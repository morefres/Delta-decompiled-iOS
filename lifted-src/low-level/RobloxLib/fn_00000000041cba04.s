; instruction-faithful ARM64 fallback for RobloxLib::function_41cba04
0x00000000041cba04: sub        sp, sp, #0x50
0x00000000041cba08: stp        d9, d8, [sp, #0x10]
0x00000000041cba0c: stp        x22, x21, [sp, #0x20]
0x00000000041cba10: stp        x20, x19, [sp, #0x30]
0x00000000041cba14: stp        x29, x30, [sp, #0x40]
0x00000000041cba18: add        x29, sp, #0x40
0x00000000041cba1c: mov        x19, x0
0x00000000041cba20: bl         #0x41a6a2c
0x00000000041cba24: mov        x20, x0
0x00000000041cba28: mov        x0, x19
0x00000000041cba2c: mov        w1, #1
0x00000000041cba30: bl         #0x41aba48
0x00000000041cba34: ldr        d0, [x0]
0x00000000041cba38: ldr        s8, [x0, #8]
0x00000000041cba3c: cmp        w20, #2
0x00000000041cba40: b.lt       #0x41cba84
0x00000000041cba44: sub        w21, w20, #1
0x00000000041cba48: mov        w20, #2
0x00000000041cba4c: str        q0, [sp]
0x00000000041cba50: mov        x0, x19
0x00000000041cba54: mov        x1, x20
0x00000000041cba58: bl         #0x41aba48
0x00000000041cba5c: ldr        q0, [sp]
0x00000000041cba60: ldr        d2, [x0]
0x00000000041cba64: fcmgt      v1.2s, v2.2s, v0.2s
0x00000000041cba68: bit        v0.8b, v2.8b, v1.8b
0x00000000041cba6c: ldr        s1, [x0, #8]
0x00000000041cba70: fcmp       s1, s8
0x00000000041cba74: fcsel      s8, s1, s8, gt
0x00000000041cba78: add        w20, w20, #1
0x00000000041cba7c: subs       w21, w21, #1
0x00000000041cba80: b.ne       #0x41cba4c
0x00000000041cba84: mov        s1, v0.s[1]
0x00000000041cba88: mov        x0, x19
0x00000000041cba8c: fmov       s2, s8
0x00000000041cba90: bl         #0x41a8060
0x00000000041cba94: mov        w0, #1
0x00000000041cba98: ldp        x29, x30, [sp, #0x40]
0x00000000041cba9c: ldp        x20, x19, [sp, #0x30]
0x00000000041cbaa0: ldp        x22, x21, [sp, #0x20]
0x00000000041cbaa4: ldp        d9, d8, [sp, #0x10]
0x00000000041cbaa8: add        sp, sp, #0x50
0x00000000041cbaac: ret        
0x00000000041cbab0: sub        sp, sp, #0x50
0x00000000041cbab4: stp        d9, d8, [sp, #0x10]
0x00000000041cbab8: stp        x22, x21, [sp, #0x20]
0x00000000041cbabc: stp        x20, x19, [sp, #0x30]
0x00000000041cbac0: stp        x29, x30, [sp, #0x40]
0x00000000041cbac4: add        x29, sp, #0x40
0x00000000041cbac8: mov        x19, x0
0x00000000041cbacc: bl         #0x41a6a2c
0x00000000041cbad0: mov        x20, x0
0x00000000041cbad4: mov        x0, x19
0x00000000041cbad8: mov        w1, #1
0x00000000041cbadc: bl         #0x41aba48
0x00000000041cbae0: ldr        d0, [x0]
0x00000000041cbae4: ldr        s8, [x0, #8]
0x00000000041cbae8: cmp        w20, #2
0x00000000041cbaec: b.lt       #0x41cbb30
0x00000000041cbaf0: sub        w21, w20, #1
0x00000000041cbaf4: mov        w20, #2
0x00000000041cbaf8: str        q0, [sp]
0x00000000041cbafc: mov        x0, x19
0x00000000041cbb00: mov        x1, x20
0x00000000041cbb04: bl         #0x41aba48
0x00000000041cbb08: ldr        q0, [sp]
0x00000000041cbb0c: ldr        d2, [x0]
0x00000000041cbb10: fcmgt      v1.2s, v0.2s, v2.2s
0x00000000041cbb14: bit        v0.8b, v2.8b, v1.8b
0x00000000041cbb18: ldr        s1, [x0, #8]
0x00000000041cbb1c: fcmp       s1, s8
0x00000000041cbb20: fcsel      s8, s1, s8, mi
0x00000000041cbb24: add        w20, w20, #1
0x00000000041cbb28: subs       w21, w21, #1
0x00000000041cbb2c: b.ne       #0x41cbaf8
0x00000000041cbb30: mov        s1, v0.s[1]
0x00000000041cbb34: mov        x0, x19
0x00000000041cbb38: fmov       s2, s8
0x00000000041cbb3c: bl         #0x41a8060
0x00000000041cbb40: mov        w0, #1
0x00000000041cbb44: ldp        x29, x30, [sp, #0x40]
0x00000000041cbb48: ldp        x20, x19, [sp, #0x30]
0x00000000041cbb4c: ldp        x22, x21, [sp, #0x20]
0x00000000041cbb50: ldp        d9, d8, [sp, #0x10]
0x00000000041cbb54: add        sp, sp, #0x50
0x00000000041cbb58: ret        

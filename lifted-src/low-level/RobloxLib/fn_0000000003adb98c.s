; instruction-faithful ARM64 fallback for RobloxLib::function_3adb98c
0x0000000003adb98c: stp        d9, d8, [sp, #-0x50]!
0x0000000003adb990: stp        x24, x23, [sp, #0x10]
0x0000000003adb994: stp        x22, x21, [sp, #0x20]
0x0000000003adb998: stp        x20, x19, [sp, #0x30]
0x0000000003adb99c: stp        x29, x30, [sp, #0x40]
0x0000000003adb9a0: add        x29, sp, #0x40
0x0000000003adb9a4: sub        sp, sp, #0x30
0x0000000003adb9a8: adrp       x8, #0x5ba4000
0x0000000003adb9ac: ldr        x8, [x8, #0x338]
0x0000000003adb9b0: ldr        x8, [x8]
0x0000000003adb9b4: stur       x8, [x29, #-0x48]
0x0000000003adb9b8: ldr        x8, [x2, #0x10]
0x0000000003adb9bc: lsr        x9, x8, #0x3e
0x0000000003adb9c0: cbnz       x9, #0x3adbb00
0x0000000003adb9c4: mov        x21, x2
0x0000000003adb9c8: ldr        x24, [x0]
0x0000000003adb9cc: ldr        x22, [x1]
0x0000000003adb9d0: ldr        x23, [x1, #0x18]
0x0000000003adb9d4: lsl        x19, x8, #2
0x0000000003adb9d8: ldr        s8, [x3]
0x0000000003adb9dc: cmp        x8, #8, lsl #12
0x0000000003adb9e0: b.hi       #0x3adba14
0x0000000003adb9e4: add        x9, x19, #0xf
0x0000000003adb9e8: adrp       x16, #0x5ba4000
0x0000000003adb9ec: ldr        x16, [x16, #0x328]
0x0000000003adb9f0: blr        x16
0x0000000003adb9f4: mov        x9, sp
0x0000000003adb9f8: add        x10, x19, #0x1e
0x0000000003adb9fc: and        x10, x10, #0xfffffffffffffff0
0x0000000003adba00: sub        x9, x9, x10
0x0000000003adba04: mov        sp, x9
0x0000000003adba08: add        x9, x9, #0xf
0x0000000003adba0c: and        x20, x9, #0xfffffffffffffff0
0x0000000003adba10: b          #0x3adba2c
0x0000000003adba14: mov        x0, x19
0x0000000003adba18: bl         #0x4b98eb4
0x0000000003adba1c: cbz        x0, #0x3adbb00
0x0000000003adba20: mov        x20, x0
0x0000000003adba24: ldr        x8, [x21, #0x10]
0x0000000003adba28: lsl        x19, x8, #2
0x0000000003adba2c: cmp        x8, #1
0x0000000003adba30: b.lt       #0x3adba5c
0x0000000003adba34: ldr        x9, [x21]
0x0000000003adba38: ldr        x10, [x21, #0x18]
0x0000000003adba3c: ldr        x10, [x10, #8]
0x0000000003adba40: lsl        x10, x10, #2
0x0000000003adba44: mov        x11, x20
0x0000000003adba48: ldr        s0, [x9]
0x0000000003adba4c: str        s0, [x11], #4
0x0000000003adba50: add        x9, x9, x10
0x0000000003adba54: subs       x8, x8, #1
0x0000000003adba58: b.ne       #0x3adba48
0x0000000003adba5c: ldp        x1, x0, [x24, #8]
0x0000000003adba60: ldr        x8, [x24]
0x0000000003adba64: stp        x8, x0, [x29, #-0x58]
0x0000000003adba68: ldr        x8, [x23, #0x10]
0x0000000003adba6c: stp        x22, x8, [x29, #-0x68]
0x0000000003adba70: sub        x2, x29, #0x58
0x0000000003adba74: sub        x3, x29, #0x68
0x0000000003adba78: mov        x4, x20
0x0000000003adba7c: mov        w5, #1
0x0000000003adba80: fmov       s0, s8
0x0000000003adba84: bl         #0x14344f0
0x0000000003adba88: ldr        x8, [x21, #0x10]
0x0000000003adba8c: cmp        x8, #1
0x0000000003adba90: b.lt       #0x3adbabc
0x0000000003adba94: ldr        x9, [x21]
0x0000000003adba98: ldr        x10, [x21, #0x18]
0x0000000003adba9c: ldr        x10, [x10, #8]
0x0000000003adbaa0: lsl        x10, x10, #2
0x0000000003adbaa4: mov        x11, x20
0x0000000003adbaa8: ldr        s0, [x11], #4
0x0000000003adbaac: str        s0, [x9]
0x0000000003adbab0: add        x9, x9, x10
0x0000000003adbab4: subs       x8, x8, #1
0x0000000003adbab8: b.ne       #0x3adbaa8
0x0000000003adbabc: cmp        x19, #0x20, lsl #12
0x0000000003adbac0: b.ls       #0x3adbacc
0x0000000003adbac4: mov        x0, x20
0x0000000003adbac8: bl         #0x4b98b00
0x0000000003adbacc: ldur       x8, [x29, #-0x48]
0x0000000003adbad0: adrp       x9, #0x5ba4000
0x0000000003adbad4: ldr        x9, [x9, #0x338]
0x0000000003adbad8: ldr        x9, [x9]
0x0000000003adbadc: cmp        x9, x8
0x0000000003adbae0: b.ne       #0x3adbb20
0x0000000003adbae4: sub        sp, x29, #0x40
0x0000000003adbae8: ldp        x29, x30, [sp, #0x40]
0x0000000003adbaec: ldp        x20, x19, [sp, #0x30]
0x0000000003adbaf0: ldp        x22, x21, [sp, #0x20]
0x0000000003adbaf4: ldp        x24, x23, [sp, #0x10]
0x0000000003adbaf8: ldp        d9, d8, [sp], #0x50
0x0000000003adbafc: ret        
0x0000000003adbb00: mov        w0, #8
0x0000000003adbb04: bl         #0x4b984d0
0x0000000003adbb08: bl         #0x4b983f8
0x0000000003adbb0c: adrp       x1, #0x5ba4000
0x0000000003adbb10: ldr        x1, [x1, #0x7a8]
0x0000000003adbb14: adrp       x2, #0x5ba4000
0x0000000003adbb18: ldr        x2, [x2, #0x728]
0x0000000003adbb1c: bl         #0x4b98554
0x0000000003adbb20: bl         #0x4b98620
0x0000000003adbb24: mov        x21, x0
0x0000000003adbb28: cmp        x19, #0x20, lsl #12
0x0000000003adbb2c: b.ls       #0x3adbb38
0x0000000003adbb30: mov        x0, x20
0x0000000003adbb34: bl         #0x4b98b00
0x0000000003adbb38: mov        x0, x21
0x0000000003adbb3c: bl         #0x4b97984

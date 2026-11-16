; instruction-faithful ARM64 fallback for RobloxLib::function_47abc94
0x00000000047abc94: stp        x22, x21, [sp, #-0x30]!
0x00000000047abc98: stp        x20, x19, [sp, #0x10]
0x00000000047abc9c: stp        x29, x30, [sp, #0x20]
0x00000000047abca0: add        x29, sp, #0x20
0x00000000047abca4: mov        x19, x2
0x00000000047abca8: mov        x21, x1
0x00000000047abcac: mov        x20, x0
0x00000000047abcb0: ldr        x8, [x0, #0x20]
0x00000000047abcb4: subs       x1, x8, x2
0x00000000047abcb8: b.ls       #0x47abcc8
0x00000000047abcbc: ldr        x8, [x20, #0x28]
0x00000000047abcc0: add        x0, x8, x19
0x00000000047abcc4: bl         #0x4b987a0
0x00000000047abcc8: ldr        x0, [x20, #0x28]
0x00000000047abccc: mov        x1, x21
0x00000000047abcd0: mov        x2, x19
0x00000000047abcd4: bl         #0x4b98ee4
0x00000000047abcd8: str        x19, [x20, #0x20]
0x00000000047abcdc: ldp        x29, x30, [sp, #0x20]
0x00000000047abce0: ldp        x20, x19, [sp, #0x10]
0x00000000047abce4: ldp        x22, x21, [sp], #0x30
0x00000000047abce8: ret        
0x00000000047abcec: sub        sp, sp, #0x50
0x00000000047abcf0: stp        x22, x21, [sp, #0x20]
0x00000000047abcf4: stp        x20, x19, [sp, #0x30]
0x00000000047abcf8: stp        x29, x30, [sp, #0x40]
0x00000000047abcfc: add        x29, sp, #0x40
0x00000000047abd00: mov        x20, x0
0x00000000047abd04: ldr        x0, [x0, #0x28]
0x00000000047abd08: ldr        x1, [x20, #0x20]
0x00000000047abd0c: mov        w2, #0x10
0x00000000047abd10: bl         #0x4b98f80
0x00000000047abd14: mov        x19, x0
0x00000000047abd18: cmn        w0, #1
0x00000000047abd1c: b.ne       #0x47abda8
0x00000000047abd20: bl         #0x4b98590
0x00000000047abd24: ldr        w0, [x0]
0x00000000047abd28: bl         #0x4b99820
0x00000000047abd2c: mov        x1, x0
0x00000000047abd30: adrp       x0, #0x556b000
0x00000000047abd34: add        x0, x0, #0x93c
0x00000000047abd38: bl         #0x4726d84
0x00000000047abd3c: adrp       x8, #0x61b3000
0x00000000047abd40: add        x8, x8, #0xd88
0x00000000047abd44: ldr        x21, [x8]
0x00000000047abd48: and        w9, w21, #0xff
0x00000000047abd4c: and        x10, x21, #0xfe00
0x00000000047abd50: cmp        w9, #6
0x00000000047abd54: ccmp       x10, #0, #4, hs
0x00000000047abd58: b.eq       #0x47abda8
0x00000000047abd5c: ldr        x22, [x8, #8]
0x00000000047abd60: ldrsb      w8, [x20, #0x17]
0x00000000047abd64: tbz        w8, #0x1f, #0x47abd6c
0x00000000047abd68: ldr        x20, [x20]
0x00000000047abd6c: bl         #0x4b98590
0x00000000047abd70: ldr        w0, [x0]
0x00000000047abd74: bl         #0x4b99820
0x00000000047abd78: stp        x20, xzr, [sp]
0x00000000047abd7c: stp        x0, xzr, [sp, #0x10]
0x00000000047abd80: adrp       x3, #0x556b000
0x00000000047abd84: add        x3, x3, #0x956
0x00000000047abd88: mov        x6, sp
0x00000000047abd8c: mov        x0, x21
0x00000000047abd90: mov        x1, x22
0x00000000047abd94: mov        w2, #2
0x00000000047abd98: mov        w4, #0x30
0x00000000047abd9c: mov        w5, #0xcc
0x00000000047abda0: mov        w7, #1
0x00000000047abda4: bl         #0x47eec38
0x00000000047abda8: cmn        w19, #1
0x00000000047abdac: cset       w0, ne
0x00000000047abdb0: ldp        x29, x30, [sp, #0x40]
0x00000000047abdb4: ldp        x20, x19, [sp, #0x30]
0x00000000047abdb8: ldp        x22, x21, [sp, #0x20]
0x00000000047abdbc: add        sp, sp, #0x50
0x00000000047abdc0: ret        

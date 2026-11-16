; instruction-faithful ARM64 fallback for RobloxLib::function_29abca4
0x00000000029abca4: sub        sp, sp, #0x60
0x00000000029abca8: stp        x26, x25, [sp, #0x10]
0x00000000029abcac: stp        x24, x23, [sp, #0x20]
0x00000000029abcb0: stp        x22, x21, [sp, #0x30]
0x00000000029abcb4: stp        x20, x19, [sp, #0x40]
0x00000000029abcb8: stp        x29, x30, [sp, #0x50]
0x00000000029abcbc: add        x29, sp, #0x50
0x00000000029abcc0: mov        x20, x7
0x00000000029abcc4: mov        x21, x6
0x00000000029abcc8: mov        x22, x4
0x00000000029abccc: mov        x23, x3
0x00000000029abcd0: mov        x24, x2
0x00000000029abcd4: mov        x25, x1
0x00000000029abcd8: mov        x19, x0
0x00000000029abcdc: bl         #0x29a9ae0
0x00000000029abce0: mov        x26, x0
0x00000000029abce4: mov        w0, #0x20
0x00000000029abce8: bl         #0x47e9370
0x00000000029abcec: adrp       x8, #0x5e8b000
0x00000000029abcf0: add        x8, x8, #0x328
0x00000000029abcf4: stp        x8, x23, [x0]
0x00000000029abcf8: stp        x22, x25, [x0, #0x10]
0x00000000029abcfc: str        x0, [sp, #8]
0x00000000029abd00: add        x4, sp, #8
0x00000000029abd04: mov        x0, x19
0x00000000029abd08: mov        x1, x26
0x00000000029abd0c: mov        x2, x25
0x00000000029abd10: mov        x3, x24
0x00000000029abd14: mov        x5, x21
0x00000000029abd18: mov        x6, x20
0x00000000029abd1c: bl         #0x227ac
0x00000000029abd20: ldr        x0, [sp, #8]
0x00000000029abd24: str        xzr, [sp, #8]
0x00000000029abd28: cbz        x0, #0x29abd38
0x00000000029abd2c: ldr        x8, [x0]
0x00000000029abd30: ldr        x8, [x8, #8]
0x00000000029abd34: blr        x8
0x00000000029abd38: adrp       x8, #0x5e8a000
0x00000000029abd3c: add        x8, x8, #0xf78
0x00000000029abd40: str        x8, [x19]
0x00000000029abd44: mov        x0, x19
0x00000000029abd48: ldp        x29, x30, [sp, #0x50]
0x00000000029abd4c: ldp        x20, x19, [sp, #0x40]
0x00000000029abd50: ldp        x22, x21, [sp, #0x30]
0x00000000029abd54: ldp        x24, x23, [sp, #0x20]
0x00000000029abd58: ldp        x26, x25, [sp, #0x10]
0x00000000029abd5c: add        sp, sp, #0x60
0x00000000029abd60: ret        
0x00000000029abd64: mov        x19, x0
0x00000000029abd68: ldr        x0, [sp, #8]
0x00000000029abd6c: str        xzr, [sp, #8]
0x00000000029abd70: cbz        x0, #0x29abd80
0x00000000029abd74: ldr        x8, [x0]
0x00000000029abd78: ldr        x8, [x8, #8]
0x00000000029abd7c: blr        x8
0x00000000029abd80: mov        x0, x19
0x00000000029abd84: bl         #0x4b97984

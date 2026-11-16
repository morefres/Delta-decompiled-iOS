; instruction-faithful ARM64 fallback for RobloxLib::function_3e2dda4
0x0000000003e2dda4: sub        sp, sp, #0x120
0x0000000003e2dda8: stp        x22, x21, [sp, #0xf0]
0x0000000003e2ddac: stp        x20, x19, [sp, #0x100]
0x0000000003e2ddb0: stp        x29, x30, [sp, #0x110]
0x0000000003e2ddb4: add        x29, sp, #0x110
0x0000000003e2ddb8: mov        x20, x1
0x0000000003e2ddbc: mov        x19, x0
0x0000000003e2ddc0: adrp       x8, #0x5ba4000
0x0000000003e2ddc4: ldr        x8, [x8, #0x338]
0x0000000003e2ddc8: ldr        x8, [x8]
0x0000000003e2ddcc: stur       x8, [x29, #-0x28]
0x0000000003e2ddd0: ldr        x9, [x0, #0x20]
0x0000000003e2ddd4: ldr        x8, [x0, #0x10]
0x0000000003e2ddd8: cmp        x9, x8
0x0000000003e2dddc: b.ne       #0x3e2de98
0x0000000003e2dde0: add        x8, sp, #8
0x0000000003e2dde4: mov        x0, x19
0x0000000003e2dde8: bl         #0x3e2dbd8
0x0000000003e2ddec: add        x0, sp, #8
0x0000000003e2ddf0: mov        x1, x20
0x0000000003e2ddf4: bl         #0x3e2dda4
0x0000000003e2ddf8: ldr        x8, [x19, #0x20]
0x0000000003e2ddfc: cbz        x8, #0x3e2de60
0x0000000003e2de00: add        x20, sp, #0x38
0x0000000003e2de04: add        x21, x20, #0x38
0x0000000003e2de08: add        x8, sp, #0x38
0x0000000003e2de0c: mov        x0, x19
0x0000000003e2de10: bl         #0x3e2b3ac
0x0000000003e2de14: add        x0, sp, #8
0x0000000003e2de18: add        x1, sp, #0x38
0x0000000003e2de1c: bl         #0x3e2d9b8
0x0000000003e2de20: ldrb       w8, [sp, #0xcc]
0x0000000003e2de24: cmp        w8, #1
0x0000000003e2de28: b.ne       #0x3e2de34
0x0000000003e2de2c: add        x0, x20, #0x78
0x0000000003e2de30: bl         #0x5c818
0x0000000003e2de34: add        x0, x20, #0x58
0x0000000003e2de38: bl         #0x5c818
0x0000000003e2de3c: str        x21, [sp, #0x30]
0x0000000003e2de40: add        x0, sp, #0x30
0x0000000003e2de44: bl         #0x697600
0x0000000003e2de48: ldrsb      w8, [sp, #0x6f]
0x0000000003e2de4c: tbz        w8, #0x1f, #0x3e2de58
0x0000000003e2de50: ldr        x0, [sp, #0x58]
0x0000000003e2de54: bl         #0x47e93a8
0x0000000003e2de58: ldr        x8, [x19, #0x20]
0x0000000003e2de5c: cbnz       x8, #0x3e2de08
0x0000000003e2de60: ldr        x8, [x19, #8]
0x0000000003e2de64: ldr        x9, [sp, #0x10]
0x0000000003e2de68: str        x9, [x19, #8]
0x0000000003e2de6c: str        x8, [sp, #0x10]
0x0000000003e2de70: ldur       q0, [sp, #0x18]
0x0000000003e2de74: ldr        q1, [x19, #0x10]
0x0000000003e2de78: str        q0, [x19, #0x10]
0x0000000003e2de7c: stur       q1, [sp, #0x18]
0x0000000003e2de80: ldr        x8, [sp, #0x28]
0x0000000003e2de84: str        x8, [x19, #0x20]
0x0000000003e2de88: str        xzr, [sp, #0x28]
0x0000000003e2de8c: add        x0, sp, #8
0x0000000003e2de90: bl         #0x3e2c7c0
0x0000000003e2de94: b          #0x3e2df70
0x0000000003e2de98: ldr        x10, [x19, #0x18]
0x0000000003e2de9c: cmp        x10, #0
0x0000000003e2dea0: csel       x10, x8, x10, eq
0x0000000003e2dea4: sub        x10, x10, #1
0x0000000003e2dea8: add        x9, x9, #1
0x0000000003e2deac: stp        x10, x9, [x19, #0x18]
0x0000000003e2deb0: ldr        x9, [x19, #8]
0x0000000003e2deb4: udiv       x11, x10, x8
0x0000000003e2deb8: msub       x8, x11, x8, x10
0x0000000003e2debc: mov        w10, #0xb0
0x0000000003e2dec0: madd       x19, x8, x10, x9
0x0000000003e2dec4: adrp       x8, #0x5f9f000
0x0000000003e2dec8: add        x8, x8, #0x738
0x0000000003e2decc: str        x8, [x19]
0x0000000003e2ded0: ldur       q0, [x20, #8]
0x0000000003e2ded4: stur       q0, [x19, #8]
0x0000000003e2ded8: adrp       x8, #0x5f9f000
0x0000000003e2dedc: add        x8, x8, #0x6e8
0x0000000003e2dee0: str        x8, [x19]
0x0000000003e2dee4: ldr        w8, [x20, #0x18]
0x0000000003e2dee8: str        w8, [x19, #0x18]
0x0000000003e2deec: ldr        q0, [x20, #0x20]
0x0000000003e2def0: ldr        x8, [x20, #0x30]
0x0000000003e2def4: str        x8, [x19, #0x30]
0x0000000003e2def8: str        q0, [x19, #0x20]
0x0000000003e2defc: stp        xzr, xzr, [x20, #0x28]
0x0000000003e2df00: str        xzr, [x20, #0x20]
0x0000000003e2df04: stp        xzr, xzr, [x19, #0x38]
0x0000000003e2df08: str        xzr, [x19, #0x48]
0x0000000003e2df0c: ldr        x8, [x20, #0x50]
0x0000000003e2df10: str        x8, [x19, #0x50]
0x0000000003e2df14: ldur       q0, [x20, #0x38]
0x0000000003e2df18: stur       q0, [x19, #0x38]
0x0000000003e2df1c: ldr        x8, [x20, #0x48]
0x0000000003e2df20: str        x8, [x19, #0x48]
0x0000000003e2df24: stp        xzr, xzr, [x20, #0x38]
0x0000000003e2df28: str        xzr, [x20, #0x48]
0x0000000003e2df2c: add        x0, x19, #0x58
0x0000000003e2df30: add        x1, x20, #0x58
0x0000000003e2df34: bl         #0x3e23f94
0x0000000003e2df38: mov        x0, x19
0x0000000003e2df3c: strb       wzr, [x0, #0x78]!
0x0000000003e2df40: strb       wzr, [x19, #0x94]
0x0000000003e2df44: ldrb       w8, [x20, #0x94]
0x0000000003e2df48: cmp        w8, #1
0x0000000003e2df4c: b.ne       #0x3e2df60
0x0000000003e2df50: add        x1, x20, #0x78
0x0000000003e2df54: bl         #0x3e23f94
0x0000000003e2df58: mov        w8, #1
0x0000000003e2df5c: strb       w8, [x19, #0x94]
0x0000000003e2df60: ldur       q0, [x20, #0x98]
0x0000000003e2df64: ldrb       w8, [x20, #0xa8]
0x0000000003e2df68: strb       w8, [x19, #0xa8]
0x0000000003e2df6c: stur       q0, [x19, #0x98]
0x0000000003e2df70: ldur       x8, [x29, #-0x28]
0x0000000003e2df74: adrp       x9, #0x5ba4000
0x0000000003e2df78: ldr        x9, [x9, #0x338]
0x0000000003e2df7c: ldr        x9, [x9]
0x0000000003e2df80: cmp        x9, x8
0x0000000003e2df84: b.ne       #0x3e2df9c
0x0000000003e2df88: ldp        x29, x30, [sp, #0x110]
0x0000000003e2df8c: ldp        x20, x19, [sp, #0x100]
0x0000000003e2df90: ldp        x22, x21, [sp, #0xf0]
0x0000000003e2df94: add        sp, sp, #0x120
0x0000000003e2df98: ret        
0x0000000003e2df9c: bl         #0x4b98620
0x0000000003e2dfa0: mov        x19, x0
0x0000000003e2dfa4: b          #0x3e2dfbc
0x0000000003e2dfa8: mov        x19, x0
0x0000000003e2dfac: b          #0x3e2dfc4
0x0000000003e2dfb0: mov        x19, x0
0x0000000003e2dfb4: add        x0, sp, #0x38
0x0000000003e2dfb8: bl         #0x3e2b174
0x0000000003e2dfbc: add        x0, sp, #8
0x0000000003e2dfc0: bl         #0x3e2c7c0
0x0000000003e2dfc4: mov        x0, x19
0x0000000003e2dfc8: bl         #0x4b97984

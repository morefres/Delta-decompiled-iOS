; instruction-faithful ARM64 fallback for RobloxLib::function_32f4da8
0x00000000032f4da8: sub        sp, sp, #0x30
0x00000000032f4dac: stp        x20, x19, [sp, #0x10]
0x00000000032f4db0: stp        x29, x30, [sp, #0x20]
0x00000000032f4db4: add        x29, sp, #0x20
0x00000000032f4db8: mov        x19, x8
0x00000000032f4dbc: mov        w8, #0xc
0x00000000032f4dc0: ubfx       x9, x2, #4, #0x1c
0x00000000032f4dc4: umaddl     x8, w9, w8, x0
0x00000000032f4dc8: ldr        w8, [x8, #0x18]
0x00000000032f4dcc: orr        w8, w2, w8, lsl #12
0x00000000032f4dd0: strb       w1, [x19]
0x00000000032f4dd4: stp        w3, w8, [sp, #8]
0x00000000032f4dd8: add        x0, x19, #8
0x00000000032f4ddc: add        x1, sp, #0xc
0x00000000032f4de0: mov        w2, #1
0x00000000032f4de4: bl         #0x32a0f3c
0x00000000032f4de8: str        xzr, [x19, #0x30]
0x00000000032f4dec: mov        w8, #0x80
0x00000000032f4df0: strb       w8, [x19, #0x38]
0x00000000032f4df4: stur       wzr, [x19, #0x39]
0x00000000032f4df8: add        x0, x19, #8
0x00000000032f4dfc: add        x1, sp, #8
0x00000000032f4e00: bl         #0x32cb344
0x00000000032f4e04: ldp        x29, x30, [sp, #0x20]
0x00000000032f4e08: ldp        x20, x19, [sp, #0x10]
0x00000000032f4e0c: add        sp, sp, #0x30
0x00000000032f4e10: ret        
0x00000000032f4e14: mov        x20, x0
0x00000000032f4e18: ldr        w8, [x19, #0x10]
0x00000000032f4e1c: cbz        w8, #0x32f4e24
0x00000000032f4e20: str        wzr, [x19, #0x10]
0x00000000032f4e24: ldr        x0, [x19, #8]
0x00000000032f4e28: add        x8, x19, #0x18
0x00000000032f4e2c: cmp        x0, x8
0x00000000032f4e30: b.eq       #0x32f4e38
0x00000000032f4e34: bl         #0x47e93a8
0x00000000032f4e38: mov        x0, x20
0x00000000032f4e3c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2a1e174
0x0000000002a1e174: sub        sp, sp, #0x80
0x0000000002a1e178: stp        x26, x25, [sp, #0x30]
0x0000000002a1e17c: stp        x24, x23, [sp, #0x40]
0x0000000002a1e180: stp        x22, x21, [sp, #0x50]
0x0000000002a1e184: stp        x20, x19, [sp, #0x60]
0x0000000002a1e188: stp        x29, x30, [sp, #0x70]
0x0000000002a1e18c: add        x29, sp, #0x70
0x0000000002a1e190: mov        x20, x7
0x0000000002a1e194: mov        x21, x6
0x0000000002a1e198: mov        x22, x5
0x0000000002a1e19c: mov        x23, x4
0x0000000002a1e1a0: mov        x24, x3
0x0000000002a1e1a4: mov        x25, x2
0x0000000002a1e1a8: mov        x26, x1
0x0000000002a1e1ac: mov        x19, x0
0x0000000002a1e1b0: bl         #0x2a1c874
0x0000000002a1e1b4: mov        x1, x0
0x0000000002a1e1b8: ldp        q0, q1, [x21]
0x0000000002a1e1bc: stp        q0, q1, [sp]
0x0000000002a1e1c0: ldr        q0, [x21, #0x20]
0x0000000002a1e1c4: str        q0, [sp, #0x20]
0x0000000002a1e1c8: mov        x4, sp
0x0000000002a1e1cc: mov        x0, x19
0x0000000002a1e1d0: mov        x2, x24
0x0000000002a1e1d4: mov        x3, x22
0x0000000002a1e1d8: bl         #0x440a644
0x0000000002a1e1dc: adrp       x8, #0x5ea1000
0x0000000002a1e1e0: add        x8, x8, #0x770
0x0000000002a1e1e4: str        x8, [x19]
0x0000000002a1e1e8: stp        x26, x25, [x19, #0xa8]
0x0000000002a1e1ec: str        xzr, [x19, #0xb8]
0x0000000002a1e1f0: mov        x1, x23
0x0000000002a1e1f4: mov        x2, x20
0x0000000002a1e1f8: bl         #0x2a1e240
0x0000000002a1e1fc: mov        x0, x19
0x0000000002a1e200: ldp        x29, x30, [sp, #0x70]
0x0000000002a1e204: ldp        x20, x19, [sp, #0x60]
0x0000000002a1e208: ldp        x22, x21, [sp, #0x50]
0x0000000002a1e20c: ldp        x24, x23, [sp, #0x40]
0x0000000002a1e210: ldp        x26, x25, [sp, #0x30]
0x0000000002a1e214: add        sp, sp, #0x80
0x0000000002a1e218: ret        
0x0000000002a1e21c: mov        x20, x0
0x0000000002a1e220: ldr        x0, [x19, #0xb8]
0x0000000002a1e224: str        xzr, [x19, #0xb8]
0x0000000002a1e228: cbz        x0, #0x2a1e230
0x0000000002a1e22c: bl         #0x47e93a8
0x0000000002a1e230: mov        x0, x19
0x0000000002a1e234: bl         #0x440a6a0
0x0000000002a1e238: mov        x0, x20
0x0000000002a1e23c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e1c4
0x0000000001b2e1c4: sub        sp, sp, #0x80
0x0000000001b2e1c8: stp        x20, x19, [sp, #0x60]
0x0000000001b2e1cc: stp        x29, x30, [sp, #0x70]
0x0000000001b2e1d0: add        x29, sp, #0x70
0x0000000001b2e1d4: mov        x8, x5
0x0000000001b2e1d8: mov        x19, x0
0x0000000001b2e1dc: ldp        x9, x10, [x29, #0x10]
0x0000000001b2e1e0: ldr        q0, [x29, #0x20]
0x0000000001b2e1e4: ldp        x11, x12, [x29, #0x30]
0x0000000001b2e1e8: ldr        q1, [x29, #0x40]
0x0000000001b2e1ec: ldp        x13, x14, [x29, #0x50]
0x0000000001b2e1f0: stp        x13, x14, [sp, #0x50]
0x0000000001b2e1f4: str        q1, [sp, #0x40]
0x0000000001b2e1f8: stp        x11, x12, [sp, #0x30]
0x0000000001b2e1fc: str        q0, [sp, #0x20]
0x0000000001b2e200: stp        x9, x10, [sp, #0x10]
0x0000000001b2e204: stp        x6, x7, [sp]
0x0000000001b2e208: mov        w5, #1
0x0000000001b2e20c: mov        w6, #1
0x0000000001b2e210: mov        x7, x8
0x0000000001b2e214: bl         #0x4406be8
0x0000000001b2e218: adrp       x8, #0x5d0f000
0x0000000001b2e21c: add        x8, x8, #0xcc8
0x0000000001b2e220: str        x8, [x0, #0x230]
0x0000000001b2e224: add        x1, x0, #0x230
0x0000000001b2e228: bl         #0x4408f38
0x0000000001b2e22c: mov        x0, x19
0x0000000001b2e230: ldp        x29, x30, [sp, #0x70]
0x0000000001b2e234: ldp        x20, x19, [sp, #0x60]
0x0000000001b2e238: add        sp, sp, #0x80
0x0000000001b2e23c: ret        
0x0000000001b2e240: mov        x20, x0
0x0000000001b2e244: add        x0, x19, #0x230
0x0000000001b2e248: bl         #0x1b2e0f8
0x0000000001b2e24c: mov        x0, x19
0x0000000001b2e250: bl         #0x4406ed8
0x0000000001b2e254: mov        x0, x20
0x0000000001b2e258: bl         #0x4b97984

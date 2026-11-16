; instruction-faithful ARM64 fallback for RobloxLib::function_1b4e1b4
0x0000000001b4e1b4: sub        sp, sp, #0x1b0
0x0000000001b4e1b8: stp        x28, x27, [sp, #0x160]
0x0000000001b4e1bc: stp        x24, x23, [sp, #0x170]
0x0000000001b4e1c0: stp        x22, x21, [sp, #0x180]
0x0000000001b4e1c4: stp        x20, x19, [sp, #0x190]
0x0000000001b4e1c8: stp        x29, x30, [sp, #0x1a0]
0x0000000001b4e1cc: add        x29, sp, #0x1a0
0x0000000001b4e1d0: mov        x21, x4
0x0000000001b4e1d4: mov        x22, x3
0x0000000001b4e1d8: mov        x23, x2
0x0000000001b4e1dc: mov        x24, x1
0x0000000001b4e1e0: mov        x20, x0
0x0000000001b4e1e4: adrp       x8, #0x5ba4000
0x0000000001b4e1e8: ldr        x8, [x8, #0x338]
0x0000000001b4e1ec: ldr        x8, [x8]
0x0000000001b4e1f0: stur       x8, [x29, #-0x48]
0x0000000001b4e1f4: adrp       x8, #0x6912000
0x0000000001b4e1f8: add        x8, x8, #0xde0
0x0000000001b4e1fc: ldr        w0, [x8]
0x0000000001b4e200: bl         #0x47e85ac
0x0000000001b4e204: mov        x19, x0
0x0000000001b4e208: add        x8, sp, #8
0x0000000001b4e20c: add        x8, x8, #0x10
0x0000000001b4e210: str        x8, [sp, #8]
0x0000000001b4e214: adrp       x8, #0x4baa000
0x0000000001b4e218: ldr        d0, [x8, #0x8b8]
0x0000000001b4e21c: str        d0, [sp, #0x10]
0x0000000001b4e220: add        x0, sp, #8
0x0000000001b4e224: mov        x1, x24
0x0000000001b4e228: bl         #0x53848
0x0000000001b4e22c: add        x0, sp, #8
0x0000000001b4e230: mov        x1, x23
0x0000000001b4e234: bl         #0x53848
0x0000000001b4e238: add        x0, sp, #8
0x0000000001b4e23c: mov        x1, x22
0x0000000001b4e240: bl         #0x53848
0x0000000001b4e244: add        x0, sp, #8
0x0000000001b4e248: mov        x1, x21
0x0000000001b4e24c: bl         #0x53848
0x0000000001b4e250: ldr        x0, [x20]
0x0000000001b4e254: ldr        x1, [sp, #8]
0x0000000001b4e258: ldr        w2, [sp, #0x10]
0x0000000001b4e25c: ldr        x8, [x0]
0x0000000001b4e260: ldr        x8, [x8, #0x20]
0x0000000001b4e264: blr        x8
0x0000000001b4e268: add        x0, sp, #8
0x0000000001b4e26c: bl         #0x2f6c4
0x0000000001b4e270: mov        x0, x19
0x0000000001b4e274: bl         #0x47e85ac
0x0000000001b4e278: ldur       x8, [x29, #-0x48]
0x0000000001b4e27c: adrp       x9, #0x5ba4000
0x0000000001b4e280: ldr        x9, [x9, #0x338]
0x0000000001b4e284: ldr        x9, [x9]
0x0000000001b4e288: cmp        x9, x8
0x0000000001b4e28c: b.ne       #0x1b4e2ac
0x0000000001b4e290: ldp        x29, x30, [sp, #0x1a0]
0x0000000001b4e294: ldp        x20, x19, [sp, #0x190]
0x0000000001b4e298: ldp        x22, x21, [sp, #0x180]
0x0000000001b4e29c: ldp        x24, x23, [sp, #0x170]
0x0000000001b4e2a0: ldp        x28, x27, [sp, #0x160]
0x0000000001b4e2a4: add        sp, sp, #0x1b0
0x0000000001b4e2a8: ret        
0x0000000001b4e2ac: bl         #0x4b98620
0x0000000001b4e2b0: b          #0x1b4e2cc
0x0000000001b4e2b4: mov        x20, x0
0x0000000001b4e2b8: add        x0, sp, #8
0x0000000001b4e2bc: bl         #0x2f6c4
0x0000000001b4e2c0: mov        x0, x19
0x0000000001b4e2c4: bl         #0x47e85ac
0x0000000001b4e2c8: b          #0x1b4e2d4
0x0000000001b4e2cc: mov        x20, x0
0x0000000001b4e2d0: cbnz       w1, #0x1b4e2dc
0x0000000001b4e2d4: mov        x0, x20
0x0000000001b4e2d8: bl         #0x4b97984
0x0000000001b4e2dc: mov        x0, x20
0x0000000001b4e2e0: bl         #0x18bd8

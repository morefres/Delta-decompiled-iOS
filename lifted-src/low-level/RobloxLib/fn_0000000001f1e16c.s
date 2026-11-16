; instruction-faithful ARM64 fallback for RobloxLib::function_1f1e16c
0x0000000001f1e16c: sub        sp, sp, #0x1c0
0x0000000001f1e170: stp        x28, x27, [sp, #0x160]
0x0000000001f1e174: stp        x26, x25, [sp, #0x170]
0x0000000001f1e178: stp        x24, x23, [sp, #0x180]
0x0000000001f1e17c: stp        x22, x21, [sp, #0x190]
0x0000000001f1e180: stp        x20, x19, [sp, #0x1a0]
0x0000000001f1e184: stp        x29, x30, [sp, #0x1b0]
0x0000000001f1e188: add        x29, sp, #0x1b0
0x0000000001f1e18c: mov        x21, x6
0x0000000001f1e190: mov        x22, x5
0x0000000001f1e194: mov        x23, x4
0x0000000001f1e198: mov        x24, x3
0x0000000001f1e19c: mov        x25, x2
0x0000000001f1e1a0: mov        x26, x1
0x0000000001f1e1a4: mov        x20, x0
0x0000000001f1e1a8: adrp       x8, #0x5ba4000
0x0000000001f1e1ac: ldr        x8, [x8, #0x338]
0x0000000001f1e1b0: ldr        x8, [x8]
0x0000000001f1e1b4: stur       x8, [x29, #-0x58]
0x0000000001f1e1b8: adrp       x8, #0x6912000
0x0000000001f1e1bc: add        x8, x8, #0xde0
0x0000000001f1e1c0: ldr        w0, [x8]
0x0000000001f1e1c4: bl         #0x47e85ac
0x0000000001f1e1c8: mov        x19, x0
0x0000000001f1e1cc: add        x8, sp, #8
0x0000000001f1e1d0: add        x8, x8, #0x10
0x0000000001f1e1d4: str        x8, [sp, #8]
0x0000000001f1e1d8: adrp       x8, #0x4baa000
0x0000000001f1e1dc: ldr        d0, [x8, #0x8b8]
0x0000000001f1e1e0: str        d0, [sp, #0x10]
0x0000000001f1e1e4: add        x0, sp, #8
0x0000000001f1e1e8: mov        w1, #6
0x0000000001f1e1ec: bl         #0x539c0
0x0000000001f1e1f0: add        x0, sp, #8
0x0000000001f1e1f4: mov        x1, x26
0x0000000001f1e1f8: bl         #0x1f1e2d0
0x0000000001f1e1fc: add        x0, sp, #8
0x0000000001f1e200: mov        x1, x25
0x0000000001f1e204: bl         #0x53848
0x0000000001f1e208: add        x0, sp, #8
0x0000000001f1e20c: mov        x1, x24
0x0000000001f1e210: bl         #0x9ba9c
0x0000000001f1e214: add        x0, sp, #8
0x0000000001f1e218: mov        x1, x23
0x0000000001f1e21c: bl         #0x53848
0x0000000001f1e220: add        x0, sp, #8
0x0000000001f1e224: mov        x1, x22
0x0000000001f1e228: bl         #0x53848
0x0000000001f1e22c: add        x0, sp, #8
0x0000000001f1e230: mov        x1, x21
0x0000000001f1e234: bl         #0x53614
0x0000000001f1e238: ldr        x0, [x20]
0x0000000001f1e23c: ldr        x1, [sp, #8]
0x0000000001f1e240: ldr        w2, [sp, #0x10]
0x0000000001f1e244: ldr        x8, [x0]
0x0000000001f1e248: ldr        x8, [x8, #0x20]
0x0000000001f1e24c: blr        x8
0x0000000001f1e250: add        x0, sp, #8
0x0000000001f1e254: bl         #0x2f6c4
0x0000000001f1e258: mov        x0, x19
0x0000000001f1e25c: bl         #0x47e85ac
0x0000000001f1e260: ldur       x8, [x29, #-0x58]
0x0000000001f1e264: adrp       x9, #0x5ba4000
0x0000000001f1e268: ldr        x9, [x9, #0x338]
0x0000000001f1e26c: ldr        x9, [x9]
0x0000000001f1e270: cmp        x9, x8
0x0000000001f1e274: b.ne       #0x1f1e298
0x0000000001f1e278: ldp        x29, x30, [sp, #0x1b0]
0x0000000001f1e27c: ldp        x20, x19, [sp, #0x1a0]
0x0000000001f1e280: ldp        x22, x21, [sp, #0x190]
0x0000000001f1e284: ldp        x24, x23, [sp, #0x180]
0x0000000001f1e288: ldp        x26, x25, [sp, #0x170]
0x0000000001f1e28c: ldp        x28, x27, [sp, #0x160]
0x0000000001f1e290: add        sp, sp, #0x1c0
0x0000000001f1e294: ret        
0x0000000001f1e298: bl         #0x4b98620
0x0000000001f1e29c: b          #0x1f1e2b8
0x0000000001f1e2a0: mov        x20, x0
0x0000000001f1e2a4: add        x0, sp, #8
0x0000000001f1e2a8: bl         #0x2f6c4
0x0000000001f1e2ac: mov        x0, x19
0x0000000001f1e2b0: bl         #0x47e85ac
0x0000000001f1e2b4: b          #0x1f1e2c0
0x0000000001f1e2b8: mov        x20, x0
0x0000000001f1e2bc: cbnz       w1, #0x1f1e2c8
0x0000000001f1e2c0: mov        x0, x20
0x0000000001f1e2c4: bl         #0x4b97984
0x0000000001f1e2c8: mov        x0, x20
0x0000000001f1e2cc: bl         #0x18bd8

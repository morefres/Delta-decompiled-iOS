; instruction-faithful ARM64 fallback for RobloxLib::function_1d8f14c
0x0000000001d8f14c: sub        sp, sp, #0x190
0x0000000001d8f150: stp        x22, x21, [sp, #0x160]
0x0000000001d8f154: stp        x20, x19, [sp, #0x170]
0x0000000001d8f158: stp        x29, x30, [sp, #0x180]
0x0000000001d8f15c: add        x29, sp, #0x180
0x0000000001d8f160: mov        x21, x1
0x0000000001d8f164: mov        x20, x0
0x0000000001d8f168: adrp       x8, #0x5ba4000
0x0000000001d8f16c: ldr        x8, [x8, #0x338]
0x0000000001d8f170: ldr        x8, [x8]
0x0000000001d8f174: stur       x8, [x29, #-0x28]
0x0000000001d8f178: adrp       x8, #0x6912000
0x0000000001d8f17c: add        x8, x8, #0xde0
0x0000000001d8f180: ldr        w0, [x8]
0x0000000001d8f184: bl         #0x47e85ac
0x0000000001d8f188: mov        x19, x0
0x0000000001d8f18c: add        x8, sp, #8
0x0000000001d8f190: add        x8, x8, #0x10
0x0000000001d8f194: str        x8, [sp, #8]
0x0000000001d8f198: adrp       x8, #0x4baa000
0x0000000001d8f19c: ldr        d0, [x8, #0x8b8]
0x0000000001d8f1a0: str        d0, [sp, #0x10]
0x0000000001d8f1a4: add        x0, sp, #8
0x0000000001d8f1a8: mov        x1, x21
0x0000000001d8f1ac: bl         #0x53848
0x0000000001d8f1b0: ldr        x0, [x20]
0x0000000001d8f1b4: ldr        x1, [sp, #8]
0x0000000001d8f1b8: ldr        w2, [sp, #0x10]
0x0000000001d8f1bc: ldr        x8, [x0]
0x0000000001d8f1c0: ldr        x8, [x8, #0x20]
0x0000000001d8f1c4: blr        x8
0x0000000001d8f1c8: add        x0, sp, #8
0x0000000001d8f1cc: bl         #0x2f6c4
0x0000000001d8f1d0: mov        x0, x19
0x0000000001d8f1d4: bl         #0x47e85ac
0x0000000001d8f1d8: ldur       x8, [x29, #-0x28]
0x0000000001d8f1dc: adrp       x9, #0x5ba4000
0x0000000001d8f1e0: ldr        x9, [x9, #0x338]
0x0000000001d8f1e4: ldr        x9, [x9]
0x0000000001d8f1e8: cmp        x9, x8
0x0000000001d8f1ec: b.ne       #0x1d8f204
0x0000000001d8f1f0: ldp        x29, x30, [sp, #0x180]
0x0000000001d8f1f4: ldp        x20, x19, [sp, #0x170]
0x0000000001d8f1f8: ldp        x22, x21, [sp, #0x160]
0x0000000001d8f1fc: add        sp, sp, #0x190
0x0000000001d8f200: ret        
0x0000000001d8f204: bl         #0x4b98620
0x0000000001d8f208: b          #0x1d8f224
0x0000000001d8f20c: mov        x20, x0
0x0000000001d8f210: add        x0, sp, #8
0x0000000001d8f214: bl         #0x2f6c4
0x0000000001d8f218: mov        x0, x19
0x0000000001d8f21c: bl         #0x47e85ac
0x0000000001d8f220: b          #0x1d8f22c
0x0000000001d8f224: mov        x20, x0
0x0000000001d8f228: cbnz       w1, #0x1d8f234
0x0000000001d8f22c: mov        x0, x20
0x0000000001d8f230: bl         #0x4b97984
0x0000000001d8f234: mov        x0, x20
0x0000000001d8f238: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1dad124
0x0000000001dad124: sub        sp, sp, #0x1a0
0x0000000001dad128: stp        x28, x27, [sp, #0x160]
0x0000000001dad12c: stp        x22, x21, [sp, #0x170]
0x0000000001dad130: stp        x20, x19, [sp, #0x180]
0x0000000001dad134: stp        x29, x30, [sp, #0x190]
0x0000000001dad138: add        x29, sp, #0x190
0x0000000001dad13c: mov        x21, x2
0x0000000001dad140: mov        x22, x1
0x0000000001dad144: mov        x20, x0
0x0000000001dad148: adrp       x8, #0x5ba4000
0x0000000001dad14c: ldr        x8, [x8, #0x338]
0x0000000001dad150: ldr        x8, [x8]
0x0000000001dad154: stur       x8, [x29, #-0x38]
0x0000000001dad158: adrp       x8, #0x6912000
0x0000000001dad15c: add        x8, x8, #0xde0
0x0000000001dad160: ldr        w0, [x8]
0x0000000001dad164: bl         #0x47e85ac
0x0000000001dad168: mov        x19, x0
0x0000000001dad16c: add        x8, sp, #8
0x0000000001dad170: add        x8, x8, #0x10
0x0000000001dad174: str        x8, [sp, #8]
0x0000000001dad178: adrp       x8, #0x4baa000
0x0000000001dad17c: ldr        d0, [x8, #0x8b8]
0x0000000001dad180: str        d0, [sp, #0x10]
0x0000000001dad184: add        x0, sp, #8
0x0000000001dad188: mov        x1, x22
0x0000000001dad18c: bl         #0x536d0
0x0000000001dad190: add        x0, sp, #8
0x0000000001dad194: mov        x1, x21
0x0000000001dad198: bl         #0x53848
0x0000000001dad19c: ldr        x0, [x20]
0x0000000001dad1a0: ldr        x1, [sp, #8]
0x0000000001dad1a4: ldr        w2, [sp, #0x10]
0x0000000001dad1a8: ldr        x8, [x0]
0x0000000001dad1ac: ldr        x8, [x8, #0x20]
0x0000000001dad1b0: blr        x8
0x0000000001dad1b4: add        x0, sp, #8
0x0000000001dad1b8: bl         #0x2f6c4
0x0000000001dad1bc: mov        x0, x19
0x0000000001dad1c0: bl         #0x47e85ac
0x0000000001dad1c4: ldur       x8, [x29, #-0x38]
0x0000000001dad1c8: adrp       x9, #0x5ba4000
0x0000000001dad1cc: ldr        x9, [x9, #0x338]
0x0000000001dad1d0: ldr        x9, [x9]
0x0000000001dad1d4: cmp        x9, x8
0x0000000001dad1d8: b.ne       #0x1dad1f4
0x0000000001dad1dc: ldp        x29, x30, [sp, #0x190]
0x0000000001dad1e0: ldp        x20, x19, [sp, #0x180]
0x0000000001dad1e4: ldp        x22, x21, [sp, #0x170]
0x0000000001dad1e8: ldp        x28, x27, [sp, #0x160]
0x0000000001dad1ec: add        sp, sp, #0x1a0
0x0000000001dad1f0: ret        
0x0000000001dad1f4: bl         #0x4b98620
0x0000000001dad1f8: b          #0x1dad214
0x0000000001dad1fc: mov        x20, x0
0x0000000001dad200: add        x0, sp, #8
0x0000000001dad204: bl         #0x2f6c4
0x0000000001dad208: mov        x0, x19
0x0000000001dad20c: bl         #0x47e85ac
0x0000000001dad210: b          #0x1dad21c
0x0000000001dad214: mov        x20, x0
0x0000000001dad218: cbnz       w1, #0x1dad224
0x0000000001dad21c: mov        x0, x20
0x0000000001dad220: bl         #0x4b97984
0x0000000001dad224: mov        x0, x20
0x0000000001dad228: bl         #0x18bd8

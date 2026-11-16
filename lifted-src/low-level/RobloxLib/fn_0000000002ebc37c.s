; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc37c
0x0000000002ebc37c: sub        sp, sp, #0x190
0x0000000002ebc380: stp        x22, x21, [sp, #0x160]
0x0000000002ebc384: stp        x20, x19, [sp, #0x170]
0x0000000002ebc388: stp        x29, x30, [sp, #0x180]
0x0000000002ebc38c: add        x29, sp, #0x180
0x0000000002ebc390: mov        x21, x1
0x0000000002ebc394: mov        x20, x0
0x0000000002ebc398: adrp       x8, #0x5ba4000
0x0000000002ebc39c: ldr        x8, [x8, #0x338]
0x0000000002ebc3a0: ldr        x8, [x8]
0x0000000002ebc3a4: stur       x8, [x29, #-0x28]
0x0000000002ebc3a8: adrp       x8, #0x6912000
0x0000000002ebc3ac: add        x8, x8, #0xde0
0x0000000002ebc3b0: ldr        w0, [x8]
0x0000000002ebc3b4: bl         #0x47e85ac
0x0000000002ebc3b8: mov        x19, x0
0x0000000002ebc3bc: add        x8, sp, #8
0x0000000002ebc3c0: add        x8, x8, #0x10
0x0000000002ebc3c4: str        x8, [sp, #8]
0x0000000002ebc3c8: adrp       x8, #0x4baa000
0x0000000002ebc3cc: ldr        d0, [x8, #0x8b8]
0x0000000002ebc3d0: str        d0, [sp, #0x10]
0x0000000002ebc3d4: add        x0, sp, #8
0x0000000002ebc3d8: mov        x1, x21
0x0000000002ebc3dc: bl         #0x9ba9c
0x0000000002ebc3e0: ldr        x0, [x20]
0x0000000002ebc3e4: ldr        x1, [sp, #8]
0x0000000002ebc3e8: ldr        w2, [sp, #0x10]
0x0000000002ebc3ec: ldr        x8, [x0]
0x0000000002ebc3f0: ldr        x8, [x8, #0x20]
0x0000000002ebc3f4: blr        x8
0x0000000002ebc3f8: add        x0, sp, #8
0x0000000002ebc3fc: bl         #0x2f6c4
0x0000000002ebc400: mov        x0, x19
0x0000000002ebc404: bl         #0x47e85ac
0x0000000002ebc408: ldur       x8, [x29, #-0x28]
0x0000000002ebc40c: adrp       x9, #0x5ba4000
0x0000000002ebc410: ldr        x9, [x9, #0x338]
0x0000000002ebc414: ldr        x9, [x9]
0x0000000002ebc418: cmp        x9, x8
0x0000000002ebc41c: b.ne       #0x2ebc434
0x0000000002ebc420: ldp        x29, x30, [sp, #0x180]
0x0000000002ebc424: ldp        x20, x19, [sp, #0x170]
0x0000000002ebc428: ldp        x22, x21, [sp, #0x160]
0x0000000002ebc42c: add        sp, sp, #0x190
0x0000000002ebc430: ret        
0x0000000002ebc434: bl         #0x4b98620
0x0000000002ebc438: b          #0x2ebc454
0x0000000002ebc43c: mov        x20, x0
0x0000000002ebc440: add        x0, sp, #8
0x0000000002ebc444: bl         #0x2f6c4
0x0000000002ebc448: mov        x0, x19
0x0000000002ebc44c: bl         #0x47e85ac
0x0000000002ebc450: b          #0x2ebc45c
0x0000000002ebc454: mov        x20, x0
0x0000000002ebc458: cbnz       w1, #0x2ebc464
0x0000000002ebc45c: mov        x0, x20
0x0000000002ebc460: bl         #0x4b97984
0x0000000002ebc464: mov        x0, x20
0x0000000002ebc468: bl         #0x18bd8

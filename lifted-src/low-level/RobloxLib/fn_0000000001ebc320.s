; instruction-faithful ARM64 fallback for RobloxLib::function_1ebc320
0x0000000001ebc320: sub        sp, sp, #0x1b0
0x0000000001ebc324: stp        x28, x27, [sp, #0x160]
0x0000000001ebc328: stp        x24, x23, [sp, #0x170]
0x0000000001ebc32c: stp        x22, x21, [sp, #0x180]
0x0000000001ebc330: stp        x20, x19, [sp, #0x190]
0x0000000001ebc334: stp        x29, x30, [sp, #0x1a0]
0x0000000001ebc338: add        x29, sp, #0x1a0
0x0000000001ebc33c: mov        x21, x4
0x0000000001ebc340: mov        x22, x3
0x0000000001ebc344: mov        x23, x2
0x0000000001ebc348: mov        x24, x1
0x0000000001ebc34c: mov        x20, x0
0x0000000001ebc350: adrp       x8, #0x5ba4000
0x0000000001ebc354: ldr        x8, [x8, #0x338]
0x0000000001ebc358: ldr        x8, [x8]
0x0000000001ebc35c: stur       x8, [x29, #-0x48]
0x0000000001ebc360: adrp       x8, #0x6912000
0x0000000001ebc364: add        x8, x8, #0xde0
0x0000000001ebc368: ldr        w0, [x8]
0x0000000001ebc36c: bl         #0x47e85ac
0x0000000001ebc370: mov        x19, x0
0x0000000001ebc374: add        x8, sp, #8
0x0000000001ebc378: add        x8, x8, #0x10
0x0000000001ebc37c: str        x8, [sp, #8]
0x0000000001ebc380: adrp       x8, #0x4baa000
0x0000000001ebc384: ldr        d0, [x8, #0x8b8]
0x0000000001ebc388: str        d0, [sp, #0x10]
0x0000000001ebc38c: add        x0, sp, #8
0x0000000001ebc390: mov        x1, x24
0x0000000001ebc394: bl         #0x136c14
0x0000000001ebc398: add        x0, sp, #8
0x0000000001ebc39c: mov        x1, x23
0x0000000001ebc3a0: bl         #0x16b0d4
0x0000000001ebc3a4: add        x0, sp, #8
0x0000000001ebc3a8: mov        x1, x22
0x0000000001ebc3ac: bl         #0x136c14
0x0000000001ebc3b0: add        x0, sp, #8
0x0000000001ebc3b4: mov        x1, x21
0x0000000001ebc3b8: bl         #0x9ba9c
0x0000000001ebc3bc: ldr        x0, [x20]
0x0000000001ebc3c0: ldr        x1, [sp, #8]
0x0000000001ebc3c4: ldr        w2, [sp, #0x10]
0x0000000001ebc3c8: ldr        x8, [x0]
0x0000000001ebc3cc: ldr        x8, [x8, #0x20]
0x0000000001ebc3d0: blr        x8
0x0000000001ebc3d4: add        x0, sp, #8
0x0000000001ebc3d8: bl         #0x2f6c4
0x0000000001ebc3dc: mov        x0, x19
0x0000000001ebc3e0: bl         #0x47e85ac
0x0000000001ebc3e4: ldur       x8, [x29, #-0x48]
0x0000000001ebc3e8: adrp       x9, #0x5ba4000
0x0000000001ebc3ec: ldr        x9, [x9, #0x338]
0x0000000001ebc3f0: ldr        x9, [x9]
0x0000000001ebc3f4: cmp        x9, x8
0x0000000001ebc3f8: b.ne       #0x1ebc418
0x0000000001ebc3fc: ldp        x29, x30, [sp, #0x1a0]
0x0000000001ebc400: ldp        x20, x19, [sp, #0x190]
0x0000000001ebc404: ldp        x22, x21, [sp, #0x180]
0x0000000001ebc408: ldp        x24, x23, [sp, #0x170]
0x0000000001ebc40c: ldp        x28, x27, [sp, #0x160]
0x0000000001ebc410: add        sp, sp, #0x1b0
0x0000000001ebc414: ret        
0x0000000001ebc418: bl         #0x4b98620
0x0000000001ebc41c: b          #0x1ebc438
0x0000000001ebc420: mov        x20, x0
0x0000000001ebc424: add        x0, sp, #8
0x0000000001ebc428: bl         #0x2f6c4
0x0000000001ebc42c: mov        x0, x19
0x0000000001ebc430: bl         #0x47e85ac
0x0000000001ebc434: b          #0x1ebc440
0x0000000001ebc438: mov        x20, x0
0x0000000001ebc43c: cbnz       w1, #0x1ebc448
0x0000000001ebc440: mov        x0, x20
0x0000000001ebc444: bl         #0x4b97984
0x0000000001ebc448: mov        x0, x20
0x0000000001ebc44c: bl         #0x18bd8

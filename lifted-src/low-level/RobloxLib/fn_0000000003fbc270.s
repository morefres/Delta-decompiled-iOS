; instruction-faithful ARM64 fallback for RobloxLib::function_3fbc270
0x0000000003fbc270: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbc274: stp        x29, x30, [sp, #0x10]
0x0000000003fbc278: add        x29, sp, #0x10
0x0000000003fbc27c: mov        x19, x0
0x0000000003fbc280: add        x0, x0, #0x70
0x0000000003fbc284: bl         #0x1df28
0x0000000003fbc288: add        x0, x19, #0x50
0x0000000003fbc28c: bl         #0x18c70
0x0000000003fbc290: add        x0, x19, #0x30
0x0000000003fbc294: bl         #0x18c70
0x0000000003fbc298: ldrsb      w8, [x19, #0x2f]
0x0000000003fbc29c: tbz        w8, #0x1f, #0x3fbc2a8
0x0000000003fbc2a0: ldr        x0, [x19, #0x18]
0x0000000003fbc2a4: bl         #0x47e93a8
0x0000000003fbc2a8: ldr        x0, [x19, #8]
0x0000000003fbc2ac: cbz        x0, #0x3fbc2bc
0x0000000003fbc2b0: ldp        x29, x30, [sp, #0x10]
0x0000000003fbc2b4: ldp        x20, x19, [sp], #0x20
0x0000000003fbc2b8: b          #0x4b9808c
0x0000000003fbc2bc: ldp        x29, x30, [sp, #0x10]
0x0000000003fbc2c0: ldp        x20, x19, [sp], #0x20
0x0000000003fbc2c4: ret        
0x0000000003fbc2c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbc2cc: stp        x29, x30, [sp, #0x10]
0x0000000003fbc2d0: add        x29, sp, #0x10
0x0000000003fbc2d4: mov        x19, x1
0x0000000003fbc2d8: mov        x20, x0
0x0000000003fbc2dc: ldr        q0, [x1]
0x0000000003fbc2e0: str        q0, [x0]
0x0000000003fbc2e4: stp        xzr, xzr, [x1]
0x0000000003fbc2e8: ldrh       w8, [x1, #0x10]
0x0000000003fbc2ec: strh       w8, [x0, #0x10]
0x0000000003fbc2f0: ldur       q0, [x1, #0x18]
0x0000000003fbc2f4: ldr        x8, [x1, #0x28]
0x0000000003fbc2f8: str        x8, [x0, #0x28]
0x0000000003fbc2fc: stur       q0, [x0, #0x18]
0x0000000003fbc300: stp        xzr, xzr, [x1, #0x20]
0x0000000003fbc304: str        xzr, [x1, #0x18]
0x0000000003fbc308: str        xzr, [x0, #0x48]
0x0000000003fbc30c: add        x0, x0, #0x30
0x0000000003fbc310: add        x1, x1, #0x30
0x0000000003fbc314: bl         #0x18bf0
0x0000000003fbc318: str        xzr, [x20, #0x68]
0x0000000003fbc31c: add        x0, x20, #0x50
0x0000000003fbc320: add        x1, x19, #0x50
0x0000000003fbc324: bl         #0x18bf0
0x0000000003fbc328: ldr        q0, [x19, #0x70]
0x0000000003fbc32c: str        q0, [x20, #0x70]
0x0000000003fbc330: stp        xzr, xzr, [x19, #0x70]
0x0000000003fbc334: ldp        x29, x30, [sp, #0x10]
0x0000000003fbc338: ldp        x20, x19, [sp], #0x20
0x0000000003fbc33c: ret        
0x0000000003fbc340: sub        sp, sp, #0xd0
0x0000000003fbc344: stp        x20, x19, [sp, #0xb0]
0x0000000003fbc348: stp        x29, x30, [sp, #0xc0]
0x0000000003fbc34c: add        x29, sp, #0xc0
0x0000000003fbc350: mov        x1, x2
0x0000000003fbc354: mov        x19, x0
0x0000000003fbc358: adrp       x8, #0x5ba4000
0x0000000003fbc35c: ldr        x8, [x8, #0x338]
0x0000000003fbc360: ldr        x8, [x8]
0x0000000003fbc364: stur       x8, [x29, #-0x18]
0x0000000003fbc368: adrp       x2, #0x3fbc000
0x0000000003fbc36c: add        x2, x2, #0x3bc
0x0000000003fbc370: mov        x0, sp
0x0000000003fbc374: bl         #0x696230
0x0000000003fbc378: mov        x1, sp
0x0000000003fbc37c: mov        x0, x19
0x0000000003fbc380: bl         #0x69626c
0x0000000003fbc384: mov        x0, sp
0x0000000003fbc388: bl         #0x6961e8
0x0000000003fbc38c: ldur       x8, [x29, #-0x18]
0x0000000003fbc390: adrp       x9, #0x5ba4000
0x0000000003fbc394: ldr        x9, [x9, #0x338]
0x0000000003fbc398: ldr        x9, [x9]
0x0000000003fbc39c: cmp        x9, x8
0x0000000003fbc3a0: b.ne       #0x3fbc3b8
0x0000000003fbc3a4: mov        x0, x19
0x0000000003fbc3a8: ldp        x29, x30, [sp, #0xc0]
0x0000000003fbc3ac: ldp        x20, x19, [sp, #0xb0]
0x0000000003fbc3b0: add        sp, sp, #0xd0
0x0000000003fbc3b4: ret        
0x0000000003fbc3b8: bl         #0x4b98620
0x0000000003fbc3bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbc3c0: stp        x29, x30, [sp, #0x10]
0x0000000003fbc3c4: add        x29, sp, #0x10
0x0000000003fbc3c8: mov        x19, x0
0x0000000003fbc3cc: cmp        x0, x1
0x0000000003fbc3d0: b.eq       #0x3fbc408
0x0000000003fbc3d4: cbz        x1, #0x3fbc434
0x0000000003fbc3d8: cbz        x19, #0x3fbc448
0x0000000003fbc3dc: ldr        x8, [x1]
0x0000000003fbc3e0: str        xzr, [x1]
0x0000000003fbc3e4: str        x8, [x19]
0x0000000003fbc3e8: ldr        x8, [x1, #8]
0x0000000003fbc3ec: str        x8, [x19, #8]
0x0000000003fbc3f0: ldr        x8, [x1, #0x10]
0x0000000003fbc3f4: str        xzr, [x1, #0x10]
0x0000000003fbc3f8: str        x8, [x19, #0x10]
0x0000000003fbc3fc: ldr        x8, [x1, #0x18]
0x0000000003fbc400: str        x8, [x19, #0x18]
0x0000000003fbc404: b          #0x3fbc448
0x0000000003fbc408: ldr        x1, [x19, #0x10]
0x0000000003fbc40c: str        xzr, [x19, #0x10]
0x0000000003fbc410: cbz        x1, #0x3fbc41c
0x0000000003fbc414: add        x0, x19, #0x18
0x0000000003fbc418: bl         #0x3c8360
0x0000000003fbc41c: ldr        x1, [x19]
0x0000000003fbc420: str        xzr, [x19]
0x0000000003fbc424: cbz        x1, #0x3fbc444
0x0000000003fbc428: add        x0, x19, #8
0x0000000003fbc42c: bl         #0x3c8360
0x0000000003fbc430: b          #0x3fbc444
0x0000000003fbc434: ldr        x0, [x19]
0x0000000003fbc438: bl         #0x696338
0x0000000003fbc43c: ldr        x0, [x19, #0x10]
0x0000000003fbc440: bl         #0x696338
0x0000000003fbc444: mov        x19, #0
0x0000000003fbc448: mov        x0, x19
0x0000000003fbc44c: ldp        x29, x30, [sp, #0x10]
0x0000000003fbc450: ldp        x20, x19, [sp], #0x20
0x0000000003fbc454: ret        

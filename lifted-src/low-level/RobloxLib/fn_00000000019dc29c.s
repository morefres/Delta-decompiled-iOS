; instruction-faithful ARM64 fallback for RobloxLib::function_19dc29c
0x00000000019dc29c: sub        sp, sp, #0x40
0x00000000019dc2a0: stp        x20, x19, [sp, #0x20]
0x00000000019dc2a4: stp        x29, x30, [sp, #0x30]
0x00000000019dc2a8: add        x29, sp, #0x30
0x00000000019dc2ac: ldr        x19, [x1]
0x00000000019dc2b0: add        x8, sp, #8
0x00000000019dc2b4: bl         #0x21e5bc
0x00000000019dc2b8: ldr        x20, [sp, #8]
0x00000000019dc2bc: str        xzr, [sp, #8]
0x00000000019dc2c0: cbz        x20, #0x19dc2e0
0x00000000019dc2c4: ldrb       w8, [sp, #0x18]
0x00000000019dc2c8: cmp        w8, #1
0x00000000019dc2cc: b.ne       #0x19dc2d8
0x00000000019dc2d0: add        x0, x20, #0x10
0x00000000019dc2d4: bl         #0x19dc144
0x00000000019dc2d8: mov        x0, x20
0x00000000019dc2dc: bl         #0x47e93a8
0x00000000019dc2e0: mov        x0, x19
0x00000000019dc2e4: ldp        x29, x30, [sp, #0x30]
0x00000000019dc2e8: ldp        x20, x19, [sp, #0x20]
0x00000000019dc2ec: add        sp, sp, #0x40
0x00000000019dc2f0: ret        
0x00000000019dc2f4: stp        x20, x19, [sp, #-0x20]!
0x00000000019dc2f8: stp        x29, x30, [sp, #0x10]
0x00000000019dc2fc: add        x29, sp, #0x10
0x00000000019dc300: ldr        x19, [x0]
0x00000000019dc304: str        x1, [x0]
0x00000000019dc308: cbz        x19, #0x19dc330
0x00000000019dc30c: ldrb       w8, [x0, #0x10]
0x00000000019dc310: cmp        w8, #1
0x00000000019dc314: b.ne       #0x19dc320
0x00000000019dc318: add        x0, x19, #0x10
0x00000000019dc31c: bl         #0x19dc144
0x00000000019dc320: mov        x0, x19
0x00000000019dc324: ldp        x29, x30, [sp, #0x10]
0x00000000019dc328: ldp        x20, x19, [sp], #0x20
0x00000000019dc32c: b          #0x47e93a8
0x00000000019dc330: ldp        x29, x30, [sp, #0x10]
0x00000000019dc334: ldp        x20, x19, [sp], #0x20
0x00000000019dc338: ret        
0x00000000019dc33c: stp        x20, x19, [sp, #-0x20]!
0x00000000019dc340: stp        x29, x30, [sp, #0x10]
0x00000000019dc344: add        x29, sp, #0x10
0x00000000019dc348: mov        x19, x0
0x00000000019dc34c: add        x0, x0, #0x20
0x00000000019dc350: bl         #0x1957350
0x00000000019dc354: cbz        x0, #0x19dc394
0x00000000019dc358: ldr        x8, [x19, #0x10]
0x00000000019dc35c: ldr        x9, [x0, #0x78]
0x00000000019dc360: cmp        x8, x9
0x00000000019dc364: b.eq       #0x19dc394
0x00000000019dc368: ldr        x10, [x9, #8]
0x00000000019dc36c: cmp        x10, x8
0x00000000019dc370: b.eq       #0x19dc394
0x00000000019dc374: ldr        x11, [x9]
0x00000000019dc378: str        x10, [x11, #8]
0x00000000019dc37c: str        x11, [x10]
0x00000000019dc380: ldr        x10, [x8]
0x00000000019dc384: str        x9, [x10, #8]
0x00000000019dc388: str        x10, [x9]
0x00000000019dc38c: str        x9, [x8]
0x00000000019dc390: str        x8, [x9, #8]
0x00000000019dc394: ldp        x29, x30, [sp, #0x10]
0x00000000019dc398: ldp        x20, x19, [sp], #0x20
0x00000000019dc39c: ret        
0x00000000019dc3a0: stp        x20, x19, [sp, #-0x20]!
0x00000000019dc3a4: stp        x29, x30, [sp, #0x10]
0x00000000019dc3a8: add        x29, sp, #0x10
0x00000000019dc3ac: mov        x20, x1
0x00000000019dc3b0: mov        x19, x0
0x00000000019dc3b4: mov        w0, #0x98
0x00000000019dc3b8: bl         #0x47e9370
0x00000000019dc3bc: ldr        q0, [x20]
0x00000000019dc3c0: str        q0, [x0, #0x10]
0x00000000019dc3c4: ldr        x8, [x20, #0x10]
0x00000000019dc3c8: str        x8, [x0, #0x20]
0x00000000019dc3cc: stp        xzr, xzr, [x20]
0x00000000019dc3d0: ldur       q0, [x20, #0x18]
0x00000000019dc3d4: stur       q0, [x0, #0x28]
0x00000000019dc3d8: ldr        x8, [x20, #0x28]
0x00000000019dc3dc: str        x8, [x0, #0x38]
0x00000000019dc3e0: stp        xzr, xzr, [x20, #0x10]
0x00000000019dc3e4: stp        xzr, xzr, [x20, #0x20]
0x00000000019dc3e8: ldr        x8, [x20, #0x40]
0x00000000019dc3ec: str        x8, [x0, #0x50]
0x00000000019dc3f0: ldr        q0, [x20, #0x30]
0x00000000019dc3f4: str        q0, [x0, #0x40]
0x00000000019dc3f8: stp        xzr, xzr, [x20, #0x30]
0x00000000019dc3fc: ldur       q0, [x20, #0x48]
0x00000000019dc400: ldr        x8, [x20, #0x58]
0x00000000019dc404: str        x8, [x0, #0x68]
0x00000000019dc408: stur       q0, [x0, #0x58]
0x00000000019dc40c: stp        xzr, xzr, [x20, #0x40]
0x00000000019dc410: stp        xzr, xzr, [x20, #0x50]
0x00000000019dc414: ldr        w8, [x20, #0x60]
0x00000000019dc418: str        w8, [x0, #0x70]
0x00000000019dc41c: ldr        x8, [x20, #0x68]
0x00000000019dc420: str        x8, [x0, #0x78]
0x00000000019dc424: ldr        q0, [x20, #0x70]
0x00000000019dc428: ldr        x8, [x20, #0x80]
0x00000000019dc42c: str        x8, [x0, #0x90]
0x00000000019dc430: str        q0, [x0, #0x80]
0x00000000019dc434: stp        xzr, xzr, [x20, #0x70]
0x00000000019dc438: str        xzr, [x20, #0x80]
0x00000000019dc43c: ldp        x8, x9, [x19, #8]
0x00000000019dc440: stp        x19, x8, [x0]
0x00000000019dc444: str        x0, [x8]
0x00000000019dc448: add        x8, x9, #1
0x00000000019dc44c: stp        x0, x8, [x19, #8]
0x00000000019dc450: ldp        x29, x30, [sp, #0x10]
0x00000000019dc454: ldp        x20, x19, [sp], #0x20
0x00000000019dc458: ret        

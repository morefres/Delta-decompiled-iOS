; instruction-faithful ARM64 fallback for RobloxLib::function_2deb320
0x0000000002deb320: sub        sp, sp, #0x30
0x0000000002deb324: stp        x20, x19, [sp, #0x10]
0x0000000002deb328: stp        x29, x30, [sp, #0x20]
0x0000000002deb32c: add        x29, sp, #0x20
0x0000000002deb330: mov        x19, x1
0x0000000002deb334: mov        x20, x0
0x0000000002deb338: adrp       x8, #0x5ba4000
0x0000000002deb33c: ldr        x8, [x8, #0x338]
0x0000000002deb340: ldr        x8, [x8]
0x0000000002deb344: str        x8, [sp, #8]
0x0000000002deb348: mov        x0, sp
0x0000000002deb34c: add        x1, x20, #0x10
0x0000000002deb350: mov        w2, #0
0x0000000002deb354: bl         #0x697fe8
0x0000000002deb358: str        x19, [x20, #0x18]
0x0000000002deb35c: mov        x0, sp
0x0000000002deb360: bl         #0x697f70
0x0000000002deb364: ldr        x8, [sp, #8]
0x0000000002deb368: adrp       x9, #0x5ba4000
0x0000000002deb36c: ldr        x9, [x9, #0x338]
0x0000000002deb370: ldr        x9, [x9]
0x0000000002deb374: cmp        x9, x8
0x0000000002deb378: b.ne       #0x2deb38c
0x0000000002deb37c: ldp        x29, x30, [sp, #0x20]
0x0000000002deb380: ldp        x20, x19, [sp, #0x10]
0x0000000002deb384: add        sp, sp, #0x30
0x0000000002deb388: ret        
0x0000000002deb38c: bl         #0x4b98620
0x0000000002deb390: sub        sp, sp, #0x30
0x0000000002deb394: stp        x20, x19, [sp, #0x10]
0x0000000002deb398: stp        x29, x30, [sp, #0x20]
0x0000000002deb39c: add        x29, sp, #0x20
0x0000000002deb3a0: mov        x20, x1
0x0000000002deb3a4: mov        x19, x0
0x0000000002deb3a8: adrp       x8, #0x5ba4000
0x0000000002deb3ac: ldr        x8, [x8, #0x338]
0x0000000002deb3b0: ldr        x8, [x8]
0x0000000002deb3b4: str        x8, [sp, #8]
0x0000000002deb3b8: mov        x0, sp
0x0000000002deb3bc: add        x1, x19, #0x10
0x0000000002deb3c0: mov        w2, #0
0x0000000002deb3c4: bl         #0x697fe8
0x0000000002deb3c8: ldr        x8, [x19, #0x18]
0x0000000002deb3cc: cmp        x8, x20
0x0000000002deb3d0: b.ne       #0x2deb3d8
0x0000000002deb3d4: str        xzr, [x19, #0x18]
0x0000000002deb3d8: mov        x0, sp
0x0000000002deb3dc: bl         #0x697f70
0x0000000002deb3e0: ldr        x8, [sp, #8]
0x0000000002deb3e4: adrp       x9, #0x5ba4000
0x0000000002deb3e8: ldr        x9, [x9, #0x338]
0x0000000002deb3ec: ldr        x9, [x9]
0x0000000002deb3f0: cmp        x9, x8
0x0000000002deb3f4: b.ne       #0x2deb408
0x0000000002deb3f8: ldp        x29, x30, [sp, #0x20]
0x0000000002deb3fc: ldp        x20, x19, [sp, #0x10]
0x0000000002deb400: add        sp, sp, #0x30
0x0000000002deb404: ret        
0x0000000002deb408: bl         #0x4b98620

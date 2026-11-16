; instruction-faithful ARM64 fallback for RobloxLib::function_31bd30c
0x00000000031bd30c: sub        sp, sp, #0x40
0x00000000031bd310: stp        x22, x21, [sp, #0x10]
0x00000000031bd314: stp        x20, x19, [sp, #0x20]
0x00000000031bd318: stp        x29, x30, [sp, #0x30]
0x00000000031bd31c: mov        x20, x1
0x00000000031bd320: mov        x19, x0
0x00000000031bd324: bl         #0x4b99454
0x00000000031bd328: ldr        x21, [x19, #0x40]
0x00000000031bd32c: ldr        w8, [x19, #0x48]
0x00000000031bd330: add        w8, w8, #1
0x00000000031bd334: str        w8, [x19, #0x48]
0x00000000031bd338: cbz        x21, #0x31bd378
0x00000000031bd33c: ldr        x8, [x21, #8]
0x00000000031bd340: str        x8, [x19, #0x40]
0x00000000031bd344: mov        x0, x19
0x00000000031bd348: bl         #0x4b9946c
0x00000000031bd34c: ldr        x0, [x21]
0x00000000031bd350: sub        x8, x21, x0
0x00000000031bd354: cmp        x8, x20
0x00000000031bd358: b.eq       #0x31bd3a4
0x00000000031bd35c: bl         #0x4b98b00
0x00000000031bd360: add        x2, x20, #0x10
0x00000000031bd364: add        x0, sp, #8
0x00000000031bd368: mov        w1, #0x40
0x00000000031bd36c: bl         #0x4b9928c
0x00000000031bd370: cbz        w0, #0x31bd394
0x00000000031bd374: b          #0x31bd3bc
0x00000000031bd378: mov        x0, x19
0x00000000031bd37c: bl         #0x4b9946c
0x00000000031bd380: add        x2, x20, #0x10
0x00000000031bd384: add        x0, sp, #8
0x00000000031bd388: mov        w1, #0x40
0x00000000031bd38c: bl         #0x4b9928c
0x00000000031bd390: cbnz       w0, #0x31bd3bc
0x00000000031bd394: ldr        x8, [sp, #8]
0x00000000031bd398: cbz        x8, #0x31bd3bc
0x00000000031bd39c: add        x21, x8, x20
0x00000000031bd3a0: str        x8, [x21]
0x00000000031bd3a4: mov        x0, x21
0x00000000031bd3a8: ldp        x29, x30, [sp, #0x30]
0x00000000031bd3ac: ldp        x20, x19, [sp, #0x20]
0x00000000031bd3b0: ldp        x22, x21, [sp, #0x10]
0x00000000031bd3b4: add        sp, sp, #0x40
0x00000000031bd3b8: ret        
0x00000000031bd3bc: mov        x0, x19
0x00000000031bd3c0: bl         #0x4b99454
0x00000000031bd3c4: ldr        w8, [x19, #0x48]
0x00000000031bd3c8: sub        w20, w8, #1
0x00000000031bd3cc: str        w20, [x19, #0x48]
0x00000000031bd3d0: mov        x0, x19
0x00000000031bd3d4: bl         #0x4b9946c
0x00000000031bd3d8: cbnz       w20, #0x31bd3ec
0x00000000031bd3dc: mov        x0, x19
0x00000000031bd3e0: bl         #0x4b9943c
0x00000000031bd3e4: mov        x0, x19
0x00000000031bd3e8: bl         #0x4b98b00
0x00000000031bd3ec: mov        x21, #0
0x00000000031bd3f0: mov        x0, x21
0x00000000031bd3f4: ldp        x29, x30, [sp, #0x30]
0x00000000031bd3f8: ldp        x20, x19, [sp, #0x20]
0x00000000031bd3fc: ldp        x22, x21, [sp, #0x10]
0x00000000031bd400: add        sp, sp, #0x40
0x00000000031bd404: ret        

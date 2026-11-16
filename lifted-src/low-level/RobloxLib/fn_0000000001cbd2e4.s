; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd2e4
0x0000000001cbd2e4: sub        sp, sp, #0xa0
0x0000000001cbd2e8: stp        x28, x27, [sp, #0x40]
0x0000000001cbd2ec: stp        x26, x25, [sp, #0x50]
0x0000000001cbd2f0: stp        x24, x23, [sp, #0x60]
0x0000000001cbd2f4: stp        x22, x21, [sp, #0x70]
0x0000000001cbd2f8: stp        x20, x19, [sp, #0x80]
0x0000000001cbd2fc: stp        x29, x30, [sp, #0x90]
0x0000000001cbd300: add        x29, sp, #0x90
0x0000000001cbd304: mov        x21, x3
0x0000000001cbd308: mov        x19, x2
0x0000000001cbd30c: mov        x20, x1
0x0000000001cbd310: mov        x23, x0
0x0000000001cbd314: ldr        x22, [x0, #8]
0x0000000001cbd318: ldrsb      w8, [x22, #0x17]
0x0000000001cbd31c: tbz        w8, #0x1f, #0x1cbd324
0x0000000001cbd320: ldr        x22, [x22]
0x0000000001cbd324: ldr        x8, [x20, #0x18]
0x0000000001cbd328: ldr        x26, [x8, #8]
0x0000000001cbd32c: ldrsb      w8, [x26, #0x17]
0x0000000001cbd330: tbz        w8, #0x1f, #0x1cbd338
0x0000000001cbd334: ldr        x26, [x26]
0x0000000001cbd338: mov        x0, x19
0x0000000001cbd33c: bl         #0x41a6a2c
0x0000000001cbd340: sub        w27, w0, w21
0x0000000001cbd344: ldp        x24, x25, [x23, #0xa8]
0x0000000001cbd348: ldr        x4, [x23, #0xb8]
0x0000000001cbd34c: add        x8, sp, #0x28
0x0000000001cbd350: mov        x0, x19
0x0000000001cbd354: mov        x1, x21
0x0000000001cbd358: mov        w2, #1
0x0000000001cbd35c: mov        x3, x27
0x0000000001cbd360: mov        x5, x22
0x0000000001cbd364: mov        x6, x26
0x0000000001cbd368: bl         #0x17ee480
0x0000000001cbd36c: ldr        x4, [x23, #0xc0]
0x0000000001cbd370: add        x8, sp, #8
0x0000000001cbd374: mov        x0, x19
0x0000000001cbd378: mov        x1, x21
0x0000000001cbd37c: mov        w2, #2
0x0000000001cbd380: mov        x3, x27
0x0000000001cbd384: mov        x5, x22
0x0000000001cbd388: mov        x6, x26
0x0000000001cbd38c: bl         #0x17f0098
0x0000000001cbd390: add        x4, sp, #0x28
0x0000000001cbd394: add        x5, sp, #8
0x0000000001cbd398: mov        x0, x20
0x0000000001cbd39c: mov        x1, x24
0x0000000001cbd3a0: mov        x2, x25
0x0000000001cbd3a4: mov        x3, x19
0x0000000001cbd3a8: mov        x6, #0
0x0000000001cbd3ac: bl         #0x1cbd41c
0x0000000001cbd3b0: mov        x19, x0
0x0000000001cbd3b4: add        x0, sp, #8
0x0000000001cbd3b8: bl         #0x1919a84
0x0000000001cbd3bc: ldrsb      w8, [sp, #0x3f]
0x0000000001cbd3c0: tbz        w8, #0x1f, #0x1cbd3cc
0x0000000001cbd3c4: ldr        x0, [sp, #0x28]
0x0000000001cbd3c8: bl         #0x47e93a8
0x0000000001cbd3cc: mov        x0, x19
0x0000000001cbd3d0: ldp        x29, x30, [sp, #0x90]
0x0000000001cbd3d4: ldp        x20, x19, [sp, #0x80]
0x0000000001cbd3d8: ldp        x22, x21, [sp, #0x70]
0x0000000001cbd3dc: ldp        x24, x23, [sp, #0x60]
0x0000000001cbd3e0: ldp        x26, x25, [sp, #0x50]
0x0000000001cbd3e4: ldp        x28, x27, [sp, #0x40]
0x0000000001cbd3e8: add        sp, sp, #0xa0
0x0000000001cbd3ec: ret        
0x0000000001cbd3f0: mov        x19, x0
0x0000000001cbd3f4: add        x0, sp, #8
0x0000000001cbd3f8: bl         #0x1919a84
0x0000000001cbd3fc: b          #0x1cbd404
0x0000000001cbd400: mov        x19, x0
0x0000000001cbd404: ldrsb      w8, [sp, #0x3f]
0x0000000001cbd408: tbz        w8, #0x1f, #0x1cbd414
0x0000000001cbd40c: ldr        x0, [sp, #0x28]
0x0000000001cbd410: bl         #0x47e93a8
0x0000000001cbd414: mov        x0, x19
0x0000000001cbd418: bl         #0x4b97984

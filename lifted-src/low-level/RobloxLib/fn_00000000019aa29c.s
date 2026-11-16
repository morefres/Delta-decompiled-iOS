; instruction-faithful ARM64 fallback for RobloxLib::function_19aa29c
0x00000000019aa29c: stp        x24, x23, [sp, #-0x40]!
0x00000000019aa2a0: stp        x22, x21, [sp, #0x10]
0x00000000019aa2a4: stp        x20, x19, [sp, #0x20]
0x00000000019aa2a8: stp        x29, x30, [sp, #0x30]
0x00000000019aa2ac: add        x29, sp, #0x30
0x00000000019aa2b0: sub        sp, sp, #0x250
0x00000000019aa2b4: mov        x20, x2
0x00000000019aa2b8: mov        x21, x1
0x00000000019aa2bc: mov        x19, x0
0x00000000019aa2c0: adrp       x8, #0x6127000
0x00000000019aa2c4: ldr        x22, [x8, #0x238]
0x00000000019aa2c8: and        w8, w22, #0xff
0x00000000019aa2cc: and        x9, x22, #0xfe00
0x00000000019aa2d0: cmp        w8, #6
0x00000000019aa2d4: ccmp       x9, #0, #4, hs
0x00000000019aa2d8: b.eq       #0x19aa31c
0x00000000019aa2dc: adrp       x8, #0x6127000
0x00000000019aa2e0: ldr        x23, [x8, #0x240]
0x00000000019aa2e4: mov        x0, x21
0x00000000019aa2e8: bl         #0x19a8af4
0x00000000019aa2ec: stp        x0, x1, [sp, #0x20]
0x00000000019aa2f0: adrp       x3, #0x5354000
0x00000000019aa2f4: add        x3, x3, #0xa7f
0x00000000019aa2f8: adrp       x5, #0x5ceb000
0x00000000019aa2fc: add        x5, x5, #0xc68
0x00000000019aa300: add        x6, sp, #0x20
0x00000000019aa304: mov        x0, x22
0x00000000019aa308: mov        x1, x23
0x00000000019aa30c: mov        w2, #2
0x00000000019aa310: mov        w4, #0x4a
0x00000000019aa314: mov        x7, x20
0x00000000019aa318: bl         #0x19a9678
0x00000000019aa31c: adrp       x1, #0x65e8000
0x00000000019aa320: add        x1, x1, #0x2f8
0x00000000019aa324: add        x22, sp, #0x20
0x00000000019aa328: add        x0, sp, #0x20
0x00000000019aa32c: bl         #0x2071d8
0x00000000019aa330: mov        x0, x21
0x00000000019aa334: bl         #0x19a8af4
0x00000000019aa338: mov        x3, x0
0x00000000019aa33c: mov        x4, x1
0x00000000019aa340: adrp       x1, #0x5354000
0x00000000019aa344: add        x1, x1, #0xafc
0x00000000019aa348: add        x0, x22, #0x58
0x00000000019aa34c: mov        w2, #9
0x00000000019aa350: mov        w5, #1
0x00000000019aa354: bl         #0x66f738
0x00000000019aa358: ldrb       w8, [x20, #0x17]
0x00000000019aa35c: sxtb       w9, w8
0x00000000019aa360: ldp        x10, x11, [x20]
0x00000000019aa364: cmp        w9, #0
0x00000000019aa368: csel       x3, x10, x20, lt
0x00000000019aa36c: csel       x4, x11, x8, lt
0x00000000019aa370: adrp       x1, #0x523e000
0x00000000019aa374: add        x1, x1, #0x85f
0x00000000019aa378: add        x0, x22, #0x58
0x00000000019aa37c: mov        w2, #0xc
0x00000000019aa380: mov        w5, #1
0x00000000019aa384: bl         #0x66f738
0x00000000019aa388: cmp        w19, #2
0x00000000019aa38c: b.hi       #0x19aa3ac
0x00000000019aa390: adrp       x8, #0x4c6d000
0x00000000019aa394: add        x8, x8, #0x540
0x00000000019aa398: ldr        x4, [x8, w19, uxtw #3]
0x00000000019aa39c: adrp       x8, #0x5ceb000
0x00000000019aa3a0: add        x8, x8, #0xc78
0x00000000019aa3a4: ldr        x3, [x8, w19, uxtw #3]
0x00000000019aa3a8: b          #0x19aa3b8
0x00000000019aa3ac: adrp       x3, #0x5219000
0x00000000019aa3b0: add        x3, x3, #0x915
0x00000000019aa3b4: mov        w4, #7
0x00000000019aa3b8: adrp       x1, #0x5354000
0x00000000019aa3bc: add        x1, x1, #0xb06
0x00000000019aa3c0: add        x0, x22, #0x58
0x00000000019aa3c4: mov        w2, #0xe
0x00000000019aa3c8: mov        w5, #1
0x00000000019aa3cc: bl         #0x66f738
0x00000000019aa3d0: adrp       x8, #0x6127000
0x00000000019aa3d4: ldrb       w8, [x8, #0x220]
0x00000000019aa3d8: cmp        w8, #1
0x00000000019aa3dc: b.ne       #0x19aa414
0x00000000019aa3e0: add        x0, x22, #0x58
0x00000000019aa3e4: bl         #0x672178
0x00000000019aa3e8: adrp       x1, #0x520c000
0x00000000019aa3ec: add        x1, x1, #0xa35
0x00000000019aa3f0: add        x0, sp, #8
0x00000000019aa3f4: bl         #0x18aac
0x00000000019aa3f8: add        x0, x22, #0x58
0x00000000019aa3fc: add        x1, sp, #8
0x00000000019aa400: bl         #0x671e20
0x00000000019aa404: ldrsb      w8, [sp, #0x1f]
0x00000000019aa408: tbz        w8, #0x1f, #0x19aa414
0x00000000019aa40c: ldr        x0, [sp, #8]
0x00000000019aa410: bl         #0x47e93a8
0x00000000019aa414: add        x0, sp, #0x20
0x00000000019aa418: bl         #0x67e8b0
0x00000000019aa41c: adrp       x19, #0x5c51000
0x00000000019aa420: add        x19, x19, #0xcd8
0x00000000019aa424: add        x0, x22, #0x58
0x00000000019aa428: add        x1, x19, #0x18
0x00000000019aa42c: bl         #0x207488
0x00000000019aa430: add        x0, sp, #0x20
0x00000000019aa434: add        x1, x19, #8
0x00000000019aa438: bl         #0x20743c
0x00000000019aa43c: add        sp, sp, #0x250
0x00000000019aa440: ldp        x29, x30, [sp, #0x30]
0x00000000019aa444: ldp        x20, x19, [sp, #0x20]
0x00000000019aa448: ldp        x22, x21, [sp, #0x10]
0x00000000019aa44c: ldp        x24, x23, [sp], #0x40
0x00000000019aa450: ret        
0x00000000019aa454: mov        x19, x0
0x00000000019aa458: ldrsb      w8, [sp, #0x1f]
0x00000000019aa45c: tbz        w8, #0x1f, #0x19aa47c
0x00000000019aa460: ldr        x0, [sp, #8]
0x00000000019aa464: bl         #0x47e93a8
0x00000000019aa468: b          #0x19aa47c
0x00000000019aa46c: b          #0x19aa478
0x00000000019aa470: b          #0x19aa478
0x00000000019aa474: b          #0x19aa478
0x00000000019aa478: mov        x19, x0
0x00000000019aa47c: add        x0, sp, #0x20
0x00000000019aa480: bl         #0x2072a8
0x00000000019aa484: mov        x0, x19
0x00000000019aa488: bl         #0x4b97984

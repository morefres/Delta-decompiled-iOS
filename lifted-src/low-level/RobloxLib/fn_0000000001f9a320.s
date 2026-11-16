; instruction-faithful ARM64 fallback for RobloxLib::function_1f9a320
0x0000000001f9a320: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9a324: stp        x29, x30, [sp, #0x10]
0x0000000001f9a328: add        x29, sp, #0x10
0x0000000001f9a32c: mov        x19, x2
0x0000000001f9a330: mov        x20, x0
0x0000000001f9a334: add        x0, x0, #0x60
0x0000000001f9a338: bl         #0x4b97d5c
0x0000000001f9a33c: add        x0, x20, #0x78
0x0000000001f9a340: mov        x1, x19
0x0000000001f9a344: ldp        x29, x30, [sp, #0x10]
0x0000000001f9a348: ldp        x20, x19, [sp], #0x20
0x0000000001f9a34c: b          #0x4b97d5c
0x0000000001f9a350: ldrsb      x9, [x0, #0x17]
0x0000000001f9a354: tbz        x9, #0x3f, #0x1f9a35c
0x0000000001f9a358: ldp        x0, x9, [x0]
0x0000000001f9a35c: sub        sp, sp, #0x30
0x0000000001f9a360: stp        x20, x19, [sp, #0x10]
0x0000000001f9a364: stp        x29, x30, [sp, #0x20]
0x0000000001f9a368: add        x29, sp, #0x20
0x0000000001f9a36c: add        x19, x0, x9
0x0000000001f9a370: cbz        x9, #0x1f9a384
0x0000000001f9a374: ldrb       w8, [x0]
0x0000000001f9a378: cmp        w8, #0x2d
0x0000000001f9a37c: cset       w10, eq
0x0000000001f9a380: b          #0x1f9a388
0x0000000001f9a384: mov        w10, #0
0x0000000001f9a388: mov        w20, w10
0x0000000001f9a38c: add        x8, x0, w10, uxtw
0x0000000001f9a390: cmp        x9, w10, uxtw
0x0000000001f9a394: b.ne       #0x1f9a400
0x0000000001f9a398: mov        x0, x8
0x0000000001f9a39c: cmp        x0, x19
0x0000000001f9a3a0: b.eq       #0x1f9a428
0x0000000001f9a3a4: ldrb       w9, [x0]
0x0000000001f9a3a8: sub        w9, w9, #0x30
0x0000000001f9a3ac: cmp        w9, #0xa
0x0000000001f9a3b0: b.hs       #0x1f9a424
0x0000000001f9a3b4: add        x2, sp, #8
0x0000000001f9a3b8: mov        x3, sp
0x0000000001f9a3bc: mov        x1, x19
0x0000000001f9a3c0: bl         #0x3f4308
0x0000000001f9a3c4: cmp        x0, x19
0x0000000001f9a3c8: b.eq       #0x1f9a3dc
0x0000000001f9a3cc: ldrb       w8, [x0]
0x0000000001f9a3d0: sub        w8, w8, #0x30
0x0000000001f9a3d4: cmp        w8, #9
0x0000000001f9a3d8: b.ls       #0x1f9a444
0x0000000001f9a3dc: ldp        x9, x8, [sp]
0x0000000001f9a3e0: cmn        x8, x9
0x0000000001f9a3e4: b.hs       #0x1f9a444
0x0000000001f9a3e8: add        x0, x8, x9
0x0000000001f9a3ec: tbz        w20, #0, #0x1f9a440
0x0000000001f9a3f0: mov        x8, #-0x8000000000000000
0x0000000001f9a3f4: cmp        x0, x8
0x0000000001f9a3f8: b.ls       #0x1f9a438
0x0000000001f9a3fc: b          #0x1f9a444
0x0000000001f9a400: sub        x9, x9, x20
0x0000000001f9a404: mov        x0, x8
0x0000000001f9a408: ldrb       w10, [x0]
0x0000000001f9a40c: cmp        w10, #0x30
0x0000000001f9a410: b.ne       #0x1f9a39c
0x0000000001f9a414: add        x0, x0, #1
0x0000000001f9a418: subs       x9, x9, #1
0x0000000001f9a41c: b.ne       #0x1f9a408
0x0000000001f9a420: b          #0x1f9a428
0x0000000001f9a424: mov        x19, x0
0x0000000001f9a428: cmp        x19, x8
0x0000000001f9a42c: b.eq       #0x1f9a444
0x0000000001f9a430: mov        x0, #0
0x0000000001f9a434: tbz        w20, #0, #0x1f9a448
0x0000000001f9a438: neg        x0, x0
0x0000000001f9a43c: b          #0x1f9a448
0x0000000001f9a440: tbz        x0, #0x3f, #0x1f9a448
0x0000000001f9a444: mov        x0, #0
0x0000000001f9a448: ldp        x29, x30, [sp, #0x20]
0x0000000001f9a44c: ldp        x20, x19, [sp, #0x10]
0x0000000001f9a450: add        sp, sp, #0x30
0x0000000001f9a454: ret        

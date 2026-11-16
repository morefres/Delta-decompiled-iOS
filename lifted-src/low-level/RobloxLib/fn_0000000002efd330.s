; instruction-faithful ARM64 fallback for RobloxLib::function_2efd330
0x0000000002efd330: sub        sp, sp, #0x40
0x0000000002efd334: stp        x22, x21, [sp, #0x10]
0x0000000002efd338: stp        x20, x19, [sp, #0x20]
0x0000000002efd33c: stp        x29, x30, [sp, #0x30]
0x0000000002efd340: add        x29, sp, #0x30
0x0000000002efd344: mov        x19, x0
0x0000000002efd348: ldrb       w8, [x0, #0x84]
0x0000000002efd34c: cmp        w8, #1
0x0000000002efd350: b.ne       #0x2efd390
0x0000000002efd354: ldrb       w1, [x19, #0x1c]
0x0000000002efd358: add        x0, x19, #0x38
0x0000000002efd35c: bl         #0x3e8854
0x0000000002efd360: ldp        x20, x21, [x19, #0x38]
0x0000000002efd364: cmp        x20, x21
0x0000000002efd368: b.eq       #0x2efd390
0x0000000002efd36c: ldr        w8, [x19, #0x18]
0x0000000002efd370: add        w8, w8, w8, lsl #2
0x0000000002efd374: add        w1, w8, #4
0x0000000002efd378: strh       wzr, [sp, #0xe]
0x0000000002efd37c: add        x2, sp, #0xe
0x0000000002efd380: mov        x0, x20
0x0000000002efd384: bl         #0x8dc4fc
0x0000000002efd388: add        x20, x20, #0x18
0x0000000002efd38c: b          #0x2efd364
0x0000000002efd390: add        x8, x19, #0x50
0x0000000002efd394: ldr        x10, [x19, #0x50]
0x0000000002efd398: ldxr       x9, [x8]
0x0000000002efd39c: cmp        x9, x10
0x0000000002efd3a0: b.ne       #0x2efd3bc
0x0000000002efd3a4: mov        w10, w10
0x0000000002efd3a8: stlxr      w11, x10, [x8]
0x0000000002efd3ac: cbnz       w11, #0x2efd3c0
0x0000000002efd3b0: mov        w10, #1
0x0000000002efd3b4: tbz        w10, #0, #0x2efd3c8
0x0000000002efd3b8: b          #0x2efd3f8
0x0000000002efd3bc: clrex      
0x0000000002efd3c0: mov        w10, #0
0x0000000002efd3c4: tbnz       w10, #0, #0x2efd3f8
0x0000000002efd3c8: ldxr       x10, [x8]
0x0000000002efd3cc: cmp        x10, x9
0x0000000002efd3d0: b.ne       #0x2efd3e8
0x0000000002efd3d4: mov        w9, w9
0x0000000002efd3d8: stlxr      w11, x9, [x8]
0x0000000002efd3dc: cbnz       w11, #0x2efd3ec
0x0000000002efd3e0: mov        w11, #1
0x0000000002efd3e4: b          #0x2efd3f0
0x0000000002efd3e8: clrex      
0x0000000002efd3ec: mov        w11, #0
0x0000000002efd3f0: mov        x9, x10
0x0000000002efd3f4: cbz        w11, #0x2efd3c8
0x0000000002efd3f8: add        x8, x19, #0x68
0x0000000002efd3fc: ldr        x10, [x19, #0x68]
0x0000000002efd400: ldxr       x9, [x8]
0x0000000002efd404: cmp        x9, x10
0x0000000002efd408: b.ne       #0x2efd424
0x0000000002efd40c: mov        w10, w10
0x0000000002efd410: stlxr      w11, x10, [x8]
0x0000000002efd414: cbnz       w11, #0x2efd428
0x0000000002efd418: mov        w10, #1
0x0000000002efd41c: tbz        w10, #0, #0x2efd430
0x0000000002efd420: b          #0x2efd460
0x0000000002efd424: clrex      
0x0000000002efd428: mov        w10, #0
0x0000000002efd42c: tbnz       w10, #0, #0x2efd460
0x0000000002efd430: ldxr       x10, [x8]
0x0000000002efd434: cmp        x10, x9
0x0000000002efd438: b.ne       #0x2efd450
0x0000000002efd43c: mov        w9, w9
0x0000000002efd440: stlxr      w11, x9, [x8]
0x0000000002efd444: cbnz       w11, #0x2efd454
0x0000000002efd448: mov        w11, #1
0x0000000002efd44c: b          #0x2efd458
0x0000000002efd450: clrex      
0x0000000002efd454: mov        w11, #0
0x0000000002efd458: mov        x9, x10
0x0000000002efd45c: cbz        w11, #0x2efd430
0x0000000002efd460: strb       wzr, [x19, #0x8c]
0x0000000002efd464: ldp        x29, x30, [sp, #0x30]
0x0000000002efd468: ldp        x20, x19, [sp, #0x20]
0x0000000002efd46c: ldp        x22, x21, [sp, #0x10]
0x0000000002efd470: add        sp, sp, #0x40
0x0000000002efd474: ret        

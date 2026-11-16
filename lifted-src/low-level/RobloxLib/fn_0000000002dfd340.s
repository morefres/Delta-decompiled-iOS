; instruction-faithful ARM64 fallback for RobloxLib::function_2dfd340
0x0000000002dfd340: stp        x28, x27, [sp, #-0x30]!
0x0000000002dfd344: stp        x20, x19, [sp, #0x10]
0x0000000002dfd348: stp        x29, x30, [sp, #0x20]
0x0000000002dfd34c: add        x29, sp, #0x20
0x0000000002dfd350: sub        sp, sp, #0x240
0x0000000002dfd354: ldr        x0, [x0, #0x220]
0x0000000002dfd358: cbz        x0, #0x2dfd400
0x0000000002dfd35c: mov        x20, x2
0x0000000002dfd360: mov        x19, x1
0x0000000002dfd364: bl         #0x2dee5b0
0x0000000002dfd368: cbz        w0, #0x2dfd408
0x0000000002dfd36c: cmp        w0, #3
0x0000000002dfd370: b.ne       #0x2dfd460
0x0000000002dfd374: adrp       x1, #0x661d000
0x0000000002dfd378: add        x1, x1, #0x940
0x0000000002dfd37c: mov        x0, sp
0x0000000002dfd380: bl         #0x2071d8
0x0000000002dfd384: mov        x0, sp
0x0000000002dfd388: bl         #0x67e8b0
0x0000000002dfd38c: adrp       x8, #0x6185000
0x0000000002dfd390: add        x8, x8, #0x8b8
0x0000000002dfd394: ldr        x0, [x8]
0x0000000002dfd398: and        w9, w0, #0xff
0x0000000002dfd39c: and        x10, x0, #0xfe00
0x0000000002dfd3a0: cmp        w9, #6
0x0000000002dfd3a4: ccmp       x10, #0, #4, hs
0x0000000002dfd3a8: b.eq       #0x2dfd3d4
0x0000000002dfd3ac: ldr        x1, [x8, #8]
0x0000000002dfd3b0: stp        x19, xzr, [x29, #-0x30]
0x0000000002dfd3b4: adrp       x3, #0x5427000
0x0000000002dfd3b8: add        x3, x3, #0x547
0x0000000002dfd3bc: sub        x6, x29, #0x30
0x0000000002dfd3c0: mov        w2, #2
0x0000000002dfd3c4: mov        w4, #0x67
0x0000000002dfd3c8: mov        w5, #3
0x0000000002dfd3cc: mov        w7, #1
0x0000000002dfd3d0: bl         #0x47eec38
0x0000000002dfd3d4: mov        x8, sp
0x0000000002dfd3d8: adrp       x19, #0x5c51000
0x0000000002dfd3dc: add        x19, x19, #0xcd8
0x0000000002dfd3e0: add        x0, x8, #0x58
0x0000000002dfd3e4: add        x1, x19, #0x18
0x0000000002dfd3e8: bl         #0x207488
0x0000000002dfd3ec: mov        x0, sp
0x0000000002dfd3f0: add        x1, x19, #8
0x0000000002dfd3f4: bl         #0x20743c
0x0000000002dfd3f8: mov        w0, #3
0x0000000002dfd3fc: b          #0x2dfd460
0x0000000002dfd400: mov        w0, #4
0x0000000002dfd404: b          #0x2dfd460
0x0000000002dfd408: adrp       x8, #0x6185000
0x0000000002dfd40c: add        x8, x8, #0x8b8
0x0000000002dfd410: ldr        x0, [x8]
0x0000000002dfd414: and        w9, w0, #0xff
0x0000000002dfd418: lsr        x10, x0, #8
0x0000000002dfd41c: cmp        w9, #6
0x0000000002dfd420: and        w9, w10, #0xff
0x0000000002dfd424: ccmp       w9, #6, #0, hs
0x0000000002dfd428: b.lo       #0x2dfd45c
0x0000000002dfd42c: ldr        x1, [x8, #8]
0x0000000002dfd430: mov        w8, w20
0x0000000002dfd434: stp        x19, xzr, [sp]
0x0000000002dfd438: stp        x8, xzr, [sp, #0x10]
0x0000000002dfd43c: adrp       x3, #0x5427000
0x0000000002dfd440: add        x3, x3, #0x5af
0x0000000002dfd444: mov        x6, sp
0x0000000002dfd448: mov        w2, #6
0x0000000002dfd44c: mov        w4, #0x56
0x0000000002dfd450: mov        w5, #0x73
0x0000000002dfd454: mov        w7, #1
0x0000000002dfd458: bl         #0x47eec38
0x0000000002dfd45c: mov        w0, #0
0x0000000002dfd460: add        sp, sp, #0x240
0x0000000002dfd464: ldp        x29, x30, [sp, #0x20]
0x0000000002dfd468: ldp        x20, x19, [sp, #0x10]
0x0000000002dfd46c: ldp        x28, x27, [sp], #0x30
0x0000000002dfd470: ret        
0x0000000002dfd474: mov        x19, x0
0x0000000002dfd478: mov        x0, sp
0x0000000002dfd47c: bl         #0x2072a8
0x0000000002dfd480: mov        x0, x19
0x0000000002dfd484: bl         #0x4b97984

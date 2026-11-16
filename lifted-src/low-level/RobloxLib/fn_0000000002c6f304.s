; instruction-faithful ARM64 fallback for RobloxLib::function_2c6f304
0x0000000002c6f304: sub        sp, sp, #0x60
0x0000000002c6f308: stp        x22, x21, [sp, #0x30]
0x0000000002c6f30c: stp        x20, x19, [sp, #0x40]
0x0000000002c6f310: stp        x29, x30, [sp, #0x50]
0x0000000002c6f314: add        x29, sp, #0x50
0x0000000002c6f318: mov        x20, x1
0x0000000002c6f31c: mov        x21, x0
0x0000000002c6f320: mov        x19, x8
0x0000000002c6f324: add        x0, sp, #8
0x0000000002c6f328: mov        w1, #0
0x0000000002c6f32c: bl         #0x47fc330
0x0000000002c6f330: add        x0, sp, #8
0x0000000002c6f334: bl         #0x47fc5dc
0x0000000002c6f338: ldrb       w8, [x21, #0x17]
0x0000000002c6f33c: sxtb       w9, w8
0x0000000002c6f340: ldp        x10, x11, [x21]
0x0000000002c6f344: cmp        w9, #0
0x0000000002c6f348: csel       x3, x10, x21, lt
0x0000000002c6f34c: csel       x4, x11, x8, lt
0x0000000002c6f350: adrp       x1, #0x5273000
0x0000000002c6f354: add        x1, x1, #0x5db
0x0000000002c6f358: add        x0, sp, #8
0x0000000002c6f35c: mov        w2, #0xc
0x0000000002c6f360: bl         #0x47fc8dc
0x0000000002c6f364: adrp       x1, #0x5214000
0x0000000002c6f368: add        x1, x1, #0xc1d
0x0000000002c6f36c: add        x0, sp, #8
0x0000000002c6f370: mov        w2, #7
0x0000000002c6f374: bl         #0x47fc76c
0x0000000002c6f378: add        x0, sp, #8
0x0000000002c6f37c: bl         #0x47fc5dc
0x0000000002c6f380: adrp       x1, #0x5240000
0x0000000002c6f384: add        x1, x1, #0x774
0x0000000002c6f388: adrp       x3, #0x520d000
0x0000000002c6f38c: add        x3, x3, #0x4de
0x0000000002c6f390: add        x0, sp, #8
0x0000000002c6f394: mov        w2, #8
0x0000000002c6f398: mov        w4, #7
0x0000000002c6f39c: bl         #0x47fc8dc
0x0000000002c6f3a0: adrp       x1, #0x5270000
0x0000000002c6f3a4: add        x1, x1, #0xd49
0x0000000002c6f3a8: adrp       x3, #0x5412000
0x0000000002c6f3ac: add        x3, x3, #0x6db
0x0000000002c6f3b0: add        x0, sp, #8
0x0000000002c6f3b4: mov        w2, #0x10
0x0000000002c6f3b8: mov        w4, #0x12
0x0000000002c6f3bc: bl         #0x47fc8dc
0x0000000002c6f3c0: ldrb       w8, [x20, #0x17]
0x0000000002c6f3c4: sxtb       w9, w8
0x0000000002c6f3c8: ldp        x10, x11, [x20]
0x0000000002c6f3cc: cmp        w9, #0
0x0000000002c6f3d0: csel       x3, x10, x20, lt
0x0000000002c6f3d4: csel       x4, x11, x8, lt
0x0000000002c6f3d8: adrp       x1, #0x5211000
0x0000000002c6f3dc: add        x1, x1, #0xc67
0x0000000002c6f3e0: add        x0, sp, #8
0x0000000002c6f3e4: mov        w2, #2
0x0000000002c6f3e8: bl         #0x47fc8dc
0x0000000002c6f3ec: adrp       x1, #0x5271000
0x0000000002c6f3f0: add        x1, x1, #0x371
0x0000000002c6f3f4: adrp       x3, #0x5225000
0x0000000002c6f3f8: add        x3, x3, #0x69a
0x0000000002c6f3fc: add        x0, sp, #8
0x0000000002c6f400: mov        w2, #0xc
0x0000000002c6f404: mov        w4, #7
0x0000000002c6f408: bl         #0x47fc8dc
0x0000000002c6f40c: adrp       x1, #0x5273000
0x0000000002c6f410: add        x1, x1, #0x5b6
0x0000000002c6f414: add        x0, sp, #8
0x0000000002c6f418: mov        w2, #0x13
0x0000000002c6f41c: bl         #0x47fc76c
0x0000000002c6f420: add        x0, sp, #8
0x0000000002c6f424: bl         #0x47fc5dc
0x0000000002c6f428: adrp       x1, #0x5210000
0x0000000002c6f42c: add        x1, x1, #0xf75
0x0000000002c6f430: adrp       x3, #0x5403000
0x0000000002c6f434: add        x3, x3, #0xe21
0x0000000002c6f438: mov        w2, #7
0x0000000002c6f43c: mov        w4, #0x10
0x0000000002c6f440: bl         #0x47fc8dc
0x0000000002c6f444: bl         #0x47fc618
0x0000000002c6f448: add        x0, sp, #8
0x0000000002c6f44c: bl         #0x47fc618
0x0000000002c6f450: add        x0, sp, #8
0x0000000002c6f454: bl         #0x47fc618
0x0000000002c6f458: add        x0, sp, #8
0x0000000002c6f45c: mov        x8, x19
0x0000000002c6f460: bl         #0x47fcde8
0x0000000002c6f464: add        x0, sp, #8
0x0000000002c6f468: bl         #0x47fc4ec
0x0000000002c6f46c: ldp        x29, x30, [sp, #0x50]
0x0000000002c6f470: ldp        x20, x19, [sp, #0x40]
0x0000000002c6f474: ldp        x22, x21, [sp, #0x30]
0x0000000002c6f478: add        sp, sp, #0x60
0x0000000002c6f47c: ret        
0x0000000002c6f480: mov        x19, x0
0x0000000002c6f484: add        x0, sp, #8
0x0000000002c6f488: bl         #0x47fc4ec
0x0000000002c6f48c: mov        x0, x19
0x0000000002c6f490: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2eae218
0x0000000002eae218: stp        x22, x21, [sp, #-0x30]!
0x0000000002eae21c: stp        x20, x19, [sp, #0x10]
0x0000000002eae220: stp        x29, x30, [sp, #0x20]
0x0000000002eae224: add        x29, sp, #0x20
0x0000000002eae228: mov        x21, x2
0x0000000002eae22c: mov        x19, x1
0x0000000002eae230: mov        x20, x0
0x0000000002eae234: bl         #0x2eb2730
0x0000000002eae238: cmp        w21, #4
0x0000000002eae23c: b.eq       #0x2eae260
0x0000000002eae240: cmp        w21, #3
0x0000000002eae244: b.ne       #0x2eae278
0x0000000002eae248: add        x0, x20, #0xd8
0x0000000002eae24c: mov        x1, x19
0x0000000002eae250: ldp        x29, x30, [sp, #0x20]
0x0000000002eae254: ldp        x20, x19, [sp, #0x10]
0x0000000002eae258: ldp        x22, x21, [sp], #0x30
0x0000000002eae25c: b          #0x2eae288
0x0000000002eae260: add        x0, x20, #0xd8
0x0000000002eae264: mov        x1, x19
0x0000000002eae268: ldp        x29, x30, [sp, #0x20]
0x0000000002eae26c: ldp        x20, x19, [sp, #0x10]
0x0000000002eae270: ldp        x22, x21, [sp], #0x30
0x0000000002eae274: b          #0x2eae350
0x0000000002eae278: ldp        x29, x30, [sp, #0x20]
0x0000000002eae27c: ldp        x20, x19, [sp, #0x10]
0x0000000002eae280: ldp        x22, x21, [sp], #0x30
0x0000000002eae284: ret        
0x0000000002eae288: stp        x22, x21, [sp, #-0x30]!
0x0000000002eae28c: stp        x20, x19, [sp, #0x10]
0x0000000002eae290: stp        x29, x30, [sp, #0x20]
0x0000000002eae294: add        x29, sp, #0x20
0x0000000002eae298: mov        x19, x1
0x0000000002eae29c: mov        x21, x0
0x0000000002eae2a0: sub        x20, x0, #0xd8
0x0000000002eae2a4: adrp       x1, #0x6447000
0x0000000002eae2a8: add        x1, x1, #0xa08
0x0000000002eae2ac: mov        x0, x20
0x0000000002eae2b0: bl         #0x4b4f398
0x0000000002eae2b4: cbz        w0, #0x2eae2d4
0x0000000002eae2b8: adrp       x2, #0x6447000
0x0000000002eae2bc: add        x2, x2, #0xa08
0x0000000002eae2c0: add        x4, x21, #8
0x0000000002eae2c4: mov        x0, x19
0x0000000002eae2c8: mov        x1, x20
0x0000000002eae2cc: mov        x3, #0
0x0000000002eae2d0: bl         #0x24d7f20
0x0000000002eae2d4: adrp       x1, #0x6447000
0x0000000002eae2d8: add        x1, x1, #0xad0
0x0000000002eae2dc: mov        x0, x20
0x0000000002eae2e0: bl         #0x4b4f398
0x0000000002eae2e4: cbz        w0, #0x2eae304
0x0000000002eae2e8: adrp       x2, #0x6447000
0x0000000002eae2ec: add        x2, x2, #0xad0
0x0000000002eae2f0: add        x4, x21, #0xc
0x0000000002eae2f4: mov        x0, x19
0x0000000002eae2f8: mov        x1, x20
0x0000000002eae2fc: mov        x3, #0
0x0000000002eae300: bl         #0x24d7f20
0x0000000002eae304: adrp       x1, #0x6447000
0x0000000002eae308: add        x1, x1, #0xb98
0x0000000002eae30c: mov        x0, x20
0x0000000002eae310: bl         #0x4b4f398
0x0000000002eae314: cbz        w0, #0x2eae340
0x0000000002eae318: adrp       x2, #0x6447000
0x0000000002eae31c: add        x2, x2, #0xb98
0x0000000002eae320: add        x4, x21, #0x10
0x0000000002eae324: mov        x0, x19
0x0000000002eae328: mov        x1, x20
0x0000000002eae32c: mov        x3, #0
0x0000000002eae330: ldp        x29, x30, [sp, #0x20]
0x0000000002eae334: ldp        x20, x19, [sp, #0x10]
0x0000000002eae338: ldp        x22, x21, [sp], #0x30
0x0000000002eae33c: b          #0x24d7f20
0x0000000002eae340: ldp        x29, x30, [sp, #0x20]
0x0000000002eae344: ldp        x20, x19, [sp, #0x10]
0x0000000002eae348: ldp        x22, x21, [sp], #0x30
0x0000000002eae34c: ret        
0x0000000002eae350: stp        x22, x21, [sp, #-0x30]!
0x0000000002eae354: stp        x20, x19, [sp, #0x10]
0x0000000002eae358: stp        x29, x30, [sp, #0x20]
0x0000000002eae35c: add        x29, sp, #0x20
0x0000000002eae360: mov        x19, x1
0x0000000002eae364: mov        x21, x0
0x0000000002eae368: sub        x20, x0, #0xd8
0x0000000002eae36c: adrp       x1, #0x6447000
0x0000000002eae370: add        x1, x1, #0xa08
0x0000000002eae374: mov        x0, x20
0x0000000002eae378: bl         #0x4b4f398
0x0000000002eae37c: cbz        w0, #0x2eae39c
0x0000000002eae380: adrp       x2, #0x6447000
0x0000000002eae384: add        x2, x2, #0xa08
0x0000000002eae388: add        x4, x21, #8
0x0000000002eae38c: mov        x0, x19
0x0000000002eae390: mov        x1, x20
0x0000000002eae394: mov        x3, #0
0x0000000002eae398: bl         #0x24d81dc
0x0000000002eae39c: adrp       x1, #0x6447000
0x0000000002eae3a0: add        x1, x1, #0xad0
0x0000000002eae3a4: mov        x0, x20
0x0000000002eae3a8: bl         #0x4b4f398
0x0000000002eae3ac: cbz        w0, #0x2eae3cc
0x0000000002eae3b0: adrp       x2, #0x6447000
0x0000000002eae3b4: add        x2, x2, #0xad0
0x0000000002eae3b8: add        x4, x21, #0xc
0x0000000002eae3bc: mov        x0, x19
0x0000000002eae3c0: mov        x1, x20
0x0000000002eae3c4: mov        x3, #0
0x0000000002eae3c8: bl         #0x24d81dc
0x0000000002eae3cc: adrp       x1, #0x6447000
0x0000000002eae3d0: add        x1, x1, #0xb98
0x0000000002eae3d4: mov        x0, x20
0x0000000002eae3d8: bl         #0x4b4f398
0x0000000002eae3dc: cbz        w0, #0x2eae408
0x0000000002eae3e0: adrp       x2, #0x6447000
0x0000000002eae3e4: add        x2, x2, #0xb98
0x0000000002eae3e8: add        x4, x21, #0x10
0x0000000002eae3ec: mov        x0, x19
0x0000000002eae3f0: mov        x1, x20
0x0000000002eae3f4: mov        x3, #0
0x0000000002eae3f8: ldp        x29, x30, [sp, #0x20]
0x0000000002eae3fc: ldp        x20, x19, [sp, #0x10]
0x0000000002eae400: ldp        x22, x21, [sp], #0x30
0x0000000002eae404: b          #0x24d81dc
0x0000000002eae408: ldp        x29, x30, [sp, #0x20]
0x0000000002eae40c: ldp        x20, x19, [sp, #0x10]
0x0000000002eae410: ldp        x22, x21, [sp], #0x30
0x0000000002eae414: ret        

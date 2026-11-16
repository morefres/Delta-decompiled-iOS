; instruction-faithful ARM64 fallback for RobloxLib::function_3a0f380
0x0000000003a0f380: stp        wzr, wzr, [x0, #4]
0x0000000003a0f384: stp        xzr, xzr, [x0, #0x28]
0x0000000003a0f388: ret        
0x0000000003a0f38c: ldp        w9, w8, [x0, #4]
0x0000000003a0f390: sub        w0, w8, w9
0x0000000003a0f394: ret        
0x0000000003a0f398: ldp        w9, w8, [x0, #4]
0x0000000003a0f39c: fmov       d0, xzr
0x0000000003a0f3a0: cmp        w9, w8
0x0000000003a0f3a4: b.eq       #0x3a0f3c0
0x0000000003a0f3a8: sub        w8, w8, #1
0x0000000003a0f3ac: ldr        w9, [x0]
0x0000000003a0f3b0: sub        w9, w9, #1
0x0000000003a0f3b4: and        w8, w9, w8
0x0000000003a0f3b8: ldr        x9, [x0, #0x10]
0x0000000003a0f3bc: ldr        d0, [x9, w8, uxtw #3]
0x0000000003a0f3c0: ret        
0x0000000003a0f3c4: adrp       x0, #0x618f000
0x0000000003a0f3c8: add        x0, x0, #0x6e8
0x0000000003a0f3cc: mov        w1, #2
0x0000000003a0f3d0: b          #0x47e62c8
0x0000000003a0f3d4: adrp       x0, #0x618f000
0x0000000003a0f3d8: add        x0, x0, #0x700
0x0000000003a0f3dc: mov        w1, #2
0x0000000003a0f3e0: b          #0x47e62c8
0x0000000003a0f3e4: adrp       x0, #0x618f000
0x0000000003a0f3e8: add        x0, x0, #0x718
0x0000000003a0f3ec: mov        w1, #2
0x0000000003a0f3f0: b          #0x47e62c8
0x0000000003a0f3f4: adrp       x0, #0x618f000
0x0000000003a0f3f8: add        x0, x0, #0x730
0x0000000003a0f3fc: mov        w1, #2
0x0000000003a0f400: b          #0x47e62c8
0x0000000003a0f404: adrp       x0, #0x618f000
0x0000000003a0f408: add        x0, x0, #0x748
0x0000000003a0f40c: mov        w1, #2
0x0000000003a0f410: b          #0x47e62c8
0x0000000003a0f414: adrp       x0, #0x618f000
0x0000000003a0f418: add        x0, x0, #0x760
0x0000000003a0f41c: mov        w1, #2
0x0000000003a0f420: b          #0x47e62c8
0x0000000003a0f424: adrp       x0, #0x618f000
0x0000000003a0f428: add        x0, x0, #0x778
0x0000000003a0f42c: mov        w1, #2
0x0000000003a0f430: b          #0x47e62c8
0x0000000003a0f434: adrp       x0, #0x618f000
0x0000000003a0f438: add        x0, x0, #0x790
0x0000000003a0f43c: mov        w1, #2
0x0000000003a0f440: b          #0x47e62c8
0x0000000003a0f444: adrp       x0, #0x54b9000
0x0000000003a0f448: add        x0, x0, #0xe48
0x0000000003a0f44c: adrp       x1, #0x618f000
0x0000000003a0f450: add        x1, x1, #0x7a8
0x0000000003a0f454: mov        w2, #1
0x0000000003a0f458: b          #0x47e630c
0x0000000003a0f45c: adrp       x0, #0x618f000
0x0000000003a0f460: add        x0, x0, #0x7c0
0x0000000003a0f464: mov        w1, #2
0x0000000003a0f468: b          #0x47e62c8
0x0000000003a0f46c: adrp       x0, #0x618f000
0x0000000003a0f470: add        x0, x0, #0x7d8
0x0000000003a0f474: mov        w1, #2
0x0000000003a0f478: b          #0x47e62c8
0x0000000003a0f47c: adrp       x0, #0x618f000
0x0000000003a0f480: add        x0, x0, #0x7f0
0x0000000003a0f484: mov        w1, #2
0x0000000003a0f488: b          #0x47e62c8
0x0000000003a0f48c: adrp       x0, #0x618f000
0x0000000003a0f490: add        x0, x0, #0x808
0x0000000003a0f494: mov        w1, #2
0x0000000003a0f498: b          #0x47e62c8

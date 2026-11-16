; instruction-faithful ARM64 fallback for RobloxLib::function_3d91850
0x0000000003d91850: cmp        w1, #8
0x0000000003d91854: b.hi       #0x3d918b0
0x0000000003d91858: add        x8, x0, w1, uxtw #4
0x0000000003d9185c: mov        w9, #0xd088
0x0000000003d91860: ldr        x8, [x8, x9]
0x0000000003d91864: cbz        x8, #0x3d918b0
0x0000000003d91868: mov        w9, w2
0x0000000003d9186c: mov        w10, #0x726c
0x0000000003d91870: movk       w10, #0x6374, lsl #16
0x0000000003d91874: cmp        x9, x10
0x0000000003d91878: mov        w10, #0x20
0x0000000003d9187c: csel       x9, x10, x9, eq
0x0000000003d91880: cmp        x9, #0x20
0x0000000003d91884: b.hi       #0x3d918b0
0x0000000003d91888: add        x8, x8, x9, lsl #3
0x0000000003d9188c: mov        w9, #0x2f70
0x0000000003d91890: add        x8, x8, x9
0x0000000003d91894: ldar       x8, [x8]
0x0000000003d91898: cbz        x8, #0x3d918b0
0x0000000003d9189c: ldr        w9, [x8, #8]
0x0000000003d918a0: cmp        w9, #1
0x0000000003d918a4: b.ne       #0x3d918b0
0x0000000003d918a8: ldr        w0, [x8, #0x98]
0x0000000003d918ac: ret        
0x0000000003d918b0: mov        w0, #-0x80000000
0x0000000003d918b4: ret        

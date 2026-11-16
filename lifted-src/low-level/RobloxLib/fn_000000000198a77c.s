; instruction-faithful ARM64 fallback for RobloxLib::function_198a77c
0x000000000198a77c: stp        x29, x30, [sp, #-0x10]!
0x000000000198a780: mov        x29, sp
0x000000000198a784: add        x8, x0, #0x20
0x000000000198a788: ldxr       w9, [x8]
0x000000000198a78c: sub        w10, w9, #1
0x000000000198a790: stxr       w11, w10, [x8]
0x000000000198a794: cbnz       w11, #0x198a788
0x000000000198a798: ands       w8, w9, #0x3fffffff
0x000000000198a79c: b.eq       #0x198a7b0
0x000000000198a7a0: cmp        w8, #1
0x000000000198a7a4: b.eq       #0x198a7c0
0x000000000198a7a8: ldp        x29, x30, [sp], #0x10
0x000000000198a7ac: ret        
0x000000000198a7b0: adrp       x1, #0x5228000
0x000000000198a7b4: add        x1, x1, #0x5c6
0x000000000198a7b8: mov        w0, #0
0x000000000198a7bc: bl         #0x47eced4
0x000000000198a7c0: ldp        x29, x30, [sp], #0x10
0x000000000198a7c4: b          #0x198a824

; instruction-faithful ARM64 fallback for RobloxLib::function_28ac740
0x00000000028ac740: ret        
0x00000000028ac744: b          #0x47e93a8
0x00000000028ac748: mov        w0, #0
0x00000000028ac74c: ret        
0x00000000028ac750: mov        w0, #0
0x00000000028ac754: ret        
0x00000000028ac758: add        x8, x1, #0x98
0x00000000028ac75c: cmp        x1, #0
0x00000000028ac760: csel       x8, xzr, x8, eq
0x00000000028ac764: ldp        x1, x9, [x0, #8]
0x00000000028ac768: add        x0, x8, x9, asr #1
0x00000000028ac76c: tbz        w9, #0, #0x28ac778
0x00000000028ac770: ldr        x8, [x0]
0x00000000028ac774: ldr        x1, [x8, w1, uxtw]
0x00000000028ac778: br         x1
0x00000000028ac77c: add        x8, x1, #0x98
0x00000000028ac780: cmp        x1, #0
0x00000000028ac784: csel       x8, xzr, x8, eq
0x00000000028ac788: ldp        x3, x9, [x0, #0x18]
0x00000000028ac78c: add        x0, x8, x9, asr #1
0x00000000028ac790: tbz        w9, #0, #0x28ac79c
0x00000000028ac794: ldr        x8, [x0]
0x00000000028ac798: ldr        x3, [x8, w3, uxtw]
0x00000000028ac79c: ldr        x1, [x2]
0x00000000028ac7a0: br         x3

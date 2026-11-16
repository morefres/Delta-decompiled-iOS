; instruction-faithful ARM64 fallback for RobloxLib::function_28ae74c
0x00000000028ae74c: ret        
0x00000000028ae750: b          #0x47e93a8
0x00000000028ae754: mov        w0, #0
0x00000000028ae758: ret        
0x00000000028ae75c: mov        w0, #0
0x00000000028ae760: ret        
0x00000000028ae764: add        x8, x1, #0x98
0x00000000028ae768: cmp        x1, #0
0x00000000028ae76c: csel       x8, xzr, x8, eq
0x00000000028ae770: ldp        x1, x9, [x0, #8]
0x00000000028ae774: add        x0, x8, x9, asr #1
0x00000000028ae778: tbz        w9, #0, #0x28ae784
0x00000000028ae77c: ldr        x8, [x0]
0x00000000028ae780: ldr        x1, [x8, w1, uxtw]
0x00000000028ae784: br         x1
0x00000000028ae788: add        x8, x1, #0x98
0x00000000028ae78c: cmp        x1, #0
0x00000000028ae790: csel       x8, xzr, x8, eq
0x00000000028ae794: ldp        x3, x9, [x0, #0x18]
0x00000000028ae798: add        x0, x8, x9, asr #1
0x00000000028ae79c: tbz        w9, #0, #0x28ae7a8
0x00000000028ae7a0: ldr        x8, [x0]
0x00000000028ae7a4: ldr        x3, [x8, w3, uxtw]
0x00000000028ae7a8: ldr        w1, [x2]
0x00000000028ae7ac: br         x3

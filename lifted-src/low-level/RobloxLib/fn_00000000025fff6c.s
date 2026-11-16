; instruction-faithful ARM64 fallback for RobloxLib::function_25fff6c
0x00000000025fff6c: stp        x20, x19, [sp, #-0x20]!
0x00000000025fff70: stp        x29, x30, [sp, #0x10]
0x00000000025fff74: add        x29, sp, #0x10
0x00000000025fff78: mov        x8, #0x3333333333333333
0x00000000025fff7c: movk       x8, #0x3334
0x00000000025fff80: movk       x8, #0x33, lsl #48
0x00000000025fff84: cmp        x1, x8
0x00000000025fff88: b.hs       #0x25fffb0
0x00000000025fff8c: mov        x19, x1
0x00000000025fff90: add        x8, x1, x1, lsl #2
0x00000000025fff94: lsl        x0, x8, #8
0x00000000025fff98: mov        w1, #0x40
0x00000000025fff9c: bl         #0x47eaa68
0x00000000025fffa0: mov        x1, x19
0x00000000025fffa4: ldp        x29, x30, [sp, #0x10]
0x00000000025fffa8: ldp        x20, x19, [sp], #0x20
0x00000000025fffac: ret        
0x00000000025fffb0: bl         #0x2d184

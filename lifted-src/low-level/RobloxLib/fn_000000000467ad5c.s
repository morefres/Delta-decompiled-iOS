; instruction-faithful ARM64 fallback for RobloxLib::function_467ad5c
0x000000000467ad5c: stp        x20, x19, [sp, #-0x20]!
0x000000000467ad60: stp        x29, x30, [sp, #0x10]
0x000000000467ad64: add        x29, sp, #0x10
0x000000000467ad68: mov        x19, x1
0x000000000467ad6c: mov        x20, x0
0x000000000467ad70: add        x0, x0, #0x28
0x000000000467ad74: mov        w1, #1
0x000000000467ad78: bl         #0x46523c8
0x000000000467ad7c: mov        x0, x20
0x000000000467ad80: mov        x1, x19
0x000000000467ad84: bl         #0x467d054
0x000000000467ad88: mov        x19, x0
0x000000000467ad8c: add        x0, x20, #0x28
0x000000000467ad90: mov        w1, #0
0x000000000467ad94: bl         #0x46523c8
0x000000000467ad98: mov        x0, x19
0x000000000467ad9c: ldp        x29, x30, [sp, #0x10]
0x000000000467ada0: ldp        x20, x19, [sp], #0x20
0x000000000467ada4: ret        

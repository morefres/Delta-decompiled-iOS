; instruction-faithful ARM64 fallback for RobloxLib::function_312a89c
0x000000000312a89c: stp        x20, x19, [sp, #-0x20]!
0x000000000312a8a0: stp        x29, x30, [sp, #0x10]
0x000000000312a8a4: add        x29, sp, #0x10
0x000000000312a8a8: mov        x19, x0
0x000000000312a8ac: adrp       x8, #0x5c81000
0x000000000312a8b0: add        x8, x8, #0x130
0x000000000312a8b4: stp        x8, xzr, [x0]
0x000000000312a8b8: stp        xzr, x1, [x0, #0x10]
0x000000000312a8bc: ldrsw      x1, [x2]
0x000000000312a8c0: add        x0, x0, #0x20
0x000000000312a8c4: mov        x2, #0
0x000000000312a8c8: bl         #0x310176c
0x000000000312a8cc: mov        x0, x19
0x000000000312a8d0: ldp        x29, x30, [sp, #0x10]
0x000000000312a8d4: ldp        x20, x19, [sp], #0x20
0x000000000312a8d8: ret        
0x000000000312a8dc: mov        x20, x0
0x000000000312a8e0: mov        x0, x19
0x000000000312a8e4: bl         #0x4b980a4
0x000000000312a8e8: mov        x0, x20
0x000000000312a8ec: bl         #0x4b97984

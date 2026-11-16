; instruction-faithful ARM64 fallback for RobloxLib::function_271b9a8
0x000000000271b9a8: stp        x20, x19, [sp, #-0x20]!
0x000000000271b9ac: stp        x29, x30, [sp, #0x10]
0x000000000271b9b0: add        x29, sp, #0x10
0x000000000271b9b4: mov        x19, x0
0x000000000271b9b8: str        xzr, [x0, #0x10]
0x000000000271b9bc: adrp       x8, #0x5c80000
0x000000000271b9c0: add        x8, x8, #0x358
0x000000000271b9c4: add        x8, x8, #0x10
0x000000000271b9c8: stp        x8, xzr, [x0], #0x18
0x000000000271b9cc: bl         #0x4b97ba0
0x000000000271b9d0: mov        x0, x19
0x000000000271b9d4: ldp        x29, x30, [sp, #0x10]
0x000000000271b9d8: ldp        x20, x19, [sp], #0x20
0x000000000271b9dc: ret        
0x000000000271b9e0: mov        x20, x0
0x000000000271b9e4: mov        x0, x19
0x000000000271b9e8: bl         #0x4b980a4
0x000000000271b9ec: mov        x0, x20
0x000000000271b9f0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_271b780
0x000000000271b780: stp        x20, x19, [sp, #-0x20]!
0x000000000271b784: stp        x29, x30, [sp, #0x10]
0x000000000271b788: add        x29, sp, #0x10
0x000000000271b78c: mov        x19, x0
0x000000000271b790: adrp       x8, #0x5c80000
0x000000000271b794: add        x8, x8, #0x318
0x000000000271b798: stp        x8, xzr, [x0]
0x000000000271b79c: stp        xzr, x1, [x0, #0x10]
0x000000000271b7a0: add        x0, x0, #0x20
0x000000000271b7a4: mov        x1, x2
0x000000000271b7a8: bl         #0x4b97ba0
0x000000000271b7ac: mov        x0, x19
0x000000000271b7b0: ldp        x29, x30, [sp, #0x10]
0x000000000271b7b4: ldp        x20, x19, [sp], #0x20
0x000000000271b7b8: ret        
0x000000000271b7bc: mov        x20, x0
0x000000000271b7c0: mov        x0, x19
0x000000000271b7c4: bl         #0x4b980a4
0x000000000271b7c8: mov        x0, x20
0x000000000271b7cc: bl         #0x4b97984

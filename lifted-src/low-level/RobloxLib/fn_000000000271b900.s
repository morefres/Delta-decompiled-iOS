; instruction-faithful ARM64 fallback for RobloxLib::function_271b900
0x000000000271b900: stp        x20, x19, [sp, #-0x20]!
0x000000000271b904: stp        x29, x30, [sp, #0x10]
0x000000000271b908: add        x29, sp, #0x10
0x000000000271b90c: mov        x19, x0
0x000000000271b910: adrp       x8, #0x5c80000
0x000000000271b914: add        x8, x8, #0x318
0x000000000271b918: stp        x8, xzr, [x0]
0x000000000271b91c: stp        xzr, x1, [x0, #0x10]
0x000000000271b920: add        x0, x0, #0x20
0x000000000271b924: mov        x1, x2
0x000000000271b928: bl         #0x4b97ba0
0x000000000271b92c: mov        x0, x19
0x000000000271b930: ldp        x29, x30, [sp, #0x10]
0x000000000271b934: ldp        x20, x19, [sp], #0x20
0x000000000271b938: ret        
0x000000000271b93c: mov        x20, x0
0x000000000271b940: mov        x0, x19
0x000000000271b944: bl         #0x4b980a4
0x000000000271b948: mov        x0, x20
0x000000000271b94c: bl         #0x4b97984

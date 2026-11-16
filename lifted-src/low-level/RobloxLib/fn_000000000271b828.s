; instruction-faithful ARM64 fallback for RobloxLib::function_271b828
0x000000000271b828: stp        x20, x19, [sp, #-0x20]!
0x000000000271b82c: stp        x29, x30, [sp, #0x10]
0x000000000271b830: add        x29, sp, #0x10
0x000000000271b834: mov        x19, x0
0x000000000271b838: str        xzr, [x0, #0x10]
0x000000000271b83c: adrp       x8, #0x5c80000
0x000000000271b840: add        x8, x8, #0x358
0x000000000271b844: add        x8, x8, #0x10
0x000000000271b848: stp        x8, xzr, [x0], #0x18
0x000000000271b84c: bl         #0x4b97ba0
0x000000000271b850: mov        x0, x19
0x000000000271b854: ldp        x29, x30, [sp, #0x10]
0x000000000271b858: ldp        x20, x19, [sp], #0x20
0x000000000271b85c: ret        
0x000000000271b860: mov        x20, x0
0x000000000271b864: mov        x0, x19
0x000000000271b868: bl         #0x4b980a4
0x000000000271b86c: mov        x0, x20
0x000000000271b870: bl         #0x4b97984

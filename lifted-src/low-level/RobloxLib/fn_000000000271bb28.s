; instruction-faithful ARM64 fallback for RobloxLib::function_271bb28
0x000000000271bb28: stp        x20, x19, [sp, #-0x20]!
0x000000000271bb2c: stp        x29, x30, [sp, #0x10]
0x000000000271bb30: add        x29, sp, #0x10
0x000000000271bb34: mov        x19, x0
0x000000000271bb38: str        xzr, [x0, #0x10]
0x000000000271bb3c: adrp       x8, #0x5c80000
0x000000000271bb40: add        x8, x8, #0x358
0x000000000271bb44: add        x8, x8, #0x10
0x000000000271bb48: stp        x8, xzr, [x0], #0x18
0x000000000271bb4c: bl         #0x4b97ba0
0x000000000271bb50: mov        x0, x19
0x000000000271bb54: ldp        x29, x30, [sp, #0x10]
0x000000000271bb58: ldp        x20, x19, [sp], #0x20
0x000000000271bb5c: ret        
0x000000000271bb60: mov        x20, x0
0x000000000271bb64: mov        x0, x19
0x000000000271bb68: bl         #0x4b980a4
0x000000000271bb6c: mov        x0, x20
0x000000000271bb70: bl         #0x4b97984

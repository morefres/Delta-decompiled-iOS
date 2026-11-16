; instruction-faithful ARM64 fallback for RobloxLib::function_440a0e8
0x000000000440a0e8: stp        x20, x19, [sp, #-0x20]!
0x000000000440a0ec: stp        x29, x30, [sp, #0x10]
0x000000000440a0f0: add        x29, sp, #0x10
0x000000000440a0f4: mov        x19, x2
0x000000000440a0f8: mov        x20, x0
0x000000000440a0fc: mov        x0, x1
0x000000000440a100: bl         #0x4757808
0x000000000440a104: mov        x1, x0
0x000000000440a108: mov        x0, x20
0x000000000440a10c: mov        x2, x19
0x000000000440a110: ldp        x29, x30, [sp, #0x10]
0x000000000440a114: ldp        x20, x19, [sp], #0x20
0x000000000440a118: b          #0x440a008

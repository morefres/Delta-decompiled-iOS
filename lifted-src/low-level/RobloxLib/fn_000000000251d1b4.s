; instruction-faithful ARM64 fallback for RobloxLib::function_251d1b4
0x000000000251d1b4: stp        x29, x30, [sp, #-0x10]!
0x000000000251d1b8: mov        x29, sp
0x000000000251d1bc: ldr        x1, [x0, #0x10]
0x000000000251d1c0: cbz        x1, #0x251d1e0
0x000000000251d1c4: ldp        x0, x8, [x0]
0x000000000251d1c8: add        x8, x8, x8, lsl #3
0x000000000251d1cc: lsl        x2, x8, #3
0x000000000251d1d0: ldr        x8, [x0]
0x000000000251d1d4: ldr        x8, [x8, #0x18]
0x000000000251d1d8: mov        w3, #8
0x000000000251d1dc: blr        x8
0x000000000251d1e0: ldp        x29, x30, [sp], #0x10
0x000000000251d1e4: ret        
0x000000000251d1e8: bl         #0x18bd8

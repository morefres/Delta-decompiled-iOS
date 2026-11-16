; instruction-faithful ARM64 fallback for RobloxLib::function_2514840
0x0000000002514840: stp        x29, x30, [sp, #-0x10]!
0x0000000002514844: mov        x29, sp
0x0000000002514848: mov        x1, x0
0x000000000251484c: ldr        x0, [x0, #0x18]
0x0000000002514850: ldr        x8, [x0]
0x0000000002514854: ldr        x8, [x8, #0x18]
0x0000000002514858: mov        w2, #0x50
0x000000000251485c: mov        w3, #8
0x0000000002514860: blr        x8
0x0000000002514864: ldp        x29, x30, [sp], #0x10
0x0000000002514868: ret        
0x000000000251486c: bl         #0x18bd8

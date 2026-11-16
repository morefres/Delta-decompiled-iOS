; instruction-faithful ARM64 fallback for RobloxLib::function_368d6b4
0x000000000368d6b4: stp        x20, x19, [sp, #-0x20]!
0x000000000368d6b8: stp        x29, x30, [sp, #0x10]
0x000000000368d6bc: add        x29, sp, #0x10
0x000000000368d6c0: mov        x8, x1
0x000000000368d6c4: mov        x19, x0
0x000000000368d6c8: adrp       x1, #0x5f68000
0x000000000368d6cc: add        x1, x1, #0x5a0
0x000000000368d6d0: mov        x0, x8
0x000000000368d6d4: bl         #0x21618
0x000000000368d6d8: add        x8, x19, #8
0x000000000368d6dc: cmp        w0, #0
0x000000000368d6e0: csel       x0, x8, xzr, ne
0x000000000368d6e4: ldp        x29, x30, [sp, #0x10]
0x000000000368d6e8: ldp        x20, x19, [sp], #0x20
0x000000000368d6ec: ret        

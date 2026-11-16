; instruction-faithful ARM64 fallback for RobloxLib::function_368d5d8
0x000000000368d5d8: stp        x20, x19, [sp, #-0x20]!
0x000000000368d5dc: stp        x29, x30, [sp, #0x10]
0x000000000368d5e0: add        x29, sp, #0x10
0x000000000368d5e4: mov        x8, x1
0x000000000368d5e8: mov        x19, x0
0x000000000368d5ec: adrp       x1, #0x5f68000
0x000000000368d5f0: add        x1, x1, #0x520
0x000000000368d5f4: mov        x0, x8
0x000000000368d5f8: bl         #0x21618
0x000000000368d5fc: add        x8, x19, #8
0x000000000368d600: cmp        w0, #0
0x000000000368d604: csel       x0, x8, xzr, ne
0x000000000368d608: ldp        x29, x30, [sp, #0x10]
0x000000000368d60c: ldp        x20, x19, [sp], #0x20
0x000000000368d610: ret        

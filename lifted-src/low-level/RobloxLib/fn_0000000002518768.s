; instruction-faithful ARM64 fallback for RobloxLib::function_2518768
0x0000000002518768: stp        x29, x30, [sp, #-0x10]!
0x000000000251876c: mov        x29, sp
0x0000000002518770: adrp       x2, #0x53ca000
0x0000000002518774: add        x2, x2, #0x25c
0x0000000002518778: bl         #0x2518708
0x000000000251877c: str        wzr, [x0, #0x98]
0x0000000002518780: adrp       x8, #0x5d18000
0x0000000002518784: add        x8, x8, #0x658
0x0000000002518788: add        x8, x8, #0x10
0x000000000251878c: str        x8, [x0]
0x0000000002518790: ldp        x29, x30, [sp], #0x10
0x0000000002518794: ret        

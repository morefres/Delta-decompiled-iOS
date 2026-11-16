; instruction-faithful ARM64 fallback for RobloxLib::function_25171ec
0x00000000025171ec: stp        x29, x30, [sp, #-0x10]!
0x00000000025171f0: mov        x29, sp
0x00000000025171f4: adrp       x2, #0x52c3000
0x00000000025171f8: add        x2, x2, #0xb76
0x00000000025171fc: bl         #0x251718c
0x0000000002517200: mov        w8, #0x41c00000
0x0000000002517204: str        w8, [x0, #0x98]
0x0000000002517208: adrp       x8, #0x5d0c000
0x000000000251720c: add        x8, x8, #0x720
0x0000000002517210: add        x8, x8, #0x10
0x0000000002517214: str        x8, [x0]
0x0000000002517218: ldp        x29, x30, [sp], #0x10
0x000000000251721c: ret        

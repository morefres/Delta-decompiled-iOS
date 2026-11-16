; instruction-faithful ARM64 fallback for RobloxLib::function_279f4c4
0x000000000279f4c4: stp        x29, x30, [sp, #-0x10]!
0x000000000279f4c8: mov        x29, sp
0x000000000279f4cc: bl         #0x279f430
0x000000000279f4d0: stp        xzr, xzr, [x0, #0x98]
0x000000000279f4d4: strb       wzr, [x0, #0xb0]
0x000000000279f4d8: str        xzr, [x0, #0xa8]
0x000000000279f4dc: adrp       x8, #0x5e09000
0x000000000279f4e0: add        x8, x8, #0xc48
0x000000000279f4e4: add        x8, x8, #0x10
0x000000000279f4e8: str        x8, [x0]
0x000000000279f4ec: ldp        x29, x30, [sp], #0x10
0x000000000279f4f0: ret        

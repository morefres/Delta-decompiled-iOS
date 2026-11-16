; instruction-faithful ARM64 fallback for RobloxLib::function_34e13d4
0x00000000034e13d4: stp        x20, x19, [sp, #-0x20]!
0x00000000034e13d8: stp        x29, x30, [sp, #0x10]
0x00000000034e13dc: add        x29, sp, #0x10
0x00000000034e13e0: mov        x19, x0
0x00000000034e13e4: strh       w1, [x0, #8]
0x00000000034e13e8: strh       wzr, [x0, #0xa]
0x00000000034e13ec: adrp       x8, #0x5f58000
0x00000000034e13f0: add        x8, x8, #0x2d0
0x00000000034e13f4: str        x8, [x0]
0x00000000034e13f8: str        xzr, [x0, #0x10]
0x00000000034e13fc: mov        x1, x2
0x00000000034e1400: mov        x2, x3
0x00000000034e1404: bl         #0x34dfd58
0x00000000034e1408: mov        x0, x19
0x00000000034e140c: ldp        x29, x30, [sp, #0x10]
0x00000000034e1410: ldp        x20, x19, [sp], #0x20
0x00000000034e1414: ret        

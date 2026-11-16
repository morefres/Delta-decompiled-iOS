; instruction-faithful ARM64 fallback for RobloxLib::function_22fab90
0x00000000022fab90: ldr        q0, [x1]
0x00000000022fab94: str        q0, [x0]
0x00000000022fab98: stp        xzr, xzr, [x1]
0x00000000022fab9c: ldr        x8, [x1, #0x10]
0x00000000022faba0: str        x8, [x0, #0x10]
0x00000000022faba4: ldur       q0, [x1, #0x18]
0x00000000022faba8: stur       q0, [x0, #0x18]
0x00000000022fabac: stp        xzr, xzr, [x1, #0x18]
0x00000000022fabb0: ret        

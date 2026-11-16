; instruction-faithful ARM64 fallback for RobloxLib::function_19dab88
0x00000000019dab88: sub        sp, sp, #0x20
0x00000000019dab8c: stp        x29, x30, [sp, #0x10]
0x00000000019dab90: add        x29, sp, #0x10
0x00000000019dab94: str        x1, [sp, #8]
0x00000000019dab98: add        x1, x0, #0x10
0x00000000019dab9c: add        x2, sp, #8
0x00000000019daba0: bl         #0x19dabf8
0x00000000019daba4: ldp        x29, x30, [sp, #0x10]
0x00000000019daba8: add        sp, sp, #0x20
0x00000000019dabac: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_299adcc
0x000000000299adcc: sub        sp, sp, #0x20
0x000000000299add0: stp        x29, x30, [sp, #0x10]
0x000000000299add4: add        x29, sp, #0x10
0x000000000299add8: stur       w3, [x29, #-4]
0x000000000299addc: str        w5, [sp, #8]
0x000000000299ade0: add        x0, x0, #0x30
0x000000000299ade4: sub        x3, x29, #4
0x000000000299ade8: add        x5, sp, #8
0x000000000299adec: bl         #0x299ae04
0x000000000299adf0: ldp        x29, x30, [sp, #0x10]
0x000000000299adf4: add        sp, sp, #0x20
0x000000000299adf8: ret        

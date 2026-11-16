; instruction-faithful ARM64 fallback for RobloxLib::function_440af0c
0x000000000440af0c: stp        x20, x19, [sp, #-0x20]!
0x000000000440af10: stp        x29, x30, [sp, #0x10]
0x000000000440af14: add        x29, sp, #0x10
0x000000000440af18: mov        x19, x0
0x000000000440af1c: stp        xzr, xzr, [x0]
0x000000000440af20: str        x1, [x0, #0x10]
0x000000000440af24: bl         #0x440b010
0x000000000440af28: mov        x0, x19
0x000000000440af2c: ldp        x29, x30, [sp, #0x10]
0x000000000440af30: ldp        x20, x19, [sp], #0x20
0x000000000440af34: ret        

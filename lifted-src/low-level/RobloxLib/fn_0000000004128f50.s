; instruction-faithful ARM64 fallback for RobloxLib::function_4128f50
0x0000000004128f50: stp        x20, x19, [sp, #-0x20]!
0x0000000004128f54: stp        x29, x30, [sp, #0x10]
0x0000000004128f58: add        x29, sp, #0x10
0x0000000004128f5c: mov        x19, x0
0x0000000004128f60: str        w1, [x0]
0x0000000004128f64: mul        w8, w1, w1
0x0000000004128f68: ubfiz      x0, x8, #2, #0x20
0x0000000004128f6c: bl         #0x47ea988
0x0000000004128f70: str        x0, [x19, #8]
0x0000000004128f74: mov        x0, x19
0x0000000004128f78: ldp        x29, x30, [sp, #0x10]
0x0000000004128f7c: ldp        x20, x19, [sp], #0x20
0x0000000004128f80: ret        

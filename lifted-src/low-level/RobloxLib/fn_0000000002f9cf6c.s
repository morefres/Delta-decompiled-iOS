; instruction-faithful ARM64 fallback for RobloxLib::function_2f9cf6c
0x0000000002f9cf6c: sub        sp, sp, #0x30
0x0000000002f9cf70: stp        x20, x19, [sp, #0x10]
0x0000000002f9cf74: stp        x29, x30, [sp, #0x20]
0x0000000002f9cf78: add        x29, sp, #0x20
0x0000000002f9cf7c: mov        x19, x0
0x0000000002f9cf80: add        x8, x0, #0x28
0x0000000002f9cf84: str        x8, [sp, #8]
0x0000000002f9cf88: add        x0, sp, #8
0x0000000002f9cf8c: bl         #0x57da0
0x0000000002f9cf90: add        x8, x19, #0x10
0x0000000002f9cf94: str        x8, [sp, #8]
0x0000000002f9cf98: add        x0, sp, #8
0x0000000002f9cf9c: bl         #0x57da0
0x0000000002f9cfa0: mov        x0, x19
0x0000000002f9cfa4: bl         #0x1df28
0x0000000002f9cfa8: ldp        x29, x30, [sp, #0x20]
0x0000000002f9cfac: ldp        x20, x19, [sp, #0x10]
0x0000000002f9cfb0: add        sp, sp, #0x30
0x0000000002f9cfb4: ret        

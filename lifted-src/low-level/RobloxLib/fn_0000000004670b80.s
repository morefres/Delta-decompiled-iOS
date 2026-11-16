; instruction-faithful ARM64 fallback for RobloxLib::function_4670b80
0x0000000004670b80: sub        sp, sp, #0x20
0x0000000004670b84: stp        x29, x30, [sp, #0x10]
0x0000000004670b88: add        x29, sp, #0x10
0x0000000004670b8c: str        x1, [sp, #8]
0x0000000004670b90: mov        w0, w0
0x0000000004670b94: add        x1, sp, #8
0x0000000004670b98: bl         #0x4670ba8
0x0000000004670b9c: ldp        x29, x30, [sp, #0x10]
0x0000000004670ba0: add        sp, sp, #0x20
0x0000000004670ba4: ret        

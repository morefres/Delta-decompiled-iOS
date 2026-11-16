; instruction-faithful ARM64 fallback for RobloxLib::function_412d114
0x000000000412d114: stp        x20, x19, [sp, #-0x20]!
0x000000000412d118: stp        x29, x30, [sp, #0x10]
0x000000000412d11c: add        x29, sp, #0x10
0x000000000412d120: mov        x19, x0
0x000000000412d124: stp        x1, x2, [x0]
0x000000000412d128: bl         #0x412d3a8
0x000000000412d12c: str        x0, [x19, #0x10]
0x000000000412d130: mov        x0, x19
0x000000000412d134: ldp        x29, x30, [sp, #0x10]
0x000000000412d138: ldp        x20, x19, [sp], #0x20
0x000000000412d13c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2226c20
0x0000000002226c20: stp        x29, x30, [sp, #-0x10]!
0x0000000002226c24: mov        x29, sp
0x0000000002226c28: cbz        w1, #0x2226c40
0x0000000002226c2c: mov        w1, w1
0x0000000002226c30: mov        w2, #8
0x0000000002226c34: bl         #0x2226c4c
0x0000000002226c38: cbnz       x0, #0x2226c44
0x0000000002226c3c: bl         #0x4b11080
0x0000000002226c40: mov        x0, #0
0x0000000002226c44: ldp        x29, x30, [sp], #0x10
0x0000000002226c48: ret        

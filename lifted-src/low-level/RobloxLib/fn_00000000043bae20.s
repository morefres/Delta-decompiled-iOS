; instruction-faithful ARM64 fallback for RobloxLib::function_43bae20
0x00000000043bae20: stp        x20, x19, [sp, #-0x20]!
0x00000000043bae24: stp        x29, x30, [sp, #0x10]
0x00000000043bae28: add        x29, sp, #0x10
0x00000000043bae2c: mov        x19, x2
0x00000000043bae30: mov        x20, x0
0x00000000043bae34: cbz        x1, #0x43bae40
0x00000000043bae38: add        x0, x20, #0x28
0x00000000043bae3c: bl         #0x43b1dbc
0x00000000043bae40: cbz        x19, #0x43bae58
0x00000000043bae44: ldp        x1, x2, [x19]
0x00000000043bae48: add        x0, x20, #0x28
0x00000000043bae4c: ldp        x29, x30, [sp, #0x10]
0x00000000043bae50: ldp        x20, x19, [sp], #0x20
0x00000000043bae54: b          #0x43b1e14
0x00000000043bae58: ldp        x29, x30, [sp, #0x10]
0x00000000043bae5c: ldp        x20, x19, [sp], #0x20
0x00000000043bae60: ret        

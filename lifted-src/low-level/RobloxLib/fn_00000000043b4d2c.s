; instruction-faithful ARM64 fallback for RobloxLib::function_43b4d2c
0x00000000043b4d2c: stp        x29, x30, [sp, #-0x10]!
0x00000000043b4d30: mov        x29, sp
0x00000000043b4d34: bl         #0x43b1168
0x00000000043b4d38: cbz        x0, #0x43b4d44
0x00000000043b4d3c: ldr        x8, [x0]
0x00000000043b4d40: ldr        x0, [x8, #0x28]
0x00000000043b4d44: ldp        x29, x30, [sp], #0x10
0x00000000043b4d48: ret        

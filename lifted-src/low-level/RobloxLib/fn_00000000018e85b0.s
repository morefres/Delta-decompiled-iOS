; instruction-faithful ARM64 fallback for RobloxLib::function_18e85b0
0x00000000018e85b0: stp        x29, x30, [sp, #-0x10]!
0x00000000018e85b4: mov        x29, sp
0x00000000018e85b8: ldr        x1, [x0, #0x10]
0x00000000018e85bc: cbz        x1, #0x18e85dc
0x00000000018e85c0: ldp        x0, x8, [x0]
0x00000000018e85c4: mov        w9, #0x1d0
0x00000000018e85c8: mul        x2, x8, x9
0x00000000018e85cc: ldr        x8, [x0]
0x00000000018e85d0: ldr        x8, [x8, #0x18]
0x00000000018e85d4: mov        w3, #8
0x00000000018e85d8: blr        x8
0x00000000018e85dc: ldp        x29, x30, [sp], #0x10
0x00000000018e85e0: ret        
0x00000000018e85e4: bl         #0x18bd8

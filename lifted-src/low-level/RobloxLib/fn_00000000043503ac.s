; instruction-faithful ARM64 fallback for RobloxLib::function_43503ac
0x00000000043503ac: stp        x29, x30, [sp, #-0x10]!
0x00000000043503b0: mov        x29, sp
0x00000000043503b4: ldr        x8, [x0]
0x00000000043503b8: ldr        x1, [x8]
0x00000000043503bc: cbz        x1, #0x43503dc
0x00000000043503c0: str        x1, [x8, #8]
0x00000000043503c4: ldp        x9, x0, [x8, #0x10]
0x00000000043503c8: sub        x2, x9, x1
0x00000000043503cc: ldr        x8, [x0]
0x00000000043503d0: ldr        x8, [x8, #0x18]
0x00000000043503d4: mov        w3, #4
0x00000000043503d8: blr        x8
0x00000000043503dc: ldp        x29, x30, [sp], #0x10
0x00000000043503e0: ret        
0x00000000043503e4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_23110ac
0x00000000023110ac: stp        x29, x30, [sp, #-0x10]!
0x00000000023110b0: mov        x29, sp
0x00000000023110b4: ldr        x1, [x0, #0x10]
0x00000000023110b8: cbz        x1, #0x23110d8
0x00000000023110bc: ldp        x0, x8, [x0]
0x00000000023110c0: mov        w9, #0x1d8
0x00000000023110c4: mul        x2, x8, x9
0x00000000023110c8: ldr        x8, [x0]
0x00000000023110cc: ldr        x8, [x8, #0x18]
0x00000000023110d0: mov        w3, #8
0x00000000023110d4: blr        x8
0x00000000023110d8: ldp        x29, x30, [sp], #0x10
0x00000000023110dc: ret        
0x00000000023110e0: bl         #0x18bd8

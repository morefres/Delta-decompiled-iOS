; instruction-faithful ARM64 fallback for RobloxLib::function_195768c
0x000000000195768c: stp        x29, x30, [sp, #-0x10]!
0x0000000001957690: mov        x29, sp
0x0000000001957694: mov        x1, x0
0x0000000001957698: ldr        x0, [x0, #0x18]
0x000000000195769c: ldr        x8, [x0]
0x00000000019576a0: ldr        x8, [x8, #0x18]
0x00000000019576a4: mov        w2, #0x28
0x00000000019576a8: mov        w3, #8
0x00000000019576ac: blr        x8
0x00000000019576b0: ldp        x29, x30, [sp], #0x10
0x00000000019576b4: ret        
0x00000000019576b8: bl         #0x18bd8

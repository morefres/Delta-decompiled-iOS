; instruction-faithful ARM64 fallback for RobloxLib::function_2f56294
0x0000000002f56294: stp        x29, x30, [sp, #-0x10]!
0x0000000002f56298: mov        x29, sp
0x0000000002f5629c: mov        x1, x0
0x0000000002f562a0: ldr        x0, [x0, #0x18]
0x0000000002f562a4: ldr        x8, [x0]
0x0000000002f562a8: ldr        x8, [x8, #0x18]
0x0000000002f562ac: mov        w2, #0x188
0x0000000002f562b0: mov        w3, #8
0x0000000002f562b4: blr        x8
0x0000000002f562b8: ldp        x29, x30, [sp], #0x10
0x0000000002f562bc: ret        
0x0000000002f562c0: bl         #0x18bd8

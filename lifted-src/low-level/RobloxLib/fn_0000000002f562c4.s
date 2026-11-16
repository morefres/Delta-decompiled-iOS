; instruction-faithful ARM64 fallback for RobloxLib::function_2f562c4
0x0000000002f562c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f562c8: mov        x29, sp
0x0000000002f562cc: ldr        x1, [x0, #0x10]
0x0000000002f562d0: cbz        x1, #0x2f562f0
0x0000000002f562d4: ldp        x0, x8, [x0]
0x0000000002f562d8: mov        w9, #0x188
0x0000000002f562dc: mul        x2, x8, x9
0x0000000002f562e0: ldr        x8, [x0]
0x0000000002f562e4: ldr        x8, [x8, #0x18]
0x0000000002f562e8: mov        w3, #8
0x0000000002f562ec: blr        x8
0x0000000002f562f0: ldp        x29, x30, [sp], #0x10
0x0000000002f562f4: ret        
0x0000000002f562f8: bl         #0x18bd8

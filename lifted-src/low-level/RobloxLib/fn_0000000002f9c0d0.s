; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c0d0
0x0000000002f9c0d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9c0d4: mov        x29, sp
0x0000000002f9c0d8: mov        x1, x0
0x0000000002f9c0dc: ldr        x0, [x0, #0x18]
0x0000000002f9c0e0: ldr        x8, [x0]
0x0000000002f9c0e4: ldr        x8, [x8, #0x18]
0x0000000002f9c0e8: mov        w2, #0xa0
0x0000000002f9c0ec: mov        w3, #8
0x0000000002f9c0f0: blr        x8
0x0000000002f9c0f4: ldp        x29, x30, [sp], #0x10
0x0000000002f9c0f8: ret        
0x0000000002f9c0fc: bl         #0x18bd8

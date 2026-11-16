; instruction-faithful ARM64 fallback for RobloxLib::function_2f6e8dc
0x0000000002f6e8dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6e8e0: mov        x29, sp
0x0000000002f6e8e4: mov        x1, x0
0x0000000002f6e8e8: ldr        x0, [x0, #0x18]
0x0000000002f6e8ec: ldr        x8, [x0]
0x0000000002f6e8f0: ldr        x8, [x8, #0x18]
0x0000000002f6e8f4: mov        w2, #0x38
0x0000000002f6e8f8: mov        w3, #8
0x0000000002f6e8fc: blr        x8
0x0000000002f6e900: ldp        x29, x30, [sp], #0x10
0x0000000002f6e904: ret        
0x0000000002f6e908: bl         #0x18bd8

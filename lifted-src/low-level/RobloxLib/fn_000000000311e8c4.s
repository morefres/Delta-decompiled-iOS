; instruction-faithful ARM64 fallback for RobloxLib::function_311e8c4
0x000000000311e8c4: stp        x29, x30, [sp, #-0x10]!
0x000000000311e8c8: mov        x29, sp
0x000000000311e8cc: mov        x1, x0
0x000000000311e8d0: ldr        x0, [x0, #0x18]
0x000000000311e8d4: ldr        x8, [x0]
0x000000000311e8d8: ldr        x8, [x8, #0x18]
0x000000000311e8dc: mov        w2, #0x1d8
0x000000000311e8e0: mov        w3, #8
0x000000000311e8e4: blr        x8
0x000000000311e8e8: ldp        x29, x30, [sp], #0x10
0x000000000311e8ec: ret        
0x000000000311e8f0: bl         #0x18bd8

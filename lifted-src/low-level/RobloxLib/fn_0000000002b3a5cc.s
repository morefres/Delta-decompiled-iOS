; instruction-faithful ARM64 fallback for RobloxLib::function_2b3a5cc
0x0000000002b3a5cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3a5d0: mov        x29, sp
0x0000000002b3a5d4: mov        x1, x0
0x0000000002b3a5d8: ldr        x0, [x0, #0x18]
0x0000000002b3a5dc: ldr        x8, [x0]
0x0000000002b3a5e0: ldr        x8, [x8, #0x18]
0x0000000002b3a5e4: mov        w2, #0x28
0x0000000002b3a5e8: mov        w3, #8
0x0000000002b3a5ec: blr        x8
0x0000000002b3a5f0: ldp        x29, x30, [sp], #0x10
0x0000000002b3a5f4: ret        
0x0000000002b3a5f8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a2a0
0x0000000001a3a2a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a3a2a4: mov        x29, sp
0x0000000001a3a2a8: mov        x1, x0
0x0000000001a3a2ac: ldr        x0, [x0, #0x18]
0x0000000001a3a2b0: ldr        x8, [x0]
0x0000000001a3a2b4: ldr        x8, [x8, #0x18]
0x0000000001a3a2b8: mov        w2, #0x48
0x0000000001a3a2bc: mov        w3, #8
0x0000000001a3a2c0: blr        x8
0x0000000001a3a2c4: ldp        x29, x30, [sp], #0x10
0x0000000001a3a2c8: ret        
0x0000000001a3a2cc: bl         #0x18bd8

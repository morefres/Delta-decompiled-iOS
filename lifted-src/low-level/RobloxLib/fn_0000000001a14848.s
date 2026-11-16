; instruction-faithful ARM64 fallback for RobloxLib::function_1a14848
0x0000000001a14848: stp        x29, x30, [sp, #-0x10]!
0x0000000001a1484c: mov        x29, sp
0x0000000001a14850: mov        x1, x0
0x0000000001a14854: ldr        x0, [x0, #0x18]
0x0000000001a14858: ldr        x8, [x0]
0x0000000001a1485c: ldr        x8, [x8, #0x18]
0x0000000001a14860: mov        w2, #0x98
0x0000000001a14864: mov        w3, #8
0x0000000001a14868: blr        x8
0x0000000001a1486c: ldp        x29, x30, [sp], #0x10
0x0000000001a14870: ret        
0x0000000001a14874: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_30ef8a0
0x00000000030ef8a0: stp        x29, x30, [sp, #-0x10]!
0x00000000030ef8a4: mov        x29, sp
0x00000000030ef8a8: mov        x1, x0
0x00000000030ef8ac: ldr        x0, [x0, #0x18]
0x00000000030ef8b0: ldr        x8, [x0]
0x00000000030ef8b4: ldr        x8, [x8, #0x18]
0x00000000030ef8b8: mov        w2, #0xc8
0x00000000030ef8bc: mov        w3, #8
0x00000000030ef8c0: blr        x8
0x00000000030ef8c4: ldp        x29, x30, [sp], #0x10
0x00000000030ef8c8: ret        
0x00000000030ef8cc: bl         #0x18bd8

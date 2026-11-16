; instruction-faithful ARM64 fallback for RobloxLib::function_30d484c
0x00000000030d484c: stp        x29, x30, [sp, #-0x10]!
0x00000000030d4850: mov        x29, sp
0x00000000030d4854: mov        x1, x0
0x00000000030d4858: ldr        x0, [x0, #0x18]
0x00000000030d485c: ldr        x8, [x0]
0x00000000030d4860: ldr        x8, [x8, #0x18]
0x00000000030d4864: mov        w2, #0x48
0x00000000030d4868: mov        w3, #8
0x00000000030d486c: blr        x8
0x00000000030d4870: ldp        x29, x30, [sp], #0x10
0x00000000030d4874: ret        
0x00000000030d4878: bl         #0x18bd8

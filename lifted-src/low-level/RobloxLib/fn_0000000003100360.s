; instruction-faithful ARM64 fallback for RobloxLib::function_3100360
0x0000000003100360: stp        x29, x30, [sp, #-0x10]!
0x0000000003100364: mov        x29, sp
0x0000000003100368: mov        x1, x0
0x000000000310036c: ldr        x0, [x0, #0x18]
0x0000000003100370: ldr        x8, [x0]
0x0000000003100374: ldr        x8, [x8, #0x18]
0x0000000003100378: mov        w2, #0xb0
0x000000000310037c: mov        w3, #8
0x0000000003100380: blr        x8
0x0000000003100384: ldp        x29, x30, [sp], #0x10
0x0000000003100388: ret        
0x000000000310038c: bl         #0x18bd8

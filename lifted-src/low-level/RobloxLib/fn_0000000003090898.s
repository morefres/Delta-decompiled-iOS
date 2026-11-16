; instruction-faithful ARM64 fallback for RobloxLib::function_3090898
0x0000000003090898: stp        x29, x30, [sp, #-0x10]!
0x000000000309089c: mov        x29, sp
0x00000000030908a0: ldr        x0, [x0, #8]
0x00000000030908a4: ldr        x8, [x0]
0x00000000030908a8: ldr        x8, [x8, #0x20]
0x00000000030908ac: mov        w2, #0
0x00000000030908b0: blr        x8
0x00000000030908b4: asr        x0, x0, #0x3f
0x00000000030908b8: ldp        x29, x30, [sp], #0x10
0x00000000030908bc: ret        

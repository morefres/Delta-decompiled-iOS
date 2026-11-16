; instruction-faithful ARM64 fallback for RobloxLib::function_22340b8
0x00000000022340b8: stp        x29, x30, [sp, #-0x10]!
0x00000000022340bc: mov        x29, sp
0x00000000022340c0: mov        x1, x0
0x00000000022340c4: ldr        x0, [x0, #0x18]
0x00000000022340c8: ldr        x8, [x0]
0x00000000022340cc: ldr        x8, [x8, #0x18]
0x00000000022340d0: mov        w2, #0xf0
0x00000000022340d4: mov        w3, #8
0x00000000022340d8: blr        x8
0x00000000022340dc: ldp        x29, x30, [sp], #0x10
0x00000000022340e0: ret        
0x00000000022340e4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_23fb998
0x00000000023fb998: stp        x29, x30, [sp, #-0x10]!
0x00000000023fb99c: mov        x29, sp
0x00000000023fb9a0: mov        x1, x0
0x00000000023fb9a4: ldr        x0, [x0, #0x18]
0x00000000023fb9a8: ldr        x8, [x0]
0x00000000023fb9ac: ldr        x8, [x8, #0x18]
0x00000000023fb9b0: mov        w2, #0x1d0
0x00000000023fb9b4: mov        w3, #8
0x00000000023fb9b8: blr        x8
0x00000000023fb9bc: ldp        x29, x30, [sp], #0x10
0x00000000023fb9c0: ret        
0x00000000023fb9c4: bl         #0x18bd8

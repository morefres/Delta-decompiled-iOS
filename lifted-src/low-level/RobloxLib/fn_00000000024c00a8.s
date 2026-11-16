; instruction-faithful ARM64 fallback for RobloxLib::function_24c00a8
0x00000000024c00a8: stp        x29, x30, [sp, #-0x10]!
0x00000000024c00ac: mov        x29, sp
0x00000000024c00b0: mov        x1, x0
0x00000000024c00b4: ldr        x0, [x0, #0x18]
0x00000000024c00b8: ldr        x8, [x0]
0x00000000024c00bc: ldr        x8, [x8, #0x18]
0x00000000024c00c0: mov        w2, #0x38
0x00000000024c00c4: mov        w3, #8
0x00000000024c00c8: blr        x8
0x00000000024c00cc: ldp        x29, x30, [sp], #0x10
0x00000000024c00d0: ret        
0x00000000024c00d4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_22439a4
0x00000000022439a4: stp        x29, x30, [sp, #-0x10]!
0x00000000022439a8: mov        x29, sp
0x00000000022439ac: mov        x1, x0
0x00000000022439b0: ldr        x0, [x0, #0x18]
0x00000000022439b4: ldr        x8, [x0]
0x00000000022439b8: ldr        x8, [x8, #0x18]
0x00000000022439bc: mov        w2, #0xe0
0x00000000022439c0: mov        w3, #8
0x00000000022439c4: blr        x8
0x00000000022439c8: ldp        x29, x30, [sp], #0x10
0x00000000022439cc: ret        
0x00000000022439d0: bl         #0x18bd8

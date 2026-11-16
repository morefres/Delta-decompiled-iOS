; instruction-faithful ARM64 fallback for RobloxLib::function_3218598
0x0000000003218598: stp        x29, x30, [sp, #-0x10]!
0x000000000321859c: mov        x29, sp
0x00000000032185a0: mov        x1, x0
0x00000000032185a4: ldr        x0, [x0, #0x18]
0x00000000032185a8: ldr        x8, [x0]
0x00000000032185ac: ldr        x8, [x8, #0x18]
0x00000000032185b0: mov        w2, #0xc0
0x00000000032185b4: mov        w3, #8
0x00000000032185b8: blr        x8
0x00000000032185bc: ldp        x29, x30, [sp], #0x10
0x00000000032185c0: ret        
0x00000000032185c4: bl         #0x18bd8

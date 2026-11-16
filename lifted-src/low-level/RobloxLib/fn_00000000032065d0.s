; instruction-faithful ARM64 fallback for RobloxLib::function_32065d0
0x00000000032065d0: stp        x29, x30, [sp, #-0x10]!
0x00000000032065d4: mov        x29, sp
0x00000000032065d8: mov        x1, x0
0x00000000032065dc: ldr        x0, [x0, #0x18]
0x00000000032065e0: ldr        x8, [x0]
0x00000000032065e4: ldr        x8, [x8, #0x18]
0x00000000032065e8: mov        w2, #0x28
0x00000000032065ec: mov        w3, #8
0x00000000032065f0: blr        x8
0x00000000032065f4: ldp        x29, x30, [sp], #0x10
0x00000000032065f8: ret        
0x00000000032065fc: bl         #0x18bd8

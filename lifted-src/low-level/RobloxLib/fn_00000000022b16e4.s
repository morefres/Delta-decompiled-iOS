; instruction-faithful ARM64 fallback for RobloxLib::function_22b16e4
0x00000000022b16e4: stp        x29, x30, [sp, #-0x10]!
0x00000000022b16e8: mov        x29, sp
0x00000000022b16ec: mov        x1, x0
0x00000000022b16f0: ldr        x0, [x0, #0x18]
0x00000000022b16f4: ldr        x8, [x0]
0x00000000022b16f8: ldr        x8, [x8, #0x18]
0x00000000022b16fc: mov        w2, #0x28
0x00000000022b1700: mov        w3, #8
0x00000000022b1704: blr        x8
0x00000000022b1708: ldp        x29, x30, [sp], #0x10
0x00000000022b170c: ret        
0x00000000022b1710: bl         #0x18bd8

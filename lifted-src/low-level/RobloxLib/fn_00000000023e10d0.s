; instruction-faithful ARM64 fallback for RobloxLib::function_23e10d0
0x00000000023e10d0: stp        x29, x30, [sp, #-0x10]!
0x00000000023e10d4: mov        x29, sp
0x00000000023e10d8: mov        x1, x0
0x00000000023e10dc: ldr        x0, [x0, #0x18]
0x00000000023e10e0: ldr        x8, [x0]
0x00000000023e10e4: ldr        x8, [x8, #0x18]
0x00000000023e10e8: mov        w2, #0x190
0x00000000023e10ec: mov        w3, #8
0x00000000023e10f0: blr        x8
0x00000000023e10f4: ldp        x29, x30, [sp], #0x10
0x00000000023e10f8: ret        
0x00000000023e10fc: bl         #0x18bd8

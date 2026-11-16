; instruction-faithful ARM64 fallback for RobloxLib::function_20dd4f0
0x00000000020dd4f0: stp        x29, x30, [sp, #-0x10]!
0x00000000020dd4f4: mov        x29, sp
0x00000000020dd4f8: mov        x1, x0
0x00000000020dd4fc: ldr        x0, [x0, #0x18]
0x00000000020dd500: ldr        x8, [x0]
0x00000000020dd504: ldr        x8, [x8, #0x18]
0x00000000020dd508: mov        w2, #0x178
0x00000000020dd50c: mov        w3, #8
0x00000000020dd510: blr        x8
0x00000000020dd514: ldp        x29, x30, [sp], #0x10
0x00000000020dd518: ret        
0x00000000020dd51c: bl         #0x18bd8

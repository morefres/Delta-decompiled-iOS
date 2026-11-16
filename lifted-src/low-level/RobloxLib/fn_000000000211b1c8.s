; instruction-faithful ARM64 fallback for RobloxLib::function_211b1c8
0x000000000211b1c8: stp        x20, x19, [sp, #-0x20]!
0x000000000211b1cc: stp        x29, x30, [sp, #0x10]
0x000000000211b1d0: add        x29, sp, #0x10
0x000000000211b1d4: mov        x20, x1
0x000000000211b1d8: mov        x19, x0
0x000000000211b1dc: bl         #0x2d5ed8
0x000000000211b1e0: ldr        w8, [x20, #0x20]
0x000000000211b1e4: str        w8, [x19, #0x20]
0x000000000211b1e8: mov        x0, x19
0x000000000211b1ec: ldp        x29, x30, [sp, #0x10]
0x000000000211b1f0: ldp        x20, x19, [sp], #0x20
0x000000000211b1f4: ret        
0x000000000211b1f8: bl         #0x18bd8

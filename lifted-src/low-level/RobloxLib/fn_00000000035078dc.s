; instruction-faithful ARM64 fallback for RobloxLib::function_35078dc
0x00000000035078dc: stp        x20, x19, [sp, #-0x20]!
0x00000000035078e0: stp        x29, x30, [sp, #0x10]
0x00000000035078e4: add        x29, sp, #0x10
0x00000000035078e8: mov        x19, x0
0x00000000035078ec: adrp       x8, #0x5f5a000
0x00000000035078f0: add        x8, x8, #0x120
0x00000000035078f4: str        x8, [x0], #8
0x00000000035078f8: bl         #0x4b9943c
0x00000000035078fc: mov        x0, x19
0x0000000003507900: ldp        x29, x30, [sp, #0x10]
0x0000000003507904: ldp        x20, x19, [sp], #0x20
0x0000000003507908: ret        
0x000000000350790c: bl         #0x18bd8

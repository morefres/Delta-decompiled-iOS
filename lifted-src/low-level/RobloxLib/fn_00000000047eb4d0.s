; instruction-faithful ARM64 fallback for RobloxLib::function_47eb4d0
0x00000000047eb4d0: stp        x20, x19, [sp, #-0x20]!
0x00000000047eb4d4: stp        x29, x30, [sp, #0x10]
0x00000000047eb4d8: add        x29, sp, #0x10
0x00000000047eb4dc: mov        x19, x0
0x00000000047eb4e0: mov        w0, #0x20
0x00000000047eb4e4: bl         #0x47e9370
0x00000000047eb4e8: adrp       x1, #0x556d000
0x00000000047eb4ec: add        x1, x1, #0x57d
0x00000000047eb4f0: bl         #0x69813c
0x00000000047eb4f4: stp        xzr, xzr, [x0, #8]
0x00000000047eb4f8: str        xzr, [x0, #0x18]
0x00000000047eb4fc: str        x0, [x19]
0x00000000047eb500: mov        x0, x19
0x00000000047eb504: ldp        x29, x30, [sp, #0x10]
0x00000000047eb508: ldp        x20, x19, [sp], #0x20
0x00000000047eb50c: ret        

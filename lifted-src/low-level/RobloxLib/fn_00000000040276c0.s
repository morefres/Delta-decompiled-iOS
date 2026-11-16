; instruction-faithful ARM64 fallback for RobloxLib::function_40276c0
0x00000000040276c0: stp        x20, x19, [sp, #-0x20]!
0x00000000040276c4: stp        x29, x30, [sp, #0x10]
0x00000000040276c8: add        x29, sp, #0x10
0x00000000040276cc: mov        x19, x0
0x00000000040276d0: str        xzr, [x0, #8]
0x00000000040276d4: ldr        x8, [x0, #0x10]
0x00000000040276d8: cbz        x8, #0x40276ec
0x00000000040276dc: ldr        x0, [x19]
0x00000000040276e0: bl         #0x47e8f20
0x00000000040276e4: str        xzr, [x19, #0x10]
0x00000000040276e8: str        xzr, [x19]
0x00000000040276ec: mov        x0, x19
0x00000000040276f0: ldp        x29, x30, [sp, #0x10]
0x00000000040276f4: ldp        x20, x19, [sp], #0x20
0x00000000040276f8: ret        
0x00000000040276fc: bl         #0x18bd8

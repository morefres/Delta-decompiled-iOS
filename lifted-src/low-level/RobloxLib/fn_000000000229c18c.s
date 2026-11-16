; instruction-faithful ARM64 fallback for RobloxLib::function_229c18c
0x000000000229c18c: sub        sp, sp, #0x50
0x000000000229c190: stp        x24, x23, [sp, #0x10]
0x000000000229c194: stp        x22, x21, [sp, #0x20]
0x000000000229c198: stp        x20, x19, [sp, #0x30]
0x000000000229c19c: stp        x29, x30, [sp, #0x40]
0x000000000229c1a0: add        x29, sp, #0x40
0x000000000229c1a4: mov        x19, x4
0x000000000229c1a8: mov        x20, x3
0x000000000229c1ac: mov        x21, x2
0x000000000229c1b0: mov        x22, x1
0x000000000229c1b4: mov        x23, x0
0x000000000229c1b8: mov        x24, x8
0x000000000229c1bc: bl         #0x647f28
0x000000000229c1c0: str        x0, [sp]
0x000000000229c1c4: mov        w8, #0x12e0
0x000000000229c1c8: str        w8, [sp, #8]
0x000000000229c1cc: mov        x0, sp
0x000000000229c1d0: mov        x8, x24
0x000000000229c1d4: mov        x1, x23
0x000000000229c1d8: mov        x2, x22
0x000000000229c1dc: mov        x3, x21
0x000000000229c1e0: mov        x4, x20
0x000000000229c1e4: mov        x5, x19
0x000000000229c1e8: bl         #0x22abc2c
0x000000000229c1ec: ldp        x29, x30, [sp, #0x40]
0x000000000229c1f0: ldp        x20, x19, [sp, #0x30]
0x000000000229c1f4: ldp        x22, x21, [sp, #0x20]
0x000000000229c1f8: ldp        x24, x23, [sp, #0x10]
0x000000000229c1fc: add        sp, sp, #0x50
0x000000000229c200: ret        

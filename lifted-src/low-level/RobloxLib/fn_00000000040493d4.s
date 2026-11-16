; instruction-faithful ARM64 fallback for RobloxLib::function_40493d4
0x00000000040493d4: stp        x20, x19, [sp, #-0x20]!
0x00000000040493d8: stp        x29, x30, [sp, #0x10]
0x00000000040493dc: add        x29, sp, #0x10
0x00000000040493e0: mov        x19, x0
0x00000000040493e4: mov        x20, x0
0x00000000040493e8: ldr        x0, [x20, #0x10]!
0x00000000040493ec: cbz        x0, #0x40493f4
0x00000000040493f0: bl         #0x4b98b00
0x00000000040493f4: stp        xzr, xzr, [x20]
0x00000000040493f8: ldr        x0, [x19]
0x00000000040493fc: cbz        x0, #0x4049404
0x0000000004049400: bl         #0x4b98b00
0x0000000004049404: stp        xzr, xzr, [x19]
0x0000000004049408: mov        x0, x19
0x000000000404940c: ldp        x29, x30, [sp, #0x10]
0x0000000004049410: ldp        x20, x19, [sp], #0x20
0x0000000004049414: ret        

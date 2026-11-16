; instruction-faithful ARM64 fallback for RobloxLib::function_26ca2d0
0x00000000026ca2d0: cbz        x1, #0x26ca30c
0x00000000026ca2d4: stp        x20, x19, [sp, #-0x20]!
0x00000000026ca2d8: stp        x29, x30, [sp, #0x10]
0x00000000026ca2dc: add        x29, sp, #0x10
0x00000000026ca2e0: ldr        x19, [x1, #0x18]
0x00000000026ca2e4: bl         #0x1cb7444
0x00000000026ca2e8: ldrh       w8, [x19, #0x1b8]
0x00000000026ca2ec: ldrh       w9, [x0, #0x1b8]
0x00000000026ca2f0: sub        w8, w8, w9
0x00000000026ca2f4: ldrh       w9, [x0, #0x1ba]
0x00000000026ca2f8: cmp        w8, w9
0x00000000026ca2fc: cset       w0, ls
0x00000000026ca300: ldp        x29, x30, [sp, #0x10]
0x00000000026ca304: ldp        x20, x19, [sp], #0x20
0x00000000026ca308: ret        
0x00000000026ca30c: mov        w0, #0
0x00000000026ca310: ret        

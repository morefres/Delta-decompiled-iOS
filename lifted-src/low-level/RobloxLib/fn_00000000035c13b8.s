; instruction-faithful ARM64 fallback for RobloxLib::function_35c13b8
0x00000000035c13b8: stp        x22, x21, [sp, #-0x30]!
0x00000000035c13bc: stp        x20, x19, [sp, #0x10]
0x00000000035c13c0: stp        x29, x30, [sp, #0x20]
0x00000000035c13c4: add        x29, sp, #0x20
0x00000000035c13c8: mov        x20, x1
0x00000000035c13cc: mov        x19, x0
0x00000000035c13d0: ldr        x21, [x1]
0x00000000035c13d4: cbz        x21, #0x35c13e8
0x00000000035c13d8: ldr        x8, [x21]
0x00000000035c13dc: ldr        x8, [x8]
0x00000000035c13e0: mov        x0, x21
0x00000000035c13e4: blr        x8
0x00000000035c13e8: ldr        x0, [x19, #0x88]
0x00000000035c13ec: cbz        x0, #0x35c13fc
0x00000000035c13f0: ldr        x8, [x0]
0x00000000035c13f4: ldr        x8, [x8, #8]
0x00000000035c13f8: blr        x8
0x00000000035c13fc: str        x21, [x19, #0x88]
0x00000000035c1400: ldr        x0, [x20]
0x00000000035c1404: ldr        x8, [x0]
0x00000000035c1408: ldr        x8, [x8, #0x28]
0x00000000035c140c: blr        x8
0x00000000035c1410: str        x0, [x19, #0x90]
0x00000000035c1414: ldp        x29, x30, [sp, #0x20]
0x00000000035c1418: ldp        x20, x19, [sp, #0x10]
0x00000000035c141c: ldp        x22, x21, [sp], #0x30
0x00000000035c1420: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2d933f0
0x0000000002d933f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d933f4: stp        x29, x30, [sp, #0x10]
0x0000000002d933f8: add        x29, sp, #0x10
0x0000000002d933fc: mov        x19, x0
0x0000000002d93400: adrp       x8, #0x5edb000
0x0000000002d93404: add        x8, x8, #0xce0
0x0000000002d93408: str        x8, [x0]
0x0000000002d9340c: bl         #0x2d93388
0x0000000002d93410: add        x0, x19, #0x30
0x0000000002d93414: bl         #0x6bf22c
0x0000000002d93418: add        x0, x19, #0x10
0x0000000002d9341c: bl         #0x2f418c
0x0000000002d93420: ldr        x0, [x19, #8]
0x0000000002d93424: str        xzr, [x19, #8]
0x0000000002d93428: cbz        x0, #0x2d93438
0x0000000002d9342c: ldr        x8, [x0]
0x0000000002d93430: ldr        x8, [x8, #8]
0x0000000002d93434: blr        x8
0x0000000002d93438: mov        x0, x19
0x0000000002d9343c: ldp        x29, x30, [sp, #0x10]
0x0000000002d93440: ldp        x20, x19, [sp], #0x20
0x0000000002d93444: ret        
0x0000000002d93448: bl         #0x18bd8

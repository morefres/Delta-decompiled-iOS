; instruction-faithful ARM64 fallback for RobloxLib::ctor_19066
0x00000000026c13d8: adrp       x8, #0x60e3000
0x00000000026c13dc: ldrb       w9, [x8, #0x6b8]
0x00000000026c13e0: tbnz       w9, #0, #0x26c1428
0x00000000026c13e4: stp        x20, x19, [sp, #-0x20]!
0x00000000026c13e8: stp        x29, x30, [sp, #0x10]
0x00000000026c13ec: add        x29, sp, #0x10
0x00000000026c13f0: mov        w9, #1
0x00000000026c13f4: strb       w9, [x8, #0x6b8]
0x00000000026c13f8: adrp       x19, #0x60e3000
0x00000000026c13fc: add        x19, x19, #0x6a8
0x00000000026c1400: mov        x8, x19
0x00000000026c1404: bl         #0xab35c
0x00000000026c1408: adrp       x0, #0xab000
0x00000000026c140c: add        x0, x0, #0x334
0x00000000026c1410: adrp       x2, #0
0x00000000026c1414: add        x2, x2, #0
0x00000000026c1418: mov        x1, x19
0x00000000026c141c: ldp        x29, x30, [sp, #0x10]
0x00000000026c1420: ldp        x20, x19, [sp], #0x20
0x00000000026c1424: b          #0x4b984dc
0x00000000026c1428: ret        

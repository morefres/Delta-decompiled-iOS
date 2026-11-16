; instruction-faithful ARM64 fallback for RobloxLib::function_37cb518
0x00000000037cb518: sub        sp, sp, #0x30
0x00000000037cb51c: stp        x29, x30, [sp, #0x20]
0x00000000037cb520: add        x29, sp, #0x20
0x00000000037cb524: ldrb       w8, [x1, #1]
0x00000000037cb528: ldr        w9, [x0, #0x1d0]
0x00000000037cb52c: cmp        w9, w8
0x00000000037cb530: b.ne       #0x37cb570
0x00000000037cb534: bl         #0x2e0d47c
0x00000000037cb538: tbnz       w0, #0, #0x37cb564
0x00000000037cb53c: adrp       x8, #0x5499000
0x00000000037cb540: add        x10, x8, #0xf4f
0x00000000037cb544: adrp       x8, #0x5499000
0x00000000037cb548: add        x8, x8, #0xcee
0x00000000037cb54c: mov        w9, #0x17d2
0x00000000037cb550: stp        x9, x10, [sp, #8]
0x00000000037cb554: str        x8, [sp]
0x00000000037cb558: adrp       x0, #0x4f8c000
0x00000000037cb55c: add        x0, x0, #0x840
0x00000000037cb560: bl         #0x37707cc
0x00000000037cb564: ldp        x29, x30, [sp, #0x20]
0x00000000037cb568: add        sp, sp, #0x30
0x00000000037cb56c: ret        
0x00000000037cb570: ldp        x29, x30, [sp, #0x20]
0x00000000037cb574: add        sp, sp, #0x30
0x00000000037cb578: b          #0x37cb57c

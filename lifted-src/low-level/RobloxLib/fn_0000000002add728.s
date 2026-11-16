; instruction-faithful ARM64 fallback for RobloxLib::function_2add728
0x0000000002add728: ldp        x9, x8, [x2]
0x0000000002add72c: stp        x9, x8, [x1]
0x0000000002add730: cbz        x8, #0x2add748
0x0000000002add734: add        x8, x8, #0x10
0x0000000002add738: ldxr       x9, [x8]
0x0000000002add73c: add        x9, x9, #1
0x0000000002add740: stxr       w10, x9, [x8]
0x0000000002add744: cbnz       w10, #0x2add738
0x0000000002add748: ldp        x9, x8, [x2, #0x10]
0x0000000002add74c: stp        x9, x8, [x1, #0x10]
0x0000000002add750: cbz        x8, #0x2add768
0x0000000002add754: add        x8, x8, #0x10
0x0000000002add758: ldxr       x9, [x8]
0x0000000002add75c: add        x9, x9, #1
0x0000000002add760: stxr       w10, x9, [x8]
0x0000000002add764: cbnz       w10, #0x2add758
0x0000000002add768: ldr        q0, [x2, #0x20]
0x0000000002add76c: ldr        x8, [x2, #0x30]
0x0000000002add770: str        x8, [x1, #0x30]
0x0000000002add774: str        q0, [x1, #0x20]
0x0000000002add778: stp        xzr, xzr, [x2, #0x28]
0x0000000002add77c: str        xzr, [x2, #0x20]
0x0000000002add780: ldrh       w8, [x2, #0x38]
0x0000000002add784: strh       w8, [x1, #0x38]
0x0000000002add788: add        x0, x1, #0x40
0x0000000002add78c: add        x1, x2, #0x40
0x0000000002add790: b          #0x2ad5e4c

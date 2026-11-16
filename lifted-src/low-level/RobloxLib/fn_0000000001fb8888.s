; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8888
0x0000000001fb8888: adrp       x9, #0x6168000
0x0000000001fb888c: add        x9, x9, #0x9e8
0x0000000001fb8890: ldrb       w9, [x9]
0x0000000001fb8894: cmp        w9, #1
0x0000000001fb8898: b.ne       #0x1fb88cc
0x0000000001fb889c: add        x9, x0, #0x1d5
0x0000000001fb88a0: ldarb      w9, [x9]
0x0000000001fb88a4: tbz        w9, #0, #0x1fb88f0
0x0000000001fb88a8: ldp        x10, x9, [x0, #0x1d8]
0x0000000001fb88ac: stp        x10, x9, [x8]
0x0000000001fb88b0: cbz        x9, #0x1fb88ec
0x0000000001fb88b4: add        x8, x9, #8
0x0000000001fb88b8: ldxr       x9, [x8]
0x0000000001fb88bc: add        x9, x9, #1
0x0000000001fb88c0: stxr       w10, x9, [x8]
0x0000000001fb88c4: cbnz       w10, #0x1fb88b8
0x0000000001fb88c8: b          #0x1fb88ec
0x0000000001fb88cc: ldp        x10, x9, [x0, #0x1d8]
0x0000000001fb88d0: stp        x10, x9, [x8]
0x0000000001fb88d4: cbz        x9, #0x1fb88ec
0x0000000001fb88d8: add        x8, x9, #8
0x0000000001fb88dc: ldxr       x9, [x8]
0x0000000001fb88e0: add        x9, x9, #1
0x0000000001fb88e4: stxr       w10, x9, [x8]
0x0000000001fb88e8: cbnz       w10, #0x1fb88dc
0x0000000001fb88ec: ret        
0x0000000001fb88f0: stp        xzr, xzr, [x8]
0x0000000001fb88f4: ret        
0x0000000001fb88f8: ret        
0x0000000001fb88fc: ret        
0x0000000001fb8900: mov        w0, #0
0x0000000001fb8904: ret        
0x0000000001fb8908: fmov       d0, xzr
0x0000000001fb890c: ret        

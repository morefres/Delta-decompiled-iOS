; instruction-faithful ARM64 fallback for RobloxLib::function_2d2bcfc
0x0000000002d2bcfc: ldr        s0, [x0, #0x1a4]
0x0000000002d2bd00: ldr        s1, [x0, #0x1e4]
0x0000000002d2bd04: fcmp       s0, s1
0x0000000002d2bd08: b.pl       #0x2d2bd10
0x0000000002d2bd0c: b          #0x2d2bbc4
0x0000000002d2bd10: ldr        x9, [x0, #0x1d0]
0x0000000002d2bd14: cbz        x9, #0x2d2bd1c
0x0000000002d2bd18: b          #0x2d2bc6c
0x0000000002d2bd1c: movi       v0.16b, #0
0x0000000002d2bd20: stp        q0, q0, [x8]
0x0000000002d2bd24: mov        w9, #0x7f800000
0x0000000002d2bd28: str        w9, [x8, #0x20]
0x0000000002d2bd2c: strb       wzr, [x8, #0x24]
0x0000000002d2bd30: mov        w9, #0x700
0x0000000002d2bd34: str        w9, [x8, #0x28]
0x0000000002d2bd38: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2d2cdf0
0x0000000002d2cdf0: ldr        s0, [x0, #0x1a4]
0x0000000002d2cdf4: ldr        s1, [x0, #0x1e4]
0x0000000002d2cdf8: fcmp       s0, s1
0x0000000002d2cdfc: b.pl       #0x2d2ce04
0x0000000002d2ce00: b          #0x2d2ca74
0x0000000002d2ce04: ldr        x9, [x0, #0x1d0]
0x0000000002d2ce08: cbz        x9, #0x2d2ce10
0x0000000002d2ce0c: b          #0x2d2cc94
0x0000000002d2ce10: movi       v0.16b, #0
0x0000000002d2ce14: stp        q0, q0, [x8]
0x0000000002d2ce18: mov        w9, #0x7f800000
0x0000000002d2ce1c: str        w9, [x8, #0x20]
0x0000000002d2ce20: strb       wzr, [x8, #0x24]
0x0000000002d2ce24: mov        w9, #0x700
0x0000000002d2ce28: str        w9, [x8, #0x28]
0x0000000002d2ce2c: ret        

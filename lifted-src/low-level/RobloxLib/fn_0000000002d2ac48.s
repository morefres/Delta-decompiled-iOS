; instruction-faithful ARM64 fallback for RobloxLib::function_2d2ac48
0x0000000002d2ac48: ldr        s0, [x0, #0x1a4]
0x0000000002d2ac4c: ldr        s1, [x0, #0x1e4]
0x0000000002d2ac50: fcmp       s0, s1
0x0000000002d2ac54: b.pl       #0x2d2ac5c
0x0000000002d2ac58: b          #0x2d2a920
0x0000000002d2ac5c: ldr        x9, [x0, #0x1d0]
0x0000000002d2ac60: cbz        x9, #0x2d2ac68
0x0000000002d2ac64: b          #0x2d2aaf8
0x0000000002d2ac68: movi       v0.16b, #0
0x0000000002d2ac6c: stp        q0, q0, [x8]
0x0000000002d2ac70: mov        w9, #0x7f800000
0x0000000002d2ac74: str        w9, [x8, #0x20]
0x0000000002d2ac78: strb       wzr, [x8, #0x24]
0x0000000002d2ac7c: mov        w9, #0x700
0x0000000002d2ac80: str        w9, [x8, #0x28]
0x0000000002d2ac84: ret        

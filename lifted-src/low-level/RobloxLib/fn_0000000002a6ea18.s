; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ea18
0x0000000002a6ea18: ret        
0x0000000002a6ea1c: b          #0x47e93a8
0x0000000002a6ea20: mov        w9, #0x1060
0x0000000002a6ea24: add        x9, x1, x9
0x0000000002a6ea28: cmp        x1, #0
0x0000000002a6ea2c: csel       x9, xzr, x9, eq
0x0000000002a6ea30: ldp        x1, x10, [x0, #8]
0x0000000002a6ea34: add        x0, x9, x10, asr #1
0x0000000002a6ea38: tbz        w10, #0, #0x2a6ea44
0x0000000002a6ea3c: ldr        x9, [x0]
0x0000000002a6ea40: ldr        x1, [x9, w1, uxtw]
0x0000000002a6ea44: br         x1
0x0000000002a6ea48: ldr        x2, [x0, #0x18]
0x0000000002a6ea4c: mov        x0, x1
0x0000000002a6ea50: br         x2

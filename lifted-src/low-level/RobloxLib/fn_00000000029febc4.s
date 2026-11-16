; instruction-faithful ARM64 fallback for RobloxLib::function_29febc4
0x00000000029febc4: ret        
0x00000000029febc8: b          #0x47e93a8
0x00000000029febcc: add        x8, x1, #0xa48
0x00000000029febd0: cmp        x1, #0
0x00000000029febd4: csel       x8, xzr, x8, eq
0x00000000029febd8: ldp        x1, x9, [x0, #8]
0x00000000029febdc: add        x0, x8, x9, asr #1
0x00000000029febe0: tbz        w9, #0, #0x29febec
0x00000000029febe4: ldr        x8, [x0]
0x00000000029febe8: ldr        x1, [x8, w1, uxtw]
0x00000000029febec: br         x1
0x00000000029febf0: ldr        x2, [x0, #0x18]
0x00000000029febf4: mov        x0, x1
0x00000000029febf8: br         x2
0x00000000029febfc: mov        x8, x1
0x00000000029fec00: ldr        x3, [x0, #0x20]
0x00000000029fec04: ldp        x1, x2, [x2]
0x00000000029fec08: mov        x0, x8
0x00000000029fec0c: br         x3

; instruction-faithful ARM64 fallback for RobloxLib::function_29fdfb0
0x00000000029fdfb0: ret        
0x00000000029fdfb4: b          #0x47e93a8
0x00000000029fdfb8: add        x8, x1, #0xa48
0x00000000029fdfbc: cmp        x1, #0
0x00000000029fdfc0: csel       x8, xzr, x8, eq
0x00000000029fdfc4: ldp        x1, x9, [x0, #8]
0x00000000029fdfc8: add        x0, x8, x9, asr #1
0x00000000029fdfcc: tbz        w9, #0, #0x29fdfd8
0x00000000029fdfd0: ldr        x8, [x0]
0x00000000029fdfd4: ldr        x1, [x8, w1, uxtw]
0x00000000029fdfd8: br         x1
0x00000000029fdfdc: ldr        x2, [x0, #0x18]
0x00000000029fdfe0: mov        x0, x1
0x00000000029fdfe4: br         x2
0x00000000029fdfe8: mov        x8, x1
0x00000000029fdfec: ldr        x3, [x0, #0x20]
0x00000000029fdff0: ldr        w1, [x2]
0x00000000029fdff4: mov        x0, x8
0x00000000029fdff8: br         x3

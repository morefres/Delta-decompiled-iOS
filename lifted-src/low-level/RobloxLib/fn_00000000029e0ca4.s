; instruction-faithful ARM64 fallback for RobloxLib::function_29e0ca4
0x00000000029e0ca4: ret        
0x00000000029e0ca8: b          #0x47e93a8
0x00000000029e0cac: mov        w0, #0
0x00000000029e0cb0: ret        
0x00000000029e0cb4: mov        w0, #0
0x00000000029e0cb8: ret        
0x00000000029e0cbc: add        x8, x1, #0xa8
0x00000000029e0cc0: cmp        x1, #0
0x00000000029e0cc4: csel       x8, xzr, x8, eq
0x00000000029e0cc8: ldp        x1, x9, [x0, #8]
0x00000000029e0ccc: add        x0, x8, x9, asr #1
0x00000000029e0cd0: tbz        w9, #0, #0x29e0cdc
0x00000000029e0cd4: ldr        x8, [x0]
0x00000000029e0cd8: ldr        x1, [x8, w1, uxtw]
0x00000000029e0cdc: br         x1
0x00000000029e0ce0: add        x8, x1, #0xa8
0x00000000029e0ce4: cmp        x1, #0
0x00000000029e0ce8: csel       x8, xzr, x8, eq
0x00000000029e0cec: ldp        x3, x9, [x0, #0x18]
0x00000000029e0cf0: add        x0, x8, x9, asr #1
0x00000000029e0cf4: tbz        w9, #0, #0x29e0d00
0x00000000029e0cf8: ldr        x8, [x0]
0x00000000029e0cfc: ldr        x3, [x8, w3, uxtw]
0x00000000029e0d00: ldr        x1, [x2]
0x00000000029e0d04: br         x3

; instruction-faithful ARM64 fallback for RobloxLib::function_29e1cc0
0x00000000029e1cc0: ret        
0x00000000029e1cc4: b          #0x47e93a8
0x00000000029e1cc8: mov        w0, #1
0x00000000029e1ccc: ret        
0x00000000029e1cd0: mov        w0, #0
0x00000000029e1cd4: ret        
0x00000000029e1cd8: add        x8, x1, #0xa8
0x00000000029e1cdc: cmp        x1, #0
0x00000000029e1ce0: csel       x8, xzr, x8, eq
0x00000000029e1ce4: ldp        x1, x9, [x0, #8]
0x00000000029e1ce8: add        x0, x8, x9, asr #1
0x00000000029e1cec: tbz        w9, #0, #0x29e1cf8
0x00000000029e1cf0: ldr        x8, [x0]
0x00000000029e1cf4: ldr        x1, [x8, w1, uxtw]
0x00000000029e1cf8: br         x1

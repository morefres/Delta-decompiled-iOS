; instruction-faithful ARM64 fallback for RobloxLib::function_28db1dc
0x00000000028db1dc: ret        
0x00000000028db1e0: b          #0x47e93a8
0x00000000028db1e4: mov        w0, #1
0x00000000028db1e8: ret        
0x00000000028db1ec: mov        w0, #0
0x00000000028db1f0: ret        
0x00000000028db1f4: add        x8, x1, #0xa8
0x00000000028db1f8: cmp        x1, #0
0x00000000028db1fc: csel       x8, xzr, x8, eq
0x00000000028db200: ldp        x1, x9, [x0, #8]
0x00000000028db204: add        x0, x8, x9, asr #1
0x00000000028db208: tbz        w9, #0, #0x28db214
0x00000000028db20c: ldr        x8, [x0]
0x00000000028db210: ldr        x1, [x8, w1, uxtw]
0x00000000028db214: br         x1

; instruction-faithful ARM64 fallback for RobloxLib::function_1c314ec
0x0000000001c314ec: ldr        x0, [x0, #0xb0]
0x0000000001c314f0: ldr        x8, [x0]
0x0000000001c314f4: ldr        x1, [x8, #0x10]
0x0000000001c314f8: br         x1
0x0000000001c314fc: ldr        x0, [x0, #0xb0]
0x0000000001c31500: ldr        x8, [x0]
0x0000000001c31504: ldr        x1, [x8, #0x18]
0x0000000001c31508: br         x1
0x0000000001c3150c: ldr        x8, [x0, #0xb8]
0x0000000001c31510: cmp        x8, #0
0x0000000001c31514: cset       w0, ne
0x0000000001c31518: ret        
0x0000000001c3151c: ldr        x0, [x0, #0xb8]
0x0000000001c31520: cbz        x0, #0x1c31530
0x0000000001c31524: ldr        x8, [x0]
0x0000000001c31528: ldr        x1, [x8, #0x30]
0x0000000001c3152c: br         x1
0x0000000001c31530: ret        
0x0000000001c31534: mov        x3, #0
0x0000000001c31538: b          #0x1c317f0
0x0000000001c3153c: mov        x3, #0
0x0000000001c31540: b          #0x1c31864

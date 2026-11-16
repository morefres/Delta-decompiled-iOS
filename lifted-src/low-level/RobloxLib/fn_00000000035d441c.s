; instruction-faithful ARM64 fallback for RobloxLib::function_35d441c
0x00000000035d441c: cmp        x1, #3
0x00000000035d4420: b.lo       #0x35d4454
0x00000000035d4424: ldrb       w8, [x0]
0x00000000035d4428: lsr        w8, w8, #7
0x00000000035d442c: strb       w8, [x2, #8]
0x00000000035d4430: ldrb       w8, [x0]
0x00000000035d4434: ubfx       w8, w8, #6, #1
0x00000000035d4438: strb       w8, [x2, #9]
0x00000000035d443c: ldrb       w8, [x0]
0x00000000035d4440: and        w8, w8, #0x3f
0x00000000035d4444: str        w8, [x2, #4]
0x00000000035d4448: ldurh      w8, [x0, #1]
0x00000000035d444c: rev16      w8, w8
0x00000000035d4450: str        w8, [x2]
0x00000000035d4454: cmp        x1, #2
0x00000000035d4458: cset       w0, hi
0x00000000035d445c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_35d931c
0x00000000035d931c: mov        x8, x0
0x00000000035d9320: mov        w0, #1
0x00000000035d9324: ldrb       w9, [x8, x0]
0x00000000035d9328: cmp        w9, w1
0x00000000035d932c: b.eq       #0x35d9340
0x00000000035d9330: add        x0, x0, #1
0x00000000035d9334: cmp        x0, #0x16
0x00000000035d9338: b.ne       #0x35d9324
0x00000000035d933c: mov        w0, #0
0x00000000035d9340: ret        

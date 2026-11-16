; instruction-faithful ARM64 fallback for RobloxLib::function_2f3e124
0x0000000002f3e124: adrp       x8, #0x616f000
0x0000000002f3e128: add        x8, x8, #0x2f0
0x0000000002f3e12c: ldrb       w8, [x8]
0x0000000002f3e130: cmp        w8, #1
0x0000000002f3e134: b.ne       #0x2f3e164
0x0000000002f3e138: ldrb       w8, [x0, #0x470]
0x0000000002f3e13c: cmp        w8, w1
0x0000000002f3e140: b.eq       #0x2f3e168
0x0000000002f3e144: strb       w1, [x0, #0x470]
0x0000000002f3e148: adrp       x8, #0x616f000
0x0000000002f3e14c: add        x8, x8, #0x2c0
0x0000000002f3e150: ldrb       w8, [x8]
0x0000000002f3e154: cmp        w8, #1
0x0000000002f3e158: b.ne       #0x2f3e168
0x0000000002f3e15c: add        x0, x0, #0x1a0
0x0000000002f3e160: b          #0x2d92c
0x0000000002f3e164: strb       w1, [x0, #0x470]
0x0000000002f3e168: ret        

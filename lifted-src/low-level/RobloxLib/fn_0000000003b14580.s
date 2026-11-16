; instruction-faithful ARM64 fallback for RobloxLib::function_3b14580
0x0000000003b14580: ldr        d0, [x0]
0x0000000003b14584: ldr        d1, [x1]
0x0000000003b14588: fcmp       d0, d1
0x0000000003b1458c: b.ne       #0x3b145d4
0x0000000003b14590: ldrb       w8, [x0, #8]
0x0000000003b14594: ldrb       w9, [x1, #8]
0x0000000003b14598: cmp        w8, w9
0x0000000003b1459c: b.ne       #0x3b145d4
0x0000000003b145a0: ldrb       w8, [x0, #9]
0x0000000003b145a4: ldrb       w9, [x1, #9]
0x0000000003b145a8: cmp        w8, w9
0x0000000003b145ac: b.ne       #0x3b145d4
0x0000000003b145b0: ldrb       w8, [x0, #0xa]
0x0000000003b145b4: ldrb       w9, [x1, #0xa]
0x0000000003b145b8: cmp        w8, w9
0x0000000003b145bc: b.ne       #0x3b145d4
0x0000000003b145c0: ldrb       w8, [x0, #0xb]
0x0000000003b145c4: ldrb       w9, [x1, #0xb]
0x0000000003b145c8: cmp        w8, w9
0x0000000003b145cc: cset       w0, eq
0x0000000003b145d0: ret        
0x0000000003b145d4: mov        w0, #0
0x0000000003b145d8: ret        

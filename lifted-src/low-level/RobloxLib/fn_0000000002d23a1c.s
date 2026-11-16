; instruction-faithful ARM64 fallback for RobloxLib::function_2d23a1c
0x0000000002d23a1c: adrp       x8, #0x6155000
0x0000000002d23a20: add        x8, x8, #0x5e0
0x0000000002d23a24: ldrb       w8, [x8]
0x0000000002d23a28: cmp        w8, #1
0x0000000002d23a2c: b.ne       #0x2d23a3c
0x0000000002d23a30: ldr        x0, [x0, #0x218]
0x0000000002d23a34: cbz        x0, #0x2d23a44
0x0000000002d23a38: b          #0x3f8fd0c
0x0000000002d23a3c: add        x8, x0, w1, sxtw
0x0000000002d23a40: strb       w2, [x8, #0x248]
0x0000000002d23a44: ret        
0x0000000002d23a48: adrp       x8, #0x6155000
0x0000000002d23a4c: add        x8, x8, #0x5e0
0x0000000002d23a50: ldrb       w8, [x8]
0x0000000002d23a54: cmp        w8, #1
0x0000000002d23a58: b.ne       #0x2d23a68
0x0000000002d23a5c: ldr        x0, [x0, #0x218]
0x0000000002d23a60: cbz        x0, #0x2d23a70
0x0000000002d23a64: b          #0x3f83018
0x0000000002d23a68: add        x8, x0, w1, sxtw
0x0000000002d23a6c: ldrb       w0, [x8, #0x248]
0x0000000002d23a70: ret        

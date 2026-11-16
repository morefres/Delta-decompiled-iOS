; instruction-faithful ARM64 fallback for RobloxLib::function_2f4c448
0x0000000002f4c448: adrp       x8, #0x6171000
0x0000000002f4c44c: ldrb       w8, [x8, #0xf8]
0x0000000002f4c450: cmp        w8, #1
0x0000000002f4c454: b.ne       #0x2f4c478
0x0000000002f4c458: adrp       x8, #0x6171000
0x0000000002f4c45c: ldrb       w8, [x8, #0x128]
0x0000000002f4c460: cmp        w8, #1
0x0000000002f4c464: b.ne       #0x2f4c480
0x0000000002f4c468: ldrb       w8, [x0, #0x162]
0x0000000002f4c46c: tbz        w8, #0, #0x2f4c480
0x0000000002f4c470: mov        w8, #1
0x0000000002f4c474: b          #0x2f4c49c
0x0000000002f4c478: mov        w8, #0
0x0000000002f4c47c: b          #0x2f4c49c
0x0000000002f4c480: ldr        w8, [x0, #0x13c]
0x0000000002f4c484: cbz        w8, #0x2f4c494
0x0000000002f4c488: cmp        w8, #2
0x0000000002f4c48c: cset       w8, eq
0x0000000002f4c490: b          #0x2f4c49c
0x0000000002f4c494: adrp       x8, #0x6171000
0x0000000002f4c498: ldrb       w8, [x8, #0x110]
0x0000000002f4c49c: and        w0, w8, #1
0x0000000002f4c4a0: ret        
0x0000000002f4c4a4: cmp        w1, #0
0x0000000002f4c4a8: mov        w8, #1
0x0000000002f4c4ac: cinc       w1, w8, ne
0x0000000002f4c4b0: add        x0, x0, #0xa8
0x0000000002f4c4b4: b          #0x1db4038

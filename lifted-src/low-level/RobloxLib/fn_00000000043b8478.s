; instruction-faithful ARM64 fallback for RobloxLib::function_43b8478
0x00000000043b8478: cmp        x2, #2
0x00000000043b847c: b.lo       #0x43b849c
0x00000000043b8480: ldrb       w8, [x1]
0x00000000043b8484: cbz        w8, #0x43b849c
0x00000000043b8488: add        x1, x1, #1
0x00000000043b848c: strb       w8, [x0], #1
0x00000000043b8490: sub        x2, x2, #1
0x00000000043b8494: cmp        x2, #1
0x00000000043b8498: b.hi       #0x43b8480
0x00000000043b849c: strb       wzr, [x0]
0x00000000043b84a0: ldrb       w8, [x1]
0x00000000043b84a4: cmp        w8, #0
0x00000000043b84a8: cset       w0, ne
0x00000000043b84ac: ret        

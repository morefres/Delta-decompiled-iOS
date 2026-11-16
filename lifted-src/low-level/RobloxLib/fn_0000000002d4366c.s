; instruction-faithful ARM64 fallback for RobloxLib::function_2d4366c
0x0000000002d4366c: ldr        w8, [x0, #4]
0x0000000002d43670: cbz        w8, #0x2d436c4
0x0000000002d43674: ldr        x9, [x0, #8]
0x0000000002d43678: ldr        w10, [x0, #0x1c]
0x0000000002d4367c: mov        w11, #1
0x0000000002d43680: lsl        x10, x11, x10
0x0000000002d43684: add        x9, x9, x10, lsl #2
0x0000000002d43688: ldr        w10, [x9, #0x10]
0x0000000002d4368c: add        x10, x9, x10, lsl #3
0x0000000002d43690: add        x10, x10, #0x18
0x0000000002d43694: ldr        w11, [x9, #4]
0x0000000002d43698: mov        x1, x11
0x0000000002d4369c: cbz        w11, #0x2d436b4
0x0000000002d436a0: sub        w11, w1, #1
0x0000000002d436a4: lsr        w12, w11, #6
0x0000000002d436a8: ldr        x12, [x10, w12, uxtw #3]
0x0000000002d436ac: lsr        x12, x12, x11
0x0000000002d436b0: tbnz       w12, #0, #0x2d43698
0x0000000002d436b4: str        w1, [x9, #4]
0x0000000002d436b8: cmp        w1, w8
0x0000000002d436bc: b.hs       #0x2d436c4
0x0000000002d436c0: b          #0x2d42fb0
0x0000000002d436c4: ret        

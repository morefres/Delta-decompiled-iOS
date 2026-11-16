; instruction-faithful ARM64 fallback for RobloxLib::function_37aa1fc
0x00000000037aa1fc: stp        x20, x19, [sp, #-0x20]!
0x00000000037aa200: stp        x29, x30, [sp, #0x10]
0x00000000037aa204: add        x29, sp, #0x10
0x00000000037aa208: add        x8, x0, #0x98
0x00000000037aa20c: ldaxr      w19, [x8]
0x00000000037aa210: sub        w9, w19, #1
0x00000000037aa214: stlxr      w10, w9, [x8]
0x00000000037aa218: cbnz       w10, #0x37aa20c
0x00000000037aa21c: cbz        x0, #0x37aa234
0x00000000037aa220: cmp        w19, #1
0x00000000037aa224: b.ne       #0x37aa234
0x00000000037aa228: ldr        x8, [x0]
0x00000000037aa22c: ldr        x8, [x8, #0x18]
0x00000000037aa230: blr        x8
0x00000000037aa234: cmp        w19, #1
0x00000000037aa238: cset       w0, ne
0x00000000037aa23c: ldp        x29, x30, [sp, #0x10]
0x00000000037aa240: ldp        x20, x19, [sp], #0x20
0x00000000037aa244: ret        

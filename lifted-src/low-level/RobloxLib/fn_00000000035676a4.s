; instruction-faithful ARM64 fallback for RobloxLib::function_35676a4
0x00000000035676a4: stp        x20, x19, [sp, #-0x20]!
0x00000000035676a8: stp        x29, x30, [sp, #0x10]
0x00000000035676ac: add        x29, sp, #0x10
0x00000000035676b0: add        x8, x0, #0x20
0x00000000035676b4: ldaxr      w19, [x8]
0x00000000035676b8: sub        w9, w19, #1
0x00000000035676bc: stlxr      w10, w9, [x8]
0x00000000035676c0: cbnz       w10, #0x35676b4
0x00000000035676c4: cbz        x0, #0x35676dc
0x00000000035676c8: cmp        w19, #1
0x00000000035676cc: b.ne       #0x35676dc
0x00000000035676d0: ldr        x8, [x0]
0x00000000035676d4: ldr        x8, [x8, #0x18]
0x00000000035676d8: blr        x8
0x00000000035676dc: cmp        w19, #1
0x00000000035676e0: cset       w0, ne
0x00000000035676e4: ldp        x29, x30, [sp, #0x10]
0x00000000035676e8: ldp        x20, x19, [sp], #0x20
0x00000000035676ec: ret        

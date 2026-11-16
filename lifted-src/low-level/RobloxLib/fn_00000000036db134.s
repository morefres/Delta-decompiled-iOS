; instruction-faithful ARM64 fallback for RobloxLib::function_36db134
0x00000000036db134: stp        x20, x19, [sp, #-0x20]!
0x00000000036db138: stp        x29, x30, [sp, #0x10]
0x00000000036db13c: add        x29, sp, #0x10
0x00000000036db140: add        x8, x0, #0x190
0x00000000036db144: ldaxr      w19, [x8]
0x00000000036db148: sub        w9, w19, #1
0x00000000036db14c: stlxr      w10, w9, [x8]
0x00000000036db150: cbnz       w10, #0x36db144
0x00000000036db154: cbz        x0, #0x36db16c
0x00000000036db158: cmp        w19, #1
0x00000000036db15c: b.ne       #0x36db16c
0x00000000036db160: ldr        x8, [x0]
0x00000000036db164: ldr        x8, [x8, #0x18]
0x00000000036db168: blr        x8
0x00000000036db16c: cmp        w19, #1
0x00000000036db170: cset       w0, ne
0x00000000036db174: ldp        x29, x30, [sp, #0x10]
0x00000000036db178: ldp        x20, x19, [sp], #0x20
0x00000000036db17c: ret        

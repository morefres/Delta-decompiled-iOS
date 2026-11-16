; instruction-faithful ARM64 fallback for RobloxLib::function_36eb16c
0x00000000036eb16c: stp        x20, x19, [sp, #-0x20]!
0x00000000036eb170: stp        x29, x30, [sp, #0x10]
0x00000000036eb174: add        x29, sp, #0x10
0x00000000036eb178: add        x8, x0, #0x20
0x00000000036eb17c: ldaxr      w19, [x8]
0x00000000036eb180: sub        w9, w19, #1
0x00000000036eb184: stlxr      w10, w9, [x8]
0x00000000036eb188: cbnz       w10, #0x36eb17c
0x00000000036eb18c: cbz        x0, #0x36eb1a4
0x00000000036eb190: cmp        w19, #1
0x00000000036eb194: b.ne       #0x36eb1a4
0x00000000036eb198: ldr        x8, [x0]
0x00000000036eb19c: ldr        x8, [x8, #0x18]
0x00000000036eb1a0: blr        x8
0x00000000036eb1a4: cmp        w19, #1
0x00000000036eb1a8: cset       w0, ne
0x00000000036eb1ac: ldp        x29, x30, [sp, #0x10]
0x00000000036eb1b0: ldp        x20, x19, [sp], #0x20
0x00000000036eb1b4: ret        

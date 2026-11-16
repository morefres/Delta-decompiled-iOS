; instruction-faithful ARM64 fallback for RobloxLib::function_2ddd290
0x0000000002ddd290: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddd294: stp        x29, x30, [sp, #0x10]
0x0000000002ddd298: add        x29, sp, #0x10
0x0000000002ddd29c: add        x8, x0, #8
0x0000000002ddd2a0: ldaxr      w19, [x8]
0x0000000002ddd2a4: sub        w9, w19, #1
0x0000000002ddd2a8: stlxr      w10, w9, [x8]
0x0000000002ddd2ac: cbnz       w10, #0x2ddd2a0
0x0000000002ddd2b0: cbz        x0, #0x2ddd2c8
0x0000000002ddd2b4: cmp        w19, #1
0x0000000002ddd2b8: b.ne       #0x2ddd2c8
0x0000000002ddd2bc: ldr        x8, [x0]
0x0000000002ddd2c0: ldr        x8, [x8, #0x18]
0x0000000002ddd2c4: blr        x8
0x0000000002ddd2c8: cmp        w19, #1
0x0000000002ddd2cc: cset       w0, ne
0x0000000002ddd2d0: ldp        x29, x30, [sp, #0x10]
0x0000000002ddd2d4: ldp        x20, x19, [sp], #0x20
0x0000000002ddd2d8: ret        

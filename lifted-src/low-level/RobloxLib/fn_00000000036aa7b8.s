; instruction-faithful ARM64 fallback for RobloxLib::function_36aa7b8
0x00000000036aa7b8: stp        x20, x19, [sp, #-0x20]!
0x00000000036aa7bc: stp        x29, x30, [sp, #0x10]
0x00000000036aa7c0: add        x29, sp, #0x10
0x00000000036aa7c4: add        x8, x0, #0x50
0x00000000036aa7c8: ldaxr      w19, [x8]
0x00000000036aa7cc: sub        w9, w19, #1
0x00000000036aa7d0: stlxr      w10, w9, [x8]
0x00000000036aa7d4: cbnz       w10, #0x36aa7c8
0x00000000036aa7d8: cbz        x0, #0x36aa7f0
0x00000000036aa7dc: cmp        w19, #1
0x00000000036aa7e0: b.ne       #0x36aa7f0
0x00000000036aa7e4: ldr        x8, [x0]
0x00000000036aa7e8: ldr        x8, [x8, #0x18]
0x00000000036aa7ec: blr        x8
0x00000000036aa7f0: cmp        w19, #1
0x00000000036aa7f4: cset       w0, ne
0x00000000036aa7f8: ldp        x29, x30, [sp, #0x10]
0x00000000036aa7fc: ldp        x20, x19, [sp], #0x20
0x00000000036aa800: ret        

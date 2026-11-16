; instruction-faithful ARM64 fallback for RobloxLib::function_37ac2a4
0x00000000037ac2a4: stp        x20, x19, [sp, #-0x20]!
0x00000000037ac2a8: stp        x29, x30, [sp, #0x10]
0x00000000037ac2ac: add        x29, sp, #0x10
0x00000000037ac2b0: add        x8, x0, #0x58
0x00000000037ac2b4: ldaxr      w19, [x8]
0x00000000037ac2b8: sub        w9, w19, #1
0x00000000037ac2bc: stlxr      w10, w9, [x8]
0x00000000037ac2c0: cbnz       w10, #0x37ac2b4
0x00000000037ac2c4: cbz        x0, #0x37ac2dc
0x00000000037ac2c8: cmp        w19, #1
0x00000000037ac2cc: b.ne       #0x37ac2dc
0x00000000037ac2d0: ldr        x8, [x0]
0x00000000037ac2d4: ldr        x8, [x8, #0x18]
0x00000000037ac2d8: blr        x8
0x00000000037ac2dc: cmp        w19, #1
0x00000000037ac2e0: cset       w0, ne
0x00000000037ac2e4: ldp        x29, x30, [sp, #0x10]
0x00000000037ac2e8: ldp        x20, x19, [sp], #0x20
0x00000000037ac2ec: ret        

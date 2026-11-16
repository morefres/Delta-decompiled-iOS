; instruction-faithful ARM64 fallback for RobloxLib::function_37ac894
0x00000000037ac894: stp        x20, x19, [sp, #-0x20]!
0x00000000037ac898: stp        x29, x30, [sp, #0x10]
0x00000000037ac89c: add        x29, sp, #0x10
0x00000000037ac8a0: add        x8, x0, #0x80
0x00000000037ac8a4: ldaxr      w19, [x8]
0x00000000037ac8a8: sub        w9, w19, #1
0x00000000037ac8ac: stlxr      w10, w9, [x8]
0x00000000037ac8b0: cbnz       w10, #0x37ac8a4
0x00000000037ac8b4: cbz        x0, #0x37ac8cc
0x00000000037ac8b8: cmp        w19, #1
0x00000000037ac8bc: b.ne       #0x37ac8cc
0x00000000037ac8c0: ldr        x8, [x0]
0x00000000037ac8c4: ldr        x8, [x8, #0x18]
0x00000000037ac8c8: blr        x8
0x00000000037ac8cc: cmp        w19, #1
0x00000000037ac8d0: cset       w0, ne
0x00000000037ac8d4: ldp        x29, x30, [sp, #0x10]
0x00000000037ac8d8: ldp        x20, x19, [sp], #0x20
0x00000000037ac8dc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_37962b4
0x00000000037962b4: stp        x20, x19, [sp, #-0x20]!
0x00000000037962b8: stp        x29, x30, [sp, #0x10]
0x00000000037962bc: add        x29, sp, #0x10
0x00000000037962c0: add        x8, x0, #0x374
0x00000000037962c4: ldaxr      w19, [x8]
0x00000000037962c8: sub        w9, w19, #1
0x00000000037962cc: stlxr      w10, w9, [x8]
0x00000000037962d0: cbnz       w10, #0x37962c4
0x00000000037962d4: cbz        x0, #0x37962ec
0x00000000037962d8: cmp        w19, #1
0x00000000037962dc: b.ne       #0x37962ec
0x00000000037962e0: ldr        x8, [x0]
0x00000000037962e4: ldr        x8, [x8, #0x18]
0x00000000037962e8: blr        x8
0x00000000037962ec: cmp        w19, #1
0x00000000037962f0: cset       w0, ne
0x00000000037962f4: ldp        x29, x30, [sp, #0x10]
0x00000000037962f8: ldp        x20, x19, [sp], #0x20
0x00000000037962fc: ret        

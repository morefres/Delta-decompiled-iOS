; instruction-faithful ARM64 fallback for RobloxLib::function_355a3f0
0x000000000355a3f0: stp        x20, x19, [sp, #-0x20]!
0x000000000355a3f4: stp        x29, x30, [sp, #0x10]
0x000000000355a3f8: add        x29, sp, #0x10
0x000000000355a3fc: add        x8, x0, #0x10
0x000000000355a400: ldaxr      w19, [x8]
0x000000000355a404: sub        w9, w19, #1
0x000000000355a408: stlxr      w10, w9, [x8]
0x000000000355a40c: cbnz       w10, #0x355a400
0x000000000355a410: cbz        x0, #0x355a428
0x000000000355a414: cmp        w19, #1
0x000000000355a418: b.ne       #0x355a428
0x000000000355a41c: ldr        x8, [x0]
0x000000000355a420: ldr        x8, [x8, #0x18]
0x000000000355a424: blr        x8
0x000000000355a428: cmp        w19, #1
0x000000000355a42c: cset       w0, ne
0x000000000355a430: ldp        x29, x30, [sp, #0x10]
0x000000000355a434: ldp        x20, x19, [sp], #0x20
0x000000000355a438: ret        

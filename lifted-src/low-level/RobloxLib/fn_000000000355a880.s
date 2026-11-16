; instruction-faithful ARM64 fallback for RobloxLib::function_355a880
0x000000000355a880: stp        x20, x19, [sp, #-0x20]!
0x000000000355a884: stp        x29, x30, [sp, #0x10]
0x000000000355a888: add        x29, sp, #0x10
0x000000000355a88c: add        x8, x0, #0x18
0x000000000355a890: ldaxr      w19, [x8]
0x000000000355a894: sub        w9, w19, #1
0x000000000355a898: stlxr      w10, w9, [x8]
0x000000000355a89c: cbnz       w10, #0x355a890
0x000000000355a8a0: cbz        x0, #0x355a8b8
0x000000000355a8a4: cmp        w19, #1
0x000000000355a8a8: b.ne       #0x355a8b8
0x000000000355a8ac: ldr        x8, [x0]
0x000000000355a8b0: ldr        x8, [x8, #0x18]
0x000000000355a8b4: blr        x8
0x000000000355a8b8: cmp        w19, #1
0x000000000355a8bc: cset       w0, ne
0x000000000355a8c0: ldp        x29, x30, [sp, #0x10]
0x000000000355a8c4: ldp        x20, x19, [sp], #0x20
0x000000000355a8c8: ret        

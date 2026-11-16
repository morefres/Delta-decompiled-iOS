; instruction-faithful ARM64 fallback for RobloxLib::function_3d9f498
0x0000000003d9f498: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9f49c: stp        x20, x19, [sp, #0x10]
0x0000000003d9f4a0: stp        x29, x30, [sp, #0x20]
0x0000000003d9f4a4: add        x29, sp, #0x20
0x0000000003d9f4a8: mov        x19, x0
0x0000000003d9f4ac: ldp        x20, x21, [x0, #0x88]
0x0000000003d9f4b0: cmp        x20, x21
0x0000000003d9f4b4: b.eq       #0x3d9f4ec
0x0000000003d9f4b8: ldr        x8, [x20]
0x0000000003d9f4bc: add        x0, x19, x8, lsl #3
0x0000000003d9f4c0: ldr        x8, [x0]
0x0000000003d9f4c4: cbz        x8, #0x3d9f4dc
0x0000000003d9f4c8: ldr        x8, [x19, #0x48]
0x0000000003d9f4cc: sub        x8, x8, #1
0x0000000003d9f4d0: str        x8, [x19, #0x48]
0x0000000003d9f4d4: mov        x1, #0
0x0000000003d9f4d8: bl         #0x3d9a380
0x0000000003d9f4dc: add        x20, x20, #8
0x0000000003d9f4e0: cmp        x20, x21
0x0000000003d9f4e4: b.ne       #0x3d9f4b8
0x0000000003d9f4e8: ldr        x20, [x19, #0x88]
0x0000000003d9f4ec: str        x20, [x19, #0x90]
0x0000000003d9f4f0: ldp        x29, x30, [sp, #0x20]
0x0000000003d9f4f4: ldp        x20, x19, [sp, #0x10]
0x0000000003d9f4f8: ldp        x22, x21, [sp], #0x30
0x0000000003d9f4fc: ret        

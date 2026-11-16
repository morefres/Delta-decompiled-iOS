; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c97c
0x0000000003d9c97c: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9c980: stp        x20, x19, [sp, #0x10]
0x0000000003d9c984: stp        x29, x30, [sp, #0x20]
0x0000000003d9c988: add        x29, sp, #0x20
0x0000000003d9c98c: mov        x19, x0
0x0000000003d9c990: ldp        x20, x21, [x0, #0x88]
0x0000000003d9c994: cmp        x20, x21
0x0000000003d9c998: b.eq       #0x3d9c9d0
0x0000000003d9c99c: ldr        x8, [x20]
0x0000000003d9c9a0: add        x0, x19, x8, lsl #3
0x0000000003d9c9a4: ldr        x8, [x0]
0x0000000003d9c9a8: cbz        x8, #0x3d9c9c0
0x0000000003d9c9ac: ldr        x8, [x19, #0x48]
0x0000000003d9c9b0: sub        x8, x8, #1
0x0000000003d9c9b4: str        x8, [x19, #0x48]
0x0000000003d9c9b8: mov        x1, #0
0x0000000003d9c9bc: bl         #0x3d9a358
0x0000000003d9c9c0: add        x20, x20, #8
0x0000000003d9c9c4: cmp        x20, x21
0x0000000003d9c9c8: b.ne       #0x3d9c99c
0x0000000003d9c9cc: ldr        x20, [x19, #0x88]
0x0000000003d9c9d0: str        x20, [x19, #0x90]
0x0000000003d9c9d4: ldp        x29, x30, [sp, #0x20]
0x0000000003d9c9d8: ldp        x20, x19, [sp, #0x10]
0x0000000003d9c9dc: ldp        x22, x21, [sp], #0x30
0x0000000003d9c9e0: ret        

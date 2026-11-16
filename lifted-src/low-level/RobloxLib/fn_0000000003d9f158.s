; instruction-faithful ARM64 fallback for RobloxLib::function_3d9f158
0x0000000003d9f158: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9f15c: stp        x20, x19, [sp, #0x10]
0x0000000003d9f160: stp        x29, x30, [sp, #0x20]
0x0000000003d9f164: add        x29, sp, #0x20
0x0000000003d9f168: mov        x19, x0
0x0000000003d9f16c: ldp        x20, x21, [x0, #0x88]
0x0000000003d9f170: cmp        x20, x21
0x0000000003d9f174: b.eq       #0x3d9f1ac
0x0000000003d9f178: ldr        x8, [x20]
0x0000000003d9f17c: add        x0, x19, x8, lsl #3
0x0000000003d9f180: ldr        x8, [x0]
0x0000000003d9f184: cbz        x8, #0x3d9f19c
0x0000000003d9f188: ldr        x8, [x19, #0x48]
0x0000000003d9f18c: sub        x8, x8, #1
0x0000000003d9f190: str        x8, [x19, #0x48]
0x0000000003d9f194: mov        x1, #0
0x0000000003d9f198: bl         #0x3d9a3a8
0x0000000003d9f19c: add        x20, x20, #8
0x0000000003d9f1a0: cmp        x20, x21
0x0000000003d9f1a4: b.ne       #0x3d9f178
0x0000000003d9f1a8: ldr        x20, [x19, #0x88]
0x0000000003d9f1ac: str        x20, [x19, #0x90]
0x0000000003d9f1b0: ldp        x29, x30, [sp, #0x20]
0x0000000003d9f1b4: ldp        x20, x19, [sp, #0x10]
0x0000000003d9f1b8: ldp        x22, x21, [sp], #0x30
0x0000000003d9f1bc: ret        

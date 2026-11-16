; instruction-faithful ARM64 fallback for RobloxLib::function_37ea414
0x00000000037ea414: stp        x22, x21, [sp, #-0x30]!
0x00000000037ea418: stp        x20, x19, [sp, #0x10]
0x00000000037ea41c: stp        x29, x30, [sp, #0x20]
0x00000000037ea420: add        x29, sp, #0x20
0x00000000037ea424: mov        x19, x0
0x00000000037ea428: mov        x21, x0
0x00000000037ea42c: ldr        x9, [x21], #8
0x00000000037ea430: and        x8, x9, #1
0x00000000037ea434: mov        x10, x21
0x00000000037ea438: tbz        w9, #0, #0x37ea440
0x00000000037ea43c: ldr        x10, [x21]
0x00000000037ea440: cmp        x9, #2
0x00000000037ea444: b.lo       #0x37ea47c
0x00000000037ea448: lsr        x22, x9, #1
0x00000000037ea44c: add        x8, x10, x22, lsl #5
0x00000000037ea450: sub        x20, x8, #0x20
0x00000000037ea454: sub        x22, x22, #1
0x00000000037ea458: ldr        x8, [x20, #0x10]
0x00000000037ea45c: mov        w0, #1
0x00000000037ea460: mov        x1, x20
0x00000000037ea464: mov        x2, x20
0x00000000037ea468: blr        x8
0x00000000037ea46c: sub        x20, x20, #0x20
0x00000000037ea470: cbnz       x22, #0x37ea454
0x00000000037ea474: ldr        x8, [x19]
0x00000000037ea478: and        x8, x8, #1
0x00000000037ea47c: cbz        x8, #0x37ea488
0x00000000037ea480: ldr        x0, [x21]
0x00000000037ea484: bl         #0x47e93a8
0x00000000037ea488: str        xzr, [x19]
0x00000000037ea48c: ldp        x29, x30, [sp, #0x20]
0x00000000037ea490: ldp        x20, x19, [sp, #0x10]
0x00000000037ea494: ldp        x22, x21, [sp], #0x30
0x00000000037ea498: ret        

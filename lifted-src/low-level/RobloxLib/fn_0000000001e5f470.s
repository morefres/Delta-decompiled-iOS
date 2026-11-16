; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f470
0x0000000001e5f470: ldr        x8, [x0, #0x10]
0x0000000001e5f474: cbz        x8, #0x1e5f4d8
0x0000000001e5f478: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5f47c: stp        x20, x19, [sp, #0x10]
0x0000000001e5f480: stp        x29, x30, [sp, #0x20]
0x0000000001e5f484: add        x29, sp, #0x20
0x0000000001e5f488: mov        x19, x0
0x0000000001e5f48c: ldp        x8, x20, [x0]
0x0000000001e5f490: ldr        x8, [x8, #8]
0x0000000001e5f494: ldr        x9, [x20]
0x0000000001e5f498: str        x8, [x9, #8]
0x0000000001e5f49c: str        x9, [x8]
0x0000000001e5f4a0: str        xzr, [x0, #0x10]
0x0000000001e5f4a4: cmp        x20, x0
0x0000000001e5f4a8: b.eq       #0x1e5f4cc
0x0000000001e5f4ac: ldr        x21, [x20, #8]
0x0000000001e5f4b0: add        x0, x20, #0x18
0x0000000001e5f4b4: bl         #0x18c70
0x0000000001e5f4b8: mov        x0, x20
0x0000000001e5f4bc: bl         #0x47e93a8
0x0000000001e5f4c0: mov        x20, x21
0x0000000001e5f4c4: cmp        x21, x19
0x0000000001e5f4c8: b.ne       #0x1e5f4ac
0x0000000001e5f4cc: ldp        x29, x30, [sp, #0x20]
0x0000000001e5f4d0: ldp        x20, x19, [sp, #0x10]
0x0000000001e5f4d4: ldp        x22, x21, [sp], #0x30
0x0000000001e5f4d8: ret        

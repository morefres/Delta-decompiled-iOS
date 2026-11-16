; instruction-faithful ARM64 fallback for RobloxLib::function_2fdf44c
0x0000000002fdf44c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdf450: stp        x29, x30, [sp, #0x10]
0x0000000002fdf454: add        x29, sp, #0x10
0x0000000002fdf458: mov        x19, x0
0x0000000002fdf45c: adrp       x8, #0x5f17000
0x0000000002fdf460: add        x8, x8, #0xa80
0x0000000002fdf464: str        x8, [x0]
0x0000000002fdf468: ldr        x0, [x0, #0xb8]
0x0000000002fdf46c: add        x8, x8, #0x138
0x0000000002fdf470: stp        x8, xzr, [x19, #0xb0]
0x0000000002fdf474: cbz        x0, #0x2fdf484
0x0000000002fdf478: ldr        x8, [x0]
0x0000000002fdf47c: ldr        x8, [x8, #8]
0x0000000002fdf480: blr        x8
0x0000000002fdf484: mov        x0, x19
0x0000000002fdf488: ldp        x29, x30, [sp, #0x10]
0x0000000002fdf48c: ldp        x20, x19, [sp], #0x20
0x0000000002fdf490: ret        

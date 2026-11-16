; instruction-faithful ARM64 fallback for RobloxLib::function_1e4a470
0x0000000001e4a470: stp        x20, x19, [sp, #-0x20]!
0x0000000001e4a474: stp        x29, x30, [sp, #0x10]
0x0000000001e4a478: add        x29, sp, #0x10
0x0000000001e4a47c: mov        x19, x0
0x0000000001e4a480: adrp       x8, #0x5de1000
0x0000000001e4a484: add        x8, x8, #0x1f0
0x0000000001e4a488: str        x8, [x0]
0x0000000001e4a48c: ldr        x1, [x0, #0xc8]!
0x0000000001e4a490: str        xzr, [x0]
0x0000000001e4a494: cbz        x1, #0x1e4a49c
0x0000000001e4a498: bl         #0x4b238
0x0000000001e4a49c: mov        x0, x19
0x0000000001e4a4a0: ldr        x1, [x0, #0xc0]!
0x0000000001e4a4a4: str        xzr, [x0]
0x0000000001e4a4a8: cbz        x1, #0x1e4a4b0
0x0000000001e4a4ac: bl         #0x246a4
0x0000000001e4a4b0: mov        x0, x19
0x0000000001e4a4b4: ldr        x1, [x0, #0xb8]!
0x0000000001e4a4b8: str        xzr, [x0]
0x0000000001e4a4bc: cbz        x1, #0x1e4a4c4
0x0000000001e4a4c0: bl         #0x246a4
0x0000000001e4a4c4: mov        x0, x19
0x0000000001e4a4c8: bl         #0x440a6a0
0x0000000001e4a4cc: ldp        x29, x30, [sp, #0x10]
0x0000000001e4a4d0: ldp        x20, x19, [sp], #0x20
0x0000000001e4a4d4: b          #0x47e93a8

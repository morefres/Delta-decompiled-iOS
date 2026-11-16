; instruction-faithful ARM64 fallback for RobloxLib::function_3b4d44c
0x0000000003b4d44c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d450: stp        x29, x30, [sp, #0x10]
0x0000000003b4d454: add        x29, sp, #0x10
0x0000000003b4d458: mov        x19, x0
0x0000000003b4d45c: adrp       x8, #0x5f99000
0x0000000003b4d460: add        x8, x8, #0x1a0
0x0000000003b4d464: add        x8, x8, #0x10
0x0000000003b4d468: str        x8, [x0, #8]!
0x0000000003b4d46c: ldr        x8, [x0, #0xa8]
0x0000000003b4d470: cbz        x8, #0x3b4d4c4
0x0000000003b4d474: ldr        w9, [x8]
0x0000000003b4d478: subs       w9, w9, #1
0x0000000003b4d47c: str        w9, [x8]
0x0000000003b4d480: b.ne       #0x3b4d4c4
0x0000000003b4d484: ldr        x8, [x19, #0xc8]
0x0000000003b4d488: ldr        x1, [x19, #0xa8]
0x0000000003b4d48c: cbz        x8, #0x3b4d4ac
0x0000000003b4d490: ldr        x9, [x8]
0x0000000003b4d494: ldr        x9, [x9, #0x18]
0x0000000003b4d498: mov        x20, x0
0x0000000003b4d49c: mov        x0, x8
0x0000000003b4d4a0: blr        x9
0x0000000003b4d4a4: mov        x0, x20
0x0000000003b4d4a8: b          #0x3b4d4c4
0x0000000003b4d4ac: cbz        x1, #0x3b4d4c4
0x0000000003b4d4b0: ldur       x8, [x1, #-8]
0x0000000003b4d4b4: mov        x20, x0
0x0000000003b4d4b8: mov        x0, x8
0x0000000003b4d4bc: bl         #0x4b98b00
0x0000000003b4d4c0: mov        x0, x20
0x0000000003b4d4c4: str        xzr, [x19, #0xe8]
0x0000000003b4d4c8: stp        xzr, xzr, [x0, #0xa8]
0x0000000003b4d4cc: stur       xzr, [x0, #0xa0]
0x0000000003b4d4d0: stur       wzr, [x0, #0xb8]
0x0000000003b4d4d4: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b4d4d8: str        wzr, [x19, #0xe0]
0x0000000003b4d4dc: bl         #0x3b467d0
0x0000000003b4d4e0: mov        x0, x19
0x0000000003b4d4e4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d4e8: ldp        x20, x19, [sp], #0x20
0x0000000003b4d4ec: b          #0x47e93a8
0x0000000003b4d4f0: bl         #0x18bd8

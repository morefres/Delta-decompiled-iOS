; instruction-faithful ARM64 fallback for RobloxLib::function_1bcd498
0x0000000001bcd498: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcd49c: stp        x29, x30, [sp, #0x10]
0x0000000001bcd4a0: add        x29, sp, #0x10
0x0000000001bcd4a4: mov        x19, x0
0x0000000001bcd4a8: adrp       x8, #0x5d2f000
0x0000000001bcd4ac: add        x8, x8, #0x590
0x0000000001bcd4b0: str        x8, [x0], #0xd8
0x0000000001bcd4b4: mov        x1, #0
0x0000000001bcd4b8: bl         #0x4e728
0x0000000001bcd4bc: add        x0, x19, #0xd0
0x0000000001bcd4c0: mov        x1, #0
0x0000000001bcd4c4: bl         #0x4e468
0x0000000001bcd4c8: ldr        x0, [x19, #0xc8]
0x0000000001bcd4cc: str        xzr, [x19, #0xc8]
0x0000000001bcd4d0: cbz        x0, #0x1bcd4d8
0x0000000001bcd4d4: bl         #0x47e93a8
0x0000000001bcd4d8: ldr        x0, [x19, #0xc0]
0x0000000001bcd4dc: str        xzr, [x19, #0xc0]
0x0000000001bcd4e0: cbz        x0, #0x1bcd4e8
0x0000000001bcd4e4: bl         #0x47e93a8
0x0000000001bcd4e8: ldr        x0, [x19, #0xb8]
0x0000000001bcd4ec: str        xzr, [x19, #0xb8]
0x0000000001bcd4f0: cbz        x0, #0x1bcd4f8
0x0000000001bcd4f4: bl         #0x47e93a8
0x0000000001bcd4f8: mov        x0, x19
0x0000000001bcd4fc: bl         #0x440a6a0
0x0000000001bcd500: ldp        x29, x30, [sp, #0x10]
0x0000000001bcd504: ldp        x20, x19, [sp], #0x20
0x0000000001bcd508: b          #0x47e93a8

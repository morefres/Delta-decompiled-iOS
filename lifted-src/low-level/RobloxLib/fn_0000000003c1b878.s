; instruction-faithful ARM64 fallback for RobloxLib::function_3c1b878
0x0000000003c1b878: stp        x20, x19, [sp, #-0x20]!
0x0000000003c1b87c: stp        x29, x30, [sp, #0x10]
0x0000000003c1b880: add        x29, sp, #0x10
0x0000000003c1b884: adrp       x8, #0x5f98000
0x0000000003c1b888: add        x8, x8, #0x8c8
0x0000000003c1b88c: str        x8, [x0]
0x0000000003c1b890: ldr        x8, [x0, #0xc0]
0x0000000003c1b894: cbz        x8, #0x3c1b8e8
0x0000000003c1b898: ldr        w9, [x8]
0x0000000003c1b89c: subs       w9, w9, #1
0x0000000003c1b8a0: str        w9, [x8]
0x0000000003c1b8a4: b.ne       #0x3c1b8e8
0x0000000003c1b8a8: ldr        x8, [x0, #0xd8]
0x0000000003c1b8ac: ldr        x1, [x0, #0xb8]
0x0000000003c1b8b0: cbz        x8, #0x3c1b8d0
0x0000000003c1b8b4: ldr        x9, [x8]
0x0000000003c1b8b8: ldr        x9, [x9, #0x18]
0x0000000003c1b8bc: mov        x19, x0
0x0000000003c1b8c0: mov        x0, x8
0x0000000003c1b8c4: blr        x9
0x0000000003c1b8c8: mov        x0, x19
0x0000000003c1b8cc: b          #0x3c1b8e8
0x0000000003c1b8d0: cbz        x1, #0x3c1b8e8
0x0000000003c1b8d4: ldur       x8, [x1, #-8]
0x0000000003c1b8d8: mov        x19, x0
0x0000000003c1b8dc: mov        x0, x8
0x0000000003c1b8e0: bl         #0x4b98b00
0x0000000003c1b8e4: mov        x0, x19
0x0000000003c1b8e8: str        xzr, [x0, #0xf8]
0x0000000003c1b8ec: stp        xzr, xzr, [x0, #0xc0]
0x0000000003c1b8f0: stur       xzr, [x0, #0xb8]
0x0000000003c1b8f4: stur       wzr, [x0, #0xd0]
0x0000000003c1b8f8: stp        xzr, xzr, [x0, #0xe0]
0x0000000003c1b8fc: str        wzr, [x0, #0xf0]
0x0000000003c1b900: ldp        x29, x30, [sp, #0x10]
0x0000000003c1b904: ldp        x20, x19, [sp], #0x20
0x0000000003c1b908: b          #0x3b467d0
0x0000000003c1b90c: bl         #0x18bd8

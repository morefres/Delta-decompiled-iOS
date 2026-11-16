; instruction-faithful ARM64 fallback for RobloxLib::function_3b48374
0x0000000003b48374: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48378: stp        x29, x30, [sp, #0x10]
0x0000000003b4837c: add        x29, sp, #0x10
0x0000000003b48380: mov        x19, x0
0x0000000003b48384: adrp       x8, #0x5f98000
0x0000000003b48388: add        x8, x8, #0x48
0x0000000003b4838c: add        x8, x8, #0x10
0x0000000003b48390: str        x8, [x0, #8]!
0x0000000003b48394: ldr        x8, [x0, #0xa0]
0x0000000003b48398: cbz        x8, #0x3b483ec
0x0000000003b4839c: ldr        w9, [x8]
0x0000000003b483a0: subs       w9, w9, #1
0x0000000003b483a4: str        w9, [x8]
0x0000000003b483a8: b.ne       #0x3b483ec
0x0000000003b483ac: ldr        x8, [x19, #0xc0]
0x0000000003b483b0: ldr        x1, [x19, #0xa0]
0x0000000003b483b4: cbz        x8, #0x3b483d4
0x0000000003b483b8: ldr        x9, [x8]
0x0000000003b483bc: ldr        x9, [x9, #0x18]
0x0000000003b483c0: mov        x20, x0
0x0000000003b483c4: mov        x0, x8
0x0000000003b483c8: blr        x9
0x0000000003b483cc: mov        x0, x20
0x0000000003b483d0: b          #0x3b483ec
0x0000000003b483d4: cbz        x1, #0x3b483ec
0x0000000003b483d8: ldur       x8, [x1, #-8]
0x0000000003b483dc: mov        x20, x0
0x0000000003b483e0: mov        x0, x8
0x0000000003b483e4: bl         #0x4b98b00
0x0000000003b483e8: mov        x0, x20
0x0000000003b483ec: str        xzr, [x19, #0xe0]
0x0000000003b483f0: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b483f4: stur       xzr, [x0, #0x98]
0x0000000003b483f8: stur       wzr, [x0, #0xb0]
0x0000000003b483fc: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b48400: str        wzr, [x19, #0xd8]
0x0000000003b48404: bl         #0x3b467d0
0x0000000003b48408: mov        x0, x19
0x0000000003b4840c: ldp        x29, x30, [sp, #0x10]
0x0000000003b48410: ldp        x20, x19, [sp], #0x20
0x0000000003b48414: b          #0x47e93a8
0x0000000003b48418: bl         #0x18bd8

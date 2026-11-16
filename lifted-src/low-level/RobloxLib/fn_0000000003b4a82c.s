; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a82c
0x0000000003b4a82c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4a830: stp        x29, x30, [sp, #0x10]
0x0000000003b4a834: add        x29, sp, #0x10
0x0000000003b4a838: ldr        x8, [x0]
0x0000000003b4a83c: ldur       x8, [x8, #-0x18]
0x0000000003b4a840: adrp       x9, #0x5f97000
0x0000000003b4a844: add        x9, x9, #0x8c8
0x0000000003b4a848: add        x19, x0, x8
0x0000000003b4a84c: add        x8, x9, #0x10
0x0000000003b4a850: mov        x0, x19
0x0000000003b4a854: str        x8, [x0, #8]!
0x0000000003b4a858: ldr        x8, [x19, #0xa8]
0x0000000003b4a85c: cbz        x8, #0x3b4a8b0
0x0000000003b4a860: ldr        w9, [x8]
0x0000000003b4a864: subs       w9, w9, #1
0x0000000003b4a868: str        w9, [x8]
0x0000000003b4a86c: b.ne       #0x3b4a8b0
0x0000000003b4a870: ldr        x8, [x19, #0xc0]
0x0000000003b4a874: ldr        x1, [x19, #0xa0]
0x0000000003b4a878: cbz        x8, #0x3b4a898
0x0000000003b4a87c: ldr        x9, [x8]
0x0000000003b4a880: ldr        x9, [x9, #0x18]
0x0000000003b4a884: mov        x20, x0
0x0000000003b4a888: mov        x0, x8
0x0000000003b4a88c: blr        x9
0x0000000003b4a890: mov        x0, x20
0x0000000003b4a894: b          #0x3b4a8b0
0x0000000003b4a898: cbz        x1, #0x3b4a8b0
0x0000000003b4a89c: ldur       x8, [x1, #-8]
0x0000000003b4a8a0: mov        x20, x0
0x0000000003b4a8a4: mov        x0, x8
0x0000000003b4a8a8: bl         #0x4b98b00
0x0000000003b4a8ac: mov        x0, x20
0x0000000003b4a8b0: str        xzr, [x19, #0xe0]
0x0000000003b4a8b4: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b4a8b8: stur       xzr, [x19, #0xa0]
0x0000000003b4a8bc: stur       wzr, [x19, #0xb8]
0x0000000003b4a8c0: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4a8c4: str        wzr, [x19, #0xd8]
0x0000000003b4a8c8: bl         #0x3b467d0
0x0000000003b4a8cc: mov        x0, x19
0x0000000003b4a8d0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4a8d4: ldp        x20, x19, [sp], #0x20
0x0000000003b4a8d8: b          #0x47e93a8
0x0000000003b4a8dc: bl         #0x18bd8

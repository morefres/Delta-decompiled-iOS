; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a4b0
0x0000000003b4a4b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4a4b4: stp        x29, x30, [sp, #0x10]
0x0000000003b4a4b8: add        x29, sp, #0x10
0x0000000003b4a4bc: ldr        x8, [x0]
0x0000000003b4a4c0: ldur       x8, [x8, #-0x18]
0x0000000003b4a4c4: adrp       x9, #0x5f97000
0x0000000003b4a4c8: add        x9, x9, #0x8c8
0x0000000003b4a4cc: add        x19, x0, x8
0x0000000003b4a4d0: add        x8, x9, #0x10
0x0000000003b4a4d4: mov        x0, x19
0x0000000003b4a4d8: str        x8, [x0, #8]!
0x0000000003b4a4dc: ldr        x8, [x19, #0xa8]
0x0000000003b4a4e0: cbz        x8, #0x3b4a534
0x0000000003b4a4e4: ldr        w9, [x8]
0x0000000003b4a4e8: subs       w9, w9, #1
0x0000000003b4a4ec: str        w9, [x8]
0x0000000003b4a4f0: b.ne       #0x3b4a534
0x0000000003b4a4f4: ldr        x8, [x19, #0xc0]
0x0000000003b4a4f8: ldr        x1, [x19, #0xa0]
0x0000000003b4a4fc: cbz        x8, #0x3b4a51c
0x0000000003b4a500: ldr        x9, [x8]
0x0000000003b4a504: ldr        x9, [x9, #0x18]
0x0000000003b4a508: mov        x20, x0
0x0000000003b4a50c: mov        x0, x8
0x0000000003b4a510: blr        x9
0x0000000003b4a514: mov        x0, x20
0x0000000003b4a518: b          #0x3b4a534
0x0000000003b4a51c: cbz        x1, #0x3b4a534
0x0000000003b4a520: ldur       x8, [x1, #-8]
0x0000000003b4a524: mov        x20, x0
0x0000000003b4a528: mov        x0, x8
0x0000000003b4a52c: bl         #0x4b98b00
0x0000000003b4a530: mov        x0, x20
0x0000000003b4a534: str        xzr, [x19, #0xe0]
0x0000000003b4a538: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b4a53c: stur       xzr, [x19, #0xa0]
0x0000000003b4a540: stur       wzr, [x19, #0xb8]
0x0000000003b4a544: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4a548: str        wzr, [x19, #0xd8]
0x0000000003b4a54c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4a550: ldp        x20, x19, [sp], #0x20
0x0000000003b4a554: b          #0x3b467d0
0x0000000003b4a558: bl         #0x18bd8

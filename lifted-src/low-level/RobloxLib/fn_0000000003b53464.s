; instruction-faithful ARM64 fallback for RobloxLib::function_3b53464
0x0000000003b53464: stp        x20, x19, [sp, #-0x20]!
0x0000000003b53468: stp        x29, x30, [sp, #0x10]
0x0000000003b5346c: add        x29, sp, #0x10
0x0000000003b53470: ldr        x8, [x0]
0x0000000003b53474: ldur       x8, [x8, #-0x18]
0x0000000003b53478: adrp       x9, #0x5f98000
0x0000000003b5347c: add        x9, x9, #0xb10
0x0000000003b53480: add        x19, x0, x8
0x0000000003b53484: add        x8, x9, #0x10
0x0000000003b53488: mov        x0, x19
0x0000000003b5348c: str        x8, [x0, #8]!
0x0000000003b53490: ldr        x8, [x19, #0xa8]
0x0000000003b53494: cbz        x8, #0x3b534e8
0x0000000003b53498: ldr        w9, [x8]
0x0000000003b5349c: subs       w9, w9, #1
0x0000000003b534a0: str        w9, [x8]
0x0000000003b534a4: b.ne       #0x3b534e8
0x0000000003b534a8: ldr        x8, [x19, #0xc0]
0x0000000003b534ac: ldr        x1, [x19, #0xa0]
0x0000000003b534b0: cbz        x8, #0x3b534d0
0x0000000003b534b4: ldr        x9, [x8]
0x0000000003b534b8: ldr        x9, [x9, #0x18]
0x0000000003b534bc: mov        x20, x0
0x0000000003b534c0: mov        x0, x8
0x0000000003b534c4: blr        x9
0x0000000003b534c8: mov        x0, x20
0x0000000003b534cc: b          #0x3b534e8
0x0000000003b534d0: cbz        x1, #0x3b534e8
0x0000000003b534d4: ldur       x8, [x1, #-8]
0x0000000003b534d8: mov        x20, x0
0x0000000003b534dc: mov        x0, x8
0x0000000003b534e0: bl         #0x4b98b00
0x0000000003b534e4: mov        x0, x20
0x0000000003b534e8: str        xzr, [x19, #0xe0]
0x0000000003b534ec: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b534f0: stur       xzr, [x19, #0xa0]
0x0000000003b534f4: stur       wzr, [x19, #0xb8]
0x0000000003b534f8: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b534fc: str        wzr, [x19, #0xd8]
0x0000000003b53500: bl         #0x3b467d0
0x0000000003b53504: mov        x0, x19
0x0000000003b53508: ldp        x29, x30, [sp, #0x10]
0x0000000003b5350c: ldp        x20, x19, [sp], #0x20
0x0000000003b53510: b          #0x47e93a8
0x0000000003b53514: bl         #0x18bd8

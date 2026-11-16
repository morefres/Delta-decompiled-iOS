; instruction-faithful ARM64 fallback for RobloxLib::function_3b4965c
0x0000000003b4965c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49660: stp        x29, x30, [sp, #0x10]
0x0000000003b49664: add        x29, sp, #0x10
0x0000000003b49668: ldr        x8, [x0]
0x0000000003b4966c: ldur       x8, [x8, #-0x18]
0x0000000003b49670: adrp       x9, #0x5f98000
0x0000000003b49674: add        x9, x9, #0xfc0
0x0000000003b49678: add        x19, x0, x8
0x0000000003b4967c: add        x8, x9, #0x10
0x0000000003b49680: mov        x0, x19
0x0000000003b49684: str        x8, [x0, #8]!
0x0000000003b49688: ldr        x8, [x19, #0xa0]
0x0000000003b4968c: cbz        x8, #0x3b496e0
0x0000000003b49690: ldr        w9, [x8]
0x0000000003b49694: subs       w9, w9, #1
0x0000000003b49698: str        w9, [x8]
0x0000000003b4969c: b.ne       #0x3b496e0
0x0000000003b496a0: ldr        x8, [x19, #0xb8]
0x0000000003b496a4: ldr        x1, [x19, #0x98]
0x0000000003b496a8: cbz        x8, #0x3b496c8
0x0000000003b496ac: ldr        x9, [x8]
0x0000000003b496b0: ldr        x9, [x9, #0x18]
0x0000000003b496b4: mov        x20, x0
0x0000000003b496b8: mov        x0, x8
0x0000000003b496bc: blr        x9
0x0000000003b496c0: mov        x0, x20
0x0000000003b496c4: b          #0x3b496e0
0x0000000003b496c8: cbz        x1, #0x3b496e0
0x0000000003b496cc: ldur       x8, [x1, #-8]
0x0000000003b496d0: mov        x20, x0
0x0000000003b496d4: mov        x0, x8
0x0000000003b496d8: bl         #0x4b98b00
0x0000000003b496dc: mov        x0, x20
0x0000000003b496e0: str        xzr, [x19, #0xd8]
0x0000000003b496e4: stp        xzr, xzr, [x19, #0xa0]
0x0000000003b496e8: stur       xzr, [x19, #0x98]
0x0000000003b496ec: stur       wzr, [x19, #0xb0]
0x0000000003b496f0: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b496f4: str        wzr, [x19, #0xd0]
0x0000000003b496f8: ldp        x29, x30, [sp, #0x10]
0x0000000003b496fc: ldp        x20, x19, [sp], #0x20
0x0000000003b49700: b          #0x3b467d0
0x0000000003b49704: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a780
0x0000000003b4a780: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4a784: stp        x29, x30, [sp, #0x10]
0x0000000003b4a788: add        x29, sp, #0x10
0x0000000003b4a78c: ldr        x8, [x0]
0x0000000003b4a790: ldur       x8, [x8, #-0x18]
0x0000000003b4a794: adrp       x9, #0x5f97000
0x0000000003b4a798: add        x9, x9, #0x8c8
0x0000000003b4a79c: add        x19, x0, x8
0x0000000003b4a7a0: add        x8, x9, #0x10
0x0000000003b4a7a4: mov        x0, x19
0x0000000003b4a7a8: str        x8, [x0, #8]!
0x0000000003b4a7ac: ldr        x8, [x19, #0xa8]
0x0000000003b4a7b0: cbz        x8, #0x3b4a804
0x0000000003b4a7b4: ldr        w9, [x8]
0x0000000003b4a7b8: subs       w9, w9, #1
0x0000000003b4a7bc: str        w9, [x8]
0x0000000003b4a7c0: b.ne       #0x3b4a804
0x0000000003b4a7c4: ldr        x8, [x19, #0xc0]
0x0000000003b4a7c8: ldr        x1, [x19, #0xa0]
0x0000000003b4a7cc: cbz        x8, #0x3b4a7ec
0x0000000003b4a7d0: ldr        x9, [x8]
0x0000000003b4a7d4: ldr        x9, [x9, #0x18]
0x0000000003b4a7d8: mov        x20, x0
0x0000000003b4a7dc: mov        x0, x8
0x0000000003b4a7e0: blr        x9
0x0000000003b4a7e4: mov        x0, x20
0x0000000003b4a7e8: b          #0x3b4a804
0x0000000003b4a7ec: cbz        x1, #0x3b4a804
0x0000000003b4a7f0: ldur       x8, [x1, #-8]
0x0000000003b4a7f4: mov        x20, x0
0x0000000003b4a7f8: mov        x0, x8
0x0000000003b4a7fc: bl         #0x4b98b00
0x0000000003b4a800: mov        x0, x20
0x0000000003b4a804: str        xzr, [x19, #0xe0]
0x0000000003b4a808: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b4a80c: stur       xzr, [x19, #0xa0]
0x0000000003b4a810: stur       wzr, [x19, #0xb8]
0x0000000003b4a814: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4a818: str        wzr, [x19, #0xd8]
0x0000000003b4a81c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4a820: ldp        x20, x19, [sp], #0x20
0x0000000003b4a824: b          #0x3b467d0
0x0000000003b4a828: bl         #0x18bd8

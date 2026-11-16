; instruction-faithful ARM64 fallback for RobloxLib::function_3b53678
0x0000000003b53678: stp        x20, x19, [sp, #-0x20]!
0x0000000003b5367c: stp        x29, x30, [sp, #0x10]
0x0000000003b53680: add        x29, sp, #0x10
0x0000000003b53684: ldr        x8, [x0]
0x0000000003b53688: ldur       x8, [x8, #-0x18]
0x0000000003b5368c: adrp       x9, #0x5f98000
0x0000000003b53690: add        x9, x9, #0xb10
0x0000000003b53694: add        x19, x0, x8
0x0000000003b53698: add        x8, x9, #0x10
0x0000000003b5369c: mov        x0, x19
0x0000000003b536a0: str        x8, [x0, #8]!
0x0000000003b536a4: ldr        x8, [x19, #0xa8]
0x0000000003b536a8: cbz        x8, #0x3b536fc
0x0000000003b536ac: ldr        w9, [x8]
0x0000000003b536b0: subs       w9, w9, #1
0x0000000003b536b4: str        w9, [x8]
0x0000000003b536b8: b.ne       #0x3b536fc
0x0000000003b536bc: ldr        x8, [x19, #0xc0]
0x0000000003b536c0: ldr        x1, [x19, #0xa0]
0x0000000003b536c4: cbz        x8, #0x3b536e4
0x0000000003b536c8: ldr        x9, [x8]
0x0000000003b536cc: ldr        x9, [x9, #0x18]
0x0000000003b536d0: mov        x20, x0
0x0000000003b536d4: mov        x0, x8
0x0000000003b536d8: blr        x9
0x0000000003b536dc: mov        x0, x20
0x0000000003b536e0: b          #0x3b536fc
0x0000000003b536e4: cbz        x1, #0x3b536fc
0x0000000003b536e8: ldur       x8, [x1, #-8]
0x0000000003b536ec: mov        x20, x0
0x0000000003b536f0: mov        x0, x8
0x0000000003b536f4: bl         #0x4b98b00
0x0000000003b536f8: mov        x0, x20
0x0000000003b536fc: str        xzr, [x19, #0xe0]
0x0000000003b53700: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b53704: stur       xzr, [x19, #0xa0]
0x0000000003b53708: stur       wzr, [x19, #0xb8]
0x0000000003b5370c: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b53710: str        wzr, [x19, #0xd8]
0x0000000003b53714: ldp        x29, x30, [sp, #0x10]
0x0000000003b53718: ldp        x20, x19, [sp], #0x20
0x0000000003b5371c: b          #0x3b467d0
0x0000000003b53720: bl         #0x18bd8

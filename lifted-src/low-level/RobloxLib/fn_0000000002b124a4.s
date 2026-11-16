; instruction-faithful ARM64 fallback for RobloxLib::function_2b124a4
0x0000000002b124a4: ldp        x10, x9, [x0, #0x18]
0x0000000002b124a8: cmp        x10, x9
0x0000000002b124ac: b.eq       #0x2b12504
0x0000000002b124b0: mov        w8, #0
0x0000000002b124b4: add        x10, x10, #0x10
0x0000000002b124b8: ldur       x11, [x10, #-0x10]
0x0000000002b124bc: ldrh       w11, [x11, #0xfc]
0x0000000002b124c0: tbnz       w11, #7, #0x2b12514
0x0000000002b124c4: lsr        w12, w11, #8
0x0000000002b124c8: ubfx       w11, w11, #8, #1
0x0000000002b124cc: orr        w8, w11, w8
0x0000000002b124d0: tbnz       w12, #0, #0x2b124e4
0x0000000002b124d4: add        x11, x10, #0x10
0x0000000002b124d8: cmp        x10, x9
0x0000000002b124dc: mov        x10, x11
0x0000000002b124e0: b.ne       #0x2b124b8
0x0000000002b124e4: ldrh       w9, [x0, #0xfc]
0x0000000002b124e8: and        w10, w9, #0x100
0x0000000002b124ec: and        w11, w8, #1
0x0000000002b124f0: cmp        w11, w10, lsr #8
0x0000000002b124f4: b.eq       #0x2b1252c
0x0000000002b124f8: tbnz       w8, #0, #0x2b1251c
0x0000000002b124fc: and        w8, w9, #0xfffffeff
0x0000000002b12500: b          #0x2b12520
0x0000000002b12504: ldrh       w8, [x0, #0xfc]
0x0000000002b12508: tbz        w8, #8, #0x2b1252c
0x0000000002b1250c: and        w8, w8, #0xfffffeff
0x0000000002b12510: b          #0x2b12520
0x0000000002b12514: ldrh       w9, [x0, #0xfc]
0x0000000002b12518: tbnz       w9, #8, #0x2b1252c
0x0000000002b1251c: orr        w8, w9, #0x100
0x0000000002b12520: strh       w8, [x0, #0xfc]
0x0000000002b12524: ldr        x0, [x0, #0x78]
0x0000000002b12528: cbnz       x0, #0x2b124a4
0x0000000002b1252c: ret        

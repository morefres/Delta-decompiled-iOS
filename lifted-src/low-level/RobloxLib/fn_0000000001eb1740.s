; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1740
0x0000000001eb1740: stp        x26, x25, [sp, #-0x50]!
0x0000000001eb1744: stp        x24, x23, [sp, #0x10]
0x0000000001eb1748: stp        x22, x21, [sp, #0x20]
0x0000000001eb174c: stp        x20, x19, [sp, #0x30]
0x0000000001eb1750: stp        x29, x30, [sp, #0x40]
0x0000000001eb1754: add        x29, sp, #0x40
0x0000000001eb1758: mov        x21, x3
0x0000000001eb175c: mov        x19, x2
0x0000000001eb1760: mov        x20, x1
0x0000000001eb1764: mov        x23, x0
0x0000000001eb1768: ldr        x22, [x0, #8]
0x0000000001eb176c: ldrsb      w8, [x22, #0x17]
0x0000000001eb1770: tbz        w8, #0x1f, #0x1eb1778
0x0000000001eb1774: ldr        x22, [x22]
0x0000000001eb1778: ldr        x8, [x20, #0x18]
0x0000000001eb177c: ldr        x24, [x8, #8]
0x0000000001eb1780: ldrsb      w8, [x24, #0x17]
0x0000000001eb1784: tbz        w8, #0x1f, #0x1eb178c
0x0000000001eb1788: ldr        x24, [x24]
0x0000000001eb178c: mov        x0, x19
0x0000000001eb1790: bl         #0x41a6a2c
0x0000000001eb1794: sub        w3, w0, w21
0x0000000001eb1798: ldp        x25, x26, [x23, #0xa8]
0x0000000001eb179c: ldr        x4, [x23, #0xb8]
0x0000000001eb17a0: mov        x0, x19
0x0000000001eb17a4: mov        x1, x21
0x0000000001eb17a8: mov        w2, #1
0x0000000001eb17ac: mov        x5, x22
0x0000000001eb17b0: mov        x6, x24
0x0000000001eb17b4: bl         #0x528c10
0x0000000001eb17b8: mov        x1, x0
0x0000000001eb17bc: add        x0, x20, x26, asr #1
0x0000000001eb17c0: tbz        w26, #0, #0x1eb17cc
0x0000000001eb17c4: ldr        x8, [x0]
0x0000000001eb17c8: ldr        x25, [x8, w25, uxtw]
0x0000000001eb17cc: blr        x25
0x0000000001eb17d0: mov        x1, x0
0x0000000001eb17d4: mov        x0, x19
0x0000000001eb17d8: ldp        x29, x30, [sp, #0x40]
0x0000000001eb17dc: ldp        x20, x19, [sp, #0x30]
0x0000000001eb17e0: ldp        x22, x21, [sp, #0x20]
0x0000000001eb17e4: ldp        x24, x23, [sp, #0x10]
0x0000000001eb17e8: ldp        x26, x25, [sp], #0x50
0x0000000001eb17ec: b          #0x17ede28

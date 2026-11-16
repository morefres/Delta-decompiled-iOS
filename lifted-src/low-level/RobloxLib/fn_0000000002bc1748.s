; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1748
0x0000000002bc1748: sub        sp, sp, #0x60
0x0000000002bc174c: stp        x24, x23, [sp, #0x20]
0x0000000002bc1750: stp        x22, x21, [sp, #0x30]
0x0000000002bc1754: stp        x20, x19, [sp, #0x40]
0x0000000002bc1758: stp        x29, x30, [sp, #0x50]
0x0000000002bc175c: add        x29, sp, #0x50
0x0000000002bc1760: mov        x20, x3
0x0000000002bc1764: mov        x21, x2
0x0000000002bc1768: mov        x22, x1
0x0000000002bc176c: mov        x23, x0
0x0000000002bc1770: mov        x19, x8
0x0000000002bc1774: ldr        x0, [x0]
0x0000000002bc1778: mov        w8, #1
0x0000000002bc177c: stp        x0, x8, [sp, #8]
0x0000000002bc1780: ldr        x8, [x0]
0x0000000002bc1784: ldr        x8, [x8, #0x10]
0x0000000002bc1788: mov        w1, #0x118
0x0000000002bc178c: mov        w2, #8
0x0000000002bc1790: blr        x8
0x0000000002bc1794: str        x0, [sp, #0x18]
0x0000000002bc1798: ldr        x1, [x23]
0x0000000002bc179c: mov        x2, x22
0x0000000002bc17a0: mov        x3, x21
0x0000000002bc17a4: mov        x4, x20
0x0000000002bc17a8: bl         #0x2bc17f8
0x0000000002bc17ac: str        xzr, [sp, #0x18]
0x0000000002bc17b0: add        x2, x0, #0x20
0x0000000002bc17b4: stp        x2, x0, [x19]
0x0000000002bc17b8: add        x1, x0, #0x28
0x0000000002bc17bc: mov        x0, x19
0x0000000002bc17c0: bl         #0x2136c
0x0000000002bc17c4: add        x0, sp, #8
0x0000000002bc17c8: bl         #0x2ba8708
0x0000000002bc17cc: ldp        x29, x30, [sp, #0x50]
0x0000000002bc17d0: ldp        x20, x19, [sp, #0x40]
0x0000000002bc17d4: ldp        x22, x21, [sp, #0x30]
0x0000000002bc17d8: ldp        x24, x23, [sp, #0x20]
0x0000000002bc17dc: add        sp, sp, #0x60
0x0000000002bc17e0: ret        
0x0000000002bc17e4: mov        x19, x0
0x0000000002bc17e8: add        x0, sp, #8
0x0000000002bc17ec: bl         #0x2ba8708
0x0000000002bc17f0: mov        x0, x19
0x0000000002bc17f4: bl         #0x4b97984

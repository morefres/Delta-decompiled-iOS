; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1764
0x0000000002bb1764: sub        sp, sp, #0x50
0x0000000002bb1768: stp        x22, x21, [sp, #0x20]
0x0000000002bb176c: stp        x20, x19, [sp, #0x30]
0x0000000002bb1770: stp        x29, x30, [sp, #0x40]
0x0000000002bb1774: add        x29, sp, #0x40
0x0000000002bb1778: mov        x20, x2
0x0000000002bb177c: mov        x21, x1
0x0000000002bb1780: mov        x22, x0
0x0000000002bb1784: mov        x19, x8
0x0000000002bb1788: ldr        x0, [x0]
0x0000000002bb178c: mov        w8, #1
0x0000000002bb1790: stp        x0, x8, [sp, #8]
0x0000000002bb1794: ldr        x8, [x0]
0x0000000002bb1798: ldr        x8, [x8, #0x10]
0x0000000002bb179c: mov        w1, #0xd8
0x0000000002bb17a0: mov        w2, #8
0x0000000002bb17a4: blr        x8
0x0000000002bb17a8: str        x0, [sp, #0x18]
0x0000000002bb17ac: ldr        x1, [x22]
0x0000000002bb17b0: mov        x2, x21
0x0000000002bb17b4: mov        x3, x20
0x0000000002bb17b8: bl         #0x2bb1804
0x0000000002bb17bc: str        xzr, [sp, #0x18]
0x0000000002bb17c0: add        x2, x0, #0x20
0x0000000002bb17c4: stp        x2, x0, [x19]
0x0000000002bb17c8: add        x1, x0, #0x28
0x0000000002bb17cc: mov        x0, x19
0x0000000002bb17d0: bl         #0x2136c
0x0000000002bb17d4: add        x0, sp, #8
0x0000000002bb17d8: bl         #0x2baf130
0x0000000002bb17dc: ldp        x29, x30, [sp, #0x40]
0x0000000002bb17e0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb17e4: ldp        x22, x21, [sp, #0x20]
0x0000000002bb17e8: add        sp, sp, #0x50
0x0000000002bb17ec: ret        
0x0000000002bb17f0: mov        x19, x0
0x0000000002bb17f4: add        x0, sp, #8
0x0000000002bb17f8: bl         #0x2baf130
0x0000000002bb17fc: mov        x0, x19
0x0000000002bb1800: bl         #0x4b97984

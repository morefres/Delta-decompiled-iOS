; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1754
0x0000000002eb1754: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb1758: stp        x29, x30, [sp, #0x10]
0x0000000002eb175c: add        x29, sp, #0x10
0x0000000002eb1760: mov        x19, x0
0x0000000002eb1764: ldr        x0, [x0, #0xf8]
0x0000000002eb1768: str        xzr, [x19, #0xf8]
0x0000000002eb176c: cbz        x0, #0x2eb177c
0x0000000002eb1770: ldr        x8, [x0]
0x0000000002eb1774: ldr        x8, [x8, #8]
0x0000000002eb1778: blr        x8
0x0000000002eb177c: adrp       x8, #0x5f04000
0x0000000002eb1780: add        x8, x8, #0xa8
0x0000000002eb1784: str        x8, [x19, #0xd8]
0x0000000002eb1788: mov        x0, x19
0x0000000002eb178c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb1790: ldp        x20, x19, [sp], #0x20
0x0000000002eb1794: b          #0x2eb1ab4
0x0000000002eb1798: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb179c: stp        x29, x30, [sp, #0x10]
0x0000000002eb17a0: add        x29, sp, #0x10
0x0000000002eb17a4: mov        x19, x0
0x0000000002eb17a8: ldr        x0, [x0, #0xf8]
0x0000000002eb17ac: str        xzr, [x19, #0xf8]
0x0000000002eb17b0: cbz        x0, #0x2eb17c0
0x0000000002eb17b4: ldr        x8, [x0]
0x0000000002eb17b8: ldr        x8, [x8, #8]
0x0000000002eb17bc: blr        x8
0x0000000002eb17c0: adrp       x8, #0x5f04000
0x0000000002eb17c4: add        x8, x8, #0xa8
0x0000000002eb17c8: str        x8, [x19, #0xd8]
0x0000000002eb17cc: mov        x0, x19
0x0000000002eb17d0: bl         #0x2eb1ab4
0x0000000002eb17d4: ldp        x29, x30, [sp, #0x10]
0x0000000002eb17d8: ldp        x20, x19, [sp], #0x20
0x0000000002eb17dc: b          #0x47e93a8
0x0000000002eb17e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb17e4: stp        x29, x30, [sp, #0x10]
0x0000000002eb17e8: add        x29, sp, #0x10
0x0000000002eb17ec: adrp       x19, #0x6448000
0x0000000002eb17f0: ldr        x0, [x19, #0xcf8]
0x0000000002eb17f4: cbnz       x0, #0x2eb1804
0x0000000002eb17f8: bl         #0x2eb1638
0x0000000002eb17fc: ldr        x0, [x0, #8]
0x0000000002eb1800: str        x0, [x19, #0xcf8]
0x0000000002eb1804: ldp        x29, x30, [sp, #0x10]
0x0000000002eb1808: ldp        x20, x19, [sp], #0x20
0x0000000002eb180c: ret        

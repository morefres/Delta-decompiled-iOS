; instruction-faithful ARM64 fallback for RobloxLib::function_2cb1778
0x0000000002cb1778: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb177c: stp        x29, x30, [sp, #0x10]
0x0000000002cb1780: add        x29, sp, #0x10
0x0000000002cb1784: mov        x19, x0
0x0000000002cb1788: adrp       x8, #0x5ed8000
0x0000000002cb178c: add        x8, x8, #0x738
0x0000000002cb1790: str        x8, [x0]
0x0000000002cb1794: add        x8, x8, #0x278
0x0000000002cb1798: str        x8, [x0, #0x98]
0x0000000002cb179c: add        x0, x0, #0xa8
0x0000000002cb17a0: bl         #0x1df28
0x0000000002cb17a4: mov        x0, x19
0x0000000002cb17a8: ldp        x29, x30, [sp, #0x10]
0x0000000002cb17ac: ldp        x20, x19, [sp], #0x20
0x0000000002cb17b0: b          #0x2cb2178
0x0000000002cb17b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb17b8: stp        x29, x30, [sp, #0x10]
0x0000000002cb17bc: add        x29, sp, #0x10
0x0000000002cb17c0: mov        x19, x0
0x0000000002cb17c4: adrp       x8, #0x5ed8000
0x0000000002cb17c8: add        x8, x8, #0x738
0x0000000002cb17cc: str        x8, [x0]
0x0000000002cb17d0: add        x8, x8, #0x278
0x0000000002cb17d4: str        x8, [x0, #0x98]
0x0000000002cb17d8: add        x0, x0, #0xa8
0x0000000002cb17dc: bl         #0x1df28
0x0000000002cb17e0: mov        x0, x19
0x0000000002cb17e4: bl         #0x2cb2178
0x0000000002cb17e8: ldp        x29, x30, [sp, #0x10]
0x0000000002cb17ec: ldp        x20, x19, [sp], #0x20
0x0000000002cb17f0: b          #0x47e93a8
0x0000000002cb17f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb17f8: stp        x29, x30, [sp, #0x10]
0x0000000002cb17fc: add        x29, sp, #0x10
0x0000000002cb1800: adrp       x19, #0x6421000
0x0000000002cb1804: ldr        x0, [x19, #0xcd8]
0x0000000002cb1808: cbnz       x0, #0x2cb1818
0x0000000002cb180c: bl         #0x2cb165c
0x0000000002cb1810: ldr        x0, [x0, #8]
0x0000000002cb1814: str        x0, [x19, #0xcd8]
0x0000000002cb1818: ldp        x29, x30, [sp, #0x10]
0x0000000002cb181c: ldp        x20, x19, [sp], #0x20
0x0000000002cb1820: ret        
0x0000000002cb1824: sub        sp, sp, #0x30
0x0000000002cb1828: stp        x20, x19, [sp, #0x10]
0x0000000002cb182c: stp        x29, x30, [sp, #0x20]
0x0000000002cb1830: add        x29, sp, #0x20
0x0000000002cb1834: mov        x19, x0
0x0000000002cb1838: adrp       x8, #0x5ed8000
0x0000000002cb183c: add        x8, x8, #0xa28
0x0000000002cb1840: str        x8, [x0]
0x0000000002cb1844: ldr        x1, [x0, #0xb8]!
0x0000000002cb1848: str        xzr, [x0]
0x0000000002cb184c: cbz        x1, #0x2cb1854
0x0000000002cb1850: bl         #0x246a4
0x0000000002cb1854: ldr        x0, [x19, #0xb0]
0x0000000002cb1858: str        xzr, [x19, #0xb0]
0x0000000002cb185c: cbz        x0, #0x2cb1864
0x0000000002cb1860: bl         #0x47e93a8
0x0000000002cb1864: adrp       x8, #0x5bd9000
0x0000000002cb1868: add        x8, x8, #0xad8
0x0000000002cb186c: str        x8, [x19]
0x0000000002cb1870: ldr        x0, [x19, #0x88]
0x0000000002cb1874: cbz        x0, #0x2cb1880
0x0000000002cb1878: str        x0, [x19, #0x90]
0x0000000002cb187c: bl         #0x47e93a8
0x0000000002cb1880: add        x8, x19, #0x70
0x0000000002cb1884: str        x8, [sp, #8]
0x0000000002cb1888: add        x0, sp, #8
0x0000000002cb188c: bl         #0x246dc
0x0000000002cb1890: mov        x0, x19
0x0000000002cb1894: bl         #0x47e93a8
0x0000000002cb1898: ldp        x29, x30, [sp, #0x20]
0x0000000002cb189c: ldp        x20, x19, [sp, #0x10]
0x0000000002cb18a0: add        sp, sp, #0x30
0x0000000002cb18a4: ret        

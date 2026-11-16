; instruction-faithful ARM64 fallback for RobloxLib::function_2ce1744
0x0000000002ce1744: sub        sp, sp, #0x40
0x0000000002ce1748: stp        x22, x21, [sp, #0x10]
0x0000000002ce174c: stp        x20, x19, [sp, #0x20]
0x0000000002ce1750: stp        x29, x30, [sp, #0x30]
0x0000000002ce1754: add        x29, sp, #0x30
0x0000000002ce1758: mov        x19, x0
0x0000000002ce175c: adrp       x8, #0x5ed9000
0x0000000002ce1760: add        x8, x8, #0x738
0x0000000002ce1764: str        x8, [x0]
0x0000000002ce1768: add        x9, x8, #0x60
0x0000000002ce176c: mov        x20, x0
0x0000000002ce1770: str        x9, [x20, #8]!
0x0000000002ce1774: add        x8, x8, #0x88
0x0000000002ce1778: mov        x21, x0
0x0000000002ce177c: str        x8, [x21, #0x10]!
0x0000000002ce1780: bl         #0x2ce1a30
0x0000000002ce1784: ldr        x0, [x19, #0x850]
0x0000000002ce1788: mov        x1, x21
0x0000000002ce178c: bl         #0x3e4fd40
0x0000000002ce1790: ldr        x0, [x19, #0x858]
0x0000000002ce1794: mov        x1, x20
0x0000000002ce1798: bl         #0x3e5b218
0x0000000002ce179c: ldr        x0, [x19, #0x870]
0x0000000002ce17a0: str        xzr, [x19, #0x870]
0x0000000002ce17a4: cbz        x0, #0x2ce17b4
0x0000000002ce17a8: ldr        x8, [x0]
0x0000000002ce17ac: ldr        x8, [x8, #8]
0x0000000002ce17b0: blr        x8
0x0000000002ce17b4: ldr        x20, [x19, #0x860]
0x0000000002ce17b8: cbz        x20, #0x2ce17cc
0x0000000002ce17bc: mov        x0, x20
0x0000000002ce17c0: bl         #0x2cef5b4
0x0000000002ce17c4: mov        x0, x20
0x0000000002ce17c8: bl         #0x47e93a8
0x0000000002ce17cc: ldr        x0, [x19, #0x850]
0x0000000002ce17d0: cbz        x0, #0x2ce17dc
0x0000000002ce17d4: bl         #0x3e4f620
0x0000000002ce17d8: bl         #0x47e93a8
0x0000000002ce17dc: ldr        x0, [x19, #0x858]
0x0000000002ce17e0: cbz        x0, #0x2ce17ec
0x0000000002ce17e4: bl         #0x3e5b1a8
0x0000000002ce17e8: bl         #0x47e93a8
0x0000000002ce17ec: add        x0, x19, #0xb90
0x0000000002ce17f0: bl         #0x2cef498
0x0000000002ce17f4: ldr        x0, [x19, #0xb60]
0x0000000002ce17f8: cbz        x0, #0x2ce1804
0x0000000002ce17fc: str        x0, [x19, #0xb68]
0x0000000002ce1800: bl         #0x47e93a8
0x0000000002ce1804: ldr        x0, [x19, #0xb48]
0x0000000002ce1808: cbz        x0, #0x2ce1814
0x0000000002ce180c: str        x0, [x19, #0xb50]
0x0000000002ce1810: bl         #0x47e93a8
0x0000000002ce1814: ldr        x0, [x19, #0xb30]
0x0000000002ce1818: cbz        x0, #0x2ce1824
0x0000000002ce181c: str        x0, [x19, #0xb38]
0x0000000002ce1820: bl         #0x47e93a8
0x0000000002ce1824: add        x0, x19, #0xb08
0x0000000002ce1828: bl         #0x8ef9c
0x0000000002ce182c: add        x0, x19, #0xab8
0x0000000002ce1830: bl         #0x2cf0568
0x0000000002ce1834: add        x8, x19, #0xa78
0x0000000002ce1838: str        x8, [sp, #8]
0x0000000002ce183c: add        x0, sp, #8
0x0000000002ce1840: bl         #0x27bf864
0x0000000002ce1844: ldr        x0, [x19, #0xa40]
0x0000000002ce1848: cbz        x0, #0x2ce1854
0x0000000002ce184c: str        x0, [x19, #0xa48]
0x0000000002ce1850: bl         #0x47e93a8
0x0000000002ce1854: ldr        x0, [x19, #0xa10]
0x0000000002ce1858: cbz        x0, #0x2ce1864
0x0000000002ce185c: str        x0, [x19, #0xa18]
0x0000000002ce1860: bl         #0x47e93a8
0x0000000002ce1864: ldr        x0, [x19, #0x9e0]
0x0000000002ce1868: cbz        x0, #0x2ce1874
0x0000000002ce186c: str        x0, [x19, #0x9e8]
0x0000000002ce1870: bl         #0x47e93a8
0x0000000002ce1874: ldr        x0, [x19, #0x9b0]
0x0000000002ce1878: cbz        x0, #0x2ce1884
0x0000000002ce187c: str        x0, [x19, #0x9b8]
0x0000000002ce1880: bl         #0x47e93a8
0x0000000002ce1884: ldr        x0, [x19, #0x998]
0x0000000002ce1888: cbz        x0, #0x2ce1894
0x0000000002ce188c: str        x0, [x19, #0x9a0]
0x0000000002ce1890: bl         #0x47e93a8
0x0000000002ce1894: add        x0, x19, #0x970
0x0000000002ce1898: bl         #0x8ef9c
0x0000000002ce189c: add        x0, x19, #0x948
0x0000000002ce18a0: bl         #0x2cef4fc
0x0000000002ce18a4: ldr        x0, [x19, #0x908]
0x0000000002ce18a8: cbz        x0, #0x2ce18b4
0x0000000002ce18ac: str        x0, [x19, #0x910]
0x0000000002ce18b0: bl         #0x47e93a8
0x0000000002ce18b4: ldr        x0, [x19, #0x8f0]
0x0000000002ce18b8: cbz        x0, #0x2ce18c4
0x0000000002ce18bc: str        x0, [x19, #0x8f8]
0x0000000002ce18c0: bl         #0x47e93a8
0x0000000002ce18c4: add        x0, x19, #0x8c8
0x0000000002ce18c8: bl         #0x8ef9c
0x0000000002ce18cc: add        x0, x19, #0x8a0
0x0000000002ce18d0: bl         #0x8ef9c
0x0000000002ce18d4: ldr        x0, [x19, #0x888]
0x0000000002ce18d8: cbz        x0, #0x2ce18e4
0x0000000002ce18dc: str        x0, [x19, #0x890]
0x0000000002ce18e0: bl         #0x47e93a8
0x0000000002ce18e4: ldr        x0, [x19, #0x870]
0x0000000002ce18e8: str        xzr, [x19, #0x870]
0x0000000002ce18ec: cbz        x0, #0x2ce18fc
0x0000000002ce18f0: ldr        x8, [x0]
0x0000000002ce18f4: ldr        x8, [x8, #8]
0x0000000002ce18f8: blr        x8
0x0000000002ce18fc: ldr        x0, [x19, #0x868]
0x0000000002ce1900: str        xzr, [x19, #0x868]
0x0000000002ce1904: cbz        x0, #0x2ce1914
0x0000000002ce1908: ldr        x8, [x0]
0x0000000002ce190c: ldr        x8, [x8, #8]
0x0000000002ce1910: blr        x8
0x0000000002ce1914: add        x8, x19, #0x818
0x0000000002ce1918: str        x8, [sp, #8]
0x0000000002ce191c: add        x0, sp, #8
0x0000000002ce1920: bl         #0x3f5b38
0x0000000002ce1924: ldr        x0, [x19, #0x800]
0x0000000002ce1928: cbz        x0, #0x2ce1934
0x0000000002ce192c: str        x0, [x19, #0x808]
0x0000000002ce1930: bl         #0x47e93a8
0x0000000002ce1934: add        x8, x19, #0x7e8
0x0000000002ce1938: str        x8, [sp, #8]
0x0000000002ce193c: add        x0, sp, #8
0x0000000002ce1940: bl         #0xd734b4
0x0000000002ce1944: ldr        x0, [x19, #0x7b8]
0x0000000002ce1948: cbz        x0, #0x2ce1954
0x0000000002ce194c: str        x0, [x19, #0x7c0]
0x0000000002ce1950: bl         #0x47e93a8
0x0000000002ce1954: ldr        x0, [x19, #0x7a0]
0x0000000002ce1958: cbz        x0, #0x2ce1964
0x0000000002ce195c: str        x0, [x19, #0x7a8]
0x0000000002ce1960: bl         #0x47e93a8
0x0000000002ce1964: add        x0, x19, #0x578
0x0000000002ce1968: bl         #0x127ad70
0x0000000002ce196c: add        x0, x19, #0x250
0x0000000002ce1970: bl         #0x2cef498
0x0000000002ce1974: ldr        x0, [x19, #0x238]
0x0000000002ce1978: cbz        x0, #0x2ce1984
0x0000000002ce197c: str        x0, [x19, #0x240]
0x0000000002ce1980: bl         #0x47e93a8
0x0000000002ce1984: ldr        x0, [x19, #0x220]
0x0000000002ce1988: cbz        x0, #0x2ce1994
0x0000000002ce198c: str        x0, [x19, #0x228]
0x0000000002ce1990: bl         #0x47e93a8
0x0000000002ce1994: ldr        x0, [x19, #0x208]
0x0000000002ce1998: cbz        x0, #0x2ce19a4
0x0000000002ce199c: str        x0, [x19, #0x210]
0x0000000002ce19a0: bl         #0x47e93a8
0x0000000002ce19a4: ldr        x0, [x19, #0x1f0]
0x0000000002ce19a8: cbz        x0, #0x2ce19b4
0x0000000002ce19ac: str        x0, [x19, #0x1f8]
0x0000000002ce19b0: bl         #0x47e93a8
0x0000000002ce19b4: add        x8, x19, #0x1d0
0x0000000002ce19b8: str        x8, [sp, #8]
0x0000000002ce19bc: add        x0, sp, #8
0x0000000002ce19c0: bl         #0x2cef578
0x0000000002ce19c4: add        x8, x19, #0x1b0
0x0000000002ce19c8: str        x8, [sp, #8]
0x0000000002ce19cc: add        x0, sp, #8
0x0000000002ce19d0: bl         #0x2cef578
0x0000000002ce19d4: add        x8, x19, #0x190
0x0000000002ce19d8: str        x8, [sp, #8]
0x0000000002ce19dc: add        x0, sp, #8
0x0000000002ce19e0: bl         #0x2cef578
0x0000000002ce19e4: add        x8, x19, #0x170
0x0000000002ce19e8: str        x8, [sp, #8]
0x0000000002ce19ec: add        x0, sp, #8
0x0000000002ce19f0: bl         #0x2cef578
0x0000000002ce19f4: add        x8, x19, #0x150
0x0000000002ce19f8: str        x8, [sp, #8]
0x0000000002ce19fc: add        x0, sp, #8
0x0000000002ce1a00: bl         #0x2cf04f4
0x0000000002ce1a04: add        x0, x19, #0x138
0x0000000002ce1a08: mov        x1, #0
0x0000000002ce1a0c: bl         #0x2cef470
0x0000000002ce1a10: mov        x0, x19
0x0000000002ce1a14: ldp        x29, x30, [sp, #0x30]
0x0000000002ce1a18: ldp        x20, x19, [sp, #0x20]
0x0000000002ce1a1c: ldp        x22, x21, [sp, #0x10]
0x0000000002ce1a20: add        sp, sp, #0x40
0x0000000002ce1a24: ret        
0x0000000002ce1a28: bl         #0x18bd8
0x0000000002ce1a2c: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1ce17b8
0x0000000001ce17b8: sub        sp, sp, #0xa0
0x0000000001ce17bc: stp        x24, x23, [sp, #0x60]
0x0000000001ce17c0: stp        x22, x21, [sp, #0x70]
0x0000000001ce17c4: stp        x20, x19, [sp, #0x80]
0x0000000001ce17c8: stp        x29, x30, [sp, #0x90]
0x0000000001ce17cc: add        x29, sp, #0x90
0x0000000001ce17d0: mov        x19, x2
0x0000000001ce17d4: mov        x21, x1
0x0000000001ce17d8: mov        x20, x0
0x0000000001ce17dc: adrp       x8, #0x5ba4000
0x0000000001ce17e0: ldr        x8, [x8, #0x338]
0x0000000001ce17e4: ldr        x8, [x8]
0x0000000001ce17e8: stur       x8, [x29, #-0x38]
0x0000000001ce17ec: bl         #0x440f418
0x0000000001ce17f0: mov        x1, x0
0x0000000001ce17f4: add        x0, x20, #0x70
0x0000000001ce17f8: mov        x2, #0
0x0000000001ce17fc: bl         #0x440e7cc
0x0000000001ce1800: mov        x0, x21
0x0000000001ce1804: bl         #0x4757498
0x0000000001ce1808: mov        x21, x0
0x0000000001ce180c: bl         #0x248075c
0x0000000001ce1810: mov        x22, x0
0x0000000001ce1814: ldr        x23, [x20, #0xb8]
0x0000000001ce1818: add        x24, sp, #8
0x0000000001ce181c: cbz        x23, #0x1ce1838
0x0000000001ce1820: bl         #0x248075c
0x0000000001ce1824: stp        x0, xzr, [sp, #8]
0x0000000001ce1828: add        x0, x24, #8
0x0000000001ce182c: mov        x1, x23
0x0000000001ce1830: bl         #0x1ce0804
0x0000000001ce1834: b          #0x1ce1858
0x0000000001ce1838: bl         #0x440f418
0x0000000001ce183c: str        x0, [sp, #8]
0x0000000001ce1840: movi       v0.16b, #0
0x0000000001ce1844: stur       q0, [x24, #8]
0x0000000001ce1848: stur       q0, [x24, #0x18]
0x0000000001ce184c: stur       q0, [x24, #0x28]
0x0000000001ce1850: stur       q0, [x24, #0x38]
0x0000000001ce1854: stur       xzr, [x24, #0x48]
0x0000000001ce1858: add        x0, x20, #0x70
0x0000000001ce185c: add        x3, sp, #8
0x0000000001ce1860: mov        x1, x21
0x0000000001ce1864: mov        x2, x22
0x0000000001ce1868: mov        x4, #0
0x0000000001ce186c: bl         #0x440e748
0x0000000001ce1870: ldr        x8, [sp, #0x10]
0x0000000001ce1874: cbz        x8, #0x1ce1888
0x0000000001ce1878: ldr        x8, [x8, #0x10]
0x0000000001ce187c: add        x9, sp, #8
0x0000000001ce1880: add        x0, x9, #0x10
0x0000000001ce1884: blr        x8
0x0000000001ce1888: add        x0, x20, #0x70
0x0000000001ce188c: mov        x1, x19
0x0000000001ce1890: bl         #0x440e8cc
0x0000000001ce1894: ldur       x8, [x29, #-0x38]
0x0000000001ce1898: adrp       x9, #0x5ba4000
0x0000000001ce189c: ldr        x9, [x9, #0x338]
0x0000000001ce18a0: ldr        x9, [x9]
0x0000000001ce18a4: cmp        x9, x8
0x0000000001ce18a8: b.ne       #0x1ce18c4
0x0000000001ce18ac: ldp        x29, x30, [sp, #0x90]
0x0000000001ce18b0: ldp        x20, x19, [sp, #0x80]
0x0000000001ce18b4: ldp        x22, x21, [sp, #0x70]
0x0000000001ce18b8: ldp        x24, x23, [sp, #0x60]
0x0000000001ce18bc: add        sp, sp, #0xa0
0x0000000001ce18c0: ret        
0x0000000001ce18c4: bl         #0x4b98620
0x0000000001ce18c8: b          #0x1ce1918
0x0000000001ce18cc: mov        x19, x0
0x0000000001ce18d0: ldr        x8, [sp, #0x10]
0x0000000001ce18d4: cbz        x8, #0x1ce1920
0x0000000001ce18d8: ldr        x8, [x8, #0x10]
0x0000000001ce18dc: add        x9, sp, #8
0x0000000001ce18e0: add        x0, x9, #0x10
0x0000000001ce18e4: blr        x8
0x0000000001ce18e8: b          #0x1ce1920
0x0000000001ce18ec: b          #0x1ce1918
0x0000000001ce18f0: mov        x19, x0
0x0000000001ce18f4: b          #0x1ce1920
0x0000000001ce18f8: mov        x19, x0
0x0000000001ce18fc: ldr        x8, [sp, #0x10]
0x0000000001ce1900: cbz        x8, #0x1ce1920
0x0000000001ce1904: ldr        x8, [x8, #0x10]
0x0000000001ce1908: add        x9, sp, #8
0x0000000001ce190c: add        x0, x9, #0x10
0x0000000001ce1910: blr        x8
0x0000000001ce1914: b          #0x1ce1920
0x0000000001ce1918: mov        x19, x0
0x0000000001ce191c: cbnz       w1, #0x1ce1928
0x0000000001ce1920: mov        x0, x19
0x0000000001ce1924: bl         #0x4b97984
0x0000000001ce1928: mov        x0, x19
0x0000000001ce192c: bl         #0x18bd8

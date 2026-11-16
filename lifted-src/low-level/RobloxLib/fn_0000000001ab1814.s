; instruction-faithful ARM64 fallback for RobloxLib::function_1ab1814
0x0000000001ab1814: sub        sp, sp, #0x50
0x0000000001ab1818: stp        x22, x21, [sp, #0x20]
0x0000000001ab181c: stp        x20, x19, [sp, #0x30]
0x0000000001ab1820: stp        x29, x30, [sp, #0x40]
0x0000000001ab1824: add        x29, sp, #0x40
0x0000000001ab1828: mov        x19, x0
0x0000000001ab182c: ldr        x20, [x0]
0x0000000001ab1830: bl         #0x2252f68
0x0000000001ab1834: cmp        x0, x20
0x0000000001ab1838: b.eq       #0x1ab18c0
0x0000000001ab183c: ldr        x20, [x19]
0x0000000001ab1840: bl         #0x440fbd4
0x0000000001ab1844: cmp        x0, x20
0x0000000001ab1848: b.ne       #0x1ab1910
0x0000000001ab184c: ldr        x20, [x19]
0x0000000001ab1850: bl         #0x440fbd4
0x0000000001ab1854: cmp        x0, x20
0x0000000001ab1858: b.ne       #0x1ab1948
0x0000000001ab185c: ldr        x8, [x19, #8]
0x0000000001ab1860: add        x20, x19, #0x10
0x0000000001ab1864: cmp        x8, #0
0x0000000001ab1868: csel       x21, xzr, x20, eq
0x0000000001ab186c: bl         #0x1ab1784
0x0000000001ab1870: ldrsb      w8, [x21, #0x17]
0x0000000001ab1874: ldr        x9, [x21]
0x0000000001ab1878: cmp        w8, #0
0x0000000001ab187c: csel       x1, x9, x21, lt
0x0000000001ab1880: add        x2, sp, #0x1c
0x0000000001ab1884: bl         #0x440a0e8
0x0000000001ab1888: cbz        w0, #0x1ab1910
0x0000000001ab188c: bl         #0x1adfa48
0x0000000001ab1890: ldr        x8, [x19, #8]
0x0000000001ab1894: cmp        x8, x0
0x0000000001ab1898: b.eq       #0x1ab18d0
0x0000000001ab189c: mov        x21, x0
0x0000000001ab18a0: cbz        x8, #0x1ab18b0
0x0000000001ab18a4: ldr        x8, [x8, #0x10]
0x0000000001ab18a8: mov        x0, x20
0x0000000001ab18ac: blr        x8
0x0000000001ab18b0: ldr        w8, [sp, #0x1c]
0x0000000001ab18b4: str        w8, [x19, #0x10]
0x0000000001ab18b8: str        x21, [x19, #8]
0x0000000001ab18bc: b          #0x1ab18d8
0x0000000001ab18c0: ldr        x8, [x19, #8]
0x0000000001ab18c4: cbz        x8, #0x1ab183c
0x0000000001ab18c8: add        x0, x19, #0x10
0x0000000001ab18cc: b          #0x1ab18fc
0x0000000001ab18d0: ldr        w8, [sp, #0x1c]
0x0000000001ab18d4: str        w8, [x20]
0x0000000001ab18d8: bl         #0x2252f68
0x0000000001ab18dc: mov        x21, x0
0x0000000001ab18e0: str        x0, [x19]
0x0000000001ab18e4: bl         #0x2252f68
0x0000000001ab18e8: cmp        x0, x21
0x0000000001ab18ec: b.ne       #0x1ab1948
0x0000000001ab18f0: ldr        x8, [x19, #8]
0x0000000001ab18f4: cmp        x8, #0
0x0000000001ab18f8: csel       x0, xzr, x20, eq
0x0000000001ab18fc: ldp        x29, x30, [sp, #0x40]
0x0000000001ab1900: ldp        x20, x19, [sp, #0x30]
0x0000000001ab1904: ldp        x22, x21, [sp, #0x20]
0x0000000001ab1908: add        sp, sp, #0x50
0x0000000001ab190c: ret        
0x0000000001ab1910: ldr        x8, [x19]
0x0000000001ab1914: ldr        x19, [x8, #8]
0x0000000001ab1918: ldrsb      w8, [x19, #0x17]
0x0000000001ab191c: tbz        w8, #0x1f, #0x1ab1924
0x0000000001ab1920: ldr        x19, [x19]
0x0000000001ab1924: bl         #0x1adfa44
0x0000000001ab1928: ldr        x8, [x0, #8]
0x0000000001ab192c: ldrsb      w9, [x8, #0x17]
0x0000000001ab1930: tbz        w9, #0x1f, #0x1ab1938
0x0000000001ab1934: ldr        x8, [x8]
0x0000000001ab1938: stp        x19, x8, [sp]
0x0000000001ab193c: adrp       x0, #0x520c000
0x0000000001ab1940: add        x0, x0, #0xfd6
0x0000000001ab1944: bl         #0x47ee168
0x0000000001ab1948: adrp       x0, #0x5228000
0x0000000001ab194c: add        x0, x0, #0x5b2
0x0000000001ab1950: bl         #0x47ee168

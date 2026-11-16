; instruction-faithful ARM64 fallback for RobloxLib::function_3af17b4
0x0000000003af17b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003af17b8: stp        x20, x19, [sp, #0x10]
0x0000000003af17bc: stp        x29, x30, [sp, #0x20]
0x0000000003af17c0: add        x29, sp, #0x20
0x0000000003af17c4: mov        w9, #0x2c40
0x0000000003af17c8: adrp       x16, #0x5ba4000
0x0000000003af17cc: ldr        x16, [x16, #0x328]
0x0000000003af17d0: blr        x16
0x0000000003af17d4: sub        sp, sp, #2, lsl #12
0x0000000003af17d8: sub        sp, sp, #0xc40
0x0000000003af17dc: mov        x19, x0
0x0000000003af17e0: adrp       x8, #0x5ba4000
0x0000000003af17e4: ldr        x8, [x8, #0x338]
0x0000000003af17e8: ldr        x8, [x8]
0x0000000003af17ec: stur       x8, [x29, #-0x28]
0x0000000003af17f0: bl         #0x3af144c
0x0000000003af17f4: mov        x0, x19
0x0000000003af17f8: bl         #0x3af14bc
0x0000000003af17fc: mov        w9, #0x3048
0x0000000003af1800: adrp       x8, #0x6190000
0x0000000003af1804: ldr        w1, [x8, #0x980]
0x0000000003af1808: add        x8, sp, #0x10
0x0000000003af180c: add        x0, x19, x9
0x0000000003af1810: bl         #0x3b2a768
0x0000000003af1814: mov        w8, #0x2da8
0x0000000003af1818: add        x20, x19, x8
0x0000000003af181c: str        x20, [sp]
0x0000000003af1820: mov        w8, #1
0x0000000003af1824: strb       w8, [sp, #8]
0x0000000003af1828: mov        x0, x20
0x0000000003af182c: bl         #0x6983d8
0x0000000003af1830: add        x0, x19, #0x18
0x0000000003af1834: bl         #0x3af65cc
0x0000000003af1838: ldr        q0, [sp, #0x10]
0x0000000003af183c: stur       q0, [x19, #0x18]
0x0000000003af1840: ldr        x8, [sp, #0x20]
0x0000000003af1844: str        x8, [x19, #0x28]
0x0000000003af1848: stp        xzr, xzr, [sp, #0x18]
0x0000000003af184c: str        xzr, [sp, #0x10]
0x0000000003af1850: add        x21, sp, #0x10
0x0000000003af1854: add        x0, x19, #0x30
0x0000000003af1858: add        x1, x21, #0x18
0x0000000003af185c: bl         #0x3af6564
0x0000000003af1860: mov        x0, x20
0x0000000003af1864: bl         #0x6984e8
0x0000000003af1868: adrp       x8, #0x6190000
0x0000000003af186c: ldrb       w8, [x8, #0xbf0]
0x0000000003af1870: tbnz       w8, #0, #0x3af1884
0x0000000003af1874: mov        w8, #0x2d40
0x0000000003af1878: add        x8, x19, x8
0x0000000003af187c: ldarb      w8, [x8]
0x0000000003af1880: tbz        w8, #0, #0x3af1894
0x0000000003af1884: mov        x0, x19
0x0000000003af1888: bl         #0x3af1928
0x0000000003af188c: mov        x0, x19
0x0000000003af1890: bl         #0x3af1aa0
0x0000000003af1894: mov        x0, x19
0x0000000003af1898: bl         #0x3af1c48
0x0000000003af189c: add        x0, x21, #0x18
0x0000000003af18a0: bl         #0x3af73c4
0x0000000003af18a4: add        x8, sp, #0x10
0x0000000003af18a8: str        x8, [sp]
0x0000000003af18ac: mov        x0, sp
0x0000000003af18b0: bl         #0x3af7350
0x0000000003af18b4: ldur       x8, [x29, #-0x28]
0x0000000003af18b8: adrp       x9, #0x5ba4000
0x0000000003af18bc: ldr        x9, [x9, #0x338]
0x0000000003af18c0: ldr        x9, [x9]
0x0000000003af18c4: cmp        x9, x8
0x0000000003af18c8: b.ne       #0x3af18e4
0x0000000003af18cc: add        sp, sp, #2, lsl #12
0x0000000003af18d0: add        sp, sp, #0xc40
0x0000000003af18d4: ldp        x29, x30, [sp, #0x20]
0x0000000003af18d8: ldp        x20, x19, [sp, #0x10]
0x0000000003af18dc: ldp        x22, x21, [sp], #0x30
0x0000000003af18e0: ret        
0x0000000003af18e4: bl         #0x4b98620
0x0000000003af18e8: mov        x19, x0
0x0000000003af18ec: cbz        w1, #0x3af1920
0x0000000003af18f0: mov        x0, x19
0x0000000003af18f4: bl         #0x18bd8
0x0000000003af18f8: mov        x19, x0
0x0000000003af18fc: mov        x0, sp
0x0000000003af1900: bl         #0x50804
0x0000000003af1904: b          #0x3af1918
0x0000000003af1908: b          #0x3af1914
0x0000000003af190c: mov        x19, x0
0x0000000003af1910: b          #0x3af1920
0x0000000003af1914: mov        x19, x0
0x0000000003af1918: add        x0, sp, #0x10
0x0000000003af191c: bl         #0x3aeefa8
0x0000000003af1920: mov        x0, x19
0x0000000003af1924: bl         #0x4b97984

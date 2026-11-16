; instruction-faithful ARM64 fallback for RobloxLib::function_2ea17a0
0x0000000002ea17a0: stp        x24, x23, [sp, #-0x40]!
0x0000000002ea17a4: stp        x22, x21, [sp, #0x10]
0x0000000002ea17a8: stp        x20, x19, [sp, #0x20]
0x0000000002ea17ac: stp        x29, x30, [sp, #0x30]
0x0000000002ea17b0: add        x29, sp, #0x30
0x0000000002ea17b4: mov        x22, x1
0x0000000002ea17b8: mov        x21, x0
0x0000000002ea17bc: mov        x20, x8
0x0000000002ea17c0: adrp       x8, #0x6912000
0x0000000002ea17c4: add        x8, x8, #0xde0
0x0000000002ea17c8: ldr        w0, [x8]
0x0000000002ea17cc: bl         #0x47e85ac
0x0000000002ea17d0: mov        x19, x0
0x0000000002ea17d4: mov        x0, x21
0x0000000002ea17d8: bl         #0x47f274c
0x0000000002ea17dc: mov        w0, #0x40
0x0000000002ea17e0: bl         #0x47f242c
0x0000000002ea17e4: mov        x23, x0
0x0000000002ea17e8: adrp       x8, #0x4baa000
0x0000000002ea17ec: ldr        d0, [x8, #0x668]
0x0000000002ea17f0: adrp       x8, #0x2ea1000
0x0000000002ea17f4: add        x8, x8, #0x8b0
0x0000000002ea17f8: str        d0, [x0]
0x0000000002ea17fc: stp        xzr, xzr, [x0, #0x10]
0x0000000002ea1800: str        x8, [x0, #8]
0x0000000002ea1804: ldr        x8, [x21]
0x0000000002ea1808: str        x8, [x0, #0x20]
0x0000000002ea180c: cbz        x8, #0x2ea1830
0x0000000002ea1810: add        x8, x8, #4
0x0000000002ea1814: ldaxr      w9, [x8]
0x0000000002ea1818: add        w9, w9, #1
0x0000000002ea181c: stlxr      w10, w9, [x8]
0x0000000002ea1820: cbnz       w10, #0x2ea1814
0x0000000002ea1824: ldr        x8, [x23, #0x18]
0x0000000002ea1828: orr        x8, x8, #4
0x0000000002ea182c: b          #0x2ea1834
0x0000000002ea1830: mov        w8, #4
0x0000000002ea1834: str        x8, [x23, #0x18]
0x0000000002ea1838: adrp       x8, #0x2ea1000
0x0000000002ea183c: add        x8, x8, #0x8d8
0x0000000002ea1840: str        x8, [x23, #0x28]
0x0000000002ea1844: ldr        q0, [x22]
0x0000000002ea1848: str        q0, [x23, #0x30]
0x0000000002ea184c: stp        xzr, xzr, [x22]
0x0000000002ea1850: ldr        x0, [x21]
0x0000000002ea1854: mov        x1, x23
0x0000000002ea1858: bl         #0x47f1f20
0x0000000002ea185c: add        x8, x23, #4
0x0000000002ea1860: str        x23, [x20]
0x0000000002ea1864: ldaxr      w9, [x8]
0x0000000002ea1868: add        w9, w9, #1
0x0000000002ea186c: stlxr      w10, w9, [x8]
0x0000000002ea1870: cbnz       w10, #0x2ea1864
0x0000000002ea1874: mov        x0, x19
0x0000000002ea1878: bl         #0x47e85ac
0x0000000002ea187c: ldp        x29, x30, [sp, #0x30]
0x0000000002ea1880: ldp        x20, x19, [sp, #0x20]
0x0000000002ea1884: ldp        x22, x21, [sp, #0x10]
0x0000000002ea1888: ldp        x24, x23, [sp], #0x40
0x0000000002ea188c: ret        
0x0000000002ea1890: bl         #0x18bd8
0x0000000002ea1894: b          #0x2ea1898
0x0000000002ea1898: mov        x20, x0
0x0000000002ea189c: mov        x0, x19
0x0000000002ea18a0: bl         #0x47e85ac
0x0000000002ea18a4: mov        x0, x20
0x0000000002ea18a8: bl         #0x4b97984
0x0000000002ea18ac: bl         #0x18bd8

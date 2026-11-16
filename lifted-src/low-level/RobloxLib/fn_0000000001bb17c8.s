; instruction-faithful ARM64 fallback for RobloxLib::function_1bb17c8
0x0000000001bb17c8: sub        sp, sp, #0x30
0x0000000001bb17cc: stp        x20, x19, [sp, #0x10]
0x0000000001bb17d0: stp        x29, x30, [sp, #0x20]
0x0000000001bb17d4: add        x29, sp, #0x20
0x0000000001bb17d8: mov        x19, x8
0x0000000001bb17dc: cbnz       x0, #0x1bb17e4
0x0000000001bb17e0: bl         #0x647f28
0x0000000001bb17e4: str        x0, [sp]
0x0000000001bb17e8: mov        w8, #0x1525
0x0000000001bb17ec: str        w8, [sp, #8]
0x0000000001bb17f0: mov        x0, sp
0x0000000001bb17f4: mov        x8, x19
0x0000000001bb17f8: bl         #0x1bb180c
0x0000000001bb17fc: ldp        x29, x30, [sp, #0x20]
0x0000000001bb1800: ldp        x20, x19, [sp, #0x10]
0x0000000001bb1804: add        sp, sp, #0x30
0x0000000001bb1808: ret        
0x0000000001bb180c: sub        sp, sp, #0x40
0x0000000001bb1810: stp        x20, x19, [sp, #0x20]
0x0000000001bb1814: stp        x29, x30, [sp, #0x30]
0x0000000001bb1818: add        x29, sp, #0x30
0x0000000001bb181c: mov        x19, x8
0x0000000001bb1820: str        x0, [sp, #0x18]
0x0000000001bb1824: bl         #0x1bb1500
0x0000000001bb1828: ldr        x8, [x0, #0x1a8]
0x0000000001bb182c: adrp       x9, #0x6673000
0x0000000001bb1830: add        x9, x9, #0x550
0x0000000001bb1834: cmp        x8, #0
0x0000000001bb1838: csel       x8, x9, x8, eq
0x0000000001bb183c: ldr        w3, [x8]
0x0000000001bb1840: adrp       x4, #0x1bb1000
0x0000000001bb1844: add        x4, x4, #0x8c8
0x0000000001bb1848: add        x8, sp, #8
0x0000000001bb184c: add        x5, sp, #0x18
0x0000000001bb1850: mov        w0, #0x131
0x0000000001bb1854: mov        w1, #0xf8
0x0000000001bb1858: mov        w2, #8
0x0000000001bb185c: bl         #0x20ba8
0x0000000001bb1860: ldp        x9, x8, [sp, #8]
0x0000000001bb1864: stp        x9, x8, [x19]
0x0000000001bb1868: cbz        x8, #0x1bb18b8
0x0000000001bb186c: add        x8, x8, #8
0x0000000001bb1870: ldxr       x9, [x8]
0x0000000001bb1874: add        x9, x9, #1
0x0000000001bb1878: stxr       w10, x9, [x8]
0x0000000001bb187c: cbnz       w10, #0x1bb1870
0x0000000001bb1880: ldr        x19, [sp, #0x10]
0x0000000001bb1884: cbz        x19, #0x1bb18b8
0x0000000001bb1888: add        x8, x19, #8
0x0000000001bb188c: ldaxr      x9, [x8]
0x0000000001bb1890: sub        x10, x9, #1
0x0000000001bb1894: stlxr      w11, x10, [x8]
0x0000000001bb1898: cbnz       w11, #0x1bb188c
0x0000000001bb189c: cbnz       x9, #0x1bb18b8
0x0000000001bb18a0: ldr        x8, [x19]
0x0000000001bb18a4: ldr        x8, [x8, #0x10]
0x0000000001bb18a8: mov        x0, x19
0x0000000001bb18ac: blr        x8
0x0000000001bb18b0: mov        x0, x19
0x0000000001bb18b4: bl         #0x4b9808c
0x0000000001bb18b8: ldp        x29, x30, [sp, #0x30]
0x0000000001bb18bc: ldp        x20, x19, [sp, #0x20]
0x0000000001bb18c0: add        sp, sp, #0x40
0x0000000001bb18c4: ret        

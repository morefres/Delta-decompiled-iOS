; instruction-faithful ARM64 fallback for RobloxLib::function_2ac1820
0x0000000002ac1820: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac1824: stp        x29, x30, [sp, #0x10]
0x0000000002ac1828: add        x29, sp, #0x10
0x0000000002ac182c: mov        w0, #0x50
0x0000000002ac1830: bl         #0x47e9370
0x0000000002ac1834: mov        x19, x0
0x0000000002ac1838: movi       v0.16b, #0
0x0000000002ac183c: stp        q0, q0, [x0]
0x0000000002ac1840: stp        q0, q0, [x0, #0x20]
0x0000000002ac1844: str        q0, [x0, #0x40]
0x0000000002ac1848: mov        w20, #1
0x0000000002ac184c: str        w20, [x0, #0xc]
0x0000000002ac1850: adrp       x8, #0x5ec6000
0x0000000002ac1854: add        x8, x8, #0xf10
0x0000000002ac1858: str        x8, [x0]
0x0000000002ac185c: bl         #0x46ab6e0
0x0000000002ac1860: ldr        x8, [x0]
0x0000000002ac1864: ldr        w9, [x0, #8]
0x0000000002ac1868: str        w9, [x19, #0x18]
0x0000000002ac186c: str        x8, [x19, #0x10]
0x0000000002ac1870: strb       w20, [x19, #0x1c]
0x0000000002ac1874: mov        w8, #0x3f800000
0x0000000002ac1878: str        w8, [x19, #0x20]
0x0000000002ac187c: stur       xzr, [x19, #0x24]
0x0000000002ac1880: stur       xzr, [x19, #0x34]
0x0000000002ac1884: stur       xzr, [x19, #0x2c]
0x0000000002ac1888: mov        x8, #0x100000000
0x0000000002ac188c: stur       x8, [x19, #0x3c]
0x0000000002ac1890: str        xzr, [x19, #0x48]
0x0000000002ac1894: mov        x0, x19
0x0000000002ac1898: ldp        x29, x30, [sp, #0x10]
0x0000000002ac189c: ldp        x20, x19, [sp], #0x20
0x0000000002ac18a0: ret        
0x0000000002ac18a4: mov        x20, x0
0x0000000002ac18a8: mov        x0, x19
0x0000000002ac18ac: bl         #0x5c818
0x0000000002ac18b0: bl         #0x47e93a8
0x0000000002ac18b4: mov        x0, x20
0x0000000002ac18b8: bl         #0x4b97984

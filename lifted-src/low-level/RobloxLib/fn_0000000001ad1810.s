; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1810
0x0000000001ad1810: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad1814: stp        x29, x30, [sp, #0x10]
0x0000000001ad1818: add        x29, sp, #0x10
0x0000000001ad181c: mov        x20, x0
0x0000000001ad1820: mov        x19, x8
0x0000000001ad1824: ldr        w1, [x1, #8]
0x0000000001ad1828: bl         #0x440a004
0x0000000001ad182c: cbz        x0, #0x1ad1854
0x0000000001ad1830: stp        xzr, xzr, [x19]
0x0000000001ad1834: str        xzr, [x19, #0x10]
0x0000000001ad1838: mov        x1, x19
0x0000000001ad183c: bl         #0x4409870
0x0000000001ad1840: tbnz       w0, #0, #0x1ad1870
0x0000000001ad1844: ldrsb      w8, [x19, #0x17]
0x0000000001ad1848: tbz        w8, #0x1f, #0x1ad1854
0x0000000001ad184c: ldr        x0, [x19]
0x0000000001ad1850: bl         #0x47e93a8
0x0000000001ad1854: ldr        x8, [x20, #8]
0x0000000001ad1858: ldrsb      w9, [x8, #0x17]
0x0000000001ad185c: tbnz       w9, #0x1f, #0x1ad187c
0x0000000001ad1860: ldr        q0, [x8]
0x0000000001ad1864: ldr        x8, [x8, #0x10]
0x0000000001ad1868: str        x8, [x19, #0x10]
0x0000000001ad186c: str        q0, [x19]
0x0000000001ad1870: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1874: ldp        x20, x19, [sp], #0x20
0x0000000001ad1878: ret        
0x0000000001ad187c: ldp        x1, x2, [x8]
0x0000000001ad1880: mov        x0, x19
0x0000000001ad1884: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1888: ldp        x20, x19, [sp], #0x20
0x0000000001ad188c: b          #0x23268
0x0000000001ad1890: mov        x20, x0
0x0000000001ad1894: ldrsb      w8, [x19, #0x17]
0x0000000001ad1898: tbz        w8, #0x1f, #0x1ad18a4
0x0000000001ad189c: ldr        x0, [x19]
0x0000000001ad18a0: bl         #0x47e93a8
0x0000000001ad18a4: mov        x0, x20
0x0000000001ad18a8: bl         #0x4b97984

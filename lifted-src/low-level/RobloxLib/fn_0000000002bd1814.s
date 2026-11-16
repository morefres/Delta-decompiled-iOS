; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1814
0x0000000002bd1814: sub        sp, sp, #0x50
0x0000000002bd1818: stp        x20, x19, [sp, #0x30]
0x0000000002bd181c: stp        x29, x30, [sp, #0x40]
0x0000000002bd1820: add        x29, sp, #0x40
0x0000000002bd1824: mov        x20, x3
0x0000000002bd1828: mov        x19, x1
0x0000000002bd182c: add        x0, sp, #0x18
0x0000000002bd1830: mov        x1, x2
0x0000000002bd1834: bl         #0x18aac
0x0000000002bd1838: mov        x0, sp
0x0000000002bd183c: mov        x1, x20
0x0000000002bd1840: bl         #0x18aac
0x0000000002bd1844: add        x1, sp, #0x18
0x0000000002bd1848: mov        x2, sp
0x0000000002bd184c: mov        x0, x19
0x0000000002bd1850: bl         #0x2aeab9c
0x0000000002bd1854: ldrsb      w8, [sp, #0x17]
0x0000000002bd1858: tbz        w8, #0x1f, #0x2bd1864
0x0000000002bd185c: ldr        x0, [sp]
0x0000000002bd1860: bl         #0x47e93a8
0x0000000002bd1864: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1868: tbz        w8, #0x1f, #0x2bd1874
0x0000000002bd186c: ldr        x0, [sp, #0x18]
0x0000000002bd1870: bl         #0x47e93a8
0x0000000002bd1874: ldp        x29, x30, [sp, #0x40]
0x0000000002bd1878: ldp        x20, x19, [sp, #0x30]
0x0000000002bd187c: add        sp, sp, #0x50
0x0000000002bd1880: ret        
0x0000000002bd1884: mov        x19, x0
0x0000000002bd1888: ldrsb      w8, [sp, #0x17]
0x0000000002bd188c: tbz        w8, #0x1f, #0x2bd18a0
0x0000000002bd1890: ldr        x0, [sp]
0x0000000002bd1894: bl         #0x47e93a8
0x0000000002bd1898: b          #0x2bd18a0
0x0000000002bd189c: mov        x19, x0
0x0000000002bd18a0: ldrsb      w8, [sp, #0x2f]
0x0000000002bd18a4: tbz        w8, #0x1f, #0x2bd18b0
0x0000000002bd18a8: ldr        x0, [sp, #0x18]
0x0000000002bd18ac: bl         #0x47e93a8
0x0000000002bd18b0: mov        x0, x19
0x0000000002bd18b4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_40b184c
0x00000000040b184c: sub        sp, sp, #0x40
0x00000000040b1850: stp        x20, x19, [sp, #0x20]
0x00000000040b1854: stp        x29, x30, [sp, #0x30]
0x00000000040b1858: add        x29, sp, #0x30
0x00000000040b185c: adrp       x1, #0x54e8000
0x00000000040b1860: add        x1, x1, #0x369
0x00000000040b1864: add        x0, sp, #8
0x00000000040b1868: bl         #0x18aac
0x00000000040b186c: add        x0, sp, #8
0x00000000040b1870: mov        w1, #2
0x00000000040b1874: bl         #0x47e6398
0x00000000040b1878: ldrsb      w8, [sp, #0x1f]
0x00000000040b187c: tbz        w8, #0x1f, #0x40b1888
0x00000000040b1880: ldr        x0, [sp, #8]
0x00000000040b1884: bl         #0x47e93a8
0x00000000040b1888: ldp        x29, x30, [sp, #0x30]
0x00000000040b188c: ldp        x20, x19, [sp, #0x20]
0x00000000040b1890: add        sp, sp, #0x40
0x00000000040b1894: ret        
0x00000000040b1898: mov        x19, x0
0x00000000040b189c: ldrsb      w8, [sp, #0x1f]
0x00000000040b18a0: tbz        w8, #0x1f, #0x40b18ac
0x00000000040b18a4: ldr        x0, [sp, #8]
0x00000000040b18a8: bl         #0x47e93a8
0x00000000040b18ac: mov        x0, x19
0x00000000040b18b0: bl         #0x4b97984

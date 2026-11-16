; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1858
0x0000000002bc1858: sub        sp, sp, #0x60
0x0000000002bc185c: stp        x22, x21, [sp, #0x30]
0x0000000002bc1860: stp        x20, x19, [sp, #0x40]
0x0000000002bc1864: stp        x29, x30, [sp, #0x50]
0x0000000002bc1868: add        x29, sp, #0x50
0x0000000002bc186c: mov        x20, x4
0x0000000002bc1870: mov        x21, x3
0x0000000002bc1874: mov        x19, x1
0x0000000002bc1878: add        x0, sp, #0x18
0x0000000002bc187c: mov        x1, x2
0x0000000002bc1880: bl         #0x18aac
0x0000000002bc1884: ldr        x1, [x21]
0x0000000002bc1888: mov        x0, sp
0x0000000002bc188c: bl         #0x18aac
0x0000000002bc1890: ldr        w3, [x20]
0x0000000002bc1894: add        x1, sp, #0x18
0x0000000002bc1898: mov        x2, sp
0x0000000002bc189c: mov        x0, x19
0x0000000002bc18a0: bl         #0x2aeac70
0x0000000002bc18a4: ldrsb      w8, [sp, #0x17]
0x0000000002bc18a8: tbz        w8, #0x1f, #0x2bc18b4
0x0000000002bc18ac: ldr        x0, [sp]
0x0000000002bc18b0: bl         #0x47e93a8
0x0000000002bc18b4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc18b8: tbz        w8, #0x1f, #0x2bc18c4
0x0000000002bc18bc: ldr        x0, [sp, #0x18]
0x0000000002bc18c0: bl         #0x47e93a8
0x0000000002bc18c4: ldp        x29, x30, [sp, #0x50]
0x0000000002bc18c8: ldp        x20, x19, [sp, #0x40]
0x0000000002bc18cc: ldp        x22, x21, [sp, #0x30]
0x0000000002bc18d0: add        sp, sp, #0x60
0x0000000002bc18d4: ret        
0x0000000002bc18d8: mov        x19, x0
0x0000000002bc18dc: ldrsb      w8, [sp, #0x17]
0x0000000002bc18e0: tbz        w8, #0x1f, #0x2bc18f4
0x0000000002bc18e4: ldr        x0, [sp]
0x0000000002bc18e8: bl         #0x47e93a8
0x0000000002bc18ec: b          #0x2bc18f4
0x0000000002bc18f0: mov        x19, x0
0x0000000002bc18f4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc18f8: tbz        w8, #0x1f, #0x2bc1904
0x0000000002bc18fc: ldr        x0, [sp, #0x18]
0x0000000002bc1900: bl         #0x47e93a8
0x0000000002bc1904: mov        x0, x19
0x0000000002bc1908: bl         #0x4b97984

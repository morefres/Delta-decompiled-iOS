; instruction-faithful ARM64 fallback for RobloxLib::function_2ec185c
0x0000000002ec185c: sub        sp, sp, #0x90
0x0000000002ec1860: stp        x20, x19, [sp, #0x70]
0x0000000002ec1864: stp        x29, x30, [sp, #0x80]
0x0000000002ec1868: add        x29, sp, #0x80
0x0000000002ec186c: adrp       x19, #0x644b000
0x0000000002ec1870: ldr        x0, [x19, #0xe30]
0x0000000002ec1874: cbnz       x0, #0x2ec1894
0x0000000002ec1878: adrp       x8, #0x644c000
0x0000000002ec187c: add        x8, x8, #0x70
0x0000000002ec1880: ldarb      w8, [x8]
0x0000000002ec1884: tbz        w8, #0, #0x2ec18a4
0x0000000002ec1888: adrp       x0, #0x644b000
0x0000000002ec188c: add        x0, x0, #0xe38
0x0000000002ec1890: str        x0, [x19, #0xe30]
0x0000000002ec1894: ldp        x29, x30, [sp, #0x80]
0x0000000002ec1898: ldp        x20, x19, [sp, #0x70]
0x0000000002ec189c: add        sp, sp, #0x90
0x0000000002ec18a0: ret        
0x0000000002ec18a4: adrp       x0, #0x644c000
0x0000000002ec18a8: add        x0, x0, #0x70
0x0000000002ec18ac: bl         #0x428c
0x0000000002ec18b0: cbz        w0, #0x2ec1888
0x0000000002ec18b4: bl         #0x2eb2930
0x0000000002ec18b8: mov        x1, x0
0x0000000002ec18bc: stur       xzr, [x29, #-0x28]
0x0000000002ec18c0: sturb      wzr, [x29, #-0x20]
0x0000000002ec18c4: mov        w8, #0x11b
0x0000000002ec18c8: stur       w8, [x29, #-0x1c]
0x0000000002ec18cc: sturb      wzr, [x29, #-0x18]
0x0000000002ec18d0: movi       v0.16b, #0
0x0000000002ec18d4: stp        q0, q0, [sp, #0x30]
0x0000000002ec18d8: stp        q0, q0, [sp, #0x10]
0x0000000002ec18dc: str        q0, [sp]
0x0000000002ec18e0: adrp       x0, #0x644b000
0x0000000002ec18e4: add        x0, x0, #0xe38
0x0000000002ec18e8: adrp       x2, #0x542d000
0x0000000002ec18ec: add        x2, x2, #0x485
0x0000000002ec18f0: sub        x5, x29, #0x28
0x0000000002ec18f4: mov        w3, #0x3f60
0x0000000002ec18f8: mov        w4, #0x417
0x0000000002ec18fc: mov        x6, #0x200000000
0x0000000002ec1900: mov        x7, #0
0x0000000002ec1904: bl         #0x2ec1ff4
0x0000000002ec1908: adrp       x0, #0x2ec1000
0x0000000002ec190c: add        x0, x0, #0x94c
0x0000000002ec1910: adrp       x1, #0x644b000
0x0000000002ec1914: add        x1, x1, #0xe38
0x0000000002ec1918: adrp       x2, #0
0x0000000002ec191c: add        x2, x2, #0
0x0000000002ec1920: bl         #0x4b984dc
0x0000000002ec1924: adrp       x0, #0x644c000
0x0000000002ec1928: add        x0, x0, #0x70
0x0000000002ec192c: bl         #0x43e8
0x0000000002ec1930: b          #0x2ec1888
0x0000000002ec1934: mov        x19, x0
0x0000000002ec1938: adrp       x0, #0x644c000
0x0000000002ec193c: add        x0, x0, #0x70
0x0000000002ec1940: bl         #0x4450
0x0000000002ec1944: mov        x0, x19
0x0000000002ec1948: bl         #0x4b97984

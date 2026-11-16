; instruction-faithful ARM64 fallback for RobloxLib::function_2ab184c
0x0000000002ab184c: sub        sp, sp, #0x90
0x0000000002ab1850: stp        x20, x19, [sp, #0x70]
0x0000000002ab1854: stp        x29, x30, [sp, #0x80]
0x0000000002ab1858: add        x29, sp, #0x80
0x0000000002ab185c: adrp       x19, #0x641a000
0x0000000002ab1860: ldr        x0, [x19, #0x910]
0x0000000002ab1864: cbnz       x0, #0x2ab1884
0x0000000002ab1868: adrp       x8, #0x641a000
0x0000000002ab186c: add        x8, x8, #0xb50
0x0000000002ab1870: ldarb      w8, [x8]
0x0000000002ab1874: tbz        w8, #0, #0x2ab1894
0x0000000002ab1878: adrp       x0, #0x641a000
0x0000000002ab187c: add        x0, x0, #0x918
0x0000000002ab1880: str        x0, [x19, #0x910]
0x0000000002ab1884: ldp        x29, x30, [sp, #0x80]
0x0000000002ab1888: ldp        x20, x19, [sp, #0x70]
0x0000000002ab188c: add        sp, sp, #0x90
0x0000000002ab1890: ret        
0x0000000002ab1894: adrp       x0, #0x641a000
0x0000000002ab1898: add        x0, x0, #0xb50
0x0000000002ab189c: bl         #0x428c
0x0000000002ab18a0: cbz        w0, #0x2ab1878
0x0000000002ab18a4: bl         #0x2a8db2c
0x0000000002ab18a8: mov        x1, x0
0x0000000002ab18ac: stur       xzr, [x29, #-0x28]
0x0000000002ab18b0: sturb      wzr, [x29, #-0x20]
0x0000000002ab18b4: mov        w8, #0x11b
0x0000000002ab18b8: stur       w8, [x29, #-0x1c]
0x0000000002ab18bc: sturb      wzr, [x29, #-0x18]
0x0000000002ab18c0: movi       v0.16b, #0
0x0000000002ab18c4: stp        q0, q0, [sp, #0x30]
0x0000000002ab18c8: stp        q0, q0, [sp, #0x10]
0x0000000002ab18cc: str        q0, [sp]
0x0000000002ab18d0: adrp       x0, #0x641a000
0x0000000002ab18d4: add        x0, x0, #0x918
0x0000000002ab18d8: adrp       x2, #0x5405000
0x0000000002ab18dc: add        x2, x2, #0x178
0x0000000002ab18e0: sub        x5, x29, #0x28
0x0000000002ab18e4: mov        w3, #0x4a0f
0x0000000002ab18e8: mov        w4, #0x432
0x0000000002ab18ec: mov        w6, #0x2000000
0x0000000002ab18f0: mov        x7, #0
0x0000000002ab18f4: bl         #0x2ab2060
0x0000000002ab18f8: adrp       x0, #0x2ab1000
0x0000000002ab18fc: add        x0, x0, #0x93c
0x0000000002ab1900: adrp       x1, #0x641a000
0x0000000002ab1904: add        x1, x1, #0x918
0x0000000002ab1908: adrp       x2, #0
0x0000000002ab190c: add        x2, x2, #0
0x0000000002ab1910: bl         #0x4b984dc
0x0000000002ab1914: adrp       x0, #0x641a000
0x0000000002ab1918: add        x0, x0, #0xb50
0x0000000002ab191c: bl         #0x43e8
0x0000000002ab1920: b          #0x2ab1878
0x0000000002ab1924: mov        x19, x0
0x0000000002ab1928: adrp       x0, #0x641a000
0x0000000002ab192c: add        x0, x0, #0xb50
0x0000000002ab1930: bl         #0x4450
0x0000000002ab1934: mov        x0, x19
0x0000000002ab1938: bl         #0x4b97984

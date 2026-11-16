; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1850
0x0000000001cc1850: sub        sp, sp, #0x60
0x0000000001cc1854: stp        x20, x19, [sp, #0x40]
0x0000000001cc1858: stp        x29, x30, [sp, #0x50]
0x0000000001cc185c: add        x29, sp, #0x50
0x0000000001cc1860: mov        x8, x2
0x0000000001cc1864: ldr        x10, [x1]
0x0000000001cc1868: ldp        x9, x11, [x0]
0x0000000001cc186c: add        x0, x10, x11, asr #1
0x0000000001cc1870: tbz        w11, #0, #0x1cc187c
0x0000000001cc1874: ldr        x10, [x0]
0x0000000001cc1878: ldr        x9, [x10, w9, uxtw]
0x0000000001cc187c: ldr        q0, [x3]
0x0000000001cc1880: str        q0, [sp, #0x20]
0x0000000001cc1884: stp        xzr, xzr, [x3]
0x0000000001cc1888: ldr        x10, [x3, #0x10]
0x0000000001cc188c: adrp       x11, #0x5c04000
0x0000000001cc1890: add        x11, x11, #0x838
0x0000000001cc1894: orr        x11, x11, #6
0x0000000001cc1898: stp        x10, x11, [sp, #0x30]
0x0000000001cc189c: ldr        q0, [x4]
0x0000000001cc18a0: str        q0, [sp]
0x0000000001cc18a4: stp        xzr, xzr, [x4]
0x0000000001cc18a8: ldr        x10, [x4, #0x10]
0x0000000001cc18ac: adrp       x11, #0x5d7d000
0x0000000001cc18b0: add        x11, x11, #0x400
0x0000000001cc18b4: orr        x11, x11, #6
0x0000000001cc18b8: stp        x10, x11, [sp, #0x10]
0x0000000001cc18bc: add        x2, sp, #0x20
0x0000000001cc18c0: mov        x3, sp
0x0000000001cc18c4: mov        x1, x8
0x0000000001cc18c8: blr        x9
0x0000000001cc18cc: mov        x0, sp
0x0000000001cc18d0: bl         #0x18c70
0x0000000001cc18d4: add        x0, sp, #0x20
0x0000000001cc18d8: bl         #0x18c70
0x0000000001cc18dc: ldp        x29, x30, [sp, #0x50]
0x0000000001cc18e0: ldp        x20, x19, [sp, #0x40]
0x0000000001cc18e4: add        sp, sp, #0x60
0x0000000001cc18e8: ret        
0x0000000001cc18ec: mov        x19, x0
0x0000000001cc18f0: mov        x0, sp
0x0000000001cc18f4: bl         #0x18c70
0x0000000001cc18f8: add        x0, sp, #0x20
0x0000000001cc18fc: bl         #0x18c70
0x0000000001cc1900: mov        x0, x19
0x0000000001cc1904: bl         #0x4b97984

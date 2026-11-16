; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1848
0x0000000003ea1848: sub        sp, sp, #0x70
0x0000000003ea184c: stp        x26, x25, [sp, #0x20]
0x0000000003ea1850: stp        x24, x23, [sp, #0x30]
0x0000000003ea1854: stp        x22, x21, [sp, #0x40]
0x0000000003ea1858: stp        x20, x19, [sp, #0x50]
0x0000000003ea185c: stp        x29, x30, [sp, #0x60]
0x0000000003ea1860: add        x29, sp, #0x60
0x0000000003ea1864: mov        x21, x3
0x0000000003ea1868: mov        x19, x2
0x0000000003ea186c: mov        x20, x1
0x0000000003ea1870: mov        x23, x0
0x0000000003ea1874: ldr        x22, [x0, #8]
0x0000000003ea1878: ldrsb      w8, [x22, #0x17]
0x0000000003ea187c: tbz        w8, #0x1f, #0x3ea1884
0x0000000003ea1880: ldr        x22, [x22]
0x0000000003ea1884: ldr        x8, [x20, #0x18]
0x0000000003ea1888: ldr        x24, [x8, #8]
0x0000000003ea188c: ldrsb      w8, [x24, #0x17]
0x0000000003ea1890: tbz        w8, #0x1f, #0x3ea1898
0x0000000003ea1894: ldr        x24, [x24]
0x0000000003ea1898: mov        x0, x19
0x0000000003ea189c: bl         #0x41a6a2c
0x0000000003ea18a0: sub        w3, w0, w21
0x0000000003ea18a4: ldp        x25, x26, [x23, #0xa8]
0x0000000003ea18a8: ldr        x4, [x23, #0xb8]
0x0000000003ea18ac: mov        x8, sp
0x0000000003ea18b0: mov        x0, x19
0x0000000003ea18b4: mov        x1, x21
0x0000000003ea18b8: mov        w2, #1
0x0000000003ea18bc: mov        x5, x22
0x0000000003ea18c0: mov        x6, x24
0x0000000003ea18c4: bl         #0x17f0098
0x0000000003ea18c8: mov        x4, sp
0x0000000003ea18cc: mov        x0, x20
0x0000000003ea18d0: mov        x1, x25
0x0000000003ea18d4: mov        x2, x26
0x0000000003ea18d8: mov        x3, x19
0x0000000003ea18dc: mov        x5, #0
0x0000000003ea18e0: bl         #0x3ea1924
0x0000000003ea18e4: mov        x19, x0
0x0000000003ea18e8: mov        x0, sp
0x0000000003ea18ec: bl         #0x1919a84
0x0000000003ea18f0: mov        x0, x19
0x0000000003ea18f4: ldp        x29, x30, [sp, #0x60]
0x0000000003ea18f8: ldp        x20, x19, [sp, #0x50]
0x0000000003ea18fc: ldp        x22, x21, [sp, #0x40]
0x0000000003ea1900: ldp        x24, x23, [sp, #0x30]
0x0000000003ea1904: ldp        x26, x25, [sp, #0x20]
0x0000000003ea1908: add        sp, sp, #0x70
0x0000000003ea190c: ret        
0x0000000003ea1910: mov        x19, x0
0x0000000003ea1914: mov        x0, sp
0x0000000003ea1918: bl         #0x1919a84
0x0000000003ea191c: mov        x0, x19
0x0000000003ea1920: bl         #0x4b97984

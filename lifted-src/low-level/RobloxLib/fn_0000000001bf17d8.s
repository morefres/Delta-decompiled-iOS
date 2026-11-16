; instruction-faithful ARM64 fallback for RobloxLib::function_1bf17d8
0x0000000001bf17d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf17dc: stp        x20, x19, [sp, #0x10]
0x0000000001bf17e0: stp        x29, x30, [sp, #0x20]
0x0000000001bf17e4: add        x29, sp, #0x20
0x0000000001bf17e8: mov        x19, x1
0x0000000001bf17ec: mov        x20, x0
0x0000000001bf17f0: adrp       x8, #0x6199000
0x0000000001bf17f4: add        x8, x8, #0xb00
0x0000000001bf17f8: ldr        x8, [x8]
0x0000000001bf17fc: sub        x21, x0, #0x98
0x0000000001bf1800: mov        x0, x21
0x0000000001bf1804: blr        x8
0x0000000001bf1808: adrp       x8, #0x6199000
0x0000000001bf180c: add        x8, x8, #0x510
0x0000000001bf1810: ldrb       w8, [x8]
0x0000000001bf1814: cmp        w8, #1
0x0000000001bf1818: b.ne       #0x1bf18d0
0x0000000001bf181c: adrp       x8, #0x65ee000
0x0000000001bf1820: add        x8, x8, #0xb00
0x0000000001bf1824: ldrb       w8, [x8]
0x0000000001bf1828: tbnz       w8, #0, #0x1bf183c
0x0000000001bf182c: bl         #0x646b70
0x0000000001bf1830: tbnz       w0, #0, #0x1bf183c
0x0000000001bf1834: bl         #0x646df0
0x0000000001bf1838: cbz        w0, #0x1bf18d0
0x0000000001bf183c: add        x22, x20, #0x18
0x0000000001bf1840: ldrb       w9, [x20, #0x2f]
0x0000000001bf1844: sxtb       w8, w9
0x0000000001bf1848: ldr        x10, [x20, #0x20]
0x0000000001bf184c: cmp        w8, #0
0x0000000001bf1850: csel       x2, x10, x9, lt
0x0000000001bf1854: ldrb       w10, [x19, #0x17]
0x0000000001bf1858: sxtb       w9, w10
0x0000000001bf185c: ldr        x11, [x19, #8]
0x0000000001bf1860: cmp        w9, #0
0x0000000001bf1864: csel       x10, x11, x10, lt
0x0000000001bf1868: cmp        x2, x10
0x0000000001bf186c: b.ne       #0x1bf1890
0x0000000001bf1870: ldr        x10, [x22]
0x0000000001bf1874: cmp        w8, #0
0x0000000001bf1878: csel       x0, x10, x22, lt
0x0000000001bf187c: ldr        x8, [x19]
0x0000000001bf1880: cmp        w9, #0
0x0000000001bf1884: csel       x1, x8, x19, lt
0x0000000001bf1888: bl         #0x4b98ed8
0x0000000001bf188c: cbz        w0, #0x1bf18d0
0x0000000001bf1890: ldr        x8, [x21]
0x0000000001bf1894: ldr        x8, [x8, #0x98]
0x0000000001bf1898: adrp       x1, #0x6343000
0x0000000001bf189c: add        x1, x1, #0x898
0x0000000001bf18a0: mov        x0, x21
0x0000000001bf18a4: mov        w2, #1
0x0000000001bf18a8: blr        x8
0x0000000001bf18ac: mov        x0, x21
0x0000000001bf18b0: bl         #0x418c6d4
0x0000000001bf18b4: cbz        x0, #0x1bf18d0
0x0000000001bf18b8: adrp       x2, #0x6343000
0x0000000001bf18bc: add        x2, x2, #0x898
0x0000000001bf18c0: mov        x1, x21
0x0000000001bf18c4: mov        x3, x22
0x0000000001bf18c8: mov        x4, x19
0x0000000001bf18cc: bl         #0x24d5b1c
0x0000000001bf18d0: ldrsb      w8, [x20, #0x2f]
0x0000000001bf18d4: tbz        w8, #0x1f, #0x1bf18e0
0x0000000001bf18d8: ldur       x0, [x20, #0x18]
0x0000000001bf18dc: bl         #0x47e93a8
0x0000000001bf18e0: ldr        q0, [x19]
0x0000000001bf18e4: ldr        x8, [x19, #0x10]
0x0000000001bf18e8: stur       x8, [x20, #0x28]
0x0000000001bf18ec: stur       q0, [x20, #0x18]
0x0000000001bf18f0: strb       wzr, [x19, #0x17]
0x0000000001bf18f4: strb       wzr, [x19]
0x0000000001bf18f8: ldp        x29, x30, [sp, #0x20]
0x0000000001bf18fc: ldp        x20, x19, [sp, #0x10]
0x0000000001bf1900: ldp        x22, x21, [sp], #0x30
0x0000000001bf1904: ret        

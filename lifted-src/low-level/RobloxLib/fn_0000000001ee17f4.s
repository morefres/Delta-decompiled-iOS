; instruction-faithful ARM64 fallback for RobloxLib::function_1ee17f4
0x0000000001ee17f4: sub        sp, sp, #0xa0
0x0000000001ee17f8: stp        x22, x21, [sp, #0x70]
0x0000000001ee17fc: stp        x20, x19, [sp, #0x80]
0x0000000001ee1800: stp        x29, x30, [sp, #0x90]
0x0000000001ee1804: add        x29, sp, #0x90
0x0000000001ee1808: mov        x20, x4
0x0000000001ee180c: mov        x21, x3
0x0000000001ee1810: ldr        x8, [x1]
0x0000000001ee1814: ldp        x22, x9, [x0]
0x0000000001ee1818: add        x19, x8, x9, asr #1
0x0000000001ee181c: tbz        w9, #0, #0x1ee1828
0x0000000001ee1820: ldr        x8, [x19]
0x0000000001ee1824: ldr        x22, [x8, w22, uxtw]
0x0000000001ee1828: add        x0, sp, #0x48
0x0000000001ee182c: mov        x1, x2
0x0000000001ee1830: bl         #0x196ce70
0x0000000001ee1834: ldr        q0, [x21]
0x0000000001ee1838: str        q0, [sp, #0x20]
0x0000000001ee183c: stp        xzr, xzr, [x21]
0x0000000001ee1840: ldr        x8, [x21, #0x10]
0x0000000001ee1844: adrp       x9, #0x5bff000
0x0000000001ee1848: add        x9, x9, #0xc10
0x0000000001ee184c: orr        x9, x9, #6
0x0000000001ee1850: stp        x8, x9, [sp, #0x30]
0x0000000001ee1854: ldr        q0, [x20]
0x0000000001ee1858: str        q0, [sp]
0x0000000001ee185c: stp        xzr, xzr, [x20]
0x0000000001ee1860: ldr        x8, [x20, #0x10]
0x0000000001ee1864: adrp       x9, #0x5e00000
0x0000000001ee1868: add        x9, x9, #0xae0
0x0000000001ee186c: orr        x9, x9, #6
0x0000000001ee1870: stp        x8, x9, [sp, #0x10]
0x0000000001ee1874: add        x1, sp, #0x48
0x0000000001ee1878: add        x2, sp, #0x20
0x0000000001ee187c: mov        x3, sp
0x0000000001ee1880: mov        x0, x19
0x0000000001ee1884: blr        x22
0x0000000001ee1888: mov        x0, sp
0x0000000001ee188c: bl         #0x18c70
0x0000000001ee1890: add        x0, sp, #0x20
0x0000000001ee1894: bl         #0x18c70
0x0000000001ee1898: add        x0, sp, #0x48
0x0000000001ee189c: bl         #0x196c43c
0x0000000001ee18a0: ldp        x29, x30, [sp, #0x90]
0x0000000001ee18a4: ldp        x20, x19, [sp, #0x80]
0x0000000001ee18a8: ldp        x22, x21, [sp, #0x70]
0x0000000001ee18ac: add        sp, sp, #0xa0
0x0000000001ee18b0: ret        
0x0000000001ee18b4: mov        x19, x0
0x0000000001ee18b8: mov        x0, sp
0x0000000001ee18bc: bl         #0x18c70
0x0000000001ee18c0: add        x0, sp, #0x20
0x0000000001ee18c4: bl         #0x18c70
0x0000000001ee18c8: add        x0, sp, #0x48
0x0000000001ee18cc: bl         #0x196c43c
0x0000000001ee18d0: mov        x0, x19
0x0000000001ee18d4: bl         #0x4b97984

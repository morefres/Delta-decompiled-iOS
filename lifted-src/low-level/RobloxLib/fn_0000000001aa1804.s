; instruction-faithful ARM64 fallback for RobloxLib::function_1aa1804
0x0000000001aa1804: sub        sp, sp, #0x30
0x0000000001aa1808: stp        x20, x19, [sp, #0x10]
0x0000000001aa180c: stp        x29, x30, [sp, #0x20]
0x0000000001aa1810: add        x29, sp, #0x20
0x0000000001aa1814: mov        x19, x0
0x0000000001aa1818: stp        xzr, xzr, [sp]
0x0000000001aa181c: adrp       x1, #0x5366000
0x0000000001aa1820: add        x1, x1, #0xb19
0x0000000001aa1824: mov        x2, sp
0x0000000001aa1828: bl         #0x4409980
0x0000000001aa182c: adrp       x8, #0x5cf7000
0x0000000001aa1830: add        x8, x8, #0x4a8
0x0000000001aa1834: str        x8, [x0]
0x0000000001aa1838: adrp       x20, #0x6306000
0x0000000001aa183c: add        x20, x20, #0xaf0
0x0000000001aa1840: adrp       x1, #0x5226000
0x0000000001aa1844: add        x1, x1, #0xd16
0x0000000001aa1848: mov        x0, x20
0x0000000001aa184c: mov        x2, #0
0x0000000001aa1850: mov        x3, #0
0x0000000001aa1854: mov        w4, #0
0x0000000001aa1858: mov        x5, x19
0x0000000001aa185c: bl         #0x44097f0
0x0000000001aa1860: adrp       x0, #0x6306000
0x0000000001aa1864: add        x0, x0, #0xb28
0x0000000001aa1868: adrp       x1, #0x520e000
0x0000000001aa186c: add        x1, x1, #0x3af
0x0000000001aa1870: mov        x2, #0
0x0000000001aa1874: mov        x3, #0
0x0000000001aa1878: mov        w4, #1
0x0000000001aa187c: mov        x5, x19
0x0000000001aa1880: bl         #0x44097f0
0x0000000001aa1884: mov        w8, #2
0x0000000001aa1888: stp        x20, x8, [x19, #0x40]
0x0000000001aa188c: adrp       x9, #0x4c73000
0x0000000001aa1890: add        x9, x9, #0x964
0x0000000001aa1894: stp        x9, x8, [x19, #0x50]
0x0000000001aa1898: mov        x0, x19
0x0000000001aa189c: ldp        x29, x30, [sp, #0x20]
0x0000000001aa18a0: ldp        x20, x19, [sp, #0x10]
0x0000000001aa18a4: add        sp, sp, #0x30
0x0000000001aa18a8: ret        
0x0000000001aa18ac: mov        x20, x0
0x0000000001aa18b0: mov        x0, x19
0x0000000001aa18b4: bl         #0x4409cc4
0x0000000001aa18b8: mov        x0, x20
0x0000000001aa18bc: bl         #0x4b97984

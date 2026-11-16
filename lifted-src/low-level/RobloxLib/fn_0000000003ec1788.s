; instruction-faithful ARM64 fallback for RobloxLib::function_3ec1788
0x0000000003ec1788: sub        sp, sp, #0x40
0x0000000003ec178c: stp        x22, x21, [sp, #0x10]
0x0000000003ec1790: stp        x20, x19, [sp, #0x20]
0x0000000003ec1794: stp        x29, x30, [sp, #0x30]
0x0000000003ec1798: add        x29, sp, #0x30
0x0000000003ec179c: mov        x21, x1
0x0000000003ec17a0: mov        x19, x0
0x0000000003ec17a4: str        w21, [sp, #0xc]
0x0000000003ec17a8: adrp       x8, #0x6199000
0x0000000003ec17ac: add        x8, x8, #0xb00
0x0000000003ec17b0: ldr        x8, [x8]
0x0000000003ec17b4: sub        x20, x0, #0x98
0x0000000003ec17b8: mov        x0, x20
0x0000000003ec17bc: blr        x8
0x0000000003ec17c0: adrp       x8, #0x6199000
0x0000000003ec17c4: add        x8, x8, #0x510
0x0000000003ec17c8: ldrb       w8, [x8]
0x0000000003ec17cc: cmp        w8, #1
0x0000000003ec17d0: b.ne       #0x3ec1840
0x0000000003ec17d4: adrp       x8, #0x65ee000
0x0000000003ec17d8: add        x8, x8, #0xb00
0x0000000003ec17dc: ldrb       w8, [x8]
0x0000000003ec17e0: tbnz       w8, #0, #0x3ec17f4
0x0000000003ec17e4: bl         #0x646b70
0x0000000003ec17e8: tbnz       w0, #0, #0x3ec17f4
0x0000000003ec17ec: bl         #0x646df0
0x0000000003ec17f0: cbz        w0, #0x3ec1840
0x0000000003ec17f4: mov        x0, x20
0x0000000003ec17f8: bl         #0x418c6d4
0x0000000003ec17fc: cbz        x0, #0x3ec1874
0x0000000003ec1800: mov        x22, x0
0x0000000003ec1804: ldrb       w8, [x0, #0x10]
0x0000000003ec1808: cmp        w8, #1
0x0000000003ec180c: b.ne       #0x3ec1858
0x0000000003ec1810: mov        x0, x20
0x0000000003ec1814: bl         #0x2ab66c
0x0000000003ec1818: str        w0, [sp, #8]
0x0000000003ec181c: cmp        w0, w21
0x0000000003ec1820: b.eq       #0x3ec1874
0x0000000003ec1824: adrp       x2, #0x64a5000
0x0000000003ec1828: add        x2, x2, #0xaa8
0x0000000003ec182c: add        x3, sp, #8
0x0000000003ec1830: add        x4, sp, #0xc
0x0000000003ec1834: mov        x0, x22
0x0000000003ec1838: mov        x1, x20
0x0000000003ec183c: b          #0x3ec1870
0x0000000003ec1840: ldr        x8, [x19]
0x0000000003ec1844: ldr        x8, [x8, #0x18]
0x0000000003ec1848: add        x1, sp, #0xc
0x0000000003ec184c: mov        x0, x19
0x0000000003ec1850: blr        x8
0x0000000003ec1854: b          #0x3ec18a4
0x0000000003ec1858: adrp       x2, #0x64a5000
0x0000000003ec185c: add        x2, x2, #0xaa8
0x0000000003ec1860: add        x4, sp, #0xc
0x0000000003ec1864: mov        x0, x22
0x0000000003ec1868: mov        x1, x20
0x0000000003ec186c: mov        x3, #0
0x0000000003ec1870: bl         #0x24e19f0
0x0000000003ec1874: ldr        x8, [x19]
0x0000000003ec1878: ldr        x8, [x8, #0x18]
0x0000000003ec187c: add        x1, sp, #0xc
0x0000000003ec1880: mov        x0, x19
0x0000000003ec1884: blr        x8
0x0000000003ec1888: ldur       x8, [x19, #-0x98]
0x0000000003ec188c: ldr        x8, [x8, #0x98]
0x0000000003ec1890: adrp       x1, #0x64a5000
0x0000000003ec1894: add        x1, x1, #0xaa8
0x0000000003ec1898: mov        x0, x20
0x0000000003ec189c: mov        w2, #1
0x0000000003ec18a0: blr        x8
0x0000000003ec18a4: ldp        x29, x30, [sp, #0x30]
0x0000000003ec18a8: ldp        x20, x19, [sp, #0x20]
0x0000000003ec18ac: ldp        x22, x21, [sp, #0x10]
0x0000000003ec18b0: add        sp, sp, #0x40
0x0000000003ec18b4: ret        

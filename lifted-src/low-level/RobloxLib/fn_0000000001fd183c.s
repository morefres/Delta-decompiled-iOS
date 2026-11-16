; instruction-faithful ARM64 fallback for RobloxLib::function_1fd183c
0x0000000001fd183c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fd1840: stp        x20, x19, [sp, #0x10]
0x0000000001fd1844: stp        x29, x30, [sp, #0x20]
0x0000000001fd1848: add        x29, sp, #0x20
0x0000000001fd184c: mov        x20, x1
0x0000000001fd1850: mov        x19, x0
0x0000000001fd1854: ldrb       w21, [x0, #0x840]
0x0000000001fd1858: bl         #0x1fd1928
0x0000000001fd185c: cmp        w21, #1
0x0000000001fd1860: b.ne       #0x1fd1918
0x0000000001fd1864: strb       wzr, [x19, #0x6d8]
0x0000000001fd1868: ldr        x0, [x20, #0x10]
0x0000000001fd186c: bl         #0x3e79c18
0x0000000001fd1870: mov        x21, x0
0x0000000001fd1874: mov        x0, x19
0x0000000001fd1878: bl         #0x22ac0c
0x0000000001fd187c: ldr        x8, [x20, #0x10]
0x0000000001fd1880: cbz        x8, #0x1fd18d0
0x0000000001fd1884: cbz        x21, #0x1fd18d0
0x0000000001fd1888: cbz        x0, #0x1fd18d0
0x0000000001fd188c: mov        w8, #1
0x0000000001fd1890: strb       w8, [x19, #0x6d8]
0x0000000001fd1894: mov        x0, x21
0x0000000001fd1898: bl         #0x3e79588
0x0000000001fd189c: strb       w0, [x19, #0x6d9]
0x0000000001fd18a0: mov        x0, x21
0x0000000001fd18a4: bl         #0x3e794f8
0x0000000001fd18a8: strb       w0, [x19, #0x6da]
0x0000000001fd18ac: adrp       x8, #0x6173000
0x0000000001fd18b0: add        x8, x8, #0x948
0x0000000001fd18b4: ldrb       w8, [x8]
0x0000000001fd18b8: cmp        w8, #1
0x0000000001fd18bc: b.ne       #0x1fd18f8
0x0000000001fd18c0: ldr        x8, [x21, #0x360]
0x0000000001fd18c4: cmp        x8, #0
0x0000000001fd18c8: cset       w8, eq
0x0000000001fd18cc: b          #0x1fd18fc
0x0000000001fd18d0: add        x8, x19, #0x6d9
0x0000000001fd18d4: strh       wzr, [x8]
0x0000000001fd18d8: adrp       x8, #0x6173000
0x0000000001fd18dc: add        x8, x8, #0x948
0x0000000001fd18e0: ldrb       w8, [x8]
0x0000000001fd18e4: cmp        w8, #1
0x0000000001fd18e8: b.ne       #0x1fd18f0
0x0000000001fd18ec: strb       wzr, [x19, #0x6db]
0x0000000001fd18f0: strb       wzr, [x19, #0x6dc]
0x0000000001fd18f4: b          #0x1fd1918
0x0000000001fd18f8: mov        w8, #0
0x0000000001fd18fc: strb       w8, [x19, #0x6db]
0x0000000001fd1900: mov        x0, x21
0x0000000001fd1904: bl         #0x3e7e338
0x0000000001fd1908: strb       w0, [x19, #0x841]
0x0000000001fd190c: ldr        x0, [x20, #0x10]
0x0000000001fd1910: bl         #0x3e795a8
0x0000000001fd1914: strb       w0, [x19, #0x6dc]
0x0000000001fd1918: ldp        x29, x30, [sp, #0x20]
0x0000000001fd191c: ldp        x20, x19, [sp, #0x10]
0x0000000001fd1920: ldp        x22, x21, [sp], #0x30
0x0000000001fd1924: ret        

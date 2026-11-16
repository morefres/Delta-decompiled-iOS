; instruction-faithful ARM64 fallback for RobloxLib::function_41c180c
0x00000000041c180c: stp        x20, x19, [sp, #-0x20]!
0x00000000041c1810: stp        x29, x30, [sp, #0x10]
0x00000000041c1814: add        x29, sp, #0x10
0x00000000041c1818: mov        x19, x0
0x00000000041c181c: mov        w1, #1
0x00000000041c1820: bl         #0x41ab794
0x00000000041c1824: fcvtzs     x20, d0
0x00000000041c1828: fmov       d0, xzr
0x00000000041c182c: mov        x0, x19
0x00000000041c1830: mov        w1, #2
0x00000000041c1834: bl         #0x41ab7dc
0x00000000041c1838: fcvtzs     x1, d0
0x00000000041c183c: mov        x0, x20
0x00000000041c1840: bl         #0x4b98890
0x00000000041c1844: mov        x0, x19
0x00000000041c1848: bl         #0x41a7e60
0x00000000041c184c: mov        w0, #1
0x00000000041c1850: ldp        x29, x30, [sp, #0x10]
0x00000000041c1854: ldp        x20, x19, [sp], #0x20
0x00000000041c1858: ret        

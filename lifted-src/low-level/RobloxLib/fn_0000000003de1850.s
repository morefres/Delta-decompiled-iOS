; instruction-faithful ARM64 fallback for RobloxLib::function_3de1850
0x0000000003de1850: ldr        x8, [x0, #8]
0x0000000003de1854: ldr        x9, [x0, #0x20]
0x0000000003de1858: add        x0, x8, x9
0x0000000003de185c: ret        
0x0000000003de1860: ldp        x9, x8, [x0, #8]
0x0000000003de1864: ldr        x10, [x0, #0x20]
0x0000000003de1868: add        x9, x10, x9
0x0000000003de186c: sub        x0, x8, x9
0x0000000003de1870: ret        
0x0000000003de1874: ldp        x9, x8, [x0, #8]
0x0000000003de1878: ldr        x10, [x0, #0x20]
0x0000000003de187c: add        x9, x10, x9
0x0000000003de1880: cmp        x9, x8
0x0000000003de1884: cset       w0, eq
0x0000000003de1888: ret        
0x0000000003de188c: add        x0, x0, #8
0x0000000003de1890: b          #0x3de14a0

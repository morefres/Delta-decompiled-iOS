; instruction-faithful ARM64 fallback for RobloxLib::function_1fc17d4
0x0000000001fc17d4: sub        x0, x0, #0xac8
0x0000000001fc17d8: b          #0x1fc16b4
0x0000000001fc17dc: ldrb       w9, [x0, #0xb70]
0x0000000001fc17e0: cmp        w9, #1
0x0000000001fc17e4: b.ne       #0x1fc181c
0x0000000001fc17e8: ldr        x9, [x0, #0xae0]
0x0000000001fc17ec: ldr        x10, [x0, #0xad8]
0x0000000001fc17f0: cmp        x9, x10
0x0000000001fc17f4: b.eq       #0x1fc181c
0x0000000001fc17f8: ldp        x10, x9, [x9, #-0x18]
0x0000000001fc17fc: stp        x10, x9, [x8]
0x0000000001fc1800: cbz        x9, #0x1fc1818
0x0000000001fc1804: add        x8, x9, #8
0x0000000001fc1808: ldxr       x9, [x8]
0x0000000001fc180c: add        x9, x9, #1
0x0000000001fc1810: stxr       w10, x9, [x8]
0x0000000001fc1814: cbnz       w10, #0x1fc1808
0x0000000001fc1818: ret        
0x0000000001fc181c: stp        xzr, xzr, [x8]
0x0000000001fc1820: ret        
0x0000000001fc1824: ldrb       w9, [x0, #0xa8]
0x0000000001fc1828: cmp        w9, #1
0x0000000001fc182c: b.ne       #0x1fc1860
0x0000000001fc1830: ldp        x10, x9, [x0, #0x10]
0x0000000001fc1834: cmp        x9, x10
0x0000000001fc1838: b.eq       #0x1fc1860
0x0000000001fc183c: ldp        x10, x9, [x9, #-0x18]
0x0000000001fc1840: stp        x10, x9, [x8]
0x0000000001fc1844: cbz        x9, #0x1fc185c
0x0000000001fc1848: add        x8, x9, #8
0x0000000001fc184c: ldxr       x9, [x8]
0x0000000001fc1850: add        x9, x9, #1
0x0000000001fc1854: stxr       w10, x9, [x8]
0x0000000001fc1858: cbnz       w10, #0x1fc184c
0x0000000001fc185c: ret        
0x0000000001fc1860: stp        xzr, xzr, [x8]
0x0000000001fc1864: ret        

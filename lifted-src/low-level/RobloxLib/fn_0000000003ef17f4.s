; instruction-faithful ARM64 fallback for RobloxLib::function_3ef17f4
0x0000000003ef17f4: ret        
0x0000000003ef17f8: b          #0x47e93a8
0x0000000003ef17fc: mov        w0, #0
0x0000000003ef1800: ret        
0x0000000003ef1804: mov        w0, #0
0x0000000003ef1808: ret        
0x0000000003ef180c: add        x8, x1, #0x150
0x0000000003ef1810: cmp        x1, #0
0x0000000003ef1814: csel       x8, xzr, x8, eq
0x0000000003ef1818: ldp        x1, x9, [x0, #8]
0x0000000003ef181c: add        x0, x8, x9, asr #1
0x0000000003ef1820: tbz        w9, #0, #0x3ef182c
0x0000000003ef1824: ldr        x8, [x0]
0x0000000003ef1828: ldr        x1, [x8, w1, uxtw]
0x0000000003ef182c: br         x1
0x0000000003ef1830: add        x8, x1, #0x150
0x0000000003ef1834: cmp        x1, #0
0x0000000003ef1838: csel       x8, xzr, x8, eq
0x0000000003ef183c: ldp        x3, x9, [x0, #0x18]
0x0000000003ef1840: add        x0, x8, x9, asr #1
0x0000000003ef1844: tbz        w9, #0, #0x3ef1850
0x0000000003ef1848: ldr        x8, [x0]
0x0000000003ef184c: ldr        x3, [x8, w3, uxtw]
0x0000000003ef1850: ldr        w1, [x2]
0x0000000003ef1854: br         x3

; instruction-faithful ARM64 fallback for RobloxLib::function_1dc17f4
0x0000000001dc17f4: cbz        x1, #0x1dc1814
0x0000000001dc17f8: ldr        x8, [x0, #0x90]
0x0000000001dc17fc: ldr        x8, [x1, x8]
0x0000000001dc1800: cbz        x8, #0x1dc1814
0x0000000001dc1804: ldr        x8, [x8, #8]
0x0000000001dc1808: cmp        x8, #0
0x0000000001dc180c: cset       w0, ne
0x0000000001dc1810: ret        
0x0000000001dc1814: mov        w0, #0
0x0000000001dc1818: ret        
0x0000000001dc181c: cbz        x1, #0x1dc1830
0x0000000001dc1820: ldr        x8, [x0, #0x90]
0x0000000001dc1824: ldr        x0, [x1, x8]
0x0000000001dc1828: cbz        x0, #0x1dc1830
0x0000000001dc182c: b          #0x47f1d48
0x0000000001dc1830: ret        

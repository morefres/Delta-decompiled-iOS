; instruction-faithful ARM64 fallback for RobloxLib::function_29c17fc
0x00000000029c17fc: ldr        x0, [x0, #0xb8]
0x00000000029c1800: ldr        x8, [x0]
0x00000000029c1804: ldr        x1, [x8, #0x10]
0x00000000029c1808: br         x1
0x00000000029c180c: ldr        x0, [x0, #0xb8]
0x00000000029c1810: ldr        x8, [x0]
0x00000000029c1814: ldr        x1, [x8, #0x18]
0x00000000029c1818: br         x1
0x00000000029c181c: ldr        x8, [x0, #0xc0]
0x00000000029c1820: cmp        x8, #0
0x00000000029c1824: cset       w0, ne
0x00000000029c1828: ret        
0x00000000029c182c: ldr        x0, [x0, #0xc0]
0x00000000029c1830: cbz        x0, #0x29c1840
0x00000000029c1834: ldr        x8, [x0]
0x00000000029c1838: ldr        x1, [x8, #0x30]
0x00000000029c183c: br         x1
0x00000000029c1840: ret        

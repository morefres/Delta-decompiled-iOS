; instruction-faithful ARM64 fallback for RobloxLib::function_4180eb0
0x0000000004180eb0: ldr        x0, [x0, #0x60]
0x0000000004180eb4: ldr        x8, [x2, #0x60]
0x0000000004180eb8: cmp        x0, #0
0x0000000004180ebc: ccmp       x0, x8, #4, ne
0x0000000004180ec0: b.eq       #0x4180ed4
0x0000000004180ec4: cbz        x8, #0x4180ed8
0x0000000004180ec8: ldr        x8, [x8, #0x60]
0x0000000004180ecc: cmp        x8, x0
0x0000000004180ed0: b.ne       #0x4180ec4
0x0000000004180ed4: ret        
0x0000000004180ed8: ldr        x8, [x0]
0x0000000004180edc: ldr        x3, [x8, #0x1b8]
0x0000000004180ee0: mov        x1, x0
0x0000000004180ee4: br         x3

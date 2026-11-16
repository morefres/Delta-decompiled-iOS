; instruction-faithful ARM64 fallback for RobloxLib::function_28c1df4
0x00000000028c1df4: cbz        x1, #0x28c1e14
0x00000000028c1df8: ldr        x8, [x0, #0x90]
0x00000000028c1dfc: ldr        x8, [x1, x8]
0x00000000028c1e00: cbz        x8, #0x28c1e14
0x00000000028c1e04: ldr        x8, [x8, #8]
0x00000000028c1e08: cmp        x8, #0
0x00000000028c1e0c: cset       w0, ne
0x00000000028c1e10: ret        
0x00000000028c1e14: mov        w0, #0
0x00000000028c1e18: ret        
0x00000000028c1e1c: cbz        x1, #0x28c1e30
0x00000000028c1e20: ldr        x8, [x0, #0x90]
0x00000000028c1e24: ldr        x0, [x1, x8]
0x00000000028c1e28: cbz        x0, #0x28c1e30
0x00000000028c1e2c: b          #0x47f1d48
0x00000000028c1e30: ret        

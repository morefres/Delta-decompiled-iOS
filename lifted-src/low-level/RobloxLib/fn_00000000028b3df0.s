; instruction-faithful ARM64 fallback for RobloxLib::function_28b3df0
0x00000000028b3df0: cbz        x1, #0x28b3e10
0x00000000028b3df4: ldr        x8, [x0, #0x90]
0x00000000028b3df8: ldr        x8, [x1, x8]
0x00000000028b3dfc: cbz        x8, #0x28b3e10
0x00000000028b3e00: ldr        x8, [x8, #8]
0x00000000028b3e04: cmp        x8, #0
0x00000000028b3e08: cset       w0, ne
0x00000000028b3e0c: ret        
0x00000000028b3e10: mov        w0, #0
0x00000000028b3e14: ret        
0x00000000028b3e18: cbz        x1, #0x28b3e2c
0x00000000028b3e1c: ldr        x8, [x0, #0x90]
0x00000000028b3e20: ldr        x0, [x1, x8]
0x00000000028b3e24: cbz        x0, #0x28b3e2c
0x00000000028b3e28: b          #0x47f1d48
0x00000000028b3e2c: ret        

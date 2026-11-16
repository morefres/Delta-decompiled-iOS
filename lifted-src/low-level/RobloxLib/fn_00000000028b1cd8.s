; instruction-faithful ARM64 fallback for RobloxLib::function_28b1cd8
0x00000000028b1cd8: mov        w0, #0
0x00000000028b1cdc: ret        
0x00000000028b1ce0: mov        x0, #0
0x00000000028b1ce4: ret        
0x00000000028b1ce8: b          #0x28b21cc
0x00000000028b1cec: cbz        x1, #0x28b1d0c
0x00000000028b1cf0: ldr        x8, [x0, #0x90]
0x00000000028b1cf4: ldr        x8, [x1, x8]
0x00000000028b1cf8: cbz        x8, #0x28b1d0c
0x00000000028b1cfc: ldr        x8, [x8, #8]
0x00000000028b1d00: cmp        x8, #0
0x00000000028b1d04: cset       w0, ne
0x00000000028b1d08: ret        
0x00000000028b1d0c: mov        w0, #0
0x00000000028b1d10: ret        
0x00000000028b1d14: cbz        x1, #0x28b1d28
0x00000000028b1d18: ldr        x8, [x0, #0x90]
0x00000000028b1d1c: ldr        x0, [x1, x8]
0x00000000028b1d20: cbz        x0, #0x28b1d28
0x00000000028b1d24: b          #0x47f1d48
0x00000000028b1d28: ret        

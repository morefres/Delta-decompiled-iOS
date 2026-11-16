; instruction-faithful ARM64 fallback for RobloxLib::function_28b6b04
0x00000000028b6b04: cbz        x1, #0x28b6b24
0x00000000028b6b08: ldr        x8, [x0, #0x90]
0x00000000028b6b0c: ldr        x8, [x1, x8]
0x00000000028b6b10: cbz        x8, #0x28b6b24
0x00000000028b6b14: ldr        x8, [x8, #8]
0x00000000028b6b18: cmp        x8, #0
0x00000000028b6b1c: cset       w0, ne
0x00000000028b6b20: ret        
0x00000000028b6b24: mov        w0, #0
0x00000000028b6b28: ret        
0x00000000028b6b2c: cbz        x1, #0x28b6b40
0x00000000028b6b30: ldr        x8, [x0, #0x90]
0x00000000028b6b34: ldr        x0, [x1, x8]
0x00000000028b6b38: cbz        x0, #0x28b6b40
0x00000000028b6b3c: b          #0x47f1d48
0x00000000028b6b40: ret        

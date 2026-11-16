; instruction-faithful ARM64 fallback for RobloxLib::function_2997cfc
0x0000000002997cfc: cbz        x1, #0x2997d1c
0x0000000002997d00: ldr        x8, [x0, #0x90]
0x0000000002997d04: ldr        x8, [x1, x8]
0x0000000002997d08: cbz        x8, #0x2997d1c
0x0000000002997d0c: ldr        x8, [x8, #8]
0x0000000002997d10: cmp        x8, #0
0x0000000002997d14: cset       w0, ne
0x0000000002997d18: ret        
0x0000000002997d1c: mov        w0, #0
0x0000000002997d20: ret        
0x0000000002997d24: cbz        x1, #0x2997d38
0x0000000002997d28: ldr        x8, [x0, #0x90]
0x0000000002997d2c: ldr        x0, [x1, x8]
0x0000000002997d30: cbz        x0, #0x2997d38
0x0000000002997d34: b          #0x47f1d48
0x0000000002997d38: ret        

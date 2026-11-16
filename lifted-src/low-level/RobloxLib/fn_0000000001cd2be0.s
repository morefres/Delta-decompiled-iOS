; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2be0
0x0000000001cd2be0: cbz        x1, #0x1cd2c00
0x0000000001cd2be4: ldr        x8, [x0, #0x90]
0x0000000001cd2be8: ldr        x8, [x1, x8]
0x0000000001cd2bec: cbz        x8, #0x1cd2c00
0x0000000001cd2bf0: ldr        x8, [x8, #8]
0x0000000001cd2bf4: cmp        x8, #0
0x0000000001cd2bf8: cset       w0, ne
0x0000000001cd2bfc: ret        
0x0000000001cd2c00: mov        w0, #0
0x0000000001cd2c04: ret        
0x0000000001cd2c08: cbz        x1, #0x1cd2c1c
0x0000000001cd2c0c: ldr        x8, [x0, #0x90]
0x0000000001cd2c10: ldr        x0, [x1, x8]
0x0000000001cd2c14: cbz        x0, #0x1cd2c1c
0x0000000001cd2c18: b          #0x47f1d48
0x0000000001cd2c1c: ret        

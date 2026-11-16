; instruction-faithful ARM64 fallback for RobloxLib::function_1ca0bd8
0x0000000001ca0bd8: cbz        x1, #0x1ca0bf8
0x0000000001ca0bdc: ldr        x8, [x0, #0x90]
0x0000000001ca0be0: ldr        x8, [x1, x8]
0x0000000001ca0be4: cbz        x8, #0x1ca0bf8
0x0000000001ca0be8: ldr        x8, [x8, #8]
0x0000000001ca0bec: cmp        x8, #0
0x0000000001ca0bf0: cset       w0, ne
0x0000000001ca0bf4: ret        
0x0000000001ca0bf8: mov        w0, #0
0x0000000001ca0bfc: ret        
0x0000000001ca0c00: cbz        x1, #0x1ca0c14
0x0000000001ca0c04: ldr        x8, [x0, #0x90]
0x0000000001ca0c08: ldr        x0, [x1, x8]
0x0000000001ca0c0c: cbz        x0, #0x1ca0c14
0x0000000001ca0c10: b          #0x47f1d48
0x0000000001ca0c14: ret        

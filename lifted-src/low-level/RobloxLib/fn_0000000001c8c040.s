; instruction-faithful ARM64 fallback for RobloxLib::function_1c8c040
0x0000000001c8c040: mov        w0, #0
0x0000000001c8c044: ret        
0x0000000001c8c048: mov        x0, #0
0x0000000001c8c04c: ret        
0x0000000001c8c050: ldr        x8, [x0, #0x90]
0x0000000001c8c054: add        x0, x1, x8
0x0000000001c8c058: b          #0x2d92c
0x0000000001c8c05c: cbz        x1, #0x1c8c07c
0x0000000001c8c060: ldr        x8, [x0, #0x90]
0x0000000001c8c064: ldr        x8, [x1, x8]
0x0000000001c8c068: cbz        x8, #0x1c8c07c
0x0000000001c8c06c: ldr        x8, [x8, #8]
0x0000000001c8c070: cmp        x8, #0
0x0000000001c8c074: cset       w0, ne
0x0000000001c8c078: ret        
0x0000000001c8c07c: mov        w0, #0
0x0000000001c8c080: ret        
0x0000000001c8c084: cbz        x1, #0x1c8c098
0x0000000001c8c088: ldr        x8, [x0, #0x90]
0x0000000001c8c08c: ldr        x0, [x1, x8]
0x0000000001c8c090: cbz        x0, #0x1c8c098
0x0000000001c8c094: b          #0x47f1d48
0x0000000001c8c098: ret        

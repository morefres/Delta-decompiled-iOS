; instruction-faithful ARM64 fallback for RobloxLib::function_1cebdfc
0x0000000001cebdfc: mov        w0, #0
0x0000000001cebe00: ret        
0x0000000001cebe04: mov        x0, #0
0x0000000001cebe08: ret        
0x0000000001cebe0c: b          #0x1cec290
0x0000000001cebe10: cbz        x1, #0x1cebe30
0x0000000001cebe14: ldr        x8, [x0, #0x90]
0x0000000001cebe18: ldr        x8, [x1, x8]
0x0000000001cebe1c: cbz        x8, #0x1cebe30
0x0000000001cebe20: ldr        x8, [x8, #8]
0x0000000001cebe24: cmp        x8, #0
0x0000000001cebe28: cset       w0, ne
0x0000000001cebe2c: ret        
0x0000000001cebe30: mov        w0, #0
0x0000000001cebe34: ret        
0x0000000001cebe38: cbz        x1, #0x1cebe4c
0x0000000001cebe3c: ldr        x8, [x0, #0x90]
0x0000000001cebe40: ldr        x0, [x1, x8]
0x0000000001cebe44: cbz        x0, #0x1cebe4c
0x0000000001cebe48: b          #0x47f1d48
0x0000000001cebe4c: ret        

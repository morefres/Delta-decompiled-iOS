; instruction-faithful ARM64 fallback for RobloxLib::function_1d8efec
0x0000000001d8efec: cbz        x1, #0x1d8f00c
0x0000000001d8eff0: ldr        x8, [x0, #0x90]
0x0000000001d8eff4: ldr        x8, [x1, x8]
0x0000000001d8eff8: cbz        x8, #0x1d8f00c
0x0000000001d8effc: ldr        x8, [x8, #8]
0x0000000001d8f000: cmp        x8, #0
0x0000000001d8f004: cset       w0, ne
0x0000000001d8f008: ret        
0x0000000001d8f00c: mov        w0, #0
0x0000000001d8f010: ret        
0x0000000001d8f014: cbz        x1, #0x1d8f028
0x0000000001d8f018: ldr        x8, [x0, #0x90]
0x0000000001d8f01c: ldr        x0, [x1, x8]
0x0000000001d8f020: cbz        x0, #0x1d8f028
0x0000000001d8f024: b          #0x47f1d48
0x0000000001d8f028: ret        

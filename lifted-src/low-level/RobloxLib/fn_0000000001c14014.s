; instruction-faithful ARM64 fallback for RobloxLib::function_1c14014
0x0000000001c14014: cbz        x1, #0x1c14034
0x0000000001c14018: ldr        x8, [x0, #0x90]
0x0000000001c1401c: ldr        x8, [x1, x8]
0x0000000001c14020: cbz        x8, #0x1c14034
0x0000000001c14024: ldr        x8, [x8, #8]
0x0000000001c14028: cmp        x8, #0
0x0000000001c1402c: cset       w0, ne
0x0000000001c14030: ret        
0x0000000001c14034: mov        w0, #0
0x0000000001c14038: ret        
0x0000000001c1403c: cbz        x1, #0x1c14050
0x0000000001c14040: ldr        x8, [x0, #0x90]
0x0000000001c14044: ldr        x0, [x1, x8]
0x0000000001c14048: cbz        x0, #0x1c14050
0x0000000001c1404c: b          #0x47f1d48
0x0000000001c14050: ret        

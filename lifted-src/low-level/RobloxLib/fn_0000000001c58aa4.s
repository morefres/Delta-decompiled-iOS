; instruction-faithful ARM64 fallback for RobloxLib::function_1c58aa4
0x0000000001c58aa4: cbz        x1, #0x1c58ac4
0x0000000001c58aa8: ldr        x8, [x0, #0x90]
0x0000000001c58aac: ldr        x8, [x1, x8]
0x0000000001c58ab0: cbz        x8, #0x1c58ac4
0x0000000001c58ab4: ldr        x8, [x8, #8]
0x0000000001c58ab8: cmp        x8, #0
0x0000000001c58abc: cset       w0, ne
0x0000000001c58ac0: ret        
0x0000000001c58ac4: mov        w0, #0
0x0000000001c58ac8: ret        
0x0000000001c58acc: cbz        x1, #0x1c58ae0
0x0000000001c58ad0: ldr        x8, [x0, #0x90]
0x0000000001c58ad4: ldr        x0, [x1, x8]
0x0000000001c58ad8: cbz        x0, #0x1c58ae0
0x0000000001c58adc: b          #0x47f1d48
0x0000000001c58ae0: ret        

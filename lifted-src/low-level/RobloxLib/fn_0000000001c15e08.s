; instruction-faithful ARM64 fallback for RobloxLib::function_1c15e08
0x0000000001c15e08: cbz        x1, #0x1c15e28
0x0000000001c15e0c: ldr        x8, [x0, #0x90]
0x0000000001c15e10: ldr        x8, [x1, x8]
0x0000000001c15e14: cbz        x8, #0x1c15e28
0x0000000001c15e18: ldr        x8, [x8, #8]
0x0000000001c15e1c: cmp        x8, #0
0x0000000001c15e20: cset       w0, ne
0x0000000001c15e24: ret        
0x0000000001c15e28: mov        w0, #0
0x0000000001c15e2c: ret        
0x0000000001c15e30: cbz        x1, #0x1c15e44
0x0000000001c15e34: ldr        x8, [x0, #0x90]
0x0000000001c15e38: ldr        x0, [x1, x8]
0x0000000001c15e3c: cbz        x0, #0x1c15e44
0x0000000001c15e40: b          #0x47f1d48
0x0000000001c15e44: ret        

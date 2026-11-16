; instruction-faithful ARM64 fallback for RobloxLib::function_1c960ec
0x0000000001c960ec: cbz        x1, #0x1c9610c
0x0000000001c960f0: ldr        x8, [x0, #0x90]
0x0000000001c960f4: ldr        x8, [x1, x8]
0x0000000001c960f8: cbz        x8, #0x1c9610c
0x0000000001c960fc: ldr        x8, [x8, #8]
0x0000000001c96100: cmp        x8, #0
0x0000000001c96104: cset       w0, ne
0x0000000001c96108: ret        
0x0000000001c9610c: mov        w0, #0
0x0000000001c96110: ret        
0x0000000001c96114: cbz        x1, #0x1c96128
0x0000000001c96118: ldr        x8, [x0, #0x90]
0x0000000001c9611c: ldr        x0, [x1, x8]
0x0000000001c96120: cbz        x0, #0x1c96128
0x0000000001c96124: b          #0x47f1d48
0x0000000001c96128: ret        

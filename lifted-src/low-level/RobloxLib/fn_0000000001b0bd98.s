; instruction-faithful ARM64 fallback for RobloxLib::function_1b0bd98
0x0000000001b0bd98: mov        w0, #0
0x0000000001b0bd9c: ret        
0x0000000001b0bda0: mov        x0, #0
0x0000000001b0bda4: ret        
0x0000000001b0bda8: b          #0x1b0c28c
0x0000000001b0bdac: cbz        x1, #0x1b0bdcc
0x0000000001b0bdb0: ldr        x8, [x0, #0x90]
0x0000000001b0bdb4: ldr        x8, [x1, x8]
0x0000000001b0bdb8: cbz        x8, #0x1b0bdcc
0x0000000001b0bdbc: ldr        x8, [x8, #8]
0x0000000001b0bdc0: cmp        x8, #0
0x0000000001b0bdc4: cset       w0, ne
0x0000000001b0bdc8: ret        
0x0000000001b0bdcc: mov        w0, #0
0x0000000001b0bdd0: ret        
0x0000000001b0bdd4: cbz        x1, #0x1b0bde8
0x0000000001b0bdd8: ldr        x8, [x0, #0x90]
0x0000000001b0bddc: ldr        x0, [x1, x8]
0x0000000001b0bde0: cbz        x0, #0x1b0bde8
0x0000000001b0bde4: b          #0x47f1d48
0x0000000001b0bde8: ret        

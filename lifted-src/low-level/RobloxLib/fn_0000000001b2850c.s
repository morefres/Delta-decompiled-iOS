; instruction-faithful ARM64 fallback for RobloxLib::function_1b2850c
0x0000000001b2850c: cbz        x1, #0x1b2852c
0x0000000001b28510: ldr        x8, [x0, #0x90]
0x0000000001b28514: ldr        x8, [x1, x8]
0x0000000001b28518: cbz        x8, #0x1b2852c
0x0000000001b2851c: ldr        x8, [x8, #8]
0x0000000001b28520: cmp        x8, #0
0x0000000001b28524: cset       w0, ne
0x0000000001b28528: ret        
0x0000000001b2852c: mov        w0, #0
0x0000000001b28530: ret        
0x0000000001b28534: cbz        x1, #0x1b28548
0x0000000001b28538: ldr        x8, [x0, #0x90]
0x0000000001b2853c: ldr        x0, [x1, x8]
0x0000000001b28540: cbz        x0, #0x1b28548
0x0000000001b28544: b          #0x47f1d48
0x0000000001b28548: ret        

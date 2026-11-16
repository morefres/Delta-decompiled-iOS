; instruction-faithful ARM64 fallback for RobloxLib::function_1b75948
0x0000000001b75948: cbz        x1, #0x1b75968
0x0000000001b7594c: ldr        x8, [x0, #0x90]
0x0000000001b75950: ldr        x8, [x1, x8]
0x0000000001b75954: cbz        x8, #0x1b75968
0x0000000001b75958: ldr        x8, [x8, #8]
0x0000000001b7595c: cmp        x8, #0
0x0000000001b75960: cset       w0, ne
0x0000000001b75964: ret        
0x0000000001b75968: mov        w0, #0
0x0000000001b7596c: ret        
0x0000000001b75970: cbz        x1, #0x1b75984
0x0000000001b75974: ldr        x8, [x0, #0x90]
0x0000000001b75978: ldr        x0, [x1, x8]
0x0000000001b7597c: cbz        x0, #0x1b75984
0x0000000001b75980: b          #0x47f1d48
0x0000000001b75984: ret        

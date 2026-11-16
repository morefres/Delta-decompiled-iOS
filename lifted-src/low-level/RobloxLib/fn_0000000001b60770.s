; instruction-faithful ARM64 fallback for RobloxLib::function_1b60770
0x0000000001b60770: cbz        x1, #0x1b60790
0x0000000001b60774: ldr        x8, [x0, #0x90]
0x0000000001b60778: ldr        x8, [x1, x8]
0x0000000001b6077c: cbz        x8, #0x1b60790
0x0000000001b60780: ldr        x8, [x8, #8]
0x0000000001b60784: cmp        x8, #0
0x0000000001b60788: cset       w0, ne
0x0000000001b6078c: ret        
0x0000000001b60790: mov        w0, #0
0x0000000001b60794: ret        
0x0000000001b60798: cbz        x1, #0x1b607ac
0x0000000001b6079c: ldr        x8, [x0, #0x90]
0x0000000001b607a0: ldr        x0, [x1, x8]
0x0000000001b607a4: cbz        x0, #0x1b607ac
0x0000000001b607a8: b          #0x47f1d48
0x0000000001b607ac: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_28ba758
0x00000000028ba758: cbz        x1, #0x28ba778
0x00000000028ba75c: ldr        x8, [x0, #0x90]
0x00000000028ba760: ldr        x8, [x1, x8]
0x00000000028ba764: cbz        x8, #0x28ba778
0x00000000028ba768: ldr        x8, [x8, #8]
0x00000000028ba76c: cmp        x8, #0
0x00000000028ba770: cset       w0, ne
0x00000000028ba774: ret        
0x00000000028ba778: mov        w0, #0
0x00000000028ba77c: ret        
0x00000000028ba780: cbz        x1, #0x28ba794
0x00000000028ba784: ldr        x8, [x0, #0x90]
0x00000000028ba788: ldr        x0, [x1, x8]
0x00000000028ba78c: cbz        x0, #0x28ba794
0x00000000028ba790: b          #0x47f1d48
0x00000000028ba794: ret        

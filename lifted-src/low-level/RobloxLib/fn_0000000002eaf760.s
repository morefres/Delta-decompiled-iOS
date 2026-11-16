; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf760
0x0000000002eaf760: mov        w0, #5
0x0000000002eaf764: ret        
0x0000000002eaf768: ldr        x0, [x0, #0xf0]
0x0000000002eaf76c: cbz        x0, #0x2eaf77c
0x0000000002eaf770: ldr        x8, [x0]
0x0000000002eaf774: ldr        x1, [x8, #0x28]
0x0000000002eaf778: br         x1
0x0000000002eaf77c: ret        

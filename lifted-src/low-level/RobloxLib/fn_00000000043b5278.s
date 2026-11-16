; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Paint_Layers
0x00000000043b5278: cbz        x1, #0x43b529c
0x00000000043b527c: cbz        x0, #0x43b529c
0x00000000043b5280: cbz        x2, #0x43b529c
0x00000000043b5284: ldrb       w8, [x0, #0x10]
0x00000000043b5288: tbz        w8, #3, #0x43b529c
0x00000000043b528c: ldr        x8, [x0, #0x370]
0x00000000043b5290: ldr        x3, [x8, #0x130]
0x00000000043b5294: cbz        x3, #0x43b529c
0x00000000043b5298: br         x3
0x00000000043b529c: mov        w0, #0
0x00000000043b52a0: ret        

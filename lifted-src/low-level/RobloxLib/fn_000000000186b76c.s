; instruction-faithful ARM64 fallback for RobloxLib::ctor_11707
0x000000000186b76c: adrp       x8, #0x60ed000
0x000000000186b770: ldrb       w9, [x8, #0x2d0]
0x000000000186b774: tbnz       w9, #0, #0x186b79c
0x000000000186b778: mov        w9, #1
0x000000000186b77c: adrp       x10, #0x661f000
0x000000000186b780: add        x10, x10, #0x560
0x000000000186b784: strb       w9, [x8, #0x2d0]
0x000000000186b788: ldr        w8, [x10]
0x000000000186b78c: add        w8, w8, #1
0x000000000186b790: str        w8, [x10]
0x000000000186b794: adrp       x9, #0x60ed000
0x000000000186b798: str        w8, [x9, #0x2c8]
0x000000000186b79c: ret        

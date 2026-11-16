; instruction-faithful ARM64 fallback for RobloxLib::ctor_18226
0x00000000024b1910: adrp       x8, #0x60ed000
0x00000000024b1914: ldrb       w9, [x8, #0x2c0]
0x00000000024b1918: tbnz       w9, #0, #0x24b1940
0x00000000024b191c: mov        w9, #1
0x00000000024b1920: adrp       x10, #0x661f000
0x00000000024b1924: add        x10, x10, #0x560
0x00000000024b1928: strb       w9, [x8, #0x2c0]
0x00000000024b192c: ldr        w8, [x10]
0x00000000024b1930: add        w8, w8, #1
0x00000000024b1934: str        w8, [x10]
0x00000000024b1938: adrp       x9, #0x60ed000
0x00000000024b193c: str        w8, [x9, #0x2b8]
0x00000000024b1940: ret        

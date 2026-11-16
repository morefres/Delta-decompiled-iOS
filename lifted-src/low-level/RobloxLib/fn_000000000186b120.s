; instruction-faithful ARM64 fallback for RobloxLib::ctor_11676
0x000000000186b120: adrp       x8, #0x60ed000
0x000000000186b124: ldrb       w9, [x8, #0xe0]
0x000000000186b128: tbnz       w9, #0, #0x186b150
0x000000000186b12c: mov        w9, #1
0x000000000186b130: adrp       x10, #0x661f000
0x000000000186b134: add        x10, x10, #0x560
0x000000000186b138: strb       w9, [x8, #0xe0]
0x000000000186b13c: ldr        w8, [x10]
0x000000000186b140: add        w8, w8, #1
0x000000000186b144: str        w8, [x10]
0x000000000186b148: adrp       x9, #0x60ed000
0x000000000186b14c: str        w8, [x9, #0xd8]
0x000000000186b150: ret        

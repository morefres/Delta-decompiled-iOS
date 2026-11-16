; instruction-faithful ARM64 fallback for RobloxLib::ctor_11753
0x000000000186e104: adrp       x8, #0x60ed000
0x000000000186e108: ldrb       w9, [x8, #0x1a0]
0x000000000186e10c: tbnz       w9, #0, #0x186e134
0x000000000186e110: mov        w9, #1
0x000000000186e114: adrp       x10, #0x661f000
0x000000000186e118: add        x10, x10, #0x560
0x000000000186e11c: strb       w9, [x8, #0x1a0]
0x000000000186e120: ldr        w8, [x10]
0x000000000186e124: add        w8, w8, #1
0x000000000186e128: str        w8, [x10]
0x000000000186e12c: adrp       x9, #0x60ed000
0x000000000186e130: str        w8, [x9, #0x198]
0x000000000186e134: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11740
0x000000000186de60: adrp       x8, #0x60ed000
0x000000000186de64: ldrb       w9, [x8, #0xd0]
0x000000000186de68: tbnz       w9, #0, #0x186de90
0x000000000186de6c: mov        w9, #1
0x000000000186de70: adrp       x10, #0x661f000
0x000000000186de74: add        x10, x10, #0x560
0x000000000186de78: strb       w9, [x8, #0xd0]
0x000000000186de7c: ldr        w8, [x10]
0x000000000186de80: add        w8, w8, #1
0x000000000186de84: str        w8, [x10]
0x000000000186de88: adrp       x9, #0x60ed000
0x000000000186de8c: str        w8, [x9, #0xc8]
0x000000000186de90: ret        

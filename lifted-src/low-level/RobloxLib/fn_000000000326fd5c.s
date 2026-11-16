; instruction-faithful ARM64 fallback for RobloxLib::ctor_23216
0x000000000326fd5c: adrp       x8, #0x60ed000
0x000000000326fd60: ldrb       w9, [x8, #0x270]
0x000000000326fd64: tbnz       w9, #0, #0x326fd8c
0x000000000326fd68: mov        w9, #1
0x000000000326fd6c: adrp       x10, #0x661f000
0x000000000326fd70: add        x10, x10, #0x560
0x000000000326fd74: strb       w9, [x8, #0x270]
0x000000000326fd78: ldr        w8, [x10]
0x000000000326fd7c: add        w8, w8, #1
0x000000000326fd80: str        w8, [x10]
0x000000000326fd84: adrp       x9, #0x60ed000
0x000000000326fd88: str        w8, [x9, #0x268]
0x000000000326fd8c: ret        

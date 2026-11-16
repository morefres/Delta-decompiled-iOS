; instruction-faithful ARM64 fallback for RobloxLib::ctor_23211
0x000000000326fc58: adrp       x8, #0x60ed000
0x000000000326fc5c: ldrb       w9, [x8, #0x220]
0x000000000326fc60: tbnz       w9, #0, #0x326fc88
0x000000000326fc64: mov        w9, #1
0x000000000326fc68: adrp       x10, #0x661f000
0x000000000326fc6c: add        x10, x10, #0x560
0x000000000326fc70: strb       w9, [x8, #0x220]
0x000000000326fc74: ldr        w8, [x10]
0x000000000326fc78: add        w8, w8, #1
0x000000000326fc7c: str        w8, [x10]
0x000000000326fc80: adrp       x9, #0x60ed000
0x000000000326fc84: str        w8, [x9, #0x218]
0x000000000326fc88: ret        

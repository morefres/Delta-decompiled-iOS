; instruction-faithful ARM64 fallback for RobloxLib::ctor_23206
0x000000000326fb54: adrp       x8, #0x60ed000
0x000000000326fb58: ldrb       w9, [x8, #0x1d0]
0x000000000326fb5c: tbnz       w9, #0, #0x326fb84
0x000000000326fb60: mov        w9, #1
0x000000000326fb64: adrp       x10, #0x661f000
0x000000000326fb68: add        x10, x10, #0x560
0x000000000326fb6c: strb       w9, [x8, #0x1d0]
0x000000000326fb70: ldr        w8, [x10]
0x000000000326fb74: add        w8, w8, #1
0x000000000326fb78: str        w8, [x10]
0x000000000326fb7c: adrp       x9, #0x60ed000
0x000000000326fb80: str        w8, [x9, #0x1c8]
0x000000000326fb84: ret        

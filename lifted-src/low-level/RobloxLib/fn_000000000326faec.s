; instruction-faithful ARM64 fallback for RobloxLib::ctor_23204
0x000000000326faec: adrp       x8, #0x60ed000
0x000000000326faf0: ldrb       w9, [x8, #0x1b0]
0x000000000326faf4: tbnz       w9, #0, #0x326fb1c
0x000000000326faf8: mov        w9, #1
0x000000000326fafc: adrp       x10, #0x661f000
0x000000000326fb00: add        x10, x10, #0x560
0x000000000326fb04: strb       w9, [x8, #0x1b0]
0x000000000326fb08: ldr        w8, [x10]
0x000000000326fb0c: add        w8, w8, #1
0x000000000326fb10: str        w8, [x10]
0x000000000326fb14: adrp       x9, #0x60ed000
0x000000000326fb18: str        w8, [x9, #0x1a8]
0x000000000326fb1c: ret        

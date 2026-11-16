; instruction-faithful ARM64 fallback for RobloxLib::ctor_23112
0x000000000325fc50: adrp       x8, #0x60ec000
0x000000000325fc54: ldrb       w9, [x8, #0xfd0]
0x000000000325fc58: tbnz       w9, #0, #0x325fc80
0x000000000325fc5c: mov        w9, #1
0x000000000325fc60: adrp       x10, #0x661f000
0x000000000325fc64: add        x10, x10, #0x560
0x000000000325fc68: strb       w9, [x8, #0xfd0]
0x000000000325fc6c: ldr        w8, [x10]
0x000000000325fc70: add        w8, w8, #1
0x000000000325fc74: str        w8, [x10]
0x000000000325fc78: adrp       x9, #0x60ec000
0x000000000325fc7c: str        w8, [x9, #0xfc8]
0x000000000325fc80: ret        

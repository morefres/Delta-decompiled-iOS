; instruction-faithful ARM64 fallback for RobloxLib::ctor_13756
0x000000000191b1f0: adrp       x8, #0x60ed000
0x000000000191b1f4: ldrb       w9, [x8, #0xa0]
0x000000000191b1f8: tbnz       w9, #0, #0x191b220
0x000000000191b1fc: mov        w9, #1
0x000000000191b200: adrp       x10, #0x661f000
0x000000000191b204: add        x10, x10, #0x560
0x000000000191b208: strb       w9, [x8, #0xa0]
0x000000000191b20c: ldr        w8, [x10]
0x000000000191b210: add        w8, w8, #1
0x000000000191b214: str        w8, [x10]
0x000000000191b218: adrp       x9, #0x60ed000
0x000000000191b21c: str        w8, [x9, #0x98]
0x000000000191b220: ret        

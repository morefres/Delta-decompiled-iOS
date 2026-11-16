; instruction-faithful ARM64 fallback for RobloxLib::ctor_12291
0x00000000018bba54: adrp       x8, #0x60ed000
0x00000000018bba58: ldrb       w9, [x8, #0x30]
0x00000000018bba5c: tbnz       w9, #0, #0x18bba84
0x00000000018bba60: mov        w9, #1
0x00000000018bba64: adrp       x10, #0x661f000
0x00000000018bba68: add        x10, x10, #0x560
0x00000000018bba6c: strb       w9, [x8, #0x30]
0x00000000018bba70: ldr        w8, [x10]
0x00000000018bba74: add        w8, w8, #1
0x00000000018bba78: str        w8, [x10]
0x00000000018bba7c: adrp       x9, #0x60ed000
0x00000000018bba80: str        w8, [x9, #0x28]
0x00000000018bba84: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_12301
0x00000000018bbc5c: adrp       x8, #0x60ed000
0x00000000018bbc60: ldrb       w9, [x8, #0xd0]
0x00000000018bbc64: tbnz       w9, #0, #0x18bbc8c
0x00000000018bbc68: mov        w9, #1
0x00000000018bbc6c: adrp       x10, #0x661f000
0x00000000018bbc70: add        x10, x10, #0x560
0x00000000018bbc74: strb       w9, [x8, #0xd0]
0x00000000018bbc78: ldr        w8, [x10]
0x00000000018bbc7c: add        w8, w8, #1
0x00000000018bbc80: str        w8, [x10]
0x00000000018bbc84: adrp       x9, #0x60ed000
0x00000000018bbc88: str        w8, [x9, #0xc8]
0x00000000018bbc8c: ret        

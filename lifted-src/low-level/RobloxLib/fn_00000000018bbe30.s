; instruction-faithful ARM64 fallback for RobloxLib::ctor_12310
0x00000000018bbe30: adrp       x8, #0x60ed000
0x00000000018bbe34: ldrb       w9, [x8, #0x160]
0x00000000018bbe38: tbnz       w9, #0, #0x18bbe60
0x00000000018bbe3c: mov        w9, #1
0x00000000018bbe40: adrp       x10, #0x661f000
0x00000000018bbe44: add        x10, x10, #0x560
0x00000000018bbe48: strb       w9, [x8, #0x160]
0x00000000018bbe4c: ldr        w8, [x10]
0x00000000018bbe50: add        w8, w8, #1
0x00000000018bbe54: str        w8, [x10]
0x00000000018bbe58: adrp       x9, #0x60ed000
0x00000000018bbe5c: str        w8, [x9, #0x158]
0x00000000018bbe60: ret        

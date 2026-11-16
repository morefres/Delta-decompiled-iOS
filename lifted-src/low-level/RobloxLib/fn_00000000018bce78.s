; instruction-faithful ARM64 fallback for RobloxLib::ctor_12366
0x00000000018bce78: adrp       x8, #0x60ed000
0x00000000018bce7c: ldrb       w9, [x8, #0xd0]
0x00000000018bce80: tbnz       w9, #0, #0x18bcea8
0x00000000018bce84: mov        w9, #1
0x00000000018bce88: adrp       x10, #0x661f000
0x00000000018bce8c: add        x10, x10, #0x560
0x00000000018bce90: strb       w9, [x8, #0xd0]
0x00000000018bce94: ldr        w8, [x10]
0x00000000018bce98: add        w8, w8, #1
0x00000000018bce9c: str        w8, [x10]
0x00000000018bcea0: adrp       x9, #0x60ed000
0x00000000018bcea4: str        w8, [x9, #0xc8]
0x00000000018bcea8: ret        

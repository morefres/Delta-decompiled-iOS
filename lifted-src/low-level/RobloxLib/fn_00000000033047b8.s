; instruction-faithful ARM64 fallback for RobloxLib::ctor_23714
0x00000000033047b8: adrp       x8, #0x60ed000
0x00000000033047bc: ldrb       w9, [x8, #0xa0]
0x00000000033047c0: tbnz       w9, #0, #0x33047e8
0x00000000033047c4: mov        w9, #1
0x00000000033047c8: adrp       x10, #0x661f000
0x00000000033047cc: add        x10, x10, #0x560
0x00000000033047d0: strb       w9, [x8, #0xa0]
0x00000000033047d4: ldr        w8, [x10]
0x00000000033047d8: add        w8, w8, #1
0x00000000033047dc: str        w8, [x10]
0x00000000033047e0: adrp       x9, #0x60ed000
0x00000000033047e4: str        w8, [x9, #0x98]
0x00000000033047e8: ret        

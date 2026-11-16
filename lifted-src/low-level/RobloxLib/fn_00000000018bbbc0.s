; instruction-faithful ARM64 fallback for RobloxLib::ctor_12298
0x00000000018bbbc0: adrp       x8, #0x60ed000
0x00000000018bbbc4: ldrb       w9, [x8, #0xa0]
0x00000000018bbbc8: tbnz       w9, #0, #0x18bbbf0
0x00000000018bbbcc: mov        w9, #1
0x00000000018bbbd0: adrp       x10, #0x661f000
0x00000000018bbbd4: add        x10, x10, #0x560
0x00000000018bbbd8: strb       w9, [x8, #0xa0]
0x00000000018bbbdc: ldr        w8, [x10]
0x00000000018bbbe0: add        w8, w8, #1
0x00000000018bbbe4: str        w8, [x10]
0x00000000018bbbe8: adrp       x9, #0x60ed000
0x00000000018bbbec: str        w8, [x9, #0x98]
0x00000000018bbbf0: ret        

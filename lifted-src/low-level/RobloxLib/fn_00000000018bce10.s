; instruction-faithful ARM64 fallback for RobloxLib::ctor_12364
0x00000000018bce10: adrp       x8, #0x60ed000
0x00000000018bce14: ldrb       w9, [x8, #0xb0]
0x00000000018bce18: tbnz       w9, #0, #0x18bce40
0x00000000018bce1c: mov        w9, #1
0x00000000018bce20: adrp       x10, #0x661f000
0x00000000018bce24: add        x10, x10, #0x560
0x00000000018bce28: strb       w9, [x8, #0xb0]
0x00000000018bce2c: ldr        w8, [x10]
0x00000000018bce30: add        w8, w8, #1
0x00000000018bce34: str        w8, [x10]
0x00000000018bce38: adrp       x9, #0x60ed000
0x00000000018bce3c: str        w8, [x9, #0xa8]
0x00000000018bce40: ret        

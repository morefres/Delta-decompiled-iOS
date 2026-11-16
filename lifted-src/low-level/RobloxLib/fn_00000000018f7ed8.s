; instruction-faithful ARM64 fallback for RobloxLib::ctor_13420
0x00000000018f7ed8: adrp       x8, #0x60ed000
0x00000000018f7edc: ldrb       w9, [x8, #0x1b0]
0x00000000018f7ee0: tbnz       w9, #0, #0x18f7f08
0x00000000018f7ee4: mov        w9, #1
0x00000000018f7ee8: adrp       x10, #0x661f000
0x00000000018f7eec: add        x10, x10, #0x560
0x00000000018f7ef0: strb       w9, [x8, #0x1b0]
0x00000000018f7ef4: ldr        w8, [x10]
0x00000000018f7ef8: add        w8, w8, #1
0x00000000018f7efc: str        w8, [x10]
0x00000000018f7f00: adrp       x9, #0x60ed000
0x00000000018f7f04: str        w8, [x9, #0x1a8]
0x00000000018f7f08: ret        

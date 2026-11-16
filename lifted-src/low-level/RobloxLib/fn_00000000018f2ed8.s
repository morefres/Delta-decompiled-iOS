; instruction-faithful ARM64 fallback for RobloxLib::ctor_13174
0x00000000018f2ed8: adrp       x8, #0x60ed000
0x00000000018f2edc: ldrb       w9, [x8, #0x210]
0x00000000018f2ee0: tbnz       w9, #0, #0x18f2f08
0x00000000018f2ee4: mov        w9, #1
0x00000000018f2ee8: adrp       x10, #0x661f000
0x00000000018f2eec: add        x10, x10, #0x560
0x00000000018f2ef0: strb       w9, [x8, #0x210]
0x00000000018f2ef4: ldr        w8, [x10]
0x00000000018f2ef8: add        w8, w8, #1
0x00000000018f2efc: str        w8, [x10]
0x00000000018f2f00: adrp       x9, #0x60ed000
0x00000000018f2f04: str        w8, [x9, #0x208]
0x00000000018f2f08: ret        

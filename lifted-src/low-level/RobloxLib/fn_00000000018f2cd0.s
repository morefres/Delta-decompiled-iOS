; instruction-faithful ARM64 fallback for RobloxLib::ctor_13164
0x00000000018f2cd0: adrp       x8, #0x60ed000
0x00000000018f2cd4: ldrb       w9, [x8, #0x170]
0x00000000018f2cd8: tbnz       w9, #0, #0x18f2d00
0x00000000018f2cdc: mov        w9, #1
0x00000000018f2ce0: adrp       x10, #0x661f000
0x00000000018f2ce4: add        x10, x10, #0x560
0x00000000018f2ce8: strb       w9, [x8, #0x170]
0x00000000018f2cec: ldr        w8, [x10]
0x00000000018f2cf0: add        w8, w8, #1
0x00000000018f2cf4: str        w8, [x10]
0x00000000018f2cf8: adrp       x9, #0x60ed000
0x00000000018f2cfc: str        w8, [x9, #0x168]
0x00000000018f2d00: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13410
0x00000000018f7cd0: adrp       x8, #0x60ed000
0x00000000018f7cd4: ldrb       w9, [x8, #0x110]
0x00000000018f7cd8: tbnz       w9, #0, #0x18f7d00
0x00000000018f7cdc: mov        w9, #1
0x00000000018f7ce0: adrp       x10, #0x661f000
0x00000000018f7ce4: add        x10, x10, #0x560
0x00000000018f7ce8: strb       w9, [x8, #0x110]
0x00000000018f7cec: ldr        w8, [x10]
0x00000000018f7cf0: add        w8, w8, #1
0x00000000018f7cf4: str        w8, [x10]
0x00000000018f7cf8: adrp       x9, #0x60ed000
0x00000000018f7cfc: str        w8, [x9, #0x108]
0x00000000018f7d00: ret        

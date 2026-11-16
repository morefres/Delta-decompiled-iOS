; instruction-faithful ARM64 fallback for RobloxLib::ctor_13360
0x00000000018f6bdc: adrp       x8, #0x60ed000
0x00000000018f6be0: ldrb       w9, [x8, #0x220]
0x00000000018f6be4: tbnz       w9, #0, #0x18f6c0c
0x00000000018f6be8: mov        w9, #1
0x00000000018f6bec: adrp       x10, #0x661f000
0x00000000018f6bf0: add        x10, x10, #0x560
0x00000000018f6bf4: strb       w9, [x8, #0x220]
0x00000000018f6bf8: ldr        w8, [x10]
0x00000000018f6bfc: add        w8, w8, #1
0x00000000018f6c00: str        w8, [x10]
0x00000000018f6c04: adrp       x9, #0x60ed000
0x00000000018f6c08: str        w8, [x9, #0x218]
0x00000000018f6c0c: ret        

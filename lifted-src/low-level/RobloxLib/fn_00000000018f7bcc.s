; instruction-faithful ARM64 fallback for RobloxLib::ctor_13405
0x00000000018f7bcc: adrp       x8, #0x60ed000
0x00000000018f7bd0: ldrb       w9, [x8, #0xc0]
0x00000000018f7bd4: tbnz       w9, #0, #0x18f7bfc
0x00000000018f7bd8: mov        w9, #1
0x00000000018f7bdc: adrp       x10, #0x661f000
0x00000000018f7be0: add        x10, x10, #0x560
0x00000000018f7be4: strb       w9, [x8, #0xc0]
0x00000000018f7be8: ldr        w8, [x10]
0x00000000018f7bec: add        w8, w8, #1
0x00000000018f7bf0: str        w8, [x10]
0x00000000018f7bf4: adrp       x9, #0x60ed000
0x00000000018f7bf8: str        w8, [x9, #0xb8]
0x00000000018f7bfc: ret        

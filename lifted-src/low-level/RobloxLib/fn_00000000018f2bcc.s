; instruction-faithful ARM64 fallback for RobloxLib::ctor_13159
0x00000000018f2bcc: adrp       x8, #0x60ed000
0x00000000018f2bd0: ldrb       w9, [x8, #0x120]
0x00000000018f2bd4: tbnz       w9, #0, #0x18f2bfc
0x00000000018f2bd8: mov        w9, #1
0x00000000018f2bdc: adrp       x10, #0x661f000
0x00000000018f2be0: add        x10, x10, #0x560
0x00000000018f2be4: strb       w9, [x8, #0x120]
0x00000000018f2be8: ldr        w8, [x10]
0x00000000018f2bec: add        w8, w8, #1
0x00000000018f2bf0: str        w8, [x10]
0x00000000018f2bf4: adrp       x9, #0x60ed000
0x00000000018f2bf8: str        w8, [x9, #0x118]
0x00000000018f2bfc: ret        

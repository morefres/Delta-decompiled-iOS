; instruction-faithful ARM64 fallback for RobloxLib::ctor_13409
0x00000000018f7c9c: adrp       x8, #0x60ed000
0x00000000018f7ca0: ldrb       w9, [x8, #0x100]
0x00000000018f7ca4: tbnz       w9, #0, #0x18f7ccc
0x00000000018f7ca8: mov        w9, #1
0x00000000018f7cac: adrp       x10, #0x661f000
0x00000000018f7cb0: add        x10, x10, #0x560
0x00000000018f7cb4: strb       w9, [x8, #0x100]
0x00000000018f7cb8: ldr        w8, [x10]
0x00000000018f7cbc: add        w8, w8, #1
0x00000000018f7cc0: str        w8, [x10]
0x00000000018f7cc4: adrp       x9, #0x60ed000
0x00000000018f7cc8: str        w8, [x9, #0xf8]
0x00000000018f7ccc: ret        

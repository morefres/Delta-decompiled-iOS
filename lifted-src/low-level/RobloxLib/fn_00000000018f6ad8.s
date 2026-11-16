; instruction-faithful ARM64 fallback for RobloxLib::ctor_13355
0x00000000018f6ad8: adrp       x8, #0x60ed000
0x00000000018f6adc: ldrb       w9, [x8, #0x1d0]
0x00000000018f6ae0: tbnz       w9, #0, #0x18f6b08
0x00000000018f6ae4: mov        w9, #1
0x00000000018f6ae8: adrp       x10, #0x661f000
0x00000000018f6aec: add        x10, x10, #0x560
0x00000000018f6af0: strb       w9, [x8, #0x1d0]
0x00000000018f6af4: ldr        w8, [x10]
0x00000000018f6af8: add        w8, w8, #1
0x00000000018f6afc: str        w8, [x10]
0x00000000018f6b00: adrp       x9, #0x60ed000
0x00000000018f6b04: str        w8, [x9, #0x1c8]
0x00000000018f6b08: ret        

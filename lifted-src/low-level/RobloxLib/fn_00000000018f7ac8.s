; instruction-faithful ARM64 fallback for RobloxLib::ctor_13400
0x00000000018f7ac8: adrp       x8, #0x60ed000
0x00000000018f7acc: ldrb       w9, [x8, #0x70]
0x00000000018f7ad0: tbnz       w9, #0, #0x18f7af8
0x00000000018f7ad4: mov        w9, #1
0x00000000018f7ad8: adrp       x10, #0x661f000
0x00000000018f7adc: add        x10, x10, #0x560
0x00000000018f7ae0: strb       w9, [x8, #0x70]
0x00000000018f7ae4: ldr        w8, [x10]
0x00000000018f7ae8: add        w8, w8, #1
0x00000000018f7aec: str        w8, [x10]
0x00000000018f7af0: adrp       x9, #0x60ed000
0x00000000018f7af4: str        w8, [x9, #0x68]
0x00000000018f7af8: ret        

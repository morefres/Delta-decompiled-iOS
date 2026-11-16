; instruction-faithful ARM64 fallback for RobloxLib::ctor_13154
0x00000000018f2ac8: adrp       x8, #0x60ed000
0x00000000018f2acc: ldrb       w9, [x8, #0xd0]
0x00000000018f2ad0: tbnz       w9, #0, #0x18f2af8
0x00000000018f2ad4: mov        w9, #1
0x00000000018f2ad8: adrp       x10, #0x661f000
0x00000000018f2adc: add        x10, x10, #0x560
0x00000000018f2ae0: strb       w9, [x8, #0xd0]
0x00000000018f2ae4: ldr        w8, [x10]
0x00000000018f2ae8: add        w8, w8, #1
0x00000000018f2aec: str        w8, [x10]
0x00000000018f2af0: adrp       x9, #0x60ed000
0x00000000018f2af4: str        w8, [x9, #0xc8]
0x00000000018f2af8: ret        

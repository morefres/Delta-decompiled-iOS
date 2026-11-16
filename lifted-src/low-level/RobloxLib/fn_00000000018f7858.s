; instruction-faithful ARM64 fallback for RobloxLib::ctor_13388
0x00000000018f7858: adrp       x8, #0x60ec000
0x00000000018f785c: ldrb       w9, [x8, #0xfb0]
0x00000000018f7860: tbnz       w9, #0, #0x18f7888
0x00000000018f7864: mov        w9, #1
0x00000000018f7868: adrp       x10, #0x661f000
0x00000000018f786c: add        x10, x10, #0x560
0x00000000018f7870: strb       w9, [x8, #0xfb0]
0x00000000018f7874: ldr        w8, [x10]
0x00000000018f7878: add        w8, w8, #1
0x00000000018f787c: str        w8, [x10]
0x00000000018f7880: adrp       x9, #0x60ec000
0x00000000018f7884: str        w8, [x9, #0xfa8]
0x00000000018f7888: ret        

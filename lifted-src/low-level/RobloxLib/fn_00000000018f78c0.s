; instruction-faithful ARM64 fallback for RobloxLib::ctor_13390
0x00000000018f78c0: adrp       x8, #0x60ec000
0x00000000018f78c4: ldrb       w9, [x8, #0xfd0]
0x00000000018f78c8: tbnz       w9, #0, #0x18f78f0
0x00000000018f78cc: mov        w9, #1
0x00000000018f78d0: adrp       x10, #0x661f000
0x00000000018f78d4: add        x10, x10, #0x560
0x00000000018f78d8: strb       w9, [x8, #0xfd0]
0x00000000018f78dc: ldr        w8, [x10]
0x00000000018f78e0: add        w8, w8, #1
0x00000000018f78e4: str        w8, [x10]
0x00000000018f78e8: adrp       x9, #0x60ec000
0x00000000018f78ec: str        w8, [x9, #0xfc8]
0x00000000018f78f0: ret        

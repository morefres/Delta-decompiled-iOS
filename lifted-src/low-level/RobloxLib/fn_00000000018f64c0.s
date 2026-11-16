; instruction-faithful ARM64 fallback for RobloxLib::ctor_13325
0x00000000018f64c0: adrp       x8, #0x60ec000
0x00000000018f64c4: ldrb       w9, [x8, #0xff0]
0x00000000018f64c8: tbnz       w9, #0, #0x18f64f0
0x00000000018f64cc: mov        w9, #1
0x00000000018f64d0: adrp       x10, #0x661f000
0x00000000018f64d4: add        x10, x10, #0x560
0x00000000018f64d8: strb       w9, [x8, #0xff0]
0x00000000018f64dc: ldr        w8, [x10]
0x00000000018f64e0: add        w8, w8, #1
0x00000000018f64e4: str        w8, [x10]
0x00000000018f64e8: adrp       x9, #0x60ec000
0x00000000018f64ec: str        w8, [x9, #0xfe8]
0x00000000018f64f0: ret        

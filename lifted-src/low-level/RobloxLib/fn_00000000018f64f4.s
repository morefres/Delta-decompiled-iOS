; instruction-faithful ARM64 fallback for RobloxLib::ctor_13326
0x00000000018f64f4: adrp       x8, #0x60ed000
0x00000000018f64f8: ldrb       w9, [x8]
0x00000000018f64fc: tbnz       w9, #0, #0x18f6524
0x00000000018f6500: mov        w9, #1
0x00000000018f6504: adrp       x10, #0x661f000
0x00000000018f6508: add        x10, x10, #0x560
0x00000000018f650c: strb       w9, [x8]
0x00000000018f6510: ldr        w8, [x10]
0x00000000018f6514: add        w8, w8, #1
0x00000000018f6518: str        w8, [x10]
0x00000000018f651c: adrp       x9, #0x60ec000
0x00000000018f6520: str        w8, [x9, #0xff8]
0x00000000018f6524: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13436
0x00000000018f8218: adrp       x8, #0x60ed000
0x00000000018f821c: ldrb       w9, [x8, #0x2b0]
0x00000000018f8220: tbnz       w9, #0, #0x18f8248
0x00000000018f8224: mov        w9, #1
0x00000000018f8228: adrp       x10, #0x661f000
0x00000000018f822c: add        x10, x10, #0x560
0x00000000018f8230: strb       w9, [x8, #0x2b0]
0x00000000018f8234: ldr        w8, [x10]
0x00000000018f8238: add        w8, w8, #1
0x00000000018f823c: str        w8, [x10]
0x00000000018f8240: adrp       x9, #0x60ed000
0x00000000018f8244: str        w8, [x9, #0x2a8]
0x00000000018f8248: ret        

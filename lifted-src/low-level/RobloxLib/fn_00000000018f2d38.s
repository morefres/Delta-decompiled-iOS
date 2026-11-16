; instruction-faithful ARM64 fallback for RobloxLib::ctor_13166
0x00000000018f2d38: adrp       x8, #0x60ed000
0x00000000018f2d3c: ldrb       w9, [x8, #0x190]
0x00000000018f2d40: tbnz       w9, #0, #0x18f2d68
0x00000000018f2d44: mov        w9, #1
0x00000000018f2d48: adrp       x10, #0x661f000
0x00000000018f2d4c: add        x10, x10, #0x560
0x00000000018f2d50: strb       w9, [x8, #0x190]
0x00000000018f2d54: ldr        w8, [x10]
0x00000000018f2d58: add        w8, w8, #1
0x00000000018f2d5c: str        w8, [x10]
0x00000000018f2d60: adrp       x9, #0x60ed000
0x00000000018f2d64: str        w8, [x9, #0x188]
0x00000000018f2d68: ret        

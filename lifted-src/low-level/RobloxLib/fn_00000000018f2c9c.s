; instruction-faithful ARM64 fallback for RobloxLib::ctor_13163
0x00000000018f2c9c: adrp       x8, #0x60ed000
0x00000000018f2ca0: ldrb       w9, [x8, #0x160]
0x00000000018f2ca4: tbnz       w9, #0, #0x18f2ccc
0x00000000018f2ca8: mov        w9, #1
0x00000000018f2cac: adrp       x10, #0x661f000
0x00000000018f2cb0: add        x10, x10, #0x560
0x00000000018f2cb4: strb       w9, [x8, #0x160]
0x00000000018f2cb8: ldr        w8, [x10]
0x00000000018f2cbc: add        w8, w8, #1
0x00000000018f2cc0: str        w8, [x10]
0x00000000018f2cc4: adrp       x9, #0x60ed000
0x00000000018f2cc8: str        w8, [x9, #0x158]
0x00000000018f2ccc: ret        

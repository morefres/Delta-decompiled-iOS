; instruction-faithful ARM64 fallback for RobloxLib::ctor_13370
0x00000000018f6de4: adrp       x8, #0x60ed000
0x00000000018f6de8: ldrb       w9, [x8, #0x2c0]
0x00000000018f6dec: tbnz       w9, #0, #0x18f6e14
0x00000000018f6df0: mov        w9, #1
0x00000000018f6df4: adrp       x10, #0x661f000
0x00000000018f6df8: add        x10, x10, #0x560
0x00000000018f6dfc: strb       w9, [x8, #0x2c0]
0x00000000018f6e00: ldr        w8, [x10]
0x00000000018f6e04: add        w8, w8, #1
0x00000000018f6e08: str        w8, [x10]
0x00000000018f6e0c: adrp       x9, #0x60ed000
0x00000000018f6e10: str        w8, [x9, #0x2b8]
0x00000000018f6e14: ret        

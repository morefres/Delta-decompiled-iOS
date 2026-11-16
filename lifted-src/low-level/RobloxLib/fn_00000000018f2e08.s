; instruction-faithful ARM64 fallback for RobloxLib::ctor_13170
0x00000000018f2e08: adrp       x8, #0x60ed000
0x00000000018f2e0c: ldrb       w9, [x8, #0x1d0]
0x00000000018f2e10: tbnz       w9, #0, #0x18f2e38
0x00000000018f2e14: mov        w9, #1
0x00000000018f2e18: adrp       x10, #0x661f000
0x00000000018f2e1c: add        x10, x10, #0x560
0x00000000018f2e20: strb       w9, [x8, #0x1d0]
0x00000000018f2e24: ldr        w8, [x10]
0x00000000018f2e28: add        w8, w8, #1
0x00000000018f2e2c: str        w8, [x10]
0x00000000018f2e30: adrp       x9, #0x60ed000
0x00000000018f2e34: str        w8, [x9, #0x1c8]
0x00000000018f2e38: ret        

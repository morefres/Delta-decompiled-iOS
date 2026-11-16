; instruction-faithful ARM64 fallback for RobloxLib::ctor_13416
0x00000000018f7e08: adrp       x8, #0x60ed000
0x00000000018f7e0c: ldrb       w9, [x8, #0x170]
0x00000000018f7e10: tbnz       w9, #0, #0x18f7e38
0x00000000018f7e14: mov        w9, #1
0x00000000018f7e18: adrp       x10, #0x661f000
0x00000000018f7e1c: add        x10, x10, #0x560
0x00000000018f7e20: strb       w9, [x8, #0x170]
0x00000000018f7e24: ldr        w8, [x10]
0x00000000018f7e28: add        w8, w8, #1
0x00000000018f7e2c: str        w8, [x10]
0x00000000018f7e30: adrp       x9, #0x60ed000
0x00000000018f7e34: str        w8, [x9, #0x168]
0x00000000018f7e38: ret        

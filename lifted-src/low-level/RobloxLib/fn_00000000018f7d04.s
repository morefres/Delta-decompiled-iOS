; instruction-faithful ARM64 fallback for RobloxLib::ctor_13411
0x00000000018f7d04: adrp       x8, #0x60ed000
0x00000000018f7d08: ldrb       w9, [x8, #0x120]
0x00000000018f7d0c: tbnz       w9, #0, #0x18f7d34
0x00000000018f7d10: mov        w9, #1
0x00000000018f7d14: adrp       x10, #0x661f000
0x00000000018f7d18: add        x10, x10, #0x560
0x00000000018f7d1c: strb       w9, [x8, #0x120]
0x00000000018f7d20: ldr        w8, [x10]
0x00000000018f7d24: add        w8, w8, #1
0x00000000018f7d28: str        w8, [x10]
0x00000000018f7d2c: adrp       x9, #0x60ed000
0x00000000018f7d30: str        w8, [x9, #0x118]
0x00000000018f7d34: ret        

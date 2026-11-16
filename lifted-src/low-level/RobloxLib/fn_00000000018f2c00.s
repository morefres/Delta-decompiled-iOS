; instruction-faithful ARM64 fallback for RobloxLib::ctor_13160
0x00000000018f2c00: adrp       x8, #0x60ed000
0x00000000018f2c04: ldrb       w9, [x8, #0x130]
0x00000000018f2c08: tbnz       w9, #0, #0x18f2c30
0x00000000018f2c0c: mov        w9, #1
0x00000000018f2c10: adrp       x10, #0x661f000
0x00000000018f2c14: add        x10, x10, #0x560
0x00000000018f2c18: strb       w9, [x8, #0x130]
0x00000000018f2c1c: ldr        w8, [x10]
0x00000000018f2c20: add        w8, w8, #1
0x00000000018f2c24: str        w8, [x10]
0x00000000018f2c28: adrp       x9, #0x60ed000
0x00000000018f2c2c: str        w8, [x9, #0x128]
0x00000000018f2c30: ret        

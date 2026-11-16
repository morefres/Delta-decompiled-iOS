; instruction-faithful ARM64 fallback for RobloxLib::ctor_13364
0x00000000018f6cac: adrp       x8, #0x60ed000
0x00000000018f6cb0: ldrb       w9, [x8, #0x260]
0x00000000018f6cb4: tbnz       w9, #0, #0x18f6cdc
0x00000000018f6cb8: mov        w9, #1
0x00000000018f6cbc: adrp       x10, #0x661f000
0x00000000018f6cc0: add        x10, x10, #0x560
0x00000000018f6cc4: strb       w9, [x8, #0x260]
0x00000000018f6cc8: ldr        w8, [x10]
0x00000000018f6ccc: add        w8, w8, #1
0x00000000018f6cd0: str        w8, [x10]
0x00000000018f6cd4: adrp       x9, #0x60ed000
0x00000000018f6cd8: str        w8, [x9, #0x258]
0x00000000018f6cdc: ret        

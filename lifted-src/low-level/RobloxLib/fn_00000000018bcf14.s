; instruction-faithful ARM64 fallback for RobloxLib::ctor_12369
0x00000000018bcf14: adrp       x8, #0x60ed000
0x00000000018bcf18: ldrb       w9, [x8, #0x100]
0x00000000018bcf1c: tbnz       w9, #0, #0x18bcf44
0x00000000018bcf20: mov        w9, #1
0x00000000018bcf24: adrp       x10, #0x661f000
0x00000000018bcf28: add        x10, x10, #0x560
0x00000000018bcf2c: strb       w9, [x8, #0x100]
0x00000000018bcf30: ldr        w8, [x10]
0x00000000018bcf34: add        w8, w8, #1
0x00000000018bcf38: str        w8, [x10]
0x00000000018bcf3c: adrp       x9, #0x60ed000
0x00000000018bcf40: str        w8, [x9, #0xf8]
0x00000000018bcf44: ret        

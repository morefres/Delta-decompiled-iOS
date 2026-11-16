; instruction-faithful ARM64 fallback for RobloxLib::ctor_12149
0x000000000189cc58: adrp       x8, #0x60ec000
0x000000000189cc5c: ldrb       w9, [x8, #0xfa0]
0x000000000189cc60: tbnz       w9, #0, #0x189cc88
0x000000000189cc64: mov        w9, #1
0x000000000189cc68: adrp       x10, #0x661f000
0x000000000189cc6c: add        x10, x10, #0x560
0x000000000189cc70: strb       w9, [x8, #0xfa0]
0x000000000189cc74: ldr        w8, [x10]
0x000000000189cc78: add        w8, w8, #1
0x000000000189cc7c: str        w8, [x10]
0x000000000189cc80: adrp       x9, #0x60ec000
0x000000000189cc84: str        w8, [x9, #0xf98]
0x000000000189cc88: ret        

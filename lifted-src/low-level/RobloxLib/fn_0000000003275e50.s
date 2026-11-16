; instruction-faithful ARM64 fallback for RobloxLib::ctor_23359
0x0000000003275e50: adrp       x8, #0x60ed000
0x0000000003275e54: ldrb       w9, [x8, #0x260]
0x0000000003275e58: tbnz       w9, #0, #0x3275e80
0x0000000003275e5c: mov        w9, #1
0x0000000003275e60: adrp       x10, #0x661f000
0x0000000003275e64: add        x10, x10, #0x560
0x0000000003275e68: strb       w9, [x8, #0x260]
0x0000000003275e6c: ldr        w8, [x10]
0x0000000003275e70: add        w8, w8, #1
0x0000000003275e74: str        w8, [x10]
0x0000000003275e78: adrp       x9, #0x60ed000
0x0000000003275e7c: str        w8, [x9, #0x258]
0x0000000003275e80: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23349
0x0000000003275c48: adrp       x8, #0x60ed000
0x0000000003275c4c: ldrb       w9, [x8, #0x1c0]
0x0000000003275c50: tbnz       w9, #0, #0x3275c78
0x0000000003275c54: mov        w9, #1
0x0000000003275c58: adrp       x10, #0x661f000
0x0000000003275c5c: add        x10, x10, #0x560
0x0000000003275c60: strb       w9, [x8, #0x1c0]
0x0000000003275c64: ldr        w8, [x10]
0x0000000003275c68: add        w8, w8, #1
0x0000000003275c6c: str        w8, [x10]
0x0000000003275c70: adrp       x9, #0x60ed000
0x0000000003275c74: str        w8, [x9, #0x1b8]
0x0000000003275c78: ret        

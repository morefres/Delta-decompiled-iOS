; instruction-faithful ARM64 fallback for RobloxLib::ctor_23582
0x0000000003300c34: adrp       x8, #0x60ec000
0x0000000003300c38: ldrb       w9, [x8, #0xff0]
0x0000000003300c3c: tbnz       w9, #0, #0x3300c64
0x0000000003300c40: mov        w9, #1
0x0000000003300c44: adrp       x10, #0x661f000
0x0000000003300c48: add        x10, x10, #0x560
0x0000000003300c4c: strb       w9, [x8, #0xff0]
0x0000000003300c50: ldr        w8, [x10]
0x0000000003300c54: add        w8, w8, #1
0x0000000003300c58: str        w8, [x10]
0x0000000003300c5c: adrp       x9, #0x60ec000
0x0000000003300c60: str        w8, [x9, #0xfe8]
0x0000000003300c64: ret        

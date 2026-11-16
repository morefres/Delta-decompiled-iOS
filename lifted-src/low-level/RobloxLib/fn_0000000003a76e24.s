; instruction-faithful ARM64 fallback for RobloxLib::ctor_24699
0x0000000003a76e24: adrp       x8, #0x60ed000
0x0000000003a76e28: ldrb       w9, [x8, #0x260]
0x0000000003a76e2c: tbnz       w9, #0, #0x3a76e54
0x0000000003a76e30: mov        w9, #1
0x0000000003a76e34: adrp       x10, #0x661f000
0x0000000003a76e38: add        x10, x10, #0x560
0x0000000003a76e3c: strb       w9, [x8, #0x260]
0x0000000003a76e40: ldr        w8, [x10]
0x0000000003a76e44: add        w8, w8, #1
0x0000000003a76e48: str        w8, [x10]
0x0000000003a76e4c: adrp       x9, #0x60ed000
0x0000000003a76e50: str        w8, [x9, #0x258]
0x0000000003a76e54: ret        

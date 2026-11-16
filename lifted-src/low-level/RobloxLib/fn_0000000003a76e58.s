; instruction-faithful ARM64 fallback for RobloxLib::ctor_24700
0x0000000003a76e58: adrp       x8, #0x60ed000
0x0000000003a76e5c: ldrb       w9, [x8, #0x270]
0x0000000003a76e60: tbnz       w9, #0, #0x3a76e88
0x0000000003a76e64: mov        w9, #1
0x0000000003a76e68: adrp       x10, #0x661f000
0x0000000003a76e6c: add        x10, x10, #0x560
0x0000000003a76e70: strb       w9, [x8, #0x270]
0x0000000003a76e74: ldr        w8, [x10]
0x0000000003a76e78: add        w8, w8, #1
0x0000000003a76e7c: str        w8, [x10]
0x0000000003a76e80: adrp       x9, #0x60ed000
0x0000000003a76e84: str        w8, [x9, #0x268]
0x0000000003a76e88: ret        

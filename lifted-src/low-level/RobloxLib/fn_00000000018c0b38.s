; instruction-faithful ARM64 fallback for RobloxLib::ctor_12504
0x00000000018c0b38: adrp       x8, #0x60ed000
0x00000000018c0b3c: ldrb       w9, [x8, #0x170]
0x00000000018c0b40: tbnz       w9, #0, #0x18c0b68
0x00000000018c0b44: mov        w9, #1
0x00000000018c0b48: adrp       x10, #0x661f000
0x00000000018c0b4c: add        x10, x10, #0x560
0x00000000018c0b50: strb       w9, [x8, #0x170]
0x00000000018c0b54: ldr        w8, [x10]
0x00000000018c0b58: add        w8, w8, #1
0x00000000018c0b5c: str        w8, [x10]
0x00000000018c0b60: adrp       x9, #0x60ed000
0x00000000018c0b64: str        w8, [x9, #0x168]
0x00000000018c0b68: ret        

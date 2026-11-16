; instruction-faithful ARM64 fallback for RobloxLib::ctor_12503
0x00000000018c0b04: adrp       x8, #0x60ed000
0x00000000018c0b08: ldrb       w9, [x8, #0x160]
0x00000000018c0b0c: tbnz       w9, #0, #0x18c0b34
0x00000000018c0b10: mov        w9, #1
0x00000000018c0b14: adrp       x10, #0x661f000
0x00000000018c0b18: add        x10, x10, #0x560
0x00000000018c0b1c: strb       w9, [x8, #0x160]
0x00000000018c0b20: ldr        w8, [x10]
0x00000000018c0b24: add        w8, w8, #1
0x00000000018c0b28: str        w8, [x10]
0x00000000018c0b2c: adrp       x9, #0x60ed000
0x00000000018c0b30: str        w8, [x9, #0x158]
0x00000000018c0b34: ret        

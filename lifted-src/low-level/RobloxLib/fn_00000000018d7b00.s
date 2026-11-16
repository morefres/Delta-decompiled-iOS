; instruction-faithful ARM64 fallback for RobloxLib::ctor_12710
0x00000000018d7b00: adrp       x8, #0x60ed000
0x00000000018d7b04: ldrb       w9, [x8, #0x160]
0x00000000018d7b08: tbnz       w9, #0, #0x18d7b30
0x00000000018d7b0c: mov        w9, #1
0x00000000018d7b10: adrp       x10, #0x661f000
0x00000000018d7b14: add        x10, x10, #0x560
0x00000000018d7b18: strb       w9, [x8, #0x160]
0x00000000018d7b1c: ldr        w8, [x10]
0x00000000018d7b20: add        w8, w8, #1
0x00000000018d7b24: str        w8, [x10]
0x00000000018d7b28: adrp       x9, #0x60ed000
0x00000000018d7b2c: str        w8, [x9, #0x158]
0x00000000018d7b30: ret        

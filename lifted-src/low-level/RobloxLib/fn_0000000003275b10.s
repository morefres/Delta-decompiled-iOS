; instruction-faithful ARM64 fallback for RobloxLib::ctor_23343
0x0000000003275b10: adrp       x8, #0x60ed000
0x0000000003275b14: ldrb       w9, [x8, #0x160]
0x0000000003275b18: tbnz       w9, #0, #0x3275b40
0x0000000003275b1c: mov        w9, #1
0x0000000003275b20: adrp       x10, #0x661f000
0x0000000003275b24: add        x10, x10, #0x560
0x0000000003275b28: strb       w9, [x8, #0x160]
0x0000000003275b2c: ldr        w8, [x10]
0x0000000003275b30: add        w8, w8, #1
0x0000000003275b34: str        w8, [x10]
0x0000000003275b38: adrp       x9, #0x60ed000
0x0000000003275b3c: str        w8, [x9, #0x158]
0x0000000003275b40: ret        

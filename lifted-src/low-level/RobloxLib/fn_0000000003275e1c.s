; instruction-faithful ARM64 fallback for RobloxLib::ctor_23358
0x0000000003275e1c: adrp       x8, #0x60ed000
0x0000000003275e20: ldrb       w9, [x8, #0x250]
0x0000000003275e24: tbnz       w9, #0, #0x3275e4c
0x0000000003275e28: mov        w9, #1
0x0000000003275e2c: adrp       x10, #0x661f000
0x0000000003275e30: add        x10, x10, #0x560
0x0000000003275e34: strb       w9, [x8, #0x250]
0x0000000003275e38: ldr        w8, [x10]
0x0000000003275e3c: add        w8, w8, #1
0x0000000003275e40: str        w8, [x10]
0x0000000003275e44: adrp       x9, #0x60ed000
0x0000000003275e48: str        w8, [x9, #0x248]
0x0000000003275e4c: ret        

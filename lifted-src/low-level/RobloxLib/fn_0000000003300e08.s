; instruction-faithful ARM64 fallback for RobloxLib::ctor_23591
0x0000000003300e08: adrp       x8, #0x60ed000
0x0000000003300e0c: ldrb       w9, [x8, #0x80]
0x0000000003300e10: tbnz       w9, #0, #0x3300e38
0x0000000003300e14: mov        w9, #1
0x0000000003300e18: adrp       x10, #0x661f000
0x0000000003300e1c: add        x10, x10, #0x560
0x0000000003300e20: strb       w9, [x8, #0x80]
0x0000000003300e24: ldr        w8, [x10]
0x0000000003300e28: add        w8, w8, #1
0x0000000003300e2c: str        w8, [x10]
0x0000000003300e30: adrp       x9, #0x60ed000
0x0000000003300e34: str        w8, [x9, #0x78]
0x0000000003300e38: ret        

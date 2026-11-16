; instruction-faithful ARM64 fallback for RobloxLib::ctor_12518
0x00000000018c0e10: adrp       x8, #0x60ed000
0x00000000018c0e14: ldrb       w9, [x8, #0x250]
0x00000000018c0e18: tbnz       w9, #0, #0x18c0e40
0x00000000018c0e1c: mov        w9, #1
0x00000000018c0e20: adrp       x10, #0x661f000
0x00000000018c0e24: add        x10, x10, #0x560
0x00000000018c0e28: strb       w9, [x8, #0x250]
0x00000000018c0e2c: ldr        w8, [x10]
0x00000000018c0e30: add        w8, w8, #1
0x00000000018c0e34: str        w8, [x10]
0x00000000018c0e38: adrp       x9, #0x60ed000
0x00000000018c0e3c: str        w8, [x9, #0x248]
0x00000000018c0e40: ret        

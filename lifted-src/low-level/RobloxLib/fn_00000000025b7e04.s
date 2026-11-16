; instruction-faithful ARM64 fallback for RobloxLib::ctor_18669
0x00000000025b7e04: adrp       x8, #0x60ec000
0x00000000025b7e08: ldrb       w9, [x8, #0xfc0]
0x00000000025b7e0c: tbnz       w9, #0, #0x25b7e34
0x00000000025b7e10: mov        w9, #1
0x00000000025b7e14: adrp       x10, #0x661f000
0x00000000025b7e18: add        x10, x10, #0x560
0x00000000025b7e1c: strb       w9, [x8, #0xfc0]
0x00000000025b7e20: ldr        w8, [x10]
0x00000000025b7e24: add        w8, w8, #1
0x00000000025b7e28: str        w8, [x10]
0x00000000025b7e2c: adrp       x9, #0x60ec000
0x00000000025b7e30: str        w8, [x9, #0xfb8]
0x00000000025b7e34: ret        

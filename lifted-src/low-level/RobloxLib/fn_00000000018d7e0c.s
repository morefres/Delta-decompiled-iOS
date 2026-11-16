; instruction-faithful ARM64 fallback for RobloxLib::ctor_12725
0x00000000018d7e0c: adrp       x8, #0x60ed000
0x00000000018d7e10: ldrb       w9, [x8, #0x250]
0x00000000018d7e14: tbnz       w9, #0, #0x18d7e3c
0x00000000018d7e18: mov        w9, #1
0x00000000018d7e1c: adrp       x10, #0x661f000
0x00000000018d7e20: add        x10, x10, #0x560
0x00000000018d7e24: strb       w9, [x8, #0x250]
0x00000000018d7e28: ldr        w8, [x10]
0x00000000018d7e2c: add        w8, w8, #1
0x00000000018d7e30: str        w8, [x10]
0x00000000018d7e34: adrp       x9, #0x60ed000
0x00000000018d7e38: str        w8, [x9, #0x248]
0x00000000018d7e3c: ret        

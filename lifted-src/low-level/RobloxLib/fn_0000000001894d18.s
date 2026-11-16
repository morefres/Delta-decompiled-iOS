; instruction-faithful ARM64 fallback for RobloxLib::ctor_12020
0x0000000001894d18: adrp       x8, #0x60ec000
0x0000000001894d1c: ldrb       w9, [x8, #0xfa0]
0x0000000001894d20: tbnz       w9, #0, #0x1894d48
0x0000000001894d24: mov        w9, #1
0x0000000001894d28: adrp       x10, #0x661f000
0x0000000001894d2c: add        x10, x10, #0x560
0x0000000001894d30: strb       w9, [x8, #0xfa0]
0x0000000001894d34: ldr        w8, [x10]
0x0000000001894d38: add        w8, w8, #1
0x0000000001894d3c: str        w8, [x10]
0x0000000001894d40: adrp       x9, #0x60ec000
0x0000000001894d44: str        w8, [x9, #0xf98]
0x0000000001894d48: ret        

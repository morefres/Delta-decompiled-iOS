; instruction-faithful ARM64 fallback for RobloxLib::ctor_13742
0x000000000191af18: adrp       x8, #0x60ec000
0x000000000191af1c: ldrb       w9, [x8, #0xfc0]
0x000000000191af20: tbnz       w9, #0, #0x191af48
0x000000000191af24: mov        w9, #1
0x000000000191af28: adrp       x10, #0x661f000
0x000000000191af2c: add        x10, x10, #0x560
0x000000000191af30: strb       w9, [x8, #0xfc0]
0x000000000191af34: ldr        w8, [x10]
0x000000000191af38: add        w8, w8, #1
0x000000000191af3c: str        w8, [x10]
0x000000000191af40: adrp       x9, #0x60ec000
0x000000000191af44: str        w8, [x9, #0xfb8]
0x000000000191af48: ret        

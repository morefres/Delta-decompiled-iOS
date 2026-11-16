; instruction-faithful ARM64 fallback for RobloxLib::ctor_21001
0x0000000002c88d00: adrp       x8, #0x60ed000
0x0000000002c88d04: ldrb       w9, [x8, #0x60]
0x0000000002c88d08: tbnz       w9, #0, #0x2c88d30
0x0000000002c88d0c: mov        w9, #1
0x0000000002c88d10: adrp       x10, #0x661f000
0x0000000002c88d14: add        x10, x10, #0x560
0x0000000002c88d18: strb       w9, [x8, #0x60]
0x0000000002c88d1c: ldr        w8, [x10]
0x0000000002c88d20: add        w8, w8, #1
0x0000000002c88d24: str        w8, [x10]
0x0000000002c88d28: adrp       x9, #0x60ed000
0x0000000002c88d2c: str        w8, [x9, #0x58]
0x0000000002c88d30: ret        

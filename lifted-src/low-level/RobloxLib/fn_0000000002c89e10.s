; instruction-faithful ARM64 fallback for RobloxLib::ctor_21085
0x0000000002c89e10: adrp       x8, #0x6169000
0x0000000002c89e14: ldrb       w9, [x8, #0xf58]
0x0000000002c89e18: tbnz       w9, #0, #0x2c89e40
0x0000000002c89e1c: mov        w9, #1
0x0000000002c89e20: adrp       x10, #0x661f000
0x0000000002c89e24: add        x10, x10, #0x564
0x0000000002c89e28: strb       w9, [x8, #0xf58]
0x0000000002c89e2c: ldr        w8, [x10]
0x0000000002c89e30: add        w8, w8, #1
0x0000000002c89e34: str        w8, [x10]
0x0000000002c89e38: adrp       x9, #0x6169000
0x0000000002c89e3c: str        w8, [x9, #0xf50]
0x0000000002c89e40: ret        

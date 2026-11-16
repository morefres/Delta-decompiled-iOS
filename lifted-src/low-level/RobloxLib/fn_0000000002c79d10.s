; instruction-faithful ARM64 fallback for RobloxLib::ctor_20822
0x0000000002c79d10: adrp       x8, #0x60ed000
0x0000000002c79d14: ldrb       w9, [x8, #0xf0]
0x0000000002c79d18: tbnz       w9, #0, #0x2c79d40
0x0000000002c79d1c: mov        w9, #1
0x0000000002c79d20: adrp       x10, #0x661f000
0x0000000002c79d24: add        x10, x10, #0x560
0x0000000002c79d28: strb       w9, [x8, #0xf0]
0x0000000002c79d2c: ldr        w8, [x10]
0x0000000002c79d30: add        w8, w8, #1
0x0000000002c79d34: str        w8, [x10]
0x0000000002c79d38: adrp       x9, #0x60ed000
0x0000000002c79d3c: str        w8, [x9, #0xe8]
0x0000000002c79d40: ret        

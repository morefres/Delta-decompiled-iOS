; instruction-faithful ARM64 fallback for RobloxLib::ctor_20827
0x0000000002c79e14: adrp       x8, #0x60ed000
0x0000000002c79e18: ldrb       w9, [x8, #0x140]
0x0000000002c79e1c: tbnz       w9, #0, #0x2c79e44
0x0000000002c79e20: mov        w9, #1
0x0000000002c79e24: adrp       x10, #0x661f000
0x0000000002c79e28: add        x10, x10, #0x560
0x0000000002c79e2c: strb       w9, [x8, #0x140]
0x0000000002c79e30: ldr        w8, [x10]
0x0000000002c79e34: add        w8, w8, #1
0x0000000002c79e38: str        w8, [x10]
0x0000000002c79e3c: adrp       x9, #0x60ed000
0x0000000002c79e40: str        w8, [x9, #0x138]
0x0000000002c79e44: ret        

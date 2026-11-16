; instruction-faithful ARM64 fallback for RobloxLib::ctor_20832
0x0000000002c79f18: adrp       x8, #0x60ed000
0x0000000002c79f1c: ldrb       w9, [x8, #0x190]
0x0000000002c79f20: tbnz       w9, #0, #0x2c79f48
0x0000000002c79f24: mov        w9, #1
0x0000000002c79f28: adrp       x10, #0x661f000
0x0000000002c79f2c: add        x10, x10, #0x560
0x0000000002c79f30: strb       w9, [x8, #0x190]
0x0000000002c79f34: ldr        w8, [x10]
0x0000000002c79f38: add        w8, w8, #1
0x0000000002c79f3c: str        w8, [x10]
0x0000000002c79f40: adrp       x9, #0x60ed000
0x0000000002c79f44: str        w8, [x9, #0x188]
0x0000000002c79f48: ret        

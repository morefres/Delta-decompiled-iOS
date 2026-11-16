; instruction-faithful ARM64 fallback for RobloxLib::ctor_20824
0x0000000002c79d78: adrp       x8, #0x60ed000
0x0000000002c79d7c: ldrb       w9, [x8, #0x110]
0x0000000002c79d80: tbnz       w9, #0, #0x2c79da8
0x0000000002c79d84: mov        w9, #1
0x0000000002c79d88: adrp       x10, #0x661f000
0x0000000002c79d8c: add        x10, x10, #0x560
0x0000000002c79d90: strb       w9, [x8, #0x110]
0x0000000002c79d94: ldr        w8, [x10]
0x0000000002c79d98: add        w8, w8, #1
0x0000000002c79d9c: str        w8, [x10]
0x0000000002c79da0: adrp       x9, #0x60ed000
0x0000000002c79da4: str        w8, [x9, #0x108]
0x0000000002c79da8: ret        

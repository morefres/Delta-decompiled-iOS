; instruction-faithful ARM64 fallback for RobloxLib::ctor_21012
0x0000000002c88f3c: adrp       x8, #0x60ed000
0x0000000002c88f40: ldrb       w9, [x8, #0x110]
0x0000000002c88f44: tbnz       w9, #0, #0x2c88f6c
0x0000000002c88f48: mov        w9, #1
0x0000000002c88f4c: adrp       x10, #0x661f000
0x0000000002c88f50: add        x10, x10, #0x560
0x0000000002c88f54: strb       w9, [x8, #0x110]
0x0000000002c88f58: ldr        w8, [x10]
0x0000000002c88f5c: add        w8, w8, #1
0x0000000002c88f60: str        w8, [x10]
0x0000000002c88f64: adrp       x9, #0x60ed000
0x0000000002c88f68: str        w8, [x9, #0x108]
0x0000000002c88f6c: ret        

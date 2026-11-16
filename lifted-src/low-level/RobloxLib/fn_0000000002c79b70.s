; instruction-faithful ARM64 fallback for RobloxLib::ctor_20814
0x0000000002c79b70: adrp       x8, #0x60ed000
0x0000000002c79b74: ldrb       w9, [x8, #0x70]
0x0000000002c79b78: tbnz       w9, #0, #0x2c79ba0
0x0000000002c79b7c: mov        w9, #1
0x0000000002c79b80: adrp       x10, #0x661f000
0x0000000002c79b84: add        x10, x10, #0x560
0x0000000002c79b88: strb       w9, [x8, #0x70]
0x0000000002c79b8c: ldr        w8, [x10]
0x0000000002c79b90: add        w8, w8, #1
0x0000000002c79b94: str        w8, [x10]
0x0000000002c79b98: adrp       x9, #0x60ed000
0x0000000002c79b9c: str        w8, [x9, #0x68]
0x0000000002c79ba0: ret        

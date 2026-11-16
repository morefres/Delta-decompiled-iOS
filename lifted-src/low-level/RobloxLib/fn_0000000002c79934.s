; instruction-faithful ARM64 fallback for RobloxLib::ctor_20803
0x0000000002c79934: adrp       x8, #0x60ec000
0x0000000002c79938: ldrb       w9, [x8, #0xfc0]
0x0000000002c7993c: tbnz       w9, #0, #0x2c79964
0x0000000002c79940: mov        w9, #1
0x0000000002c79944: adrp       x10, #0x661f000
0x0000000002c79948: add        x10, x10, #0x560
0x0000000002c7994c: strb       w9, [x8, #0xfc0]
0x0000000002c79950: ldr        w8, [x10]
0x0000000002c79954: add        w8, w8, #1
0x0000000002c79958: str        w8, [x10]
0x0000000002c7995c: adrp       x9, #0x60ec000
0x0000000002c79960: str        w8, [x9, #0xfb8]
0x0000000002c79964: ret        

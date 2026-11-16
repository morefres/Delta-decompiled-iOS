; instruction-faithful ARM64 fallback for RobloxLib::ctor_20885
0x0000000002c7bc5c: adrp       x8, #0x60ed000
0x0000000002c7bc60: ldrb       w9, [x8, #0xd0]
0x0000000002c7bc64: tbnz       w9, #0, #0x2c7bc8c
0x0000000002c7bc68: mov        w9, #1
0x0000000002c7bc6c: adrp       x10, #0x661f000
0x0000000002c7bc70: add        x10, x10, #0x560
0x0000000002c7bc74: strb       w9, [x8, #0xd0]
0x0000000002c7bc78: ldr        w8, [x10]
0x0000000002c7bc7c: add        w8, w8, #1
0x0000000002c7bc80: str        w8, [x10]
0x0000000002c7bc84: adrp       x9, #0x60ed000
0x0000000002c7bc88: str        w8, [x9, #0xc8]
0x0000000002c7bc8c: ret        

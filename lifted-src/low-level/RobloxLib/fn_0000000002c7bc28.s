; instruction-faithful ARM64 fallback for RobloxLib::ctor_20884
0x0000000002c7bc28: adrp       x8, #0x60ed000
0x0000000002c7bc2c: ldrb       w9, [x8, #0xc0]
0x0000000002c7bc30: tbnz       w9, #0, #0x2c7bc58
0x0000000002c7bc34: mov        w9, #1
0x0000000002c7bc38: adrp       x10, #0x661f000
0x0000000002c7bc3c: add        x10, x10, #0x560
0x0000000002c7bc40: strb       w9, [x8, #0xc0]
0x0000000002c7bc44: ldr        w8, [x10]
0x0000000002c7bc48: add        w8, w8, #1
0x0000000002c7bc4c: str        w8, [x10]
0x0000000002c7bc50: adrp       x9, #0x60ed000
0x0000000002c7bc54: str        w8, [x9, #0xb8]
0x0000000002c7bc58: ret        

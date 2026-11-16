; instruction-faithful ARM64 fallback for RobloxLib::ctor_20883
0x0000000002c7bbf4: adrp       x8, #0x60ed000
0x0000000002c7bbf8: ldrb       w9, [x8, #0xb0]
0x0000000002c7bbfc: tbnz       w9, #0, #0x2c7bc24
0x0000000002c7bc00: mov        w9, #1
0x0000000002c7bc04: adrp       x10, #0x661f000
0x0000000002c7bc08: add        x10, x10, #0x560
0x0000000002c7bc0c: strb       w9, [x8, #0xb0]
0x0000000002c7bc10: ldr        w8, [x10]
0x0000000002c7bc14: add        w8, w8, #1
0x0000000002c7bc18: str        w8, [x10]
0x0000000002c7bc1c: adrp       x9, #0x60ed000
0x0000000002c7bc20: str        w8, [x9, #0xa8]
0x0000000002c7bc24: ret        

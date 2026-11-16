; instruction-faithful ARM64 fallback for RobloxLib::ctor_20821
0x0000000002c79cdc: adrp       x8, #0x60ed000
0x0000000002c79ce0: ldrb       w9, [x8, #0xe0]
0x0000000002c79ce4: tbnz       w9, #0, #0x2c79d0c
0x0000000002c79ce8: mov        w9, #1
0x0000000002c79cec: adrp       x10, #0x661f000
0x0000000002c79cf0: add        x10, x10, #0x560
0x0000000002c79cf4: strb       w9, [x8, #0xe0]
0x0000000002c79cf8: ldr        w8, [x10]
0x0000000002c79cfc: add        w8, w8, #1
0x0000000002c79d00: str        w8, [x10]
0x0000000002c79d04: adrp       x9, #0x60ed000
0x0000000002c79d08: str        w8, [x9, #0xd8]
0x0000000002c79d0c: ret        

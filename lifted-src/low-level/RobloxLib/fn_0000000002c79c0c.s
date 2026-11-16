; instruction-faithful ARM64 fallback for RobloxLib::ctor_20817
0x0000000002c79c0c: adrp       x8, #0x60ed000
0x0000000002c79c10: ldrb       w9, [x8, #0xa0]
0x0000000002c79c14: tbnz       w9, #0, #0x2c79c3c
0x0000000002c79c18: mov        w9, #1
0x0000000002c79c1c: adrp       x10, #0x661f000
0x0000000002c79c20: add        x10, x10, #0x560
0x0000000002c79c24: strb       w9, [x8, #0xa0]
0x0000000002c79c28: ldr        w8, [x10]
0x0000000002c79c2c: add        w8, w8, #1
0x0000000002c79c30: str        w8, [x10]
0x0000000002c79c34: adrp       x9, #0x60ed000
0x0000000002c79c38: str        w8, [x9, #0x98]
0x0000000002c79c3c: ret        

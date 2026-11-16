; instruction-faithful ARM64 fallback for RobloxLib::ctor_20937
0x0000000002c7ccec: adrp       x8, #0x60ed000
0x0000000002c7ccf0: ldrb       w9, [x8, #0x40]
0x0000000002c7ccf4: tbnz       w9, #0, #0x2c7cd1c
0x0000000002c7ccf8: mov        w9, #1
0x0000000002c7ccfc: adrp       x10, #0x661f000
0x0000000002c7cd00: add        x10, x10, #0x560
0x0000000002c7cd04: strb       w9, [x8, #0x40]
0x0000000002c7cd08: ldr        w8, [x10]
0x0000000002c7cd0c: add        w8, w8, #1
0x0000000002c7cd10: str        w8, [x10]
0x0000000002c7cd14: adrp       x9, #0x60ed000
0x0000000002c7cd18: str        w8, [x9, #0x38]
0x0000000002c7cd1c: ret        

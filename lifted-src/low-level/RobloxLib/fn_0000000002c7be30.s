; instruction-faithful ARM64 fallback for RobloxLib::ctor_20894
0x0000000002c7be30: adrp       x8, #0x60ed000
0x0000000002c7be34: ldrb       w9, [x8, #0x160]
0x0000000002c7be38: tbnz       w9, #0, #0x2c7be60
0x0000000002c7be3c: mov        w9, #1
0x0000000002c7be40: adrp       x10, #0x661f000
0x0000000002c7be44: add        x10, x10, #0x560
0x0000000002c7be48: strb       w9, [x8, #0x160]
0x0000000002c7be4c: ldr        w8, [x10]
0x0000000002c7be50: add        w8, w8, #1
0x0000000002c7be54: str        w8, [x10]
0x0000000002c7be58: adrp       x9, #0x60ed000
0x0000000002c7be5c: str        w8, [x9, #0x158]
0x0000000002c7be60: ret        

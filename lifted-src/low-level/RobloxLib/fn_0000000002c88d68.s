; instruction-faithful ARM64 fallback for RobloxLib::ctor_21003
0x0000000002c88d68: adrp       x8, #0x60ed000
0x0000000002c88d6c: ldrb       w9, [x8, #0x80]
0x0000000002c88d70: tbnz       w9, #0, #0x2c88d98
0x0000000002c88d74: mov        w9, #1
0x0000000002c88d78: adrp       x10, #0x661f000
0x0000000002c88d7c: add        x10, x10, #0x560
0x0000000002c88d80: strb       w9, [x8, #0x80]
0x0000000002c88d84: ldr        w8, [x10]
0x0000000002c88d88: add        w8, w8, #1
0x0000000002c88d8c: str        w8, [x10]
0x0000000002c88d90: adrp       x9, #0x60ed000
0x0000000002c88d94: str        w8, [x9, #0x78]
0x0000000002c88d98: ret        

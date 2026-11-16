; instruction-faithful ARM64 fallback for RobloxLib::ctor_21002
0x0000000002c88d34: adrp       x8, #0x60ed000
0x0000000002c88d38: ldrb       w9, [x8, #0x70]
0x0000000002c88d3c: tbnz       w9, #0, #0x2c88d64
0x0000000002c88d40: mov        w9, #1
0x0000000002c88d44: adrp       x10, #0x661f000
0x0000000002c88d48: add        x10, x10, #0x560
0x0000000002c88d4c: strb       w9, [x8, #0x70]
0x0000000002c88d50: ldr        w8, [x10]
0x0000000002c88d54: add        w8, w8, #1
0x0000000002c88d58: str        w8, [x10]
0x0000000002c88d5c: adrp       x9, #0x60ed000
0x0000000002c88d60: str        w8, [x9, #0x68]
0x0000000002c88d64: ret        

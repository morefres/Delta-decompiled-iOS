; instruction-faithful ARM64 fallback for RobloxLib::ctor_11857
0x0000000001884d64: adrp       x8, #0x60ed000
0x0000000001884d68: ldrb       w9, [x8, #0x2a0]
0x0000000001884d6c: tbnz       w9, #0, #0x1884d94
0x0000000001884d70: mov        w9, #1
0x0000000001884d74: adrp       x10, #0x661f000
0x0000000001884d78: add        x10, x10, #0x560
0x0000000001884d7c: strb       w9, [x8, #0x2a0]
0x0000000001884d80: ldr        w8, [x10]
0x0000000001884d84: add        w8, w8, #1
0x0000000001884d88: str        w8, [x10]
0x0000000001884d8c: adrp       x9, #0x60ed000
0x0000000001884d90: str        w8, [x9, #0x298]
0x0000000001884d94: ret        

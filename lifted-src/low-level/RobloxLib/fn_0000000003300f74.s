; instruction-faithful ARM64 fallback for RobloxLib::ctor_23598
0x0000000003300f74: adrp       x8, #0x60ed000
0x0000000003300f78: ldrb       w9, [x8, #0xf0]
0x0000000003300f7c: tbnz       w9, #0, #0x3300fa4
0x0000000003300f80: mov        w9, #1
0x0000000003300f84: adrp       x10, #0x661f000
0x0000000003300f88: add        x10, x10, #0x560
0x0000000003300f8c: strb       w9, [x8, #0xf0]
0x0000000003300f90: ldr        w8, [x10]
0x0000000003300f94: add        w8, w8, #1
0x0000000003300f98: str        w8, [x10]
0x0000000003300f9c: adrp       x9, #0x60ed000
0x0000000003300fa0: str        w8, [x9, #0xe8]
0x0000000003300fa4: ret        

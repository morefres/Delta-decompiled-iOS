; instruction-faithful ARM64 fallback for RobloxLib::ctor_20849
0x0000000002c7a28c: adrp       x8, #0x60ed000
0x0000000002c7a290: ldrb       w9, [x8, #0x2a0]
0x0000000002c7a294: tbnz       w9, #0, #0x2c7a2bc
0x0000000002c7a298: mov        w9, #1
0x0000000002c7a29c: adrp       x10, #0x661f000
0x0000000002c7a2a0: add        x10, x10, #0x560
0x0000000002c7a2a4: strb       w9, [x8, #0x2a0]
0x0000000002c7a2a8: ldr        w8, [x10]
0x0000000002c7a2ac: add        w8, w8, #1
0x0000000002c7a2b0: str        w8, [x10]
0x0000000002c7a2b4: adrp       x9, #0x60ed000
0x0000000002c7a2b8: str        w8, [x9, #0x298]
0x0000000002c7a2bc: ret        

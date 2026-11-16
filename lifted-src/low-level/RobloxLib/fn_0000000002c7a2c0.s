; instruction-faithful ARM64 fallback for RobloxLib::ctor_20850
0x0000000002c7a2c0: adrp       x8, #0x60ed000
0x0000000002c7a2c4: ldrb       w9, [x8, #0x2b0]
0x0000000002c7a2c8: tbnz       w9, #0, #0x2c7a2f0
0x0000000002c7a2cc: mov        w9, #1
0x0000000002c7a2d0: adrp       x10, #0x661f000
0x0000000002c7a2d4: add        x10, x10, #0x560
0x0000000002c7a2d8: strb       w9, [x8, #0x2b0]
0x0000000002c7a2dc: ldr        w8, [x10]
0x0000000002c7a2e0: add        w8, w8, #1
0x0000000002c7a2e4: str        w8, [x10]
0x0000000002c7a2e8: adrp       x9, #0x60ed000
0x0000000002c7a2ec: str        w8, [x9, #0x2a8]
0x0000000002c7a2f0: ret        

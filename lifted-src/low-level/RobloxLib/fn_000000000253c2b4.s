; instruction-faithful ARM64 fallback for RobloxLib::ctor_18462
0x000000000253c2b4: adrp       x8, #0x60ec000
0x000000000253c2b8: ldrb       w9, [x8, #0xfe0]
0x000000000253c2bc: tbnz       w9, #0, #0x253c2e4
0x000000000253c2c0: mov        w9, #1
0x000000000253c2c4: adrp       x10, #0x661f000
0x000000000253c2c8: add        x10, x10, #0x560
0x000000000253c2cc: strb       w9, [x8, #0xfe0]
0x000000000253c2d0: ldr        w8, [x10]
0x000000000253c2d4: add        w8, w8, #1
0x000000000253c2d8: str        w8, [x10]
0x000000000253c2dc: adrp       x9, #0x60ec000
0x000000000253c2e0: str        w8, [x9, #0xfd8]
0x000000000253c2e4: ret        

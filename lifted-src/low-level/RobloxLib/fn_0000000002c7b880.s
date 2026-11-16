; instruction-faithful ARM64 fallback for RobloxLib::ctor_20866
0x0000000002c7b880: adrp       x8, #0x60ec000
0x0000000002c7b884: ldrb       w9, [x8, #0xfa0]
0x0000000002c7b888: tbnz       w9, #0, #0x2c7b8b0
0x0000000002c7b88c: mov        w9, #1
0x0000000002c7b890: adrp       x10, #0x661f000
0x0000000002c7b894: add        x10, x10, #0x560
0x0000000002c7b898: strb       w9, [x8, #0xfa0]
0x0000000002c7b89c: ldr        w8, [x10]
0x0000000002c7b8a0: add        w8, w8, #1
0x0000000002c7b8a4: str        w8, [x10]
0x0000000002c7b8a8: adrp       x9, #0x60ec000
0x0000000002c7b8ac: str        w8, [x9, #0xf98]
0x0000000002c7b8b0: ret        

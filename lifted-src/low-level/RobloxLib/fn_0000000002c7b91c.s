; instruction-faithful ARM64 fallback for RobloxLib::ctor_20869
0x0000000002c7b91c: adrp       x8, #0x60ec000
0x0000000002c7b920: ldrb       w9, [x8, #0xfd0]
0x0000000002c7b924: tbnz       w9, #0, #0x2c7b94c
0x0000000002c7b928: mov        w9, #1
0x0000000002c7b92c: adrp       x10, #0x661f000
0x0000000002c7b930: add        x10, x10, #0x560
0x0000000002c7b934: strb       w9, [x8, #0xfd0]
0x0000000002c7b938: ldr        w8, [x10]
0x0000000002c7b93c: add        w8, w8, #1
0x0000000002c7b940: str        w8, [x10]
0x0000000002c7b944: adrp       x9, #0x60ec000
0x0000000002c7b948: str        w8, [x9, #0xfc8]
0x0000000002c7b94c: ret        

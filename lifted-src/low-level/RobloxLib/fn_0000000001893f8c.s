; instruction-faithful ARM64 fallback for RobloxLib::ctor_11975
0x0000000001893f8c: adrp       x8, #0x60ed000
0x0000000001893f90: ldrb       w9, [x8, #0xe0]
0x0000000001893f94: tbnz       w9, #0, #0x1893fbc
0x0000000001893f98: mov        w9, #1
0x0000000001893f9c: adrp       x10, #0x661f000
0x0000000001893fa0: add        x10, x10, #0x560
0x0000000001893fa4: strb       w9, [x8, #0xe0]
0x0000000001893fa8: ldr        w8, [x10]
0x0000000001893fac: add        w8, w8, #1
0x0000000001893fb0: str        w8, [x10]
0x0000000001893fb4: adrp       x9, #0x60ed000
0x0000000001893fb8: str        w8, [x9, #0xd8]
0x0000000001893fbc: ret        

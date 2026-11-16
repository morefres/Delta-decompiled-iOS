; instruction-faithful ARM64 fallback for RobloxLib::ctor_11959
0x0000000001893c4c: adrp       x8, #0x60ec000
0x0000000001893c50: ldrb       w9, [x8, #0xfe0]
0x0000000001893c54: tbnz       w9, #0, #0x1893c7c
0x0000000001893c58: mov        w9, #1
0x0000000001893c5c: adrp       x10, #0x661f000
0x0000000001893c60: add        x10, x10, #0x560
0x0000000001893c64: strb       w9, [x8, #0xfe0]
0x0000000001893c68: ldr        w8, [x10]
0x0000000001893c6c: add        w8, w8, #1
0x0000000001893c70: str        w8, [x10]
0x0000000001893c74: adrp       x9, #0x60ec000
0x0000000001893c78: str        w8, [x9, #0xfd8]
0x0000000001893c7c: ret        

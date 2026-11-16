; instruction-faithful ARM64 fallback for RobloxLib::ctor_11969
0x0000000001893e54: adrp       x8, #0x60ed000
0x0000000001893e58: ldrb       w9, [x8, #0x80]
0x0000000001893e5c: tbnz       w9, #0, #0x1893e84
0x0000000001893e60: mov        w9, #1
0x0000000001893e64: adrp       x10, #0x661f000
0x0000000001893e68: add        x10, x10, #0x560
0x0000000001893e6c: strb       w9, [x8, #0x80]
0x0000000001893e70: ldr        w8, [x10]
0x0000000001893e74: add        w8, w8, #1
0x0000000001893e78: str        w8, [x10]
0x0000000001893e7c: adrp       x9, #0x60ed000
0x0000000001893e80: str        w8, [x9, #0x78]
0x0000000001893e84: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11973
0x0000000001893f24: adrp       x8, #0x60ed000
0x0000000001893f28: ldrb       w9, [x8, #0xc0]
0x0000000001893f2c: tbnz       w9, #0, #0x1893f54
0x0000000001893f30: mov        w9, #1
0x0000000001893f34: adrp       x10, #0x661f000
0x0000000001893f38: add        x10, x10, #0x560
0x0000000001893f3c: strb       w9, [x8, #0xc0]
0x0000000001893f40: ldr        w8, [x10]
0x0000000001893f44: add        w8, w8, #1
0x0000000001893f48: str        w8, [x10]
0x0000000001893f4c: adrp       x9, #0x60ed000
0x0000000001893f50: str        w8, [x9, #0xb8]
0x0000000001893f54: ret        

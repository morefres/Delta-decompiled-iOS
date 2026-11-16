; instruction-faithful ARM64 fallback for RobloxLib::ctor_11968
0x0000000001893e20: adrp       x8, #0x60ed000
0x0000000001893e24: ldrb       w9, [x8, #0x70]
0x0000000001893e28: tbnz       w9, #0, #0x1893e50
0x0000000001893e2c: mov        w9, #1
0x0000000001893e30: adrp       x10, #0x661f000
0x0000000001893e34: add        x10, x10, #0x560
0x0000000001893e38: strb       w9, [x8, #0x70]
0x0000000001893e3c: ldr        w8, [x10]
0x0000000001893e40: add        w8, w8, #1
0x0000000001893e44: str        w8, [x10]
0x0000000001893e48: adrp       x9, #0x60ed000
0x0000000001893e4c: str        w8, [x9, #0x68]
0x0000000001893e50: ret        

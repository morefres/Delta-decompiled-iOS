; instruction-faithful ARM64 fallback for RobloxLib::ctor_11974
0x0000000001893f58: adrp       x8, #0x60ed000
0x0000000001893f5c: ldrb       w9, [x8, #0xd0]
0x0000000001893f60: tbnz       w9, #0, #0x1893f88
0x0000000001893f64: mov        w9, #1
0x0000000001893f68: adrp       x10, #0x661f000
0x0000000001893f6c: add        x10, x10, #0x560
0x0000000001893f70: strb       w9, [x8, #0xd0]
0x0000000001893f74: ldr        w8, [x10]
0x0000000001893f78: add        w8, w8, #1
0x0000000001893f7c: str        w8, [x10]
0x0000000001893f80: adrp       x9, #0x60ed000
0x0000000001893f84: str        w8, [x9, #0xc8]
0x0000000001893f88: ret        

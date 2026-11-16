; instruction-faithful ARM64 fallback for RobloxLib::ctor_20833
0x0000000002c79f4c: adrp       x8, #0x60ed000
0x0000000002c79f50: ldrb       w9, [x8, #0x1a0]
0x0000000002c79f54: tbnz       w9, #0, #0x2c79f7c
0x0000000002c79f58: mov        w9, #1
0x0000000002c79f5c: adrp       x10, #0x661f000
0x0000000002c79f60: add        x10, x10, #0x560
0x0000000002c79f64: strb       w9, [x8, #0x1a0]
0x0000000002c79f68: ldr        w8, [x10]
0x0000000002c79f6c: add        w8, w8, #1
0x0000000002c79f70: str        w8, [x10]
0x0000000002c79f74: adrp       x9, #0x60ed000
0x0000000002c79f78: str        w8, [x9, #0x198]
0x0000000002c79f7c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_20878
0x0000000002c7baf0: adrp       x8, #0x60ed000
0x0000000002c7baf4: ldrb       w9, [x8, #0x60]
0x0000000002c7baf8: tbnz       w9, #0, #0x2c7bb20
0x0000000002c7bafc: mov        w9, #1
0x0000000002c7bb00: adrp       x10, #0x661f000
0x0000000002c7bb04: add        x10, x10, #0x560
0x0000000002c7bb08: strb       w9, [x8, #0x60]
0x0000000002c7bb0c: ldr        w8, [x10]
0x0000000002c7bb10: add        w8, w8, #1
0x0000000002c7bb14: str        w8, [x10]
0x0000000002c7bb18: adrp       x9, #0x60ed000
0x0000000002c7bb1c: str        w8, [x9, #0x58]
0x0000000002c7bb20: ret        

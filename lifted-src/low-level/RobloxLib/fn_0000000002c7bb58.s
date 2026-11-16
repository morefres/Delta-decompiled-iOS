; instruction-faithful ARM64 fallback for RobloxLib::ctor_20880
0x0000000002c7bb58: adrp       x8, #0x60ed000
0x0000000002c7bb5c: ldrb       w9, [x8, #0x80]
0x0000000002c7bb60: tbnz       w9, #0, #0x2c7bb88
0x0000000002c7bb64: mov        w9, #1
0x0000000002c7bb68: adrp       x10, #0x661f000
0x0000000002c7bb6c: add        x10, x10, #0x560
0x0000000002c7bb70: strb       w9, [x8, #0x80]
0x0000000002c7bb74: ldr        w8, [x10]
0x0000000002c7bb78: add        w8, w8, #1
0x0000000002c7bb7c: str        w8, [x10]
0x0000000002c7bb80: adrp       x9, #0x60ed000
0x0000000002c7bb84: str        w8, [x9, #0x78]
0x0000000002c7bb88: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_20879
0x0000000002c7bb24: adrp       x8, #0x60ed000
0x0000000002c7bb28: ldrb       w9, [x8, #0x70]
0x0000000002c7bb2c: tbnz       w9, #0, #0x2c7bb54
0x0000000002c7bb30: mov        w9, #1
0x0000000002c7bb34: adrp       x10, #0x661f000
0x0000000002c7bb38: add        x10, x10, #0x560
0x0000000002c7bb3c: strb       w9, [x8, #0x70]
0x0000000002c7bb40: ldr        w8, [x10]
0x0000000002c7bb44: add        w8, w8, #1
0x0000000002c7bb48: str        w8, [x10]
0x0000000002c7bb4c: adrp       x9, #0x60ed000
0x0000000002c7bb50: str        w8, [x9, #0x68]
0x0000000002c7bb54: ret        

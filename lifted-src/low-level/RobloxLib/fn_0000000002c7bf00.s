; instruction-faithful ARM64 fallback for RobloxLib::ctor_20898
0x0000000002c7bf00: adrp       x8, #0x60ed000
0x0000000002c7bf04: ldrb       w9, [x8, #0x1a0]
0x0000000002c7bf08: tbnz       w9, #0, #0x2c7bf30
0x0000000002c7bf0c: mov        w9, #1
0x0000000002c7bf10: adrp       x10, #0x661f000
0x0000000002c7bf14: add        x10, x10, #0x560
0x0000000002c7bf18: strb       w9, [x8, #0x1a0]
0x0000000002c7bf1c: ldr        w8, [x10]
0x0000000002c7bf20: add        w8, w8, #1
0x0000000002c7bf24: str        w8, [x10]
0x0000000002c7bf28: adrp       x9, #0x60ed000
0x0000000002c7bf2c: str        w8, [x9, #0x198]
0x0000000002c7bf30: ret        

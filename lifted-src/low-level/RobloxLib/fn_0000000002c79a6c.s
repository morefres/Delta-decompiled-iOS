; instruction-faithful ARM64 fallback for RobloxLib::ctor_20809
0x0000000002c79a6c: adrp       x8, #0x60ed000
0x0000000002c79a70: ldrb       w9, [x8, #0x20]
0x0000000002c79a74: tbnz       w9, #0, #0x2c79a9c
0x0000000002c79a78: mov        w9, #1
0x0000000002c79a7c: adrp       x10, #0x661f000
0x0000000002c79a80: add        x10, x10, #0x560
0x0000000002c79a84: strb       w9, [x8, #0x20]
0x0000000002c79a88: ldr        w8, [x10]
0x0000000002c79a8c: add        w8, w8, #1
0x0000000002c79a90: str        w8, [x10]
0x0000000002c79a94: adrp       x9, #0x60ed000
0x0000000002c79a98: str        w8, [x9, #0x18]
0x0000000002c79a9c: ret        

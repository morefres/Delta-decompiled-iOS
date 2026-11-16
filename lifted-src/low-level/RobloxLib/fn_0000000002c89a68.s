; instruction-faithful ARM64 fallback for RobloxLib::ctor_21067
0x0000000002c89a68: adrp       x8, #0x6169000
0x0000000002c89a6c: ldrb       w9, [x8, #0xe38]
0x0000000002c89a70: tbnz       w9, #0, #0x2c89a98
0x0000000002c89a74: mov        w9, #1
0x0000000002c89a78: adrp       x10, #0x661f000
0x0000000002c89a7c: add        x10, x10, #0x564
0x0000000002c89a80: strb       w9, [x8, #0xe38]
0x0000000002c89a84: ldr        w8, [x10]
0x0000000002c89a88: add        w8, w8, #1
0x0000000002c89a8c: str        w8, [x10]
0x0000000002c89a90: adrp       x9, #0x6169000
0x0000000002c89a94: str        w8, [x9, #0xe30]
0x0000000002c89a98: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_20820
0x0000000002c79ca8: adrp       x8, #0x60ed000
0x0000000002c79cac: ldrb       w9, [x8, #0xd0]
0x0000000002c79cb0: tbnz       w9, #0, #0x2c79cd8
0x0000000002c79cb4: mov        w9, #1
0x0000000002c79cb8: adrp       x10, #0x661f000
0x0000000002c79cbc: add        x10, x10, #0x560
0x0000000002c79cc0: strb       w9, [x8, #0xd0]
0x0000000002c79cc4: ldr        w8, [x10]
0x0000000002c79cc8: add        w8, w8, #1
0x0000000002c79ccc: str        w8, [x10]
0x0000000002c79cd0: adrp       x9, #0x60ed000
0x0000000002c79cd4: str        w8, [x9, #0xc8]
0x0000000002c79cd8: ret        

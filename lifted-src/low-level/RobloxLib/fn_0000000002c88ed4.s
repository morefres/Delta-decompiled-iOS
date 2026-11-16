; instruction-faithful ARM64 fallback for RobloxLib::ctor_21010
0x0000000002c88ed4: adrp       x8, #0x60ed000
0x0000000002c88ed8: ldrb       w9, [x8, #0xf0]
0x0000000002c88edc: tbnz       w9, #0, #0x2c88f04
0x0000000002c88ee0: mov        w9, #1
0x0000000002c88ee4: adrp       x10, #0x661f000
0x0000000002c88ee8: add        x10, x10, #0x560
0x0000000002c88eec: strb       w9, [x8, #0xf0]
0x0000000002c88ef0: ldr        w8, [x10]
0x0000000002c88ef4: add        w8, w8, #1
0x0000000002c88ef8: str        w8, [x10]
0x0000000002c88efc: adrp       x9, #0x60ed000
0x0000000002c88f00: str        w8, [x9, #0xe8]
0x0000000002c88f04: ret        

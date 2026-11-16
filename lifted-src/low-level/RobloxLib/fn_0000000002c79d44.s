; instruction-faithful ARM64 fallback for RobloxLib::ctor_20823
0x0000000002c79d44: adrp       x8, #0x60ed000
0x0000000002c79d48: ldrb       w9, [x8, #0x100]
0x0000000002c79d4c: tbnz       w9, #0, #0x2c79d74
0x0000000002c79d50: mov        w9, #1
0x0000000002c79d54: adrp       x10, #0x661f000
0x0000000002c79d58: add        x10, x10, #0x560
0x0000000002c79d5c: strb       w9, [x8, #0x100]
0x0000000002c79d60: ldr        w8, [x10]
0x0000000002c79d64: add        w8, w8, #1
0x0000000002c79d68: str        w8, [x10]
0x0000000002c79d6c: adrp       x9, #0x60ed000
0x0000000002c79d70: str        w8, [x9, #0xf8]
0x0000000002c79d74: ret        

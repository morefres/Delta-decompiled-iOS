; instruction-faithful ARM64 fallback for RobloxLib::ctor_20808
0x0000000002c79a38: adrp       x8, #0x60ed000
0x0000000002c79a3c: ldrb       w9, [x8, #0x10]
0x0000000002c79a40: tbnz       w9, #0, #0x2c79a68
0x0000000002c79a44: mov        w9, #1
0x0000000002c79a48: adrp       x10, #0x661f000
0x0000000002c79a4c: add        x10, x10, #0x560
0x0000000002c79a50: strb       w9, [x8, #0x10]
0x0000000002c79a54: ldr        w8, [x10]
0x0000000002c79a58: add        w8, w8, #1
0x0000000002c79a5c: str        w8, [x10]
0x0000000002c79a60: adrp       x9, #0x60ed000
0x0000000002c79a64: str        w8, [x9, #8]
0x0000000002c79a68: ret        

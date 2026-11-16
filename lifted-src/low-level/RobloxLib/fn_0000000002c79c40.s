; instruction-faithful ARM64 fallback for RobloxLib::ctor_20818
0x0000000002c79c40: adrp       x8, #0x60ed000
0x0000000002c79c44: ldrb       w9, [x8, #0xb0]
0x0000000002c79c48: tbnz       w9, #0, #0x2c79c70
0x0000000002c79c4c: mov        w9, #1
0x0000000002c79c50: adrp       x10, #0x661f000
0x0000000002c79c54: add        x10, x10, #0x560
0x0000000002c79c58: strb       w9, [x8, #0xb0]
0x0000000002c79c5c: ldr        w8, [x10]
0x0000000002c79c60: add        w8, w8, #1
0x0000000002c79c64: str        w8, [x10]
0x0000000002c79c68: adrp       x9, #0x60ed000
0x0000000002c79c6c: str        w8, [x9, #0xa8]
0x0000000002c79c70: ret        

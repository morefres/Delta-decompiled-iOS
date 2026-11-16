; instruction-faithful ARM64 fallback for RobloxLib::ctor_12514
0x00000000018c0d40: adrp       x8, #0x60ed000
0x00000000018c0d44: ldrb       w9, [x8, #0x210]
0x00000000018c0d48: tbnz       w9, #0, #0x18c0d70
0x00000000018c0d4c: mov        w9, #1
0x00000000018c0d50: adrp       x10, #0x661f000
0x00000000018c0d54: add        x10, x10, #0x560
0x00000000018c0d58: strb       w9, [x8, #0x210]
0x00000000018c0d5c: ldr        w8, [x10]
0x00000000018c0d60: add        w8, w8, #1
0x00000000018c0d64: str        w8, [x10]
0x00000000018c0d68: adrp       x9, #0x60ed000
0x00000000018c0d6c: str        w8, [x9, #0x208]
0x00000000018c0d70: ret        

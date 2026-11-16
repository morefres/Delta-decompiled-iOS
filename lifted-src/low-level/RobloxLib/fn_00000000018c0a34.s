; instruction-faithful ARM64 fallback for RobloxLib::ctor_12499
0x00000000018c0a34: adrp       x8, #0x60ed000
0x00000000018c0a38: ldrb       w9, [x8, #0x120]
0x00000000018c0a3c: tbnz       w9, #0, #0x18c0a64
0x00000000018c0a40: mov        w9, #1
0x00000000018c0a44: adrp       x10, #0x661f000
0x00000000018c0a48: add        x10, x10, #0x560
0x00000000018c0a4c: strb       w9, [x8, #0x120]
0x00000000018c0a50: ldr        w8, [x10]
0x00000000018c0a54: add        w8, w8, #1
0x00000000018c0a58: str        w8, [x10]
0x00000000018c0a5c: adrp       x9, #0x60ed000
0x00000000018c0a60: str        w8, [x9, #0x118]
0x00000000018c0a64: ret        

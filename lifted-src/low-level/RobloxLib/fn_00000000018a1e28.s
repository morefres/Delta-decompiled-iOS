; instruction-faithful ARM64 fallback for RobloxLib::ctor_12248
0x00000000018a1e28: adrp       x8, #0x60ed000
0x00000000018a1e2c: ldrb       w9, [x8, #0x1b0]
0x00000000018a1e30: tbnz       w9, #0, #0x18a1e58
0x00000000018a1e34: mov        w9, #1
0x00000000018a1e38: adrp       x10, #0x661f000
0x00000000018a1e3c: add        x10, x10, #0x560
0x00000000018a1e40: strb       w9, [x8, #0x1b0]
0x00000000018a1e44: ldr        w8, [x10]
0x00000000018a1e48: add        w8, w8, #1
0x00000000018a1e4c: str        w8, [x10]
0x00000000018a1e50: adrp       x9, #0x60ed000
0x00000000018a1e54: str        w8, [x9, #0x1a8]
0x00000000018a1e58: ret        

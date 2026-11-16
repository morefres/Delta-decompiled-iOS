; instruction-faithful ARM64 fallback for RobloxLib::ctor_12253
0x00000000018a1f2c: adrp       x8, #0x60ed000
0x00000000018a1f30: ldrb       w9, [x8, #0x200]
0x00000000018a1f34: tbnz       w9, #0, #0x18a1f5c
0x00000000018a1f38: mov        w9, #1
0x00000000018a1f3c: adrp       x10, #0x661f000
0x00000000018a1f40: add        x10, x10, #0x560
0x00000000018a1f44: strb       w9, [x8, #0x200]
0x00000000018a1f48: ldr        w8, [x10]
0x00000000018a1f4c: add        w8, w8, #1
0x00000000018a1f50: str        w8, [x10]
0x00000000018a1f54: adrp       x9, #0x60ed000
0x00000000018a1f58: str        w8, [x9, #0x1f8]
0x00000000018a1f5c: ret        

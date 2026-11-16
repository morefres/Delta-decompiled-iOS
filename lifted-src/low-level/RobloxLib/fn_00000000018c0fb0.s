; instruction-faithful ARM64 fallback for RobloxLib::ctor_12526
0x00000000018c0fb0: adrp       x8, #0x60ed000
0x00000000018c0fb4: ldrb       w9, [x8, #0x2d0]
0x00000000018c0fb8: tbnz       w9, #0, #0x18c0fe0
0x00000000018c0fbc: mov        w9, #1
0x00000000018c0fc0: adrp       x10, #0x661f000
0x00000000018c0fc4: add        x10, x10, #0x560
0x00000000018c0fc8: strb       w9, [x8, #0x2d0]
0x00000000018c0fcc: ldr        w8, [x10]
0x00000000018c0fd0: add        w8, w8, #1
0x00000000018c0fd4: str        w8, [x10]
0x00000000018c0fd8: adrp       x9, #0x60ed000
0x00000000018c0fdc: str        w8, [x9, #0x2c8]
0x00000000018c0fe0: ret        

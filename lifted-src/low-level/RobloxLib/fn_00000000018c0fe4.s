; instruction-faithful ARM64 fallback for RobloxLib::ctor_12527
0x00000000018c0fe4: adrp       x8, #0x60ed000
0x00000000018c0fe8: ldrb       w9, [x8, #0x2e0]
0x00000000018c0fec: tbnz       w9, #0, #0x18c1014
0x00000000018c0ff0: mov        w9, #1
0x00000000018c0ff4: adrp       x10, #0x661f000
0x00000000018c0ff8: add        x10, x10, #0x560
0x00000000018c0ffc: strb       w9, [x8, #0x2e0]
0x00000000018c1000: ldr        w8, [x10]
0x00000000018c1004: add        w8, w8, #1
0x00000000018c1008: str        w8, [x10]
0x00000000018c100c: adrp       x9, #0x60ed000
0x00000000018c1010: str        w8, [x9, #0x2d8]
0x00000000018c1014: ret        

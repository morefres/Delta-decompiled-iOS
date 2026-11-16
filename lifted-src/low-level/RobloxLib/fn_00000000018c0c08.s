; instruction-faithful ARM64 fallback for RobloxLib::ctor_12508
0x00000000018c0c08: adrp       x8, #0x60ed000
0x00000000018c0c0c: ldrb       w9, [x8, #0x1b0]
0x00000000018c0c10: tbnz       w9, #0, #0x18c0c38
0x00000000018c0c14: mov        w9, #1
0x00000000018c0c18: adrp       x10, #0x661f000
0x00000000018c0c1c: add        x10, x10, #0x560
0x00000000018c0c20: strb       w9, [x8, #0x1b0]
0x00000000018c0c24: ldr        w8, [x10]
0x00000000018c0c28: add        w8, w8, #1
0x00000000018c0c2c: str        w8, [x10]
0x00000000018c0c30: adrp       x9, #0x60ed000
0x00000000018c0c34: str        w8, [x9, #0x1a8]
0x00000000018c0c38: ret        

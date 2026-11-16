; instruction-faithful ARM64 fallback for RobloxLib::ctor_12715
0x00000000018d7c04: adrp       x8, #0x60ed000
0x00000000018d7c08: ldrb       w9, [x8, #0x1b0]
0x00000000018d7c0c: tbnz       w9, #0, #0x18d7c34
0x00000000018d7c10: mov        w9, #1
0x00000000018d7c14: adrp       x10, #0x661f000
0x00000000018d7c18: add        x10, x10, #0x560
0x00000000018d7c1c: strb       w9, [x8, #0x1b0]
0x00000000018d7c20: ldr        w8, [x10]
0x00000000018d7c24: add        w8, w8, #1
0x00000000018d7c28: str        w8, [x10]
0x00000000018d7c2c: adrp       x9, #0x60ed000
0x00000000018d7c30: str        w8, [x9, #0x1a8]
0x00000000018d7c34: ret        

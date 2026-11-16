; instruction-faithful ARM64 fallback for RobloxLib::ctor_12720
0x00000000018d7d08: adrp       x8, #0x60ed000
0x00000000018d7d0c: ldrb       w9, [x8, #0x200]
0x00000000018d7d10: tbnz       w9, #0, #0x18d7d38
0x00000000018d7d14: mov        w9, #1
0x00000000018d7d18: adrp       x10, #0x661f000
0x00000000018d7d1c: add        x10, x10, #0x560
0x00000000018d7d20: strb       w9, [x8, #0x200]
0x00000000018d7d24: ldr        w8, [x10]
0x00000000018d7d28: add        w8, w8, #1
0x00000000018d7d2c: str        w8, [x10]
0x00000000018d7d30: adrp       x9, #0x60ed000
0x00000000018d7d34: str        w8, [x9, #0x1f8]
0x00000000018d7d38: ret        

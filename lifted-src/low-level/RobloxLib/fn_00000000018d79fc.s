; instruction-faithful ARM64 fallback for RobloxLib::ctor_12705
0x00000000018d79fc: adrp       x8, #0x60ed000
0x00000000018d7a00: ldrb       w9, [x8, #0x110]
0x00000000018d7a04: tbnz       w9, #0, #0x18d7a2c
0x00000000018d7a08: mov        w9, #1
0x00000000018d7a0c: adrp       x10, #0x661f000
0x00000000018d7a10: add        x10, x10, #0x560
0x00000000018d7a14: strb       w9, [x8, #0x110]
0x00000000018d7a18: ldr        w8, [x10]
0x00000000018d7a1c: add        w8, w8, #1
0x00000000018d7a20: str        w8, [x10]
0x00000000018d7a24: adrp       x9, #0x60ed000
0x00000000018d7a28: str        w8, [x9, #0x108]
0x00000000018d7a2c: ret        

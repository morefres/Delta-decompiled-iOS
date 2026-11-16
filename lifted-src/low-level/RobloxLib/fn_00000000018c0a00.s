; instruction-faithful ARM64 fallback for RobloxLib::ctor_12498
0x00000000018c0a00: adrp       x8, #0x60ed000
0x00000000018c0a04: ldrb       w9, [x8, #0x110]
0x00000000018c0a08: tbnz       w9, #0, #0x18c0a30
0x00000000018c0a0c: mov        w9, #1
0x00000000018c0a10: adrp       x10, #0x661f000
0x00000000018c0a14: add        x10, x10, #0x560
0x00000000018c0a18: strb       w9, [x8, #0x110]
0x00000000018c0a1c: ldr        w8, [x10]
0x00000000018c0a20: add        w8, w8, #1
0x00000000018c0a24: str        w8, [x10]
0x00000000018c0a28: adrp       x9, #0x60ed000
0x00000000018c0a2c: str        w8, [x9, #0x108]
0x00000000018c0a30: ret        

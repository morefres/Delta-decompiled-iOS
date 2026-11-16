; instruction-faithful ARM64 fallback for RobloxLib::ctor_11181
0x000000000183ed14: adrp       x8, #0x60ed000
0x000000000183ed18: ldrb       w9, [x8, #0x220]
0x000000000183ed1c: tbnz       w9, #0, #0x183ed44
0x000000000183ed20: mov        w9, #1
0x000000000183ed24: adrp       x10, #0x661f000
0x000000000183ed28: add        x10, x10, #0x560
0x000000000183ed2c: strb       w9, [x8, #0x220]
0x000000000183ed30: ldr        w8, [x10]
0x000000000183ed34: add        w8, w8, #1
0x000000000183ed38: str        w8, [x10]
0x000000000183ed3c: adrp       x9, #0x60ed000
0x000000000183ed40: str        w8, [x9, #0x218]
0x000000000183ed44: ret        

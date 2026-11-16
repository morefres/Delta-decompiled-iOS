; instruction-faithful ARM64 fallback for RobloxLib::ctor_11177
0x000000000183ec44: adrp       x8, #0x60ed000
0x000000000183ec48: ldrb       w9, [x8, #0x1e0]
0x000000000183ec4c: tbnz       w9, #0, #0x183ec74
0x000000000183ec50: mov        w9, #1
0x000000000183ec54: adrp       x10, #0x661f000
0x000000000183ec58: add        x10, x10, #0x560
0x000000000183ec5c: strb       w9, [x8, #0x1e0]
0x000000000183ec60: ldr        w8, [x10]
0x000000000183ec64: add        w8, w8, #1
0x000000000183ec68: str        w8, [x10]
0x000000000183ec6c: adrp       x9, #0x60ed000
0x000000000183ec70: str        w8, [x9, #0x1d8]
0x000000000183ec74: ret        

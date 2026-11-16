; instruction-faithful ARM64 fallback for RobloxLib::ctor_11191
0x000000000183ef1c: adrp       x8, #0x60ed000
0x000000000183ef20: ldrb       w9, [x8, #0x2c0]
0x000000000183ef24: tbnz       w9, #0, #0x183ef4c
0x000000000183ef28: mov        w9, #1
0x000000000183ef2c: adrp       x10, #0x661f000
0x000000000183ef30: add        x10, x10, #0x560
0x000000000183ef34: strb       w9, [x8, #0x2c0]
0x000000000183ef38: ldr        w8, [x10]
0x000000000183ef3c: add        w8, w8, #1
0x000000000183ef40: str        w8, [x10]
0x000000000183ef44: adrp       x9, #0x60ed000
0x000000000183ef48: str        w8, [x9, #0x2b8]
0x000000000183ef4c: ret        

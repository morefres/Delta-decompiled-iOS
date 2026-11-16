; instruction-faithful ARM64 fallback for RobloxLib::ctor_12159
0x000000000189ce60: adrp       x8, #0x60ed000
0x000000000189ce64: ldrb       w9, [x8, #0x40]
0x000000000189ce68: tbnz       w9, #0, #0x189ce90
0x000000000189ce6c: mov        w9, #1
0x000000000189ce70: adrp       x10, #0x661f000
0x000000000189ce74: add        x10, x10, #0x560
0x000000000189ce78: strb       w9, [x8, #0x40]
0x000000000189ce7c: ldr        w8, [x10]
0x000000000189ce80: add        w8, w8, #1
0x000000000189ce84: str        w8, [x10]
0x000000000189ce88: adrp       x9, #0x60ed000
0x000000000189ce8c: str        w8, [x9, #0x38]
0x000000000189ce90: ret        

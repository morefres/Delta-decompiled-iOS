; instruction-faithful ARM64 fallback for RobloxLib::ctor_23592
0x0000000003300e3c: adrp       x8, #0x60ed000
0x0000000003300e40: ldrb       w9, [x8, #0x90]
0x0000000003300e44: tbnz       w9, #0, #0x3300e6c
0x0000000003300e48: mov        w9, #1
0x0000000003300e4c: adrp       x10, #0x661f000
0x0000000003300e50: add        x10, x10, #0x560
0x0000000003300e54: strb       w9, [x8, #0x90]
0x0000000003300e58: ldr        w8, [x10]
0x0000000003300e5c: add        w8, w8, #1
0x0000000003300e60: str        w8, [x10]
0x0000000003300e64: adrp       x9, #0x60ed000
0x0000000003300e68: str        w8, [x9, #0x88]
0x0000000003300e6c: ret        

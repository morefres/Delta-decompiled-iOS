; instruction-faithful ARM64 fallback for RobloxLib::ctor_23587
0x0000000003300d38: adrp       x8, #0x60ed000
0x0000000003300d3c: ldrb       w9, [x8, #0x40]
0x0000000003300d40: tbnz       w9, #0, #0x3300d68
0x0000000003300d44: mov        w9, #1
0x0000000003300d48: adrp       x10, #0x661f000
0x0000000003300d4c: add        x10, x10, #0x560
0x0000000003300d50: strb       w9, [x8, #0x40]
0x0000000003300d54: ldr        w8, [x10]
0x0000000003300d58: add        w8, w8, #1
0x0000000003300d5c: str        w8, [x10]
0x0000000003300d60: adrp       x9, #0x60ed000
0x0000000003300d64: str        w8, [x9, #0x38]
0x0000000003300d68: ret        

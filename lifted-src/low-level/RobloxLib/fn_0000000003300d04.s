; instruction-faithful ARM64 fallback for RobloxLib::ctor_23586
0x0000000003300d04: adrp       x8, #0x60ed000
0x0000000003300d08: ldrb       w9, [x8, #0x30]
0x0000000003300d0c: tbnz       w9, #0, #0x3300d34
0x0000000003300d10: mov        w9, #1
0x0000000003300d14: adrp       x10, #0x661f000
0x0000000003300d18: add        x10, x10, #0x560
0x0000000003300d1c: strb       w9, [x8, #0x30]
0x0000000003300d20: ldr        w8, [x10]
0x0000000003300d24: add        w8, w8, #1
0x0000000003300d28: str        w8, [x10]
0x0000000003300d2c: adrp       x9, #0x60ed000
0x0000000003300d30: str        w8, [x9, #0x28]
0x0000000003300d34: ret        

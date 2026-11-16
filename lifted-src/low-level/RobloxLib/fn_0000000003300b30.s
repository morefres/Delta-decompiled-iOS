; instruction-faithful ARM64 fallback for RobloxLib::ctor_23577
0x0000000003300b30: adrp       x8, #0x60ec000
0x0000000003300b34: ldrb       w9, [x8, #0xfa0]
0x0000000003300b38: tbnz       w9, #0, #0x3300b60
0x0000000003300b3c: mov        w9, #1
0x0000000003300b40: adrp       x10, #0x661f000
0x0000000003300b44: add        x10, x10, #0x560
0x0000000003300b48: strb       w9, [x8, #0xfa0]
0x0000000003300b4c: ldr        w8, [x10]
0x0000000003300b50: add        w8, w8, #1
0x0000000003300b54: str        w8, [x10]
0x0000000003300b58: adrp       x9, #0x60ec000
0x0000000003300b5c: str        w8, [x9, #0xf98]
0x0000000003300b60: ret        

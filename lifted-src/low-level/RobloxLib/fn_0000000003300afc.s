; instruction-faithful ARM64 fallback for RobloxLib::ctor_23576
0x0000000003300afc: adrp       x8, #0x60ec000
0x0000000003300b00: ldrb       w9, [x8, #0xf90]
0x0000000003300b04: tbnz       w9, #0, #0x3300b2c
0x0000000003300b08: mov        w9, #1
0x0000000003300b0c: adrp       x10, #0x661f000
0x0000000003300b10: add        x10, x10, #0x560
0x0000000003300b14: strb       w9, [x8, #0xf90]
0x0000000003300b18: ldr        w8, [x10]
0x0000000003300b1c: add        w8, w8, #1
0x0000000003300b20: str        w8, [x10]
0x0000000003300b24: adrp       x9, #0x60ec000
0x0000000003300b28: str        w8, [x9, #0xf88]
0x0000000003300b2c: ret        

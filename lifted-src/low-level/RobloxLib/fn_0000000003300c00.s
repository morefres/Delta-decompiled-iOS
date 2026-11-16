; instruction-faithful ARM64 fallback for RobloxLib::ctor_23581
0x0000000003300c00: adrp       x8, #0x60ec000
0x0000000003300c04: ldrb       w9, [x8, #0xfe0]
0x0000000003300c08: tbnz       w9, #0, #0x3300c30
0x0000000003300c0c: mov        w9, #1
0x0000000003300c10: adrp       x10, #0x661f000
0x0000000003300c14: add        x10, x10, #0x560
0x0000000003300c18: strb       w9, [x8, #0xfe0]
0x0000000003300c1c: ldr        w8, [x10]
0x0000000003300c20: add        w8, w8, #1
0x0000000003300c24: str        w8, [x10]
0x0000000003300c28: adrp       x9, #0x60ec000
0x0000000003300c2c: str        w8, [x9, #0xfd8]
0x0000000003300c30: ret        

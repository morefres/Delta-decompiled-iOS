; instruction-faithful ARM64 fallback for RobloxLib::ctor_24762
0x0000000003a79e1c: adrp       x8, #0x60ed000
0x0000000003a79e20: ldrb       w9, [x8]
0x0000000003a79e24: tbnz       w9, #0, #0x3a79e4c
0x0000000003a79e28: mov        w9, #1
0x0000000003a79e2c: adrp       x10, #0x661f000
0x0000000003a79e30: add        x10, x10, #0x560
0x0000000003a79e34: strb       w9, [x8]
0x0000000003a79e38: ldr        w8, [x10]
0x0000000003a79e3c: add        w8, w8, #1
0x0000000003a79e40: str        w8, [x10]
0x0000000003a79e44: adrp       x9, #0x60ec000
0x0000000003a79e48: str        w8, [x9, #0xff8]
0x0000000003a79e4c: ret        

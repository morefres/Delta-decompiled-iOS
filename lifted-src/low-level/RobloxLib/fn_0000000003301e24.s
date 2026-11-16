; instruction-faithful ARM64 fallback for RobloxLib::ctor_23653
0x0000000003301e24: adrp       x8, #0x60ed000
0x0000000003301e28: ldrb       w9, [x8, #0xa0]
0x0000000003301e2c: tbnz       w9, #0, #0x3301e54
0x0000000003301e30: mov        w9, #1
0x0000000003301e34: adrp       x10, #0x661f000
0x0000000003301e38: add        x10, x10, #0x560
0x0000000003301e3c: strb       w9, [x8, #0xa0]
0x0000000003301e40: ldr        w8, [x10]
0x0000000003301e44: add        w8, w8, #1
0x0000000003301e48: str        w8, [x10]
0x0000000003301e4c: adrp       x9, #0x60ed000
0x0000000003301e50: str        w8, [x9, #0x98]
0x0000000003301e54: ret        

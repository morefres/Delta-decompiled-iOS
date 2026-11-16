; instruction-faithful ARM64 fallback for RobloxLib::ctor_23647
0x0000000003301cec: adrp       x8, #0x60ed000
0x0000000003301cf0: ldrb       w9, [x8, #0x40]
0x0000000003301cf4: tbnz       w9, #0, #0x3301d1c
0x0000000003301cf8: mov        w9, #1
0x0000000003301cfc: adrp       x10, #0x661f000
0x0000000003301d00: add        x10, x10, #0x560
0x0000000003301d04: strb       w9, [x8, #0x40]
0x0000000003301d08: ldr        w8, [x10]
0x0000000003301d0c: add        w8, w8, #1
0x0000000003301d10: str        w8, [x10]
0x0000000003301d14: adrp       x9, #0x60ed000
0x0000000003301d18: str        w8, [x9, #0x38]
0x0000000003301d1c: ret        

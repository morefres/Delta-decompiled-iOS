; instruction-faithful ARM64 fallback for RobloxLib::function_40fec18
0x00000000040fec18: strb       wzr, [x0]
0x00000000040fec1c: strb       wzr, [x0, #0xd8]
0x00000000040fec20: ldrb       w8, [x1, #0xd8]
0x00000000040fec24: cmp        w8, #1
0x00000000040fec28: b.ne       #0x40fec88
0x00000000040fec2c: mov        x8, #0
0x00000000040fec30: add        x9, x8, x8, lsl #3
0x00000000040fec34: add        x10, x1, x9, lsl #3
0x00000000040fec38: ldp        x12, x11, [x10]
0x00000000040fec3c: add        x9, x0, x9, lsl #3
0x00000000040fec40: stp        x12, x11, [x9]
0x00000000040fec44: cbz        x11, #0x40fec5c
0x00000000040fec48: add        x11, x11, #8
0x00000000040fec4c: ldxr       x12, [x11]
0x00000000040fec50: add        x12, x12, #1
0x00000000040fec54: stxr       w13, x12, [x11]
0x00000000040fec58: cbnz       w13, #0x40fec4c
0x00000000040fec5c: ldp        q0, q1, [x10, #0x10]
0x00000000040fec60: ldr        q2, [x10, #0x30]
0x00000000040fec64: ldr        x10, [x10, #0x40]
0x00000000040fec68: str        x10, [x9, #0x40]
0x00000000040fec6c: stp        q1, q2, [x9, #0x20]
0x00000000040fec70: str        q0, [x9, #0x10]
0x00000000040fec74: add        x8, x8, #1
0x00000000040fec78: cmp        x8, #3
0x00000000040fec7c: b.ne       #0x40fec30
0x00000000040fec80: mov        w8, #1
0x00000000040fec84: strb       w8, [x0, #0xd8]
0x00000000040fec88: ret        

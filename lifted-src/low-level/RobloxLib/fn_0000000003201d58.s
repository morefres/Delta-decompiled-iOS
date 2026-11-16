; instruction-faithful ARM64 fallback for RobloxLib::function_3201d58
0x0000000003201d58: ldr        x0, [x0, #8]
0x0000000003201d5c: b          #0x3203800
0x0000000003201d60: ldr        x0, [x0, #8]
0x0000000003201d64: ldrb       w8, [x1, #0x17]
0x0000000003201d68: sxtb       w9, w8
0x0000000003201d6c: ldp        x10, x11, [x1]
0x0000000003201d70: cmp        w9, #0
0x0000000003201d74: csel       x1, x10, x1, lt
0x0000000003201d78: csel       x8, x11, x8, lt
0x0000000003201d7c: ldrb       w9, [x2, #0x17]
0x0000000003201d80: sxtb       w10, w9
0x0000000003201d84: ldp        x11, x12, [x2]
0x0000000003201d88: cmp        w10, #0
0x0000000003201d8c: csel       x3, x11, x2, lt
0x0000000003201d90: csel       x4, x12, x9, lt
0x0000000003201d94: mov        x2, x8
0x0000000003201d98: b          #0x3203494
0x0000000003201d9c: ldr        x0, [x0, #8]
0x0000000003201da0: b          #0x3203f5c

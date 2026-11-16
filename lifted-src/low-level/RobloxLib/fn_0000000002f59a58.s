; instruction-faithful ARM64 fallback for RobloxLib::function_2f59a58
0x0000000002f59a58: mov        x8, x0
0x0000000002f59a5c: ldr        x0, [x0]
0x0000000002f59a60: ldr        w9, [x8, #8]
0x0000000002f59a64: cbz        w9, #0x2f59ac4
0x0000000002f59a68: add        x9, x0, x9, lsl #6
0x0000000002f59a6c: ldrh       w10, [x0]
0x0000000002f59a70: strh       w10, [x1]
0x0000000002f59a74: ldur       q0, [x0, #8]
0x0000000002f59a78: ldr        x10, [x0, #0x18]
0x0000000002f59a7c: str        x10, [x1, #0x18]
0x0000000002f59a80: stur       q0, [x1, #8]
0x0000000002f59a84: stp        xzr, xzr, [x0, #0x10]
0x0000000002f59a88: str        xzr, [x0, #8]
0x0000000002f59a8c: ldr        q0, [x0, #0x20]
0x0000000002f59a90: str        q0, [x1, #0x20]
0x0000000002f59a94: stp        xzr, xzr, [x0, #0x20]
0x0000000002f59a98: ldr        x10, [x0, #0x30]
0x0000000002f59a9c: ldrb       w11, [x0, #0x38]
0x0000000002f59aa0: strb       w11, [x1, #0x38]
0x0000000002f59aa4: str        x10, [x1, #0x30]
0x0000000002f59aa8: add        x0, x0, #0x40
0x0000000002f59aac: add        x1, x1, #0x40
0x0000000002f59ab0: cmp        x0, x9
0x0000000002f59ab4: b.ne       #0x2f59a6c
0x0000000002f59ab8: ldr        x0, [x8]
0x0000000002f59abc: ldr        w8, [x8, #8]
0x0000000002f59ac0: b          #0x2f59ac8
0x0000000002f59ac4: mov        x8, #0
0x0000000002f59ac8: add        x1, x0, x8, lsl #6
0x0000000002f59acc: b          #0x2f508c0

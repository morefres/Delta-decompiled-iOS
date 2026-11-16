; instruction-faithful ARM64 fallback for RobloxLib::function_2d6cdc4
0x0000000002d6cdc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6cdc8: stp        x20, x19, [sp, #0x10]
0x0000000002d6cdcc: stp        x29, x30, [sp, #0x20]
0x0000000002d6cdd0: add        x29, sp, #0x20
0x0000000002d6cdd4: mov        x20, x2
0x0000000002d6cdd8: mov        x21, x1
0x0000000002d6cddc: mov        x19, x0
0x0000000002d6cde0: ldur       q0, [x0, #8]
0x0000000002d6cde4: mov        x8, v0.d[1]
0x0000000002d6cde8: fmov       x11, d0
0x0000000002d6cdec: subs       x9, x8, x11
0x0000000002d6cdf0: asr        x9, x9, #3
0x0000000002d6cdf4: mov        w10, #0xaa
0x0000000002d6cdf8: mov        x12, #-1
0x0000000002d6cdfc: madd       x9, x9, x10, x12
0x0000000002d6ce00: cmp        x8, x11
0x0000000002d6ce04: csel       x10, xzr, x9, eq
0x0000000002d6ce08: ldp        x8, x9, [x0, #0x20]
0x0000000002d6ce0c: add        x12, x9, x8
0x0000000002d6ce10: cmp        x10, x12
0x0000000002d6ce14: b.ne       #0x2d6ce2c
0x0000000002d6ce18: mov        x0, x19
0x0000000002d6ce1c: bl         #0x2d6ced8
0x0000000002d6ce20: ldr        x11, [x19, #8]
0x0000000002d6ce24: ldp        x8, x9, [x19, #0x20]
0x0000000002d6ce28: add        x12, x9, x8
0x0000000002d6ce2c: mov        x10, #-0x3f3f3f3f3f3f3f40
0x0000000002d6ce30: movk       x10, #0xc0c1
0x0000000002d6ce34: umulh      x13, x12, x10
0x0000000002d6ce38: lsr        x13, x13, #7
0x0000000002d6ce3c: ldr        x11, [x11, x13, lsl #3]
0x0000000002d6ce40: mov        w14, #0xaa
0x0000000002d6ce44: msub       x13, x13, x14, x12
0x0000000002d6ce48: mov        w14, #0x18
0x0000000002d6ce4c: ldp        x15, x12, [x21]
0x0000000002d6ce50: madd       x11, x13, x14, x11
0x0000000002d6ce54: stp        x15, x12, [x11]
0x0000000002d6ce58: cbz        x12, #0x2d6ce74
0x0000000002d6ce5c: add        x8, x12, #0x10
0x0000000002d6ce60: ldxr       x9, [x8]
0x0000000002d6ce64: add        x9, x9, #1
0x0000000002d6ce68: stxr       w12, x9, [x8]
0x0000000002d6ce6c: cbnz       w12, #0x2d6ce60
0x0000000002d6ce70: ldp        x8, x9, [x19, #0x20]
0x0000000002d6ce74: ldr        x12, [x20]
0x0000000002d6ce78: str        x12, [x11, #0x10]
0x0000000002d6ce7c: add        x9, x9, #1
0x0000000002d6ce80: str        x9, [x19, #0x28]
0x0000000002d6ce84: add        x9, x8, x9
0x0000000002d6ce88: umulh      x8, x9, x10
0x0000000002d6ce8c: lsr        x10, x8, #7
0x0000000002d6ce90: ldp        x11, x12, [x19, #8]
0x0000000002d6ce94: add        x8, x11, x10, lsl #3
0x0000000002d6ce98: ldr        x13, [x8]
0x0000000002d6ce9c: mov        w14, #0xaa
0x0000000002d6cea0: msub       x9, x10, x14, x9
0x0000000002d6cea4: mov        w10, #0x18
0x0000000002d6cea8: madd       x9, x9, x10, x13
0x0000000002d6ceac: cmp        x12, x11
0x0000000002d6ceb0: csel       x9, xzr, x9, eq
0x0000000002d6ceb4: cmp        x9, x13
0x0000000002d6ceb8: b.ne       #0x2d6cec4
0x0000000002d6cebc: ldur       x8, [x8, #-8]
0x0000000002d6cec0: add        x9, x8, #0xff0
0x0000000002d6cec4: sub        x0, x9, #0x18
0x0000000002d6cec8: ldp        x29, x30, [sp, #0x20]
0x0000000002d6cecc: ldp        x20, x19, [sp, #0x10]
0x0000000002d6ced0: ldp        x22, x21, [sp], #0x30
0x0000000002d6ced4: ret        

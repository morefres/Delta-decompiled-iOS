; instruction-faithful ARM64 fallback for RobloxLib::function_2b2cde8
0x0000000002b2cde8: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2cdec: stp        x20, x19, [sp, #0x10]
0x0000000002b2cdf0: stp        x29, x30, [sp, #0x20]
0x0000000002b2cdf4: add        x29, sp, #0x20
0x0000000002b2cdf8: mov        x22, x3
0x0000000002b2cdfc: mov        x20, x2
0x0000000002b2ce00: mov        x21, x1
0x0000000002b2ce04: mov        x19, x0
0x0000000002b2ce08: ldr        x8, [x0, #0x10]
0x0000000002b2ce0c: ldr        x0, [x0]
0x0000000002b2ce10: sub        x9, x8, x0
0x0000000002b2ce14: cmp        x3, x9, asr #5
0x0000000002b2ce18: b.ls       #0x2b2ce78
0x0000000002b2ce1c: cbz        x0, #0x2b2ce34
0x0000000002b2ce20: str        x0, [x19, #8]
0x0000000002b2ce24: bl         #0x47e93a8
0x0000000002b2ce28: mov        x8, #0
0x0000000002b2ce2c: stp        xzr, xzr, [x19]
0x0000000002b2ce30: str        xzr, [x19, #0x10]
0x0000000002b2ce34: lsr        x9, x22, #0x3b
0x0000000002b2ce38: cbnz       x9, #0x2b2cf38
0x0000000002b2ce3c: asr        x9, x8, #4
0x0000000002b2ce40: cmp        x9, x22
0x0000000002b2ce44: csel       x9, x9, x22, hi
0x0000000002b2ce48: mov        x10, #0x7fffffffffffffe0
0x0000000002b2ce4c: cmp        x8, x10
0x0000000002b2ce50: mov        x8, #0x7ffffffffffffff
0x0000000002b2ce54: csel       x1, x9, x8, lo
0x0000000002b2ce58: mov        x0, x19
0x0000000002b2ce5c: bl         #0x3d6194
0x0000000002b2ce60: ldr        x8, [x19, #8]
0x0000000002b2ce64: cmp        x21, x20
0x0000000002b2ce68: b.eq       #0x2b2cef0
0x0000000002b2ce6c: ldp        q0, q1, [x21], #0x20
0x0000000002b2ce70: stp        q0, q1, [x8], #0x20
0x0000000002b2ce74: b          #0x2b2ce64
0x0000000002b2ce78: ldr        x9, [x19, #8]
0x0000000002b2ce7c: sub        x8, x9, x0
0x0000000002b2ce80: cmp        x22, x8, asr #5
0x0000000002b2ce84: b.ls       #0x2b2cef8
0x0000000002b2ce88: add        x8, x21, x8
0x0000000002b2ce8c: cmp        x9, x0
0x0000000002b2ce90: b.eq       #0x2b2cec0
0x0000000002b2ce94: ldr        q0, [x21]
0x0000000002b2ce98: str        q0, [x0]
0x0000000002b2ce9c: ldr        x9, [x21, #0x10]
0x0000000002b2cea0: str        x9, [x0, #0x10]
0x0000000002b2cea4: ldrb       w9, [x21, #0x18]
0x0000000002b2cea8: strb       w9, [x0, #0x18]
0x0000000002b2ceac: add        x21, x21, #0x20
0x0000000002b2ceb0: add        x0, x0, #0x20
0x0000000002b2ceb4: cmp        x21, x8
0x0000000002b2ceb8: b.ne       #0x2b2ce94
0x0000000002b2cebc: ldr        x9, [x19, #8]
0x0000000002b2cec0: mov        x10, x9
0x0000000002b2cec4: cmp        x8, x20
0x0000000002b2cec8: b.eq       #0x2b2cee8
0x0000000002b2cecc: mov        x10, x9
0x0000000002b2ced0: mov        x11, x9
0x0000000002b2ced4: ldp        q0, q1, [x8], #0x20
0x0000000002b2ced8: stp        q0, q1, [x11], #0x20
0x0000000002b2cedc: add        x10, x10, #0x20
0x0000000002b2cee0: cmp        x8, x20
0x0000000002b2cee4: b.ne       #0x2b2ced4
0x0000000002b2cee8: sub        x8, x10, x9
0x0000000002b2ceec: add        x8, x9, x8
0x0000000002b2cef0: str        x8, [x19, #8]
0x0000000002b2cef4: b          #0x2b2cf28
0x0000000002b2cef8: cmp        x21, x20
0x0000000002b2cefc: b.eq       #0x2b2cf24
0x0000000002b2cf00: ldr        q0, [x21]
0x0000000002b2cf04: str        q0, [x0]
0x0000000002b2cf08: ldr        x8, [x21, #0x10]
0x0000000002b2cf0c: str        x8, [x0, #0x10]
0x0000000002b2cf10: ldrb       w8, [x21, #0x18]
0x0000000002b2cf14: strb       w8, [x0, #0x18]
0x0000000002b2cf18: add        x21, x21, #0x20
0x0000000002b2cf1c: add        x0, x0, #0x20
0x0000000002b2cf20: b          #0x2b2cef8
0x0000000002b2cf24: str        x0, [x19, #8]
0x0000000002b2cf28: ldp        x29, x30, [sp, #0x20]
0x0000000002b2cf2c: ldp        x20, x19, [sp, #0x10]
0x0000000002b2cf30: ldp        x22, x21, [sp], #0x30
0x0000000002b2cf34: ret        
0x0000000002b2cf38: bl         #0x2dc64

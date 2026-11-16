; instruction-faithful ARM64 fallback for RobloxLib::function_435cdec
0x000000000435cdec: stp        x20, x19, [sp, #-0x20]!
0x000000000435cdf0: stp        x29, x30, [sp, #0x10]
0x000000000435cdf4: add        x29, sp, #0x10
0x000000000435cdf8: mov        x19, x1
0x000000000435cdfc: mov        x20, x0
0x000000000435ce00: ldr        w8, [x0, #4]
0x000000000435ce04: cmp        w8, #4, lsl #12
0x000000000435ce08: mov        w9, #0x4000
0x000000000435ce0c: csel       w9, w8, w9, lo
0x000000000435ce10: cmp        w9, #0x10
0x000000000435ce14: mov        w10, #0x10
0x000000000435ce18: csel       w9, w9, w10, hi
0x000000000435ce1c: add        w1, w9, w8
0x000000000435ce20: bl         #0x214804
0x000000000435ce24: mov        x0, x20
0x000000000435ce28: mov        x1, x19
0x000000000435ce2c: mov        w2, #1
0x000000000435ce30: ldp        x29, x30, [sp, #0x10]
0x000000000435ce34: ldp        x20, x19, [sp], #0x20
0x000000000435ce38: b          #0x435cb2c
0x000000000435ce3c: stp        x20, x19, [sp, #-0x20]!
0x000000000435ce40: stp        x29, x30, [sp, #0x10]
0x000000000435ce44: add        x29, sp, #0x10
0x000000000435ce48: mov        x20, x1
0x000000000435ce4c: mov        x19, x0
0x000000000435ce50: ldrh       w8, [x1]
0x000000000435ce54: strh       w8, [x0], #8
0x000000000435ce58: ldrsb      w8, [x1, #0x1f]
0x000000000435ce5c: tbnz       w8, #0x1f, #0x435ce74
0x000000000435ce60: ldur       q0, [x20, #8]
0x000000000435ce64: ldur       x8, [x20, #0x18]
0x000000000435ce68: str        x8, [x0, #0x10]
0x000000000435ce6c: str        q0, [x0]
0x000000000435ce70: b          #0x435ce7c
0x000000000435ce74: ldp        x1, x2, [x20, #8]
0x000000000435ce78: bl         #0x23268
0x000000000435ce7c: ldp        q0, q1, [x20, #0x20]
0x000000000435ce80: ldr        q2, [x20, #0x40]
0x000000000435ce84: ldr        x8, [x20, #0x50]
0x000000000435ce88: str        x8, [x19, #0x50]
0x000000000435ce8c: stp        q1, q2, [x19, #0x30]
0x000000000435ce90: str        q0, [x19, #0x20]
0x000000000435ce94: mov        x0, x19
0x000000000435ce98: ldp        x29, x30, [sp, #0x10]
0x000000000435ce9c: ldp        x20, x19, [sp], #0x20
0x000000000435cea0: ret        
0x000000000435cea4: stp        x20, x19, [sp, #-0x20]!
0x000000000435cea8: stp        x29, x30, [sp, #0x10]
0x000000000435ceac: add        x29, sp, #0x10
0x000000000435ceb0: mov        x19, x0
0x000000000435ceb4: str        x1, [x0]
0x000000000435ceb8: ldr        x8, [x2]
0x000000000435cebc: str        xzr, [x2]
0x000000000435cec0: str        x8, [x0, #8]
0x000000000435cec4: bl         #0x695394
0x000000000435cec8: stp        xzr, xzr, [x19, #0x10]
0x000000000435cecc: stp        xzr, x0, [x19, #0x20]
0x000000000435ced0: bl         #0x695394
0x000000000435ced4: stp        xzr, xzr, [x19, #0x30]
0x000000000435ced8: stp        xzr, x0, [x19, #0x40]
0x000000000435cedc: bl         #0x695394
0x000000000435cee0: stp        xzr, xzr, [x19, #0x50]
0x000000000435cee4: stp        xzr, x0, [x19, #0x60]
0x000000000435cee8: bl         #0x695394
0x000000000435ceec: stp        xzr, xzr, [x19, #0x70]
0x000000000435cef0: stp        xzr, x0, [x19, #0x80]
0x000000000435cef4: mov        x0, x19
0x000000000435cef8: ldp        x29, x30, [sp, #0x10]
0x000000000435cefc: ldp        x20, x19, [sp], #0x20
0x000000000435cf00: ret        

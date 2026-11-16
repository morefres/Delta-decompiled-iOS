; instruction-faithful ARM64 fallback for RobloxLib::function_3f3ce20
0x0000000003f3ce20: sub        sp, sp, #0x50
0x0000000003f3ce24: stp        x24, x23, [sp, #0x10]
0x0000000003f3ce28: stp        x22, x21, [sp, #0x20]
0x0000000003f3ce2c: stp        x20, x19, [sp, #0x30]
0x0000000003f3ce30: stp        x29, x30, [sp, #0x40]
0x0000000003f3ce34: add        x29, sp, #0x40
0x0000000003f3ce38: mov        x19, x1
0x0000000003f3ce3c: mov        x20, x0
0x0000000003f3ce40: ldr        x21, [x2]
0x0000000003f3ce44: ldr        x22, [x21]
0x0000000003f3ce48: bl         #0x440f580
0x0000000003f3ce4c: cmp        x0, x22
0x0000000003f3ce50: b.eq       #0x3f3ce74
0x0000000003f3ce54: ldr        x22, [x21]
0x0000000003f3ce58: bl         #0x440f634
0x0000000003f3ce5c: cmp        x0, x22
0x0000000003f3ce60: b.eq       #0x3f3ce74
0x0000000003f3ce64: ldr        x22, [x21]
0x0000000003f3ce68: bl         #0x440f4cc
0x0000000003f3ce6c: cmp        x0, x22
0x0000000003f3ce70: b.ne       #0x3f3cf2c
0x0000000003f3ce74: mov        x22, x21
0x0000000003f3ce78: ldr        x8, [x22, #0x10]!
0x0000000003f3ce7c: cbz        x8, #0x3f3cea0
0x0000000003f3ce80: ldr        x23, [x8, #0x18]
0x0000000003f3ce84: bl         #0x41806c4
0x0000000003f3ce88: ldrh       w8, [x23, #0x1b8]
0x0000000003f3ce8c: ldrh       w9, [x0, #0x1b8]
0x0000000003f3ce90: sub        w8, w8, w9
0x0000000003f3ce94: ldrh       w9, [x0, #0x1ba]
0x0000000003f3ce98: cmp        w8, w9
0x0000000003f3ce9c: b.hi       #0x3f3cf2c
0x0000000003f3cea0: ldr        x8, [x21, #8]
0x0000000003f3cea4: cmp        x8, #0
0x0000000003f3cea8: csel       x8, xzr, x22, eq
0x0000000003f3ceac: ldp        x9, x8, [x8]
0x0000000003f3ceb0: stp        x9, x8, [sp]
0x0000000003f3ceb4: cbz        x8, #0x3f3cecc
0x0000000003f3ceb8: add        x8, x8, #8
0x0000000003f3cebc: ldxr       x9, [x8]
0x0000000003f3cec0: add        x9, x9, #1
0x0000000003f3cec4: stxr       w10, x9, [x8]
0x0000000003f3cec8: cbnz       w10, #0x3f3cebc
0x0000000003f3cecc: ldr        x8, [x20, #0x90]
0x0000000003f3ced0: add        x0, x19, x8
0x0000000003f3ced4: mov        x1, sp
0x0000000003f3ced8: bl         #0xe53e0
0x0000000003f3cedc: ldr        x19, [sp, #8]
0x0000000003f3cee0: cbz        x19, #0x3f3cf14
0x0000000003f3cee4: add        x8, x19, #8
0x0000000003f3cee8: ldaxr      x9, [x8]
0x0000000003f3ceec: sub        x10, x9, #1
0x0000000003f3cef0: stlxr      w11, x10, [x8]
0x0000000003f3cef4: cbnz       w11, #0x3f3cee8
0x0000000003f3cef8: cbnz       x9, #0x3f3cf14
0x0000000003f3cefc: ldr        x8, [x19]
0x0000000003f3cf00: ldr        x8, [x8, #0x10]
0x0000000003f3cf04: mov        x0, x19
0x0000000003f3cf08: blr        x8
0x0000000003f3cf0c: mov        x0, x19
0x0000000003f3cf10: bl         #0x4b9808c
0x0000000003f3cf14: ldp        x29, x30, [sp, #0x40]
0x0000000003f3cf18: ldp        x20, x19, [sp, #0x30]
0x0000000003f3cf1c: ldp        x22, x21, [sp, #0x20]
0x0000000003f3cf20: ldp        x24, x23, [sp, #0x10]
0x0000000003f3cf24: add        sp, sp, #0x50
0x0000000003f3cf28: ret        
0x0000000003f3cf2c: adrp       x0, #0x5228000
0x0000000003f3cf30: add        x0, x0, #0x5b2
0x0000000003f3cf34: bl         #0x47ee168
0x0000000003f3cf38: mov        x19, x0
0x0000000003f3cf3c: mov        x0, sp
0x0000000003f3cf40: bl         #0x1df28
0x0000000003f3cf44: mov        x0, x19
0x0000000003f3cf48: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_191ce28
0x000000000191ce28: sub        sp, sp, #0xb0
0x000000000191ce2c: stp        x24, x23, [sp, #0x70]
0x000000000191ce30: stp        x22, x21, [sp, #0x80]
0x000000000191ce34: stp        x20, x19, [sp, #0x90]
0x000000000191ce38: stp        x29, x30, [sp, #0xa0]
0x000000000191ce3c: add        x29, sp, #0xa0
0x000000000191ce40: mov        x19, x3
0x000000000191ce44: mov        x21, x2
0x000000000191ce48: mov        x22, x1
0x000000000191ce4c: mov        x20, x0
0x000000000191ce50: sturh      w3, [x29, #-0x3a]
0x000000000191ce54: bl         #0x191d320
0x000000000191ce58: mov        x23, x0
0x000000000191ce5c: cbnz       x0, #0x191cef0
0x000000000191ce60: bl         #0x695394
0x000000000191ce64: stp        xzr, xzr, [sp, #0x20]
0x000000000191ce68: stp        xzr, x0, [sp, #0x30]
0x000000000191ce6c: bl         #0x695394
0x000000000191ce70: stp        xzr, xzr, [sp, #0x40]
0x000000000191ce74: stp        xzr, x0, [sp, #0x50]
0x000000000191ce78: bl         #0x695394
0x000000000191ce7c: cbz        x22, #0x191ce9c
0x000000000191ce80: stur       x0, [x29, #-0x38]
0x000000000191ce84: mov        x0, sp
0x000000000191ce88: sub        x3, x29, #0x38
0x000000000191ce8c: mov        x1, x22
0x000000000191ce90: mov        x2, x21
0x000000000191ce94: bl         #0x27acdc
0x000000000191ce98: b          #0x191cea4
0x000000000191ce9c: stp        xzr, xzr, [sp]
0x000000000191cea0: stp        xzr, x0, [sp, #0x10]
0x000000000191cea4: add        x0, sp, #0x20
0x000000000191cea8: mov        x1, sp
0x000000000191ceac: bl         #0x27b944
0x000000000191ceb0: mov        x0, sp
0x000000000191ceb4: bl         #0x156ac8
0x000000000191ceb8: add        x0, x20, #0x1b8
0x000000000191cebc: add        x1, sp, #0x20
0x000000000191cec0: bl         #0x191d3a0
0x000000000191cec4: add        x8, sp, #0x20
0x000000000191cec8: add        x8, x8, #0x20
0x000000000191cecc: ldr        x9, [x20, #0x1b8]
0x000000000191ced0: ldr        w10, [x20, #0x1c0]
0x000000000191ced4: add        x9, x9, x10, lsl #6
0x000000000191ced8: sub        x23, x9, #0x40
0x000000000191cedc: str        x8, [sp]
0x000000000191cee0: mov        x0, sp
0x000000000191cee4: bl         #0xb0c1fc
0x000000000191cee8: add        x0, sp, #0x20
0x000000000191ceec: bl         #0x156ac8
0x000000000191cef0: ldp        x8, x9, [x23, #0x20]!
0x000000000191cef4: cmp        x8, x9
0x000000000191cef8: b.eq       #0x191cf10
0x000000000191cefc: ldrh       w10, [x8]
0x000000000191cf00: cmp        w10, w19
0x000000000191cf04: b.eq       #0x191cf1c
0x000000000191cf08: add        x8, x8, #2
0x000000000191cf0c: b          #0x191cef4
0x000000000191cf10: sub        x1, x29, #0x3a
0x000000000191cf14: mov        x0, x23
0x000000000191cf18: bl         #0x191d46c
0x000000000191cf1c: ldp        x29, x30, [sp, #0xa0]
0x000000000191cf20: ldp        x20, x19, [sp, #0x90]
0x000000000191cf24: ldp        x22, x21, [sp, #0x80]
0x000000000191cf28: ldp        x24, x23, [sp, #0x70]
0x000000000191cf2c: add        sp, sp, #0xb0
0x000000000191cf30: ret        
0x000000000191cf34: b          #0x191cf38
0x000000000191cf38: mov        x19, x0
0x000000000191cf3c: add        x0, sp, #0x20
0x000000000191cf40: bl         #0x191d430
0x000000000191cf44: mov        x0, x19
0x000000000191cf48: bl         #0x4b97984

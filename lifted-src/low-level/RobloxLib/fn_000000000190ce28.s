; instruction-faithful ARM64 fallback for RobloxLib::function_190ce28
0x000000000190ce28: sub        sp, sp, #0x70
0x000000000190ce2c: stp        x22, x21, [sp, #0x40]
0x000000000190ce30: stp        x20, x19, [sp, #0x50]
0x000000000190ce34: stp        x29, x30, [sp, #0x60]
0x000000000190ce38: add        x29, sp, #0x60
0x000000000190ce3c: ldp        x8, x9, [x0]
0x000000000190ce40: sub        x9, x9, x8
0x000000000190ce44: asr        x22, x9, #6
0x000000000190ce48: add        x9, x22, #1
0x000000000190ce4c: lsr        x10, x9, #0x3a
0x000000000190ce50: cbnz       x10, #0x190cf50
0x000000000190ce54: mov        x21, x1
0x000000000190ce58: mov        x19, x0
0x000000000190ce5c: mov        x20, x0
0x000000000190ce60: ldr        x10, [x20, #0x10]!
0x000000000190ce64: sub        x8, x10, x8
0x000000000190ce68: asr        x10, x8, #5
0x000000000190ce6c: cmp        x10, x9
0x000000000190ce70: csel       x9, x10, x9, hi
0x000000000190ce74: mov        x10, #0x7fffffffffffffc0
0x000000000190ce78: cmp        x8, x10
0x000000000190ce7c: mov        x8, #0x3ffffffffffffff
0x000000000190ce80: csel       x1, x9, x8, lo
0x000000000190ce84: str        x20, [sp, #0x38]
0x000000000190ce88: cbz        x1, #0x190ce98
0x000000000190ce8c: mov        x0, x20
0x000000000190ce90: bl         #0x2fd90c
0x000000000190ce94: b          #0x190ce9c
0x000000000190ce98: mov        x0, #0
0x000000000190ce9c: add        x22, x0, x22, lsl #6
0x000000000190cea0: stp        x0, x22, [sp, #0x18]
0x000000000190cea4: add        x8, x0, x1, lsl #6
0x000000000190cea8: stp        x22, x8, [sp, #0x28]
0x000000000190ceac: ldr        w8, [x21]
0x000000000190ceb0: str        w8, [x22]
0x000000000190ceb4: stp        xzr, xzr, [x22, #0x10]
0x000000000190ceb8: mov        x0, x22
0x000000000190cebc: str        xzr, [x0, #8]!
0x000000000190cec0: ldp        x1, x2, [x21, #8]
0x000000000190cec4: sub        x8, x2, x1
0x000000000190cec8: asr        x3, x8, #3
0x000000000190cecc: bl         #0x190cf68
0x000000000190ced0: ldr        x8, [x21, #0x20]
0x000000000190ced4: ldr        w9, [x21, #0x28]
0x000000000190ced8: str        w9, [x22, #0x28]
0x000000000190cedc: str        x8, [x22, #0x20]
0x000000000190cee0: ldr        q0, [x21, #0x30]
0x000000000190cee4: str        q0, [x22, #0x30]
0x000000000190cee8: ldp        x9, x8, [sp, #0x20]
0x000000000190ceec: add        x8, x8, #0x40
0x000000000190cef0: str        x8, [sp, #0x28]
0x000000000190cef4: ldp        x1, x2, [x19]
0x000000000190cef8: sub        x8, x1, x2
0x000000000190cefc: add        x21, x9, x8
0x000000000190cf00: mov        x0, x20
0x000000000190cf04: mov        x3, x21
0x000000000190cf08: bl         #0x190cfd8
0x000000000190cf0c: ldr        x8, [x19]
0x000000000190cf10: str        x21, [x19]
0x000000000190cf14: ldr        x9, [x19, #0x10]
0x000000000190cf18: ldur       q0, [sp, #0x28]
0x000000000190cf1c: str        q0, [sp]
0x000000000190cf20: stur       q0, [x19, #8]
0x000000000190cf24: stp        x8, x9, [sp, #0x28]
0x000000000190cf28: stp        x8, x8, [sp, #0x18]
0x000000000190cf2c: add        x0, sp, #0x18
0x000000000190cf30: bl         #0x190d128
0x000000000190cf34: ldr        q0, [sp]
0x000000000190cf38: fmov       x0, d0
0x000000000190cf3c: ldp        x29, x30, [sp, #0x60]
0x000000000190cf40: ldp        x20, x19, [sp, #0x50]
0x000000000190cf44: ldp        x22, x21, [sp, #0x40]
0x000000000190cf48: add        sp, sp, #0x70
0x000000000190cf4c: ret        
0x000000000190cf50: bl         #0x2dc64
0x000000000190cf54: mov        x19, x0
0x000000000190cf58: add        x0, sp, #0x18
0x000000000190cf5c: bl         #0x190d128
0x000000000190cf60: mov        x0, x19
0x000000000190cf64: bl         #0x4b97984

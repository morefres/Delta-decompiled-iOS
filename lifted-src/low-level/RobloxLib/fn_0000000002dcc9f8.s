; instruction-faithful ARM64 fallback for RobloxLib::function_2dcc9f8
0x0000000002dcc9f8: sub        sp, sp, #0x40
0x0000000002dcc9fc: stp        x22, x21, [sp, #0x10]
0x0000000002dcca00: stp        x20, x19, [sp, #0x20]
0x0000000002dcca04: stp        x29, x30, [sp, #0x30]
0x0000000002dcca08: add        x29, sp, #0x30
0x0000000002dcca0c: mov        x20, x1
0x0000000002dcca10: mov        x19, x0
0x0000000002dcca14: mov        x21, x0
0x0000000002dcca18: ldr        x8, [x21, #0x20]!
0x0000000002dcca1c: cbz        x8, #0x2dcca30
0x0000000002dcca20: mov        x0, x19
0x0000000002dcca24: bl         #0x2dcc940
0x0000000002dcca28: mov        x0, x19
0x0000000002dcca2c: bl         #0x2dccad0
0x0000000002dcca30: mov        x0, x21
0x0000000002dcca34: mov        x1, x20
0x0000000002dcca38: bl         #0x1de78
0x0000000002dcca3c: ldr        x0, [x20]
0x0000000002dcca40: ldp        x9, x8, [x19]
0x0000000002dcca44: stp        x9, x8, [sp]
0x0000000002dcca48: cbz        x8, #0x2dcca60
0x0000000002dcca4c: add        x8, x8, #8
0x0000000002dcca50: ldxr       x9, [x8]
0x0000000002dcca54: add        x9, x9, #1
0x0000000002dcca58: stxr       w10, x9, [x8]
0x0000000002dcca5c: cbnz       w10, #0x2dcca50
0x0000000002dcca60: ldr        x8, [x0]
0x0000000002dcca64: ldr        x8, [x8, #0x18]
0x0000000002dcca68: mov        x1, sp
0x0000000002dcca6c: blr        x8
0x0000000002dcca70: ldr        x19, [sp, #8]
0x0000000002dcca74: cbz        x19, #0x2dccaa8
0x0000000002dcca78: add        x8, x19, #8
0x0000000002dcca7c: ldaxr      x9, [x8]
0x0000000002dcca80: sub        x10, x9, #1
0x0000000002dcca84: stlxr      w11, x10, [x8]
0x0000000002dcca88: cbnz       w11, #0x2dcca7c
0x0000000002dcca8c: cbnz       x9, #0x2dccaa8
0x0000000002dcca90: ldr        x8, [x19]
0x0000000002dcca94: ldr        x8, [x8, #0x10]
0x0000000002dcca98: mov        x0, x19
0x0000000002dcca9c: blr        x8
0x0000000002dccaa0: mov        x0, x19
0x0000000002dccaa4: bl         #0x4b9808c
0x0000000002dccaa8: ldp        x29, x30, [sp, #0x30]
0x0000000002dccaac: ldp        x20, x19, [sp, #0x20]
0x0000000002dccab0: ldp        x22, x21, [sp, #0x10]
0x0000000002dccab4: add        sp, sp, #0x40
0x0000000002dccab8: ret        
0x0000000002dccabc: mov        x19, x0
0x0000000002dccac0: mov        x0, sp
0x0000000002dccac4: bl         #0x1df28
0x0000000002dccac8: mov        x0, x19
0x0000000002dccacc: bl         #0x4b97984

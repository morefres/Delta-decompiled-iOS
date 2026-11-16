; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ce24
0x0000000001e1ce24: sub        sp, sp, #0x70
0x0000000001e1ce28: stp        x20, x19, [sp, #0x50]
0x0000000001e1ce2c: stp        x29, x30, [sp, #0x60]
0x0000000001e1ce30: add        x29, sp, #0x60
0x0000000001e1ce34: ldr        x10, [x1]
0x0000000001e1ce38: ldp        x9, x11, [x0]
0x0000000001e1ce3c: add        x0, x10, x11, asr #1
0x0000000001e1ce40: tbz        w11, #0, #0x1e1ce4c
0x0000000001e1ce44: ldr        x10, [x0]
0x0000000001e1ce48: ldr        x9, [x10, w9, uxtw]
0x0000000001e1ce4c: ldp        q0, q1, [x2]
0x0000000001e1ce50: stp        q0, q1, [sp, #0x10]
0x0000000001e1ce54: ldr        q0, [x2, #0x20]
0x0000000001e1ce58: str        q0, [sp, #0x30]
0x0000000001e1ce5c: ldur       q0, [x2, #0x2c]
0x0000000001e1ce60: stur       q0, [sp, #0x3c]
0x0000000001e1ce64: ldr        w2, [x3]
0x0000000001e1ce68: ldp        x11, x10, [x4]
0x0000000001e1ce6c: stp        x11, x10, [sp]
0x0000000001e1ce70: cbz        x10, #0x1e1ce88
0x0000000001e1ce74: add        x10, x10, #8
0x0000000001e1ce78: ldxr       x11, [x10]
0x0000000001e1ce7c: add        x11, x11, #1
0x0000000001e1ce80: stxr       w12, x11, [x10]
0x0000000001e1ce84: cbnz       w12, #0x1e1ce78
0x0000000001e1ce88: add        x1, sp, #0x10
0x0000000001e1ce8c: mov        x3, sp
0x0000000001e1ce90: blr        x9
0x0000000001e1ce94: ldr        x19, [sp, #8]
0x0000000001e1ce98: cbz        x19, #0x1e1cecc
0x0000000001e1ce9c: add        x8, x19, #8
0x0000000001e1cea0: ldaxr      x9, [x8]
0x0000000001e1cea4: sub        x10, x9, #1
0x0000000001e1cea8: stlxr      w11, x10, [x8]
0x0000000001e1ceac: cbnz       w11, #0x1e1cea0
0x0000000001e1ceb0: cbnz       x9, #0x1e1cecc
0x0000000001e1ceb4: ldr        x8, [x19]
0x0000000001e1ceb8: ldr        x8, [x8, #0x10]
0x0000000001e1cebc: mov        x0, x19
0x0000000001e1cec0: blr        x8
0x0000000001e1cec4: mov        x0, x19
0x0000000001e1cec8: bl         #0x4b9808c
0x0000000001e1cecc: ldp        x29, x30, [sp, #0x60]
0x0000000001e1ced0: ldp        x20, x19, [sp, #0x50]
0x0000000001e1ced4: add        sp, sp, #0x70
0x0000000001e1ced8: ret        
0x0000000001e1cedc: mov        x19, x0
0x0000000001e1cee0: mov        x0, sp
0x0000000001e1cee4: bl         #0x1df28
0x0000000001e1cee8: mov        x0, x19
0x0000000001e1ceec: bl         #0x4b97984

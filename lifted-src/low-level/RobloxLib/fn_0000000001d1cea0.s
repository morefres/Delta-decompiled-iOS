; instruction-faithful ARM64 fallback for RobloxLib::function_1d1cea0
0x0000000001d1cea0: sub        sp, sp, #0x60
0x0000000001d1cea4: stp        x20, x19, [sp, #0x40]
0x0000000001d1cea8: stp        x29, x30, [sp, #0x50]
0x0000000001d1ceac: add        x29, sp, #0x50
0x0000000001d1ceb0: ldr        x9, [x1]
0x0000000001d1ceb4: ldp        x8, x10, [x0]
0x0000000001d1ceb8: add        x0, x9, x10, asr #1
0x0000000001d1cebc: tbz        w10, #0, #0x1d1cec8
0x0000000001d1cec0: ldr        x9, [x0]
0x0000000001d1cec4: ldr        x8, [x9, w8, uxtw]
0x0000000001d1cec8: ldp        x10, x9, [x2]
0x0000000001d1cecc: stp        x10, x9, [x29, #-0x20]
0x0000000001d1ced0: cbz        x9, #0x1d1cee8
0x0000000001d1ced4: add        x9, x9, #8
0x0000000001d1ced8: ldxr       x10, [x9]
0x0000000001d1cedc: add        x10, x10, #1
0x0000000001d1cee0: stxr       w11, x10, [x9]
0x0000000001d1cee4: cbnz       w11, #0x1d1ced8
0x0000000001d1cee8: ldp        q0, q1, [x3]
0x0000000001d1ceec: stp        q0, q1, [sp]
0x0000000001d1cef0: ldr        q0, [x3, #0x20]
0x0000000001d1cef4: str        q0, [sp, #0x20]
0x0000000001d1cef8: ldr        x3, [x4]
0x0000000001d1cefc: sub        x1, x29, #0x20
0x0000000001d1cf00: mov        x2, sp
0x0000000001d1cf04: blr        x8
0x0000000001d1cf08: ldur       x19, [x29, #-0x18]
0x0000000001d1cf0c: cbz        x19, #0x1d1cf40
0x0000000001d1cf10: add        x8, x19, #8
0x0000000001d1cf14: ldaxr      x9, [x8]
0x0000000001d1cf18: sub        x10, x9, #1
0x0000000001d1cf1c: stlxr      w11, x10, [x8]
0x0000000001d1cf20: cbnz       w11, #0x1d1cf14
0x0000000001d1cf24: cbnz       x9, #0x1d1cf40
0x0000000001d1cf28: ldr        x8, [x19]
0x0000000001d1cf2c: ldr        x8, [x8, #0x10]
0x0000000001d1cf30: mov        x0, x19
0x0000000001d1cf34: blr        x8
0x0000000001d1cf38: mov        x0, x19
0x0000000001d1cf3c: bl         #0x4b9808c
0x0000000001d1cf40: ldp        x29, x30, [sp, #0x50]
0x0000000001d1cf44: ldp        x20, x19, [sp, #0x40]
0x0000000001d1cf48: add        sp, sp, #0x60
0x0000000001d1cf4c: ret        
0x0000000001d1cf50: mov        x19, x0
0x0000000001d1cf54: sub        x0, x29, #0x20
0x0000000001d1cf58: bl         #0x1df28
0x0000000001d1cf5c: mov        x0, x19
0x0000000001d1cf60: bl         #0x4b97984

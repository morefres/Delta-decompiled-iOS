; instruction-faithful ARM64 fallback for RobloxLib::function_1e1baf4
0x0000000001e1baf4: sub        sp, sp, #0x80
0x0000000001e1baf8: stp        x20, x19, [sp, #0x60]
0x0000000001e1bafc: stp        x29, x30, [sp, #0x70]
0x0000000001e1bb00: add        x29, sp, #0x70
0x0000000001e1bb04: ldr        x9, [x1]
0x0000000001e1bb08: ldp        x8, x10, [x0]
0x0000000001e1bb0c: add        x0, x9, x10, asr #1
0x0000000001e1bb10: tbz        w10, #0, #0x1e1bb1c
0x0000000001e1bb14: ldr        x9, [x0]
0x0000000001e1bb18: ldr        x8, [x9, w8, uxtw]
0x0000000001e1bb1c: ldp        q0, q1, [x2]
0x0000000001e1bb20: stp        q0, q1, [sp, #0x20]
0x0000000001e1bb24: ldr        q0, [x2, #0x20]
0x0000000001e1bb28: str        q0, [sp, #0x40]
0x0000000001e1bb2c: ldur       q0, [x2, #0x2c]
0x0000000001e1bb30: stur       q0, [sp, #0x4c]
0x0000000001e1bb34: ldr        s0, [x3]
0x0000000001e1bb38: ldp        x10, x9, [x4]
0x0000000001e1bb3c: stp        x10, x9, [sp, #0x10]
0x0000000001e1bb40: cbz        x9, #0x1e1bb58
0x0000000001e1bb44: add        x9, x9, #8
0x0000000001e1bb48: ldxr       x10, [x9]
0x0000000001e1bb4c: add        x10, x10, #1
0x0000000001e1bb50: stxr       w11, x10, [x9]
0x0000000001e1bb54: cbnz       w11, #0x1e1bb48
0x0000000001e1bb58: ldp        x10, x9, [x5]
0x0000000001e1bb5c: stp        x10, x9, [sp]
0x0000000001e1bb60: cbz        x9, #0x1e1bb78
0x0000000001e1bb64: add        x9, x9, #8
0x0000000001e1bb68: ldxr       x10, [x9]
0x0000000001e1bb6c: add        x10, x10, #1
0x0000000001e1bb70: stxr       w11, x10, [x9]
0x0000000001e1bb74: cbnz       w11, #0x1e1bb68
0x0000000001e1bb78: add        x1, sp, #0x20
0x0000000001e1bb7c: add        x2, sp, #0x10
0x0000000001e1bb80: mov        x3, sp
0x0000000001e1bb84: blr        x8
0x0000000001e1bb88: ldr        x19, [sp, #8]
0x0000000001e1bb8c: cbz        x19, #0x1e1bbc0
0x0000000001e1bb90: add        x8, x19, #8
0x0000000001e1bb94: ldaxr      x9, [x8]
0x0000000001e1bb98: sub        x10, x9, #1
0x0000000001e1bb9c: stlxr      w11, x10, [x8]
0x0000000001e1bba0: cbnz       w11, #0x1e1bb94
0x0000000001e1bba4: cbnz       x9, #0x1e1bbc0
0x0000000001e1bba8: ldr        x8, [x19]
0x0000000001e1bbac: ldr        x8, [x8, #0x10]
0x0000000001e1bbb0: mov        x0, x19
0x0000000001e1bbb4: blr        x8
0x0000000001e1bbb8: mov        x0, x19
0x0000000001e1bbbc: bl         #0x4b9808c
0x0000000001e1bbc0: ldr        x19, [sp, #0x18]
0x0000000001e1bbc4: cbz        x19, #0x1e1bbf8
0x0000000001e1bbc8: add        x8, x19, #8
0x0000000001e1bbcc: ldaxr      x9, [x8]
0x0000000001e1bbd0: sub        x10, x9, #1
0x0000000001e1bbd4: stlxr      w11, x10, [x8]
0x0000000001e1bbd8: cbnz       w11, #0x1e1bbcc
0x0000000001e1bbdc: cbnz       x9, #0x1e1bbf8
0x0000000001e1bbe0: ldr        x8, [x19]
0x0000000001e1bbe4: ldr        x8, [x8, #0x10]
0x0000000001e1bbe8: mov        x0, x19
0x0000000001e1bbec: blr        x8
0x0000000001e1bbf0: mov        x0, x19
0x0000000001e1bbf4: bl         #0x4b9808c
0x0000000001e1bbf8: ldp        x29, x30, [sp, #0x70]
0x0000000001e1bbfc: ldp        x20, x19, [sp, #0x60]
0x0000000001e1bc00: add        sp, sp, #0x80
0x0000000001e1bc04: ret        
0x0000000001e1bc08: mov        x19, x0
0x0000000001e1bc0c: mov        x0, sp
0x0000000001e1bc10: bl         #0x1df28
0x0000000001e1bc14: add        x0, sp, #0x10
0x0000000001e1bc18: bl         #0x1df28
0x0000000001e1bc1c: mov        x0, x19
0x0000000001e1bc20: bl         #0x4b97984

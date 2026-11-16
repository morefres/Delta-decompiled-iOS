; instruction-faithful ARM64 fallback for RobloxLib::function_3f1bb28
0x0000000003f1bb28: sub        sp, sp, #0x40
0x0000000003f1bb2c: stp        x22, x21, [sp, #0x10]
0x0000000003f1bb30: stp        x20, x19, [sp, #0x20]
0x0000000003f1bb34: stp        x29, x30, [sp, #0x30]
0x0000000003f1bb38: add        x29, sp, #0x30
0x0000000003f1bb3c: mov        x19, x8
0x0000000003f1bb40: cbz        x1, #0x3f1bba8
0x0000000003f1bb44: mov        x21, x2
0x0000000003f1bb48: ldr        x8, [x0, #0x90]
0x0000000003f1bb4c: add        x20, x1, x8
0x0000000003f1bb50: ldr        x0, [x2]
0x0000000003f1bb54: ldr        x8, [x0]
0x0000000003f1bb58: ldr        x8, [x8, #0x10]
0x0000000003f1bb5c: blr        x8
0x0000000003f1bb60: cbz        w0, #0x3f1bbb0
0x0000000003f1bb64: ldr        q0, [x21]
0x0000000003f1bb68: str        q0, [sp]
0x0000000003f1bb6c: stp        xzr, xzr, [x21]
0x0000000003f1bb70: add        x0, x20, #8
0x0000000003f1bb74: bl         #0x2d92c
0x0000000003f1bb78: mov        x1, sp
0x0000000003f1bb7c: mov        x8, x19
0x0000000003f1bb80: mov        x0, x20
0x0000000003f1bb84: bl         #0x3f1be04
0x0000000003f1bb88: ldr        x19, [sp, #8]
0x0000000003f1bb8c: cbz        x19, #0x3f1bc0c
0x0000000003f1bb90: add        x8, x19, #8
0x0000000003f1bb94: ldaxr      x9, [x8]
0x0000000003f1bb98: sub        x10, x9, #1
0x0000000003f1bb9c: stlxr      w11, x10, [x8]
0x0000000003f1bba0: cbnz       w11, #0x3f1bb94
0x0000000003f1bba4: b          #0x3f1bbf0
0x0000000003f1bba8: str        xzr, [x19]
0x0000000003f1bbac: b          #0x3f1bc0c
0x0000000003f1bbb0: ldr        q0, [x21]
0x0000000003f1bbb4: str        q0, [sp]
0x0000000003f1bbb8: stp        xzr, xzr, [x21]
0x0000000003f1bbbc: add        x0, x20, #8
0x0000000003f1bbc0: bl         #0x2d92c
0x0000000003f1bbc4: mov        x1, sp
0x0000000003f1bbc8: mov        x8, x19
0x0000000003f1bbcc: mov        x0, x20
0x0000000003f1bbd0: bl         #0x3f1c054
0x0000000003f1bbd4: ldr        x19, [sp, #8]
0x0000000003f1bbd8: cbz        x19, #0x3f1bc0c
0x0000000003f1bbdc: add        x8, x19, #8
0x0000000003f1bbe0: ldaxr      x9, [x8]
0x0000000003f1bbe4: sub        x10, x9, #1
0x0000000003f1bbe8: stlxr      w11, x10, [x8]
0x0000000003f1bbec: cbnz       w11, #0x3f1bbe0
0x0000000003f1bbf0: cbnz       x9, #0x3f1bc0c
0x0000000003f1bbf4: ldr        x8, [x19]
0x0000000003f1bbf8: ldr        x8, [x8, #0x10]
0x0000000003f1bbfc: mov        x0, x19
0x0000000003f1bc00: blr        x8
0x0000000003f1bc04: mov        x0, x19
0x0000000003f1bc08: bl         #0x4b9808c
0x0000000003f1bc0c: ldp        x29, x30, [sp, #0x30]
0x0000000003f1bc10: ldp        x20, x19, [sp, #0x20]
0x0000000003f1bc14: ldp        x22, x21, [sp, #0x10]
0x0000000003f1bc18: add        sp, sp, #0x40
0x0000000003f1bc1c: ret        
0x0000000003f1bc20: b          #0x3f1bc24
0x0000000003f1bc24: mov        x19, x0
0x0000000003f1bc28: mov        x0, sp
0x0000000003f1bc2c: bl         #0x1df28
0x0000000003f1bc30: mov        x0, x19
0x0000000003f1bc34: bl         #0x4b97984

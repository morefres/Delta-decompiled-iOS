; instruction-faithful ARM64 fallback for RobloxLib::function_244bb18
0x000000000244bb18: sub        sp, sp, #0x50
0x000000000244bb1c: stp        x22, x21, [sp, #0x20]
0x000000000244bb20: stp        x20, x19, [sp, #0x30]
0x000000000244bb24: stp        x29, x30, [sp, #0x40]
0x000000000244bb28: add        x29, sp, #0x40
0x000000000244bb2c: mov        x20, x1
0x000000000244bb30: mov        x21, x0
0x000000000244bb34: add        x0, x0, #0xe0
0x000000000244bb38: bl         #0x20e9e4
0x000000000244bb3c: cbz        x0, #0x244bbe0
0x000000000244bb40: str        x20, [sp, #0x18]
0x000000000244bb44: adrp       x2, #0x4bdd000
0x000000000244bb48: add        x2, x2, #0x500
0x000000000244bb4c: add        x0, x21, #0xe0
0x000000000244bb50: add        x3, sp, #0x18
0x000000000244bb54: add        x4, sp, #0x17
0x000000000244bb58: mov        x1, x20
0x000000000244bb5c: bl         #0x2451ad4
0x000000000244bb60: ldp        x8, x19, [x0, #0x28]
0x000000000244bb64: stp        x8, x19, [sp]
0x000000000244bb68: cbz        x19, #0x244bb80
0x000000000244bb6c: add        x9, x19, #8
0x000000000244bb70: ldxr       x10, [x9]
0x000000000244bb74: add        x10, x10, #1
0x000000000244bb78: stxr       w11, x10, [x9]
0x000000000244bb7c: cbnz       w11, #0x244bb70
0x000000000244bb80: cbz        x8, #0x244bb94
0x000000000244bb84: ldr        x8, [x8]
0x000000000244bb88: cbz        x8, #0x244bb94
0x000000000244bb8c: ldr        x8, [x8, #8]
0x000000000244bb90: cbnz       x8, #0x244bbac
0x000000000244bb94: mov        x0, x21
0x000000000244bb98: mov        x1, x20
0x000000000244bb9c: bl         #0x244bc08
0x000000000244bba0: add        x0, x21, #0xe0
0x000000000244bba4: mov        x1, x20
0x000000000244bba8: bl         #0x120469c
0x000000000244bbac: cbz        x19, #0x244bbe0
0x000000000244bbb0: add        x8, x19, #8
0x000000000244bbb4: ldaxr      x9, [x8]
0x000000000244bbb8: sub        x10, x9, #1
0x000000000244bbbc: stlxr      w11, x10, [x8]
0x000000000244bbc0: cbnz       w11, #0x244bbb4
0x000000000244bbc4: cbnz       x9, #0x244bbe0
0x000000000244bbc8: ldr        x8, [x19]
0x000000000244bbcc: ldr        x8, [x8, #0x10]
0x000000000244bbd0: mov        x0, x19
0x000000000244bbd4: blr        x8
0x000000000244bbd8: mov        x0, x19
0x000000000244bbdc: bl         #0x4b9808c
0x000000000244bbe0: ldp        x29, x30, [sp, #0x40]
0x000000000244bbe4: ldp        x20, x19, [sp, #0x30]
0x000000000244bbe8: ldp        x22, x21, [sp, #0x20]
0x000000000244bbec: add        sp, sp, #0x50
0x000000000244bbf0: ret        
0x000000000244bbf4: mov        x19, x0
0x000000000244bbf8: mov        x0, sp
0x000000000244bbfc: bl         #0x1df28
0x000000000244bc00: mov        x0, x19
0x000000000244bc04: bl         #0x4b97984

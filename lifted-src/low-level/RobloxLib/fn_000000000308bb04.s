; instruction-faithful ARM64 fallback for RobloxLib::function_308bb04
0x000000000308bb04: sub        sp, sp, #0x50
0x000000000308bb08: stp        x24, x23, [sp, #0x10]
0x000000000308bb0c: stp        x22, x21, [sp, #0x20]
0x000000000308bb10: stp        x20, x19, [sp, #0x30]
0x000000000308bb14: stp        x29, x30, [sp, #0x40]
0x000000000308bb18: add        x29, sp, #0x40
0x000000000308bb1c: mov        x20, x1
0x000000000308bb20: mov        x19, x0
0x000000000308bb24: bl         #0x24b6c8
0x000000000308bb28: mov        x21, x0
0x000000000308bb2c: ldr        w8, [x19]
0x000000000308bb30: cbz        w8, #0x308bba0
0x000000000308bb34: mov        x22, #0
0x000000000308bb38: mov        x23, #0
0x000000000308bb3c: add        x8, x21, x22
0x000000000308bb40: ldr        x9, [x19, #0x10]
0x000000000308bb44: add        x9, x9, x22
0x000000000308bb48: ldr        w10, [x9]
0x000000000308bb4c: str        w10, [x8]
0x000000000308bb50: ldr        x10, [x9, #8]
0x000000000308bb54: stp        xzr, xzr, [x8, #0x18]
0x000000000308bb58: stp        x10, xzr, [x8, #8]
0x000000000308bb5c: ldr        q0, [x9, #0x10]
0x000000000308bb60: str        q0, [x8, #0x10]
0x000000000308bb64: ldr        x10, [x9, #0x20]
0x000000000308bb68: str        x10, [x8, #0x20]
0x000000000308bb6c: stp        xzr, xzr, [x9, #0x10]
0x000000000308bb70: str        xzr, [x9, #0x20]
0x000000000308bb74: ldr        x8, [x19, #0x10]
0x000000000308bb78: add        x8, x8, x22
0x000000000308bb7c: add        x8, x8, #0x10
0x000000000308bb80: str        x8, [sp, #8]
0x000000000308bb84: add        x0, sp, #8
0x000000000308bb88: bl         #0x3074190
0x000000000308bb8c: add        x23, x23, #1
0x000000000308bb90: ldr        w8, [x19]
0x000000000308bb94: add        x22, x22, #0x28
0x000000000308bb98: cmp        x23, x8
0x000000000308bb9c: b.lo       #0x308bb3c
0x000000000308bba0: ldr        x1, [x19, #0x10]
0x000000000308bba4: ldr        w8, [x19, #4]
0x000000000308bba8: add        x8, x8, x8, lsl #2
0x000000000308bbac: lsl        x2, x8, #3
0x000000000308bbb0: mov        x0, x19
0x000000000308bbb4: mov        w3, #8
0x000000000308bbb8: bl         #0x58f60
0x000000000308bbbc: ldr        w2, [x19, #4]
0x000000000308bbc0: str        w20, [x19, #4]
0x000000000308bbc4: str        x21, [x19, #0x10]
0x000000000308bbc8: cbz        w20, #0x308bbe4
0x000000000308bbcc: mov        x0, x19
0x000000000308bbd0: mov        x1, x2
0x000000000308bbd4: bl         #0xcd81d0
0x000000000308bbd8: mov        x0, x19
0x000000000308bbdc: bl         #0x308bc10
0x000000000308bbe0: b          #0x308bbf8
0x000000000308bbe4: ldr        x1, [x19, #8]
0x000000000308bbe8: mov        x0, x19
0x000000000308bbec: bl         #0x58e74
0x000000000308bbf0: str        xzr, [x19, #8]
0x000000000308bbf4: str        wzr, [x19, #0x1c]
0x000000000308bbf8: ldp        x29, x30, [sp, #0x40]
0x000000000308bbfc: ldp        x20, x19, [sp, #0x30]
0x000000000308bc00: ldp        x22, x21, [sp, #0x20]
0x000000000308bc04: ldp        x24, x23, [sp, #0x10]
0x000000000308bc08: add        sp, sp, #0x50
0x000000000308bc0c: ret        

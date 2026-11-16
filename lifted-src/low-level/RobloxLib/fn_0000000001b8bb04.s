; instruction-faithful ARM64 fallback for RobloxLib::function_1b8bb04
0x0000000001b8bb04: sub        sp, sp, #0x80
0x0000000001b8bb08: stp        x20, x19, [sp, #0x60]
0x0000000001b8bb0c: stp        x29, x30, [sp, #0x70]
0x0000000001b8bb10: add        x29, sp, #0x70
0x0000000001b8bb14: mov        x8, x5
0x0000000001b8bb18: mov        x19, x0
0x0000000001b8bb1c: ldp        x9, x10, [x29, #0x10]
0x0000000001b8bb20: ldr        q0, [x29, #0x20]
0x0000000001b8bb24: ldp        x11, x12, [x29, #0x30]
0x0000000001b8bb28: ldr        q1, [x29, #0x40]
0x0000000001b8bb2c: ldp        x13, x14, [x29, #0x50]
0x0000000001b8bb30: stp        x13, x14, [sp, #0x50]
0x0000000001b8bb34: str        q1, [sp, #0x40]
0x0000000001b8bb38: stp        x11, x12, [sp, #0x30]
0x0000000001b8bb3c: str        q0, [sp, #0x20]
0x0000000001b8bb40: stp        x9, x10, [sp, #0x10]
0x0000000001b8bb44: stp        x6, x7, [sp]
0x0000000001b8bb48: mov        w5, #0
0x0000000001b8bb4c: mov        w6, #0
0x0000000001b8bb50: mov        x7, x8
0x0000000001b8bb54: bl         #0x4406be8
0x0000000001b8bb58: adrp       x8, #0x6136000
0x0000000001b8bb5c: add        x8, x8, #0xce8
0x0000000001b8bb60: ldarb      w8, [x8]
0x0000000001b8bb64: tbz        w8, #0, #0x1b8bb7c
0x0000000001b8bb68: mov        x0, x19
0x0000000001b8bb6c: ldp        x29, x30, [sp, #0x70]
0x0000000001b8bb70: ldp        x20, x19, [sp, #0x60]
0x0000000001b8bb74: add        sp, sp, #0x80
0x0000000001b8bb78: ret        
0x0000000001b8bb7c: adrp       x0, #0x6136000
0x0000000001b8bb80: add        x0, x0, #0xce8
0x0000000001b8bb84: bl         #0x428c
0x0000000001b8bb88: cbz        w0, #0x1b8bb68
0x0000000001b8bb8c: adrp       x1, #0x6136000
0x0000000001b8bb90: add        x1, x1, #0xce0
0x0000000001b8bb94: adrp       x8, #0x5d20000
0x0000000001b8bb98: add        x8, x8, #0x710
0x0000000001b8bb9c: str        x8, [x1]
0x0000000001b8bba0: mov        x0, x19
0x0000000001b8bba4: bl         #0x4409040
0x0000000001b8bba8: adrp       x0, #0x6136000
0x0000000001b8bbac: add        x0, x0, #0xce8
0x0000000001b8bbb0: bl         #0x43e8
0x0000000001b8bbb4: b          #0x1b8bb68
0x0000000001b8bbb8: mov        x20, x0
0x0000000001b8bbbc: adrp       x0, #0x6136000
0x0000000001b8bbc0: add        x0, x0, #0xce8
0x0000000001b8bbc4: bl         #0x4450
0x0000000001b8bbc8: mov        x0, x19
0x0000000001b8bbcc: bl         #0x4406ed8
0x0000000001b8bbd0: mov        x0, x20
0x0000000001b8bbd4: bl         #0x4b97984

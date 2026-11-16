; instruction-faithful ARM64 fallback for RobloxLib::function_202bafc
0x000000000202bafc: sub        sp, sp, #0x80
0x000000000202bb00: stp        x26, x25, [sp, #0x30]
0x000000000202bb04: stp        x24, x23, [sp, #0x40]
0x000000000202bb08: stp        x22, x21, [sp, #0x50]
0x000000000202bb0c: stp        x20, x19, [sp, #0x60]
0x000000000202bb10: stp        x29, x30, [sp, #0x70]
0x000000000202bb14: add        x29, sp, #0x70
0x000000000202bb18: mov        x21, x7
0x000000000202bb1c: mov        x20, x6
0x000000000202bb20: mov        x22, x5
0x000000000202bb24: mov        x23, x4
0x000000000202bb28: mov        x24, x3
0x000000000202bb2c: mov        x25, x2
0x000000000202bb30: mov        x26, x1
0x000000000202bb34: mov        x19, x0
0x000000000202bb38: bl         #0x20205d0
0x000000000202bb3c: mov        x1, x0
0x000000000202bb40: ldp        q0, q1, [x20]
0x000000000202bb44: stp        q0, q1, [sp]
0x000000000202bb48: ldr        q0, [x20, #0x20]
0x000000000202bb4c: str        q0, [sp, #0x20]
0x000000000202bb50: mov        x4, sp
0x000000000202bb54: mov        x0, x19
0x000000000202bb58: mov        x2, x24
0x000000000202bb5c: mov        x3, x22
0x000000000202bb60: bl         #0x440a644
0x000000000202bb64: adrp       x8, #0x5e21000
0x000000000202bb68: add        x8, x8, #0x8c8
0x000000000202bb6c: str        x8, [x19]
0x000000000202bb70: stp        x26, x25, [x19, #0xa8]
0x000000000202bb74: mov        x20, x19
0x000000000202bb78: str        xzr, [x20, #0xb8]!
0x000000000202bb7c: mov        x1, x23
0x000000000202bb80: mov        x2, x21
0x000000000202bb84: bl         #0x202bbc8
0x000000000202bb88: mov        x0, x19
0x000000000202bb8c: ldp        x29, x30, [sp, #0x70]
0x000000000202bb90: ldp        x20, x19, [sp, #0x60]
0x000000000202bb94: ldp        x22, x21, [sp, #0x50]
0x000000000202bb98: ldp        x24, x23, [sp, #0x40]
0x000000000202bb9c: ldp        x26, x25, [sp, #0x30]
0x000000000202bba0: add        sp, sp, #0x80
0x000000000202bba4: ret        
0x000000000202bba8: mov        x21, x0
0x000000000202bbac: mov        x0, x20
0x000000000202bbb0: mov        x1, #0
0x000000000202bbb4: bl         #0x4e728
0x000000000202bbb8: mov        x0, x19
0x000000000202bbbc: bl         #0x440a6a0
0x000000000202bbc0: mov        x0, x21
0x000000000202bbc4: bl         #0x4b97984

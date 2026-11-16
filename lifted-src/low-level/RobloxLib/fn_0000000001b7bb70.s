; instruction-faithful ARM64 fallback for RobloxLib::function_1b7bb70
0x0000000001b7bb70: sub        sp, sp, #0x80
0x0000000001b7bb74: stp        x26, x25, [sp, #0x30]
0x0000000001b7bb78: stp        x24, x23, [sp, #0x40]
0x0000000001b7bb7c: stp        x22, x21, [sp, #0x50]
0x0000000001b7bb80: stp        x20, x19, [sp, #0x60]
0x0000000001b7bb84: stp        x29, x30, [sp, #0x70]
0x0000000001b7bb88: add        x29, sp, #0x70
0x0000000001b7bb8c: mov        x21, x7
0x0000000001b7bb90: mov        x20, x6
0x0000000001b7bb94: mov        x22, x5
0x0000000001b7bb98: mov        x23, x4
0x0000000001b7bb9c: mov        x24, x3
0x0000000001b7bba0: mov        x25, x2
0x0000000001b7bba4: mov        x26, x1
0x0000000001b7bba8: mov        x19, x0
0x0000000001b7bbac: bl         #0x1b77c00
0x0000000001b7bbb0: mov        x1, x0
0x0000000001b7bbb4: ldp        q0, q1, [x20]
0x0000000001b7bbb8: stp        q0, q1, [sp]
0x0000000001b7bbbc: ldr        q0, [x20, #0x20]
0x0000000001b7bbc0: str        q0, [sp, #0x20]
0x0000000001b7bbc4: mov        x4, sp
0x0000000001b7bbc8: mov        x0, x19
0x0000000001b7bbcc: mov        x2, x24
0x0000000001b7bbd0: mov        x3, x22
0x0000000001b7bbd4: bl         #0x440a644
0x0000000001b7bbd8: adrp       x8, #0x5d1b000
0x0000000001b7bbdc: add        x8, x8, #0xf38
0x0000000001b7bbe0: str        x8, [x19]
0x0000000001b7bbe4: stp        x26, x25, [x19, #0xa8]
0x0000000001b7bbe8: mov        x20, x19
0x0000000001b7bbec: str        xzr, [x20, #0xb8]!
0x0000000001b7bbf0: mov        x1, x23
0x0000000001b7bbf4: mov        x2, x21
0x0000000001b7bbf8: bl         #0x1b7bc44
0x0000000001b7bbfc: mov        x0, x19
0x0000000001b7bc00: ldp        x29, x30, [sp, #0x70]
0x0000000001b7bc04: ldp        x20, x19, [sp, #0x60]
0x0000000001b7bc08: ldp        x22, x21, [sp, #0x50]
0x0000000001b7bc0c: ldp        x24, x23, [sp, #0x40]
0x0000000001b7bc10: ldp        x26, x25, [sp, #0x30]
0x0000000001b7bc14: add        sp, sp, #0x80
0x0000000001b7bc18: ret        
0x0000000001b7bc1c: mov        x21, x0
0x0000000001b7bc20: ldr        x1, [x20]
0x0000000001b7bc24: str        xzr, [x20]
0x0000000001b7bc28: cbz        x1, #0x1b7bc34
0x0000000001b7bc2c: mov        x0, x20
0x0000000001b7bc30: bl         #0x246a4
0x0000000001b7bc34: mov        x0, x19
0x0000000001b7bc38: bl         #0x440a6a0
0x0000000001b7bc3c: mov        x0, x21
0x0000000001b7bc40: bl         #0x4b97984

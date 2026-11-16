; instruction-faithful ARM64 fallback for RobloxLib::function_2a1df30
0x0000000002a1df30: sub        sp, sp, #0x80
0x0000000002a1df34: stp        x26, x25, [sp, #0x30]
0x0000000002a1df38: stp        x24, x23, [sp, #0x40]
0x0000000002a1df3c: stp        x22, x21, [sp, #0x50]
0x0000000002a1df40: stp        x20, x19, [sp, #0x60]
0x0000000002a1df44: stp        x29, x30, [sp, #0x70]
0x0000000002a1df48: add        x29, sp, #0x70
0x0000000002a1df4c: mov        x20, x7
0x0000000002a1df50: mov        x21, x6
0x0000000002a1df54: mov        x22, x5
0x0000000002a1df58: mov        x23, x4
0x0000000002a1df5c: mov        x24, x3
0x0000000002a1df60: mov        x25, x2
0x0000000002a1df64: mov        x26, x1
0x0000000002a1df68: mov        x19, x0
0x0000000002a1df6c: bl         #0x2a1c874
0x0000000002a1df70: mov        x1, x0
0x0000000002a1df74: ldp        q0, q1, [x21]
0x0000000002a1df78: stp        q0, q1, [sp]
0x0000000002a1df7c: ldr        q0, [x21, #0x20]
0x0000000002a1df80: str        q0, [sp, #0x20]
0x0000000002a1df84: mov        x4, sp
0x0000000002a1df88: mov        x0, x19
0x0000000002a1df8c: mov        x2, x24
0x0000000002a1df90: mov        x3, x22
0x0000000002a1df94: bl         #0x440a644
0x0000000002a1df98: adrp       x8, #0x5ea1000
0x0000000002a1df9c: add        x8, x8, #0x728
0x0000000002a1dfa0: str        x8, [x19]
0x0000000002a1dfa4: stp        x26, x25, [x19, #0xa8]
0x0000000002a1dfa8: str        xzr, [x19, #0xb8]
0x0000000002a1dfac: mov        x1, x23
0x0000000002a1dfb0: mov        x2, x20
0x0000000002a1dfb4: bl         #0x2a1dffc
0x0000000002a1dfb8: mov        x0, x19
0x0000000002a1dfbc: ldp        x29, x30, [sp, #0x70]
0x0000000002a1dfc0: ldp        x20, x19, [sp, #0x60]
0x0000000002a1dfc4: ldp        x22, x21, [sp, #0x50]
0x0000000002a1dfc8: ldp        x24, x23, [sp, #0x40]
0x0000000002a1dfcc: ldp        x26, x25, [sp, #0x30]
0x0000000002a1dfd0: add        sp, sp, #0x80
0x0000000002a1dfd4: ret        
0x0000000002a1dfd8: mov        x20, x0
0x0000000002a1dfdc: ldr        x0, [x19, #0xb8]
0x0000000002a1dfe0: str        xzr, [x19, #0xb8]
0x0000000002a1dfe4: cbz        x0, #0x2a1dfec
0x0000000002a1dfe8: bl         #0x47e93a8
0x0000000002a1dfec: mov        x0, x19
0x0000000002a1dff0: bl         #0x440a6a0
0x0000000002a1dff4: mov        x0, x20
0x0000000002a1dff8: bl         #0x4b97984

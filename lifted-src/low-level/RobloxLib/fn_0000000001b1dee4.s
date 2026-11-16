; instruction-faithful ARM64 fallback for RobloxLib::function_1b1dee4
0x0000000001b1dee4: sub        sp, sp, #0x30
0x0000000001b1dee8: stp        x20, x19, [sp, #0x10]
0x0000000001b1deec: stp        x29, x30, [sp, #0x20]
0x0000000001b1def0: add        x29, sp, #0x20
0x0000000001b1def4: mov        x19, x8
0x0000000001b1def8: cbnz       x0, #0x1b1df00
0x0000000001b1defc: bl         #0x647f28
0x0000000001b1df00: str        x0, [sp]
0x0000000001b1df04: mov        w8, #0x4b64
0x0000000001b1df08: str        w8, [sp, #8]
0x0000000001b1df0c: mov        x0, sp
0x0000000001b1df10: mov        x8, x19
0x0000000001b1df14: bl         #0x1b1df28
0x0000000001b1df18: ldp        x29, x30, [sp, #0x20]
0x0000000001b1df1c: ldp        x20, x19, [sp, #0x10]
0x0000000001b1df20: add        sp, sp, #0x30
0x0000000001b1df24: ret        
0x0000000001b1df28: sub        sp, sp, #0x40
0x0000000001b1df2c: stp        x20, x19, [sp, #0x20]
0x0000000001b1df30: stp        x29, x30, [sp, #0x30]
0x0000000001b1df34: add        x29, sp, #0x30
0x0000000001b1df38: mov        x19, x8
0x0000000001b1df3c: str        x0, [sp, #0x18]
0x0000000001b1df40: bl         #0x1b1dbd4
0x0000000001b1df44: ldr        x8, [x0, #0x1a8]
0x0000000001b1df48: adrp       x9, #0x6673000
0x0000000001b1df4c: add        x9, x9, #0x550
0x0000000001b1df50: cmp        x8, #0
0x0000000001b1df54: csel       x8, x9, x8, eq
0x0000000001b1df58: ldr        w3, [x8]
0x0000000001b1df5c: adrp       x4, #0x1b1d000
0x0000000001b1df60: add        x4, x4, #0xfe4
0x0000000001b1df64: add        x8, sp, #8
0x0000000001b1df68: add        x5, sp, #0x18
0x0000000001b1df6c: mov        w0, #0x86
0x0000000001b1df70: mov        w1, #0xc0
0x0000000001b1df74: mov        w2, #8
0x0000000001b1df78: bl         #0x20ba8
0x0000000001b1df7c: ldp        x9, x8, [sp, #8]
0x0000000001b1df80: stp        x9, x8, [x19]
0x0000000001b1df84: cbz        x8, #0x1b1dfd4
0x0000000001b1df88: add        x8, x8, #8
0x0000000001b1df8c: ldxr       x9, [x8]
0x0000000001b1df90: add        x9, x9, #1
0x0000000001b1df94: stxr       w10, x9, [x8]
0x0000000001b1df98: cbnz       w10, #0x1b1df8c
0x0000000001b1df9c: ldr        x19, [sp, #0x10]
0x0000000001b1dfa0: cbz        x19, #0x1b1dfd4
0x0000000001b1dfa4: add        x8, x19, #8
0x0000000001b1dfa8: ldaxr      x9, [x8]
0x0000000001b1dfac: sub        x10, x9, #1
0x0000000001b1dfb0: stlxr      w11, x10, [x8]
0x0000000001b1dfb4: cbnz       w11, #0x1b1dfa8
0x0000000001b1dfb8: cbnz       x9, #0x1b1dfd4
0x0000000001b1dfbc: ldr        x8, [x19]
0x0000000001b1dfc0: ldr        x8, [x8, #0x10]
0x0000000001b1dfc4: mov        x0, x19
0x0000000001b1dfc8: blr        x8
0x0000000001b1dfcc: mov        x0, x19
0x0000000001b1dfd0: bl         #0x4b9808c
0x0000000001b1dfd4: ldp        x29, x30, [sp, #0x30]
0x0000000001b1dfd8: ldp        x20, x19, [sp, #0x20]
0x0000000001b1dfdc: add        sp, sp, #0x40
0x0000000001b1dfe0: ret        

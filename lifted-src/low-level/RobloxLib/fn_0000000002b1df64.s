; instruction-faithful ARM64 fallback for RobloxLib::function_2b1df64
0x0000000002b1df64: sub        sp, sp, #0x70
0x0000000002b1df68: stp        d9, d8, [sp, #0x30]
0x0000000002b1df6c: stp        x22, x21, [sp, #0x40]
0x0000000002b1df70: stp        x20, x19, [sp, #0x50]
0x0000000002b1df74: stp        x29, x30, [sp, #0x60]
0x0000000002b1df78: add        x29, sp, #0x60
0x0000000002b1df7c: mov        x20, x1
0x0000000002b1df80: fmov       s8, s2
0x0000000002b1df84: mov        x21, x0
0x0000000002b1df88: add        x22, x0, #0x38
0x0000000002b1df8c: mov        x0, x22
0x0000000002b1df90: bl         #0x2b1a3e8
0x0000000002b1df94: mov        x19, x0
0x0000000002b1df98: cbz        w0, #0x2b1dfe0
0x0000000002b1df9c: ldr        x8, [x21, #0x30]
0x0000000002b1dfa0: add        x9, x8, #0x28
0x0000000002b1dfa4: adrp       x10, #0x5ecd000
0x0000000002b1dfa8: add        x10, x10, #0x810
0x0000000002b1dfac: adrp       x11, #0x5ecd000
0x0000000002b1dfb0: add        x11, x11, #0xcd0
0x0000000002b1dfb4: stp        x11, x9, [sp]
0x0000000002b1dfb8: add        x9, x10, #0x10
0x0000000002b1dfbc: stp        x9, x22, [sp, #0x10]
0x0000000002b1dfc0: stp        x21, x8, [sp, #0x20]
0x0000000002b1dfc4: add        x0, x8, #0x108
0x0000000002b1dfc8: fmov       s0, s8
0x0000000002b1dfcc: mov        x1, x20
0x0000000002b1dfd0: bl         #0x275e5e8
0x0000000002b1dfd4: mov        x1, x0
0x0000000002b1dfd8: mov        x0, sp
0x0000000002b1dfdc: bl         #0x2b1dffc
0x0000000002b1dfe0: mov        x0, x19
0x0000000002b1dfe4: ldp        x29, x30, [sp, #0x60]
0x0000000002b1dfe8: ldp        x20, x19, [sp, #0x50]
0x0000000002b1dfec: ldp        x22, x21, [sp, #0x40]
0x0000000002b1dff0: ldp        d9, d8, [sp, #0x30]
0x0000000002b1dff4: add        sp, sp, #0x70
0x0000000002b1dff8: ret        

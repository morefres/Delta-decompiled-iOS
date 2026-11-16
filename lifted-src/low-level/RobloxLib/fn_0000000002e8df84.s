; instruction-faithful ARM64 fallback for RobloxLib::function_2e8df84
0x0000000002e8df84: sub        sp, sp, #0x80
0x0000000002e8df88: stp        x20, x19, [sp, #0x60]
0x0000000002e8df8c: stp        x29, x30, [sp, #0x70]
0x0000000002e8df90: add        x29, sp, #0x70
0x0000000002e8df94: mov        x8, x5
0x0000000002e8df98: mov        x19, x0
0x0000000002e8df9c: ldp        x9, x10, [x29, #0x10]
0x0000000002e8dfa0: ldr        q0, [x29, #0x20]
0x0000000002e8dfa4: ldp        x11, x12, [x29, #0x30]
0x0000000002e8dfa8: ldr        q1, [x29, #0x40]
0x0000000002e8dfac: ldp        x13, x14, [x29, #0x50]
0x0000000002e8dfb0: stp        x13, x14, [sp, #0x50]
0x0000000002e8dfb4: str        q1, [sp, #0x40]
0x0000000002e8dfb8: stp        x11, x12, [sp, #0x30]
0x0000000002e8dfbc: str        q0, [sp, #0x20]
0x0000000002e8dfc0: stp        x9, x10, [sp, #0x10]
0x0000000002e8dfc4: stp        x6, x7, [sp]
0x0000000002e8dfc8: mov        w5, #0
0x0000000002e8dfcc: mov        w6, #1
0x0000000002e8dfd0: mov        x7, x8
0x0000000002e8dfd4: bl         #0x4406be8
0x0000000002e8dfd8: adrp       x8, #0x5ef9000
0x0000000002e8dfdc: add        x8, x8, #0xc08
0x0000000002e8dfe0: str        x8, [x0, #0x230]
0x0000000002e8dfe4: add        x1, x0, #0x230
0x0000000002e8dfe8: bl         #0x4408f38
0x0000000002e8dfec: mov        x0, x19
0x0000000002e8dff0: ldp        x29, x30, [sp, #0x70]
0x0000000002e8dff4: ldp        x20, x19, [sp, #0x60]
0x0000000002e8dff8: add        sp, sp, #0x80
0x0000000002e8dffc: ret        
0x0000000002e8e000: mov        x20, x0
0x0000000002e8e004: add        x0, x19, #0x230
0x0000000002e8e008: bl         #0x2e8ba90
0x0000000002e8e00c: mov        x0, x19
0x0000000002e8e010: bl         #0x4406ed8
0x0000000002e8e014: mov        x0, x20
0x0000000002e8e018: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1d6df68
0x0000000001d6df68: sub        sp, sp, #0x80
0x0000000001d6df6c: stp        x20, x19, [sp, #0x60]
0x0000000001d6df70: stp        x29, x30, [sp, #0x70]
0x0000000001d6df74: add        x29, sp, #0x70
0x0000000001d6df78: mov        x8, x5
0x0000000001d6df7c: mov        x19, x0
0x0000000001d6df80: ldp        x9, x10, [x29, #0x10]
0x0000000001d6df84: ldr        q0, [x29, #0x20]
0x0000000001d6df88: ldp        x11, x12, [x29, #0x30]
0x0000000001d6df8c: ldr        q1, [x29, #0x40]
0x0000000001d6df90: ldp        x13, x14, [x29, #0x50]
0x0000000001d6df94: stp        x13, x14, [sp, #0x50]
0x0000000001d6df98: str        q1, [sp, #0x40]
0x0000000001d6df9c: stp        x11, x12, [sp, #0x30]
0x0000000001d6dfa0: str        q0, [sp, #0x20]
0x0000000001d6dfa4: stp        x9, x10, [sp, #0x10]
0x0000000001d6dfa8: stp        x6, x7, [sp]
0x0000000001d6dfac: mov        w5, #1
0x0000000001d6dfb0: mov        w6, #1
0x0000000001d6dfb4: mov        x7, x8
0x0000000001d6dfb8: bl         #0x4406be8
0x0000000001d6dfbc: adrp       x8, #0x5db3000
0x0000000001d6dfc0: add        x8, x8, #0xb28
0x0000000001d6dfc4: str        x8, [x0, #0x230]
0x0000000001d6dfc8: add        x1, x0, #0x230
0x0000000001d6dfcc: bl         #0x4408f38
0x0000000001d6dfd0: mov        x0, x19
0x0000000001d6dfd4: ldp        x29, x30, [sp, #0x70]
0x0000000001d6dfd8: ldp        x20, x19, [sp, #0x60]
0x0000000001d6dfdc: add        sp, sp, #0x80
0x0000000001d6dfe0: ret        
0x0000000001d6dfe4: mov        x20, x0
0x0000000001d6dfe8: add        x0, x19, #0x230
0x0000000001d6dfec: bl         #0x1d6dd38
0x0000000001d6dff0: mov        x0, x19
0x0000000001d6dff4: bl         #0x4406ed8
0x0000000001d6dff8: mov        x0, x20
0x0000000001d6dffc: bl         #0x4b97984

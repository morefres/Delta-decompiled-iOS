; instruction-faithful ARM64 fallback for RobloxLib::function_1a8def4
0x0000000001a8def4: sub        sp, sp, #0x60
0x0000000001a8def8: stp        x22, x21, [sp, #0x30]
0x0000000001a8defc: stp        x20, x19, [sp, #0x40]
0x0000000001a8df00: stp        x29, x30, [sp, #0x50]
0x0000000001a8df04: add        x29, sp, #0x50
0x0000000001a8df08: mov        x21, x2
0x0000000001a8df0c: mov        x19, x1
0x0000000001a8df10: mov        x20, x0
0x0000000001a8df14: mov        x0, x2
0x0000000001a8df18: bl         #0x4412988
0x0000000001a8df1c: tbnz       w0, #0, #0x1a8dff8
0x0000000001a8df20: add        x0, x21, #0x18
0x0000000001a8df24: add        x1, sp, #0x28
0x0000000001a8df28: bl         #0x4412dc4
0x0000000001a8df2c: cbz        w0, #0x1a8df4c
0x0000000001a8df30: ldr        w2, [sp, #0x28]
0x0000000001a8df34: ldr        x8, [x20]
0x0000000001a8df38: ldr        x8, [x8, #0x110]
0x0000000001a8df3c: mov        x0, x20
0x0000000001a8df40: mov        x1, x19
0x0000000001a8df44: blr        x8
0x0000000001a8df48: tbnz       w0, #0, #0x1a8dff8
0x0000000001a8df4c: add        x0, x21, #0x18
0x0000000001a8df50: bl         #0x4412d44
0x0000000001a8df54: cbz        w0, #0x1a8dff8
0x0000000001a8df58: stp        xzr, xzr, [sp, #0x10]
0x0000000001a8df5c: str        xzr, [sp, #0x20]
0x0000000001a8df60: add        x0, x21, #0x18
0x0000000001a8df64: add        x1, sp, #0x10
0x0000000001a8df68: bl         #0x4412d54
0x0000000001a8df6c: cbz        w0, #0x1a8dfe8
0x0000000001a8df70: ldr        x0, [x20, #0xc8]
0x0000000001a8df74: ldrsb      w8, [sp, #0x27]
0x0000000001a8df78: ldr        x9, [sp, #0x10]
0x0000000001a8df7c: cmp        w8, #0
0x0000000001a8df80: add        x8, sp, #0x10
0x0000000001a8df84: csel       x1, x9, x8, lt
0x0000000001a8df88: add        x2, sp, #0xc
0x0000000001a8df8c: bl         #0x440a0e8
0x0000000001a8df90: cbz        w0, #0x1a8dfb8
0x0000000001a8df94: ldr        w8, [sp, #0xc]
0x0000000001a8df98: stur       w8, [x29, #-0x24]
0x0000000001a8df9c: ldr        x0, [x20, #0xb8]
0x0000000001a8dfa0: ldr        x8, [x0]
0x0000000001a8dfa4: ldr        x8, [x8, #0x28]
0x0000000001a8dfa8: sub        x2, x29, #0x24
0x0000000001a8dfac: mov        x1, x19
0x0000000001a8dfb0: blr        x8
0x0000000001a8dfb4: b          #0x1a8dfe8
0x0000000001a8dfb8: ldrb       w8, [sp, #0x27]
0x0000000001a8dfbc: sxtb       w9, w8
0x0000000001a8dfc0: ldr        x10, [sp, #0x18]
0x0000000001a8dfc4: cmp        w9, #0
0x0000000001a8dfc8: csel       x8, x10, x8, lt
0x0000000001a8dfcc: cbnz       x8, #0x1a8dfe8
0x0000000001a8dfd0: ldr        x8, [x20]
0x0000000001a8dfd4: ldr        x8, [x8, #0x110]
0x0000000001a8dfd8: mov        x0, x20
0x0000000001a8dfdc: mov        x1, x19
0x0000000001a8dfe0: mov        w2, #0
0x0000000001a8dfe4: blr        x8
0x0000000001a8dfe8: ldrsb      w8, [sp, #0x27]
0x0000000001a8dfec: tbz        w8, #0x1f, #0x1a8dff8
0x0000000001a8dff0: ldr        x0, [sp, #0x10]
0x0000000001a8dff4: bl         #0x47e93a8
0x0000000001a8dff8: ldp        x29, x30, [sp, #0x50]
0x0000000001a8dffc: ldp        x20, x19, [sp, #0x40]
0x0000000001a8e000: ldp        x22, x21, [sp, #0x30]
0x0000000001a8e004: add        sp, sp, #0x60
0x0000000001a8e008: ret        
0x0000000001a8e00c: b          #0x1a8e010
0x0000000001a8e010: mov        x19, x0
0x0000000001a8e014: ldrsb      w8, [sp, #0x27]
0x0000000001a8e018: tbz        w8, #0x1f, #0x1a8e024
0x0000000001a8e01c: ldr        x0, [sp, #0x10]
0x0000000001a8e020: bl         #0x47e93a8
0x0000000001a8e024: mov        x0, x19
0x0000000001a8e028: bl         #0x4b97984

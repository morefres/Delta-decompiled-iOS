; instruction-faithful ARM64 fallback for RobloxLib::function_3e8df08
0x0000000003e8df08: sub        sp, sp, #0x70
0x0000000003e8df0c: stp        x28, x27, [sp, #0x10]
0x0000000003e8df10: stp        x26, x25, [sp, #0x20]
0x0000000003e8df14: stp        x24, x23, [sp, #0x30]
0x0000000003e8df18: stp        x22, x21, [sp, #0x40]
0x0000000003e8df1c: stp        x20, x19, [sp, #0x50]
0x0000000003e8df20: stp        x29, x30, [sp, #0x60]
0x0000000003e8df24: add        x29, sp, #0x60
0x0000000003e8df28: mov        x20, x7
0x0000000003e8df2c: mov        x21, x6
0x0000000003e8df30: mov        x22, x5
0x0000000003e8df34: mov        x23, x4
0x0000000003e8df38: mov        x24, x3
0x0000000003e8df3c: mov        x25, x2
0x0000000003e8df40: mov        x26, x1
0x0000000003e8df44: mov        x19, x0
0x0000000003e8df48: ldr        x27, [x29, #0x10]
0x0000000003e8df4c: bl         #0x3e8d0f8
0x0000000003e8df50: mov        x28, x0
0x0000000003e8df54: mov        w0, #0x28
0x0000000003e8df58: bl         #0x47e9370
0x0000000003e8df5c: adrp       x8, #0x5fa6000
0x0000000003e8df60: add        x8, x8, #0x28
0x0000000003e8df64: stp        x8, x24, [x0]
0x0000000003e8df68: stp        x23, x22, [x0, #0x10]
0x0000000003e8df6c: str        x21, [x0, #0x20]
0x0000000003e8df70: str        x0, [sp, #8]
0x0000000003e8df74: add        x4, sp, #8
0x0000000003e8df78: mov        x0, x19
0x0000000003e8df7c: mov        x1, x28
0x0000000003e8df80: mov        x2, x26
0x0000000003e8df84: mov        x3, x25
0x0000000003e8df88: mov        x5, x20
0x0000000003e8df8c: mov        x6, x27
0x0000000003e8df90: bl         #0x2350c
0x0000000003e8df94: ldr        x0, [sp, #8]
0x0000000003e8df98: str        xzr, [sp, #8]
0x0000000003e8df9c: cbz        x0, #0x3e8dfac
0x0000000003e8dfa0: ldr        x8, [x0]
0x0000000003e8dfa4: ldr        x8, [x8, #8]
0x0000000003e8dfa8: blr        x8
0x0000000003e8dfac: adrp       x8, #0x5fa5000
0x0000000003e8dfb0: add        x8, x8, #0xef8
0x0000000003e8dfb4: str        x8, [x19]
0x0000000003e8dfb8: mov        x0, x19
0x0000000003e8dfbc: ldp        x29, x30, [sp, #0x60]
0x0000000003e8dfc0: ldp        x20, x19, [sp, #0x50]
0x0000000003e8dfc4: ldp        x22, x21, [sp, #0x40]
0x0000000003e8dfc8: ldp        x24, x23, [sp, #0x30]
0x0000000003e8dfcc: ldp        x26, x25, [sp, #0x20]
0x0000000003e8dfd0: ldp        x28, x27, [sp, #0x10]
0x0000000003e8dfd4: add        sp, sp, #0x70
0x0000000003e8dfd8: ret        
0x0000000003e8dfdc: mov        x19, x0
0x0000000003e8dfe0: ldr        x0, [sp, #8]
0x0000000003e8dfe4: str        xzr, [sp, #8]
0x0000000003e8dfe8: cbz        x0, #0x3e8dff8
0x0000000003e8dfec: ldr        x8, [x0]
0x0000000003e8dff0: ldr        x8, [x8, #8]
0x0000000003e8dff4: blr        x8
0x0000000003e8dff8: mov        x0, x19
0x0000000003e8dffc: bl         #0x4b97984

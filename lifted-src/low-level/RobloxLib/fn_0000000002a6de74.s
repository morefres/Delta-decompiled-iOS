; instruction-faithful ARM64 fallback for RobloxLib::function_2a6de74
0x0000000002a6de74: sub        sp, sp, #0xc0
0x0000000002a6de78: stp        x28, x27, [sp, #0x60]
0x0000000002a6de7c: stp        x26, x25, [sp, #0x70]
0x0000000002a6de80: stp        x24, x23, [sp, #0x80]
0x0000000002a6de84: stp        x22, x21, [sp, #0x90]
0x0000000002a6de88: stp        x20, x19, [sp, #0xa0]
0x0000000002a6de8c: stp        x29, x30, [sp, #0xb0]
0x0000000002a6de90: add        x29, sp, #0xb0
0x0000000002a6de94: mov        x22, x7
0x0000000002a6de98: stp        x5, x6, [sp, #0x10]
0x0000000002a6de9c: mov        x23, x4
0x0000000002a6dea0: mov        x24, x3
0x0000000002a6dea4: mov        x25, x2
0x0000000002a6dea8: mov        x26, x1
0x0000000002a6deac: mov        x19, x0
0x0000000002a6deb0: ldp        x27, x28, [x29, #0x10]
0x0000000002a6deb4: bl         #0x2a66ac8
0x0000000002a6deb8: mov        x20, x0
0x0000000002a6debc: bl         #0x2a057f8
0x0000000002a6dec0: mov        x21, x0
0x0000000002a6dec4: ldp        q0, q1, [x22]
0x0000000002a6dec8: stp        q0, q1, [sp, #0x20]
0x0000000002a6decc: ldr        q0, [x22, #0x20]
0x0000000002a6ded0: str        q0, [sp, #0x40]
0x0000000002a6ded4: ldr        x8, [x22, #0x30]
0x0000000002a6ded8: str        x8, [sp, #0x50]
0x0000000002a6dedc: mov        w8, #1
0x0000000002a6dee0: strb       w8, [sp]
0x0000000002a6dee4: add        x5, sp, #0x20
0x0000000002a6dee8: mov        x0, x19
0x0000000002a6deec: mov        x1, x20
0x0000000002a6def0: mov        x2, x21
0x0000000002a6def4: mov        x3, x26
0x0000000002a6def8: mov        x4, x25
0x0000000002a6defc: mov        x6, x27
0x0000000002a6df00: mov        x7, x28
0x0000000002a6df04: bl         #0x440b370
0x0000000002a6df08: str        x21, [x19, #0xb0]
0x0000000002a6df0c: adrp       x8, #0x5eb1000
0x0000000002a6df10: add        x8, x8, #0x178
0x0000000002a6df14: str        x8, [x19]
0x0000000002a6df18: mov        w0, #0x28
0x0000000002a6df1c: bl         #0x47e9370
0x0000000002a6df20: mov        x22, x0
0x0000000002a6df24: adrp       x8, #0x5eb3000
0x0000000002a6df28: add        x8, x8, #0xa90
0x0000000002a6df2c: stp        x8, x24, [x0]
0x0000000002a6df30: ldp        x9, x8, [sp, #0x10]
0x0000000002a6df34: stp        x23, x9, [x0, #0x10]
0x0000000002a6df38: str        x8, [x0, #0x20]
0x0000000002a6df3c: str        x0, [x19, #0xb8]
0x0000000002a6df40: mov        w0, #0x28
0x0000000002a6df44: bl         #0x47e9370
0x0000000002a6df48: ldp        x9, x8, [x29, #0x20]
0x0000000002a6df4c: ldp        x11, x10, [x29, #0x30]
0x0000000002a6df50: adrp       x12, #0x5eb3000
0x0000000002a6df54: add        x12, x12, #0xaf8
0x0000000002a6df58: stp        x12, x9, [x0]
0x0000000002a6df5c: stp        x8, x11, [x0, #0x10]
0x0000000002a6df60: str        x10, [x0, #0x20]
0x0000000002a6df64: str        x0, [x19, #0xc0]
0x0000000002a6df68: bl         #0x2a057f8
0x0000000002a6df6c: str        x0, [x19, #0xc8]
0x0000000002a6df70: ldr        x8, [x19]
0x0000000002a6df74: ldr        x8, [x8, #0x18]
0x0000000002a6df78: mov        x0, x19
0x0000000002a6df7c: blr        x8
0x0000000002a6df80: cbz        w0, #0x2a6df94
0x0000000002a6df84: ldurh      w8, [x19, #0xa9]
0x0000000002a6df88: mov        w9, #0xfff5
0x0000000002a6df8c: and        w8, w8, w9
0x0000000002a6df90: sturh      w8, [x19, #0xa9]
0x0000000002a6df94: ldr        x8, [x19]
0x0000000002a6df98: ldr        x8, [x8, #0x10]
0x0000000002a6df9c: mov        x0, x19
0x0000000002a6dfa0: blr        x8
0x0000000002a6dfa4: cbz        w0, #0x2a6dfb4
0x0000000002a6dfa8: ldurh      w8, [x19, #0xa9]
0x0000000002a6dfac: and        w8, w8, #0xfffffff9
0x0000000002a6dfb0: sturh      w8, [x19, #0xa9]
0x0000000002a6dfb4: mov        x0, x19
0x0000000002a6dfb8: ldp        x29, x30, [sp, #0xb0]
0x0000000002a6dfbc: ldp        x20, x19, [sp, #0xa0]
0x0000000002a6dfc0: ldp        x22, x21, [sp, #0x90]
0x0000000002a6dfc4: ldp        x24, x23, [sp, #0x80]
0x0000000002a6dfc8: ldp        x26, x25, [sp, #0x70]
0x0000000002a6dfcc: ldp        x28, x27, [sp, #0x60]
0x0000000002a6dfd0: add        sp, sp, #0xc0
0x0000000002a6dfd4: ret        
0x0000000002a6dfd8: mov        x20, x0
0x0000000002a6dfdc: str        xzr, [x19, #0xb8]
0x0000000002a6dfe0: b          #0x2a6e00c
0x0000000002a6dfe4: mov        x20, x0
0x0000000002a6dfe8: ldr        x0, [x19, #0xc0]
0x0000000002a6dfec: str        xzr, [x19, #0xc0]
0x0000000002a6dff0: cbz        x0, #0x2a6e000
0x0000000002a6dff4: ldr        x8, [x0]
0x0000000002a6dff8: ldr        x8, [x8, #8]
0x0000000002a6dffc: blr        x8
0x0000000002a6e000: ldr        x22, [x19, #0xb8]
0x0000000002a6e004: str        xzr, [x19, #0xb8]
0x0000000002a6e008: cbz        x22, #0x2a6e01c
0x0000000002a6e00c: ldr        x8, [x22]
0x0000000002a6e010: ldr        x8, [x8, #8]
0x0000000002a6e014: mov        x0, x22
0x0000000002a6e018: blr        x8
0x0000000002a6e01c: mov        x0, x20
0x0000000002a6e020: bl         #0x4b97984

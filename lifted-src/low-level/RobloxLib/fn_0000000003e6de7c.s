; instruction-faithful ARM64 fallback for RobloxLib::function_3e6de7c
0x0000000003e6de7c: sub        sp, sp, #0xb0
0x0000000003e6de80: stp        x28, x27, [sp, #0x50]
0x0000000003e6de84: stp        x26, x25, [sp, #0x60]
0x0000000003e6de88: stp        x24, x23, [sp, #0x70]
0x0000000003e6de8c: stp        x22, x21, [sp, #0x80]
0x0000000003e6de90: stp        x20, x19, [sp, #0x90]
0x0000000003e6de94: stp        x29, x30, [sp, #0xa0]
0x0000000003e6de98: add        x29, sp, #0xa0
0x0000000003e6de9c: mov        x20, x7
0x0000000003e6dea0: mov        x21, x6
0x0000000003e6dea4: mov        x22, x4
0x0000000003e6dea8: mov        x23, x3
0x0000000003e6deac: mov        x24, x2
0x0000000003e6deb0: mov        x25, x1
0x0000000003e6deb4: mov        x19, x0
0x0000000003e6deb8: bl         #0x3e6a690
0x0000000003e6debc: mov        x26, x0
0x0000000003e6dec0: bl         #0x3e6dfd8
0x0000000003e6dec4: mov        x27, x0
0x0000000003e6dec8: ldp        q0, q1, [x21]
0x0000000003e6decc: stp        q0, q1, [sp, #0x10]
0x0000000003e6ded0: ldr        q0, [x21, #0x20]
0x0000000003e6ded4: str        q0, [sp, #0x30]
0x0000000003e6ded8: ldr        x8, [x21, #0x30]
0x0000000003e6dedc: str        x8, [sp, #0x40]
0x0000000003e6dee0: mov        w8, #1
0x0000000003e6dee4: strb       w8, [sp]
0x0000000003e6dee8: add        x5, sp, #0x10
0x0000000003e6deec: mov        x0, x19
0x0000000003e6def0: mov        x1, x26
0x0000000003e6def4: mov        x2, x27
0x0000000003e6def8: mov        x3, x25
0x0000000003e6defc: mov        x4, x24
0x0000000003e6df00: mov        x6, x20
0x0000000003e6df04: mov        x7, x20
0x0000000003e6df08: bl         #0x440b370
0x0000000003e6df0c: str        x27, [x19, #0xb0]
0x0000000003e6df10: adrp       x8, #0x5fa0000
0x0000000003e6df14: add        x8, x8, #0xda8
0x0000000003e6df18: str        x8, [x19]
0x0000000003e6df1c: mov        w0, #0x20
0x0000000003e6df20: bl         #0x47e9370
0x0000000003e6df24: mov        x20, x19
0x0000000003e6df28: stp        x0, xzr, [x20, #0xb8]!
0x0000000003e6df2c: adrp       x8, #0x5fa1000
0x0000000003e6df30: add        x8, x8, #0xc48
0x0000000003e6df34: stp        x8, x23, [x0]
0x0000000003e6df38: stp        x22, x25, [x0, #0x10]
0x0000000003e6df3c: bl         #0x3e6dfd8
0x0000000003e6df40: str        x0, [x19, #0xc8]
0x0000000003e6df44: ldr        x8, [x19]
0x0000000003e6df48: ldr        x8, [x8, #0x18]
0x0000000003e6df4c: mov        x0, x19
0x0000000003e6df50: blr        x8
0x0000000003e6df54: cbz        w0, #0x3e6df68
0x0000000003e6df58: ldurh      w8, [x19, #0xa9]
0x0000000003e6df5c: mov        w9, #0xfff5
0x0000000003e6df60: and        w8, w8, w9
0x0000000003e6df64: sturh      w8, [x19, #0xa9]
0x0000000003e6df68: ldr        x8, [x19]
0x0000000003e6df6c: ldr        x8, [x8, #0x10]
0x0000000003e6df70: mov        x0, x19
0x0000000003e6df74: blr        x8
0x0000000003e6df78: cbz        w0, #0x3e6df88
0x0000000003e6df7c: ldurh      w8, [x19, #0xa9]
0x0000000003e6df80: and        w8, w8, #0xfffffff9
0x0000000003e6df84: sturh      w8, [x19, #0xa9]
0x0000000003e6df88: mov        x0, x19
0x0000000003e6df8c: ldp        x29, x30, [sp, #0xa0]
0x0000000003e6df90: ldp        x20, x19, [sp, #0x90]
0x0000000003e6df94: ldp        x22, x21, [sp, #0x80]
0x0000000003e6df98: ldp        x24, x23, [sp, #0x70]
0x0000000003e6df9c: ldp        x26, x25, [sp, #0x60]
0x0000000003e6dfa0: ldp        x28, x27, [sp, #0x50]
0x0000000003e6dfa4: add        sp, sp, #0xb0
0x0000000003e6dfa8: ret        
0x0000000003e6dfac: mov        x21, x0
0x0000000003e6dfb0: ldr        x0, [x19, #0xc0]
0x0000000003e6dfb4: str        xzr, [x19, #0xc0]
0x0000000003e6dfb8: cbz        x0, #0x3e6dfc8
0x0000000003e6dfbc: ldr        x8, [x0]
0x0000000003e6dfc0: ldr        x8, [x8, #8]
0x0000000003e6dfc4: blr        x8
0x0000000003e6dfc8: mov        x0, x20
0x0000000003e6dfcc: bl         #0x4b0ded0
0x0000000003e6dfd0: mov        x0, x21
0x0000000003e6dfd4: bl         #0x4b97984

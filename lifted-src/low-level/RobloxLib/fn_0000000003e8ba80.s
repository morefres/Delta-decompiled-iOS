; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ba80
0x0000000003e8ba80: sub        sp, sp, #0xb0
0x0000000003e8ba84: stp        x28, x27, [sp, #0x50]
0x0000000003e8ba88: stp        x26, x25, [sp, #0x60]
0x0000000003e8ba8c: stp        x24, x23, [sp, #0x70]
0x0000000003e8ba90: stp        x22, x21, [sp, #0x80]
0x0000000003e8ba94: stp        x20, x19, [sp, #0x90]
0x0000000003e8ba98: stp        x29, x30, [sp, #0xa0]
0x0000000003e8ba9c: add        x29, sp, #0xa0
0x0000000003e8baa0: mov        x20, x7
0x0000000003e8baa4: str        x6, [sp, #8]
0x0000000003e8baa8: mov        x22, x5
0x0000000003e8baac: mov        x23, x4
0x0000000003e8bab0: mov        x24, x3
0x0000000003e8bab4: mov        x25, x2
0x0000000003e8bab8: mov        x26, x1
0x0000000003e8babc: mov        x19, x0
0x0000000003e8bac0: ldr        x27, [x29, #0x10]
0x0000000003e8bac4: bl         #0x3e8906c
0x0000000003e8bac8: mov        x28, x0
0x0000000003e8bacc: bl         #0x3e8bbec
0x0000000003e8bad0: mov        x21, x0
0x0000000003e8bad4: ldp        q0, q1, [x20]
0x0000000003e8bad8: stp        q0, q1, [sp, #0x10]
0x0000000003e8badc: ldr        q0, [x20, #0x20]
0x0000000003e8bae0: str        q0, [sp, #0x30]
0x0000000003e8bae4: ldr        x8, [x20, #0x30]
0x0000000003e8bae8: str        x8, [sp, #0x40]
0x0000000003e8baec: mov        w8, #1
0x0000000003e8baf0: strb       w8, [sp]
0x0000000003e8baf4: add        x5, sp, #0x10
0x0000000003e8baf8: mov        x0, x19
0x0000000003e8bafc: mov        x1, x28
0x0000000003e8bb00: mov        x2, x21
0x0000000003e8bb04: mov        x3, x26
0x0000000003e8bb08: mov        x4, x25
0x0000000003e8bb0c: mov        x6, x27
0x0000000003e8bb10: mov        x7, x27
0x0000000003e8bb14: bl         #0x440b370
0x0000000003e8bb18: str        x21, [x19, #0xb0]
0x0000000003e8bb1c: adrp       x8, #0x5fa4000
0x0000000003e8bb20: add        x8, x8, #0xe10
0x0000000003e8bb24: str        x8, [x19]
0x0000000003e8bb28: mov        w0, #0x28
0x0000000003e8bb2c: bl         #0x47e9370
0x0000000003e8bb30: mov        x20, x19
0x0000000003e8bb34: stp        x0, xzr, [x20, #0xb8]!
0x0000000003e8bb38: adrp       x8, #0x5fa5000
0x0000000003e8bb3c: add        x8, x8, #0x620
0x0000000003e8bb40: stp        x8, x24, [x0]
0x0000000003e8bb44: stp        x23, x22, [x0, #0x10]
0x0000000003e8bb48: ldr        x8, [sp, #8]
0x0000000003e8bb4c: str        x8, [x0, #0x20]
0x0000000003e8bb50: bl         #0x3e8bbec
0x0000000003e8bb54: str        x0, [x19, #0xc8]
0x0000000003e8bb58: ldr        x8, [x19]
0x0000000003e8bb5c: ldr        x8, [x8, #0x18]
0x0000000003e8bb60: mov        x0, x19
0x0000000003e8bb64: blr        x8
0x0000000003e8bb68: cbz        w0, #0x3e8bb7c
0x0000000003e8bb6c: ldurh      w8, [x19, #0xa9]
0x0000000003e8bb70: mov        w9, #0xfff5
0x0000000003e8bb74: and        w8, w8, w9
0x0000000003e8bb78: sturh      w8, [x19, #0xa9]
0x0000000003e8bb7c: ldr        x8, [x19]
0x0000000003e8bb80: ldr        x8, [x8, #0x10]
0x0000000003e8bb84: mov        x0, x19
0x0000000003e8bb88: blr        x8
0x0000000003e8bb8c: cbz        w0, #0x3e8bb9c
0x0000000003e8bb90: ldurh      w8, [x19, #0xa9]
0x0000000003e8bb94: and        w8, w8, #0xfffffff9
0x0000000003e8bb98: sturh      w8, [x19, #0xa9]
0x0000000003e8bb9c: mov        x0, x19
0x0000000003e8bba0: ldp        x29, x30, [sp, #0xa0]
0x0000000003e8bba4: ldp        x20, x19, [sp, #0x90]
0x0000000003e8bba8: ldp        x22, x21, [sp, #0x80]
0x0000000003e8bbac: ldp        x24, x23, [sp, #0x70]
0x0000000003e8bbb0: ldp        x26, x25, [sp, #0x60]
0x0000000003e8bbb4: ldp        x28, x27, [sp, #0x50]
0x0000000003e8bbb8: add        sp, sp, #0xb0
0x0000000003e8bbbc: ret        
0x0000000003e8bbc0: mov        x21, x0
0x0000000003e8bbc4: ldr        x0, [x19, #0xc0]
0x0000000003e8bbc8: str        xzr, [x19, #0xc0]
0x0000000003e8bbcc: cbz        x0, #0x3e8bbdc
0x0000000003e8bbd0: ldr        x8, [x0]
0x0000000003e8bbd4: ldr        x8, [x8, #8]
0x0000000003e8bbd8: blr        x8
0x0000000003e8bbdc: mov        x0, x20
0x0000000003e8bbe0: bl         #0x4b0ded0
0x0000000003e8bbe4: mov        x0, x21
0x0000000003e8bbe8: bl         #0x4b97984

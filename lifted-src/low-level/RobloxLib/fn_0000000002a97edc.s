; instruction-faithful ARM64 fallback for RobloxLib::function_2a97edc
0x0000000002a97edc: sub        sp, sp, #0xb0
0x0000000002a97ee0: stp        x28, x27, [sp, #0x50]
0x0000000002a97ee4: stp        x26, x25, [sp, #0x60]
0x0000000002a97ee8: stp        x24, x23, [sp, #0x70]
0x0000000002a97eec: stp        x22, x21, [sp, #0x80]
0x0000000002a97ef0: stp        x20, x19, [sp, #0x90]
0x0000000002a97ef4: stp        x29, x30, [sp, #0xa0]
0x0000000002a97ef8: add        x29, sp, #0xa0
0x0000000002a97efc: mov        x20, x7
0x0000000002a97f00: str        x6, [sp, #8]
0x0000000002a97f04: mov        x22, x5
0x0000000002a97f08: mov        x23, x4
0x0000000002a97f0c: mov        x24, x3
0x0000000002a97f10: mov        x25, x2
0x0000000002a97f14: mov        x26, x1
0x0000000002a97f18: mov        x19, x0
0x0000000002a97f1c: ldr        x27, [x29, #0x10]
0x0000000002a97f20: bl         #0x2a92e1c
0x0000000002a97f24: mov        x28, x0
0x0000000002a97f28: bl         #0x2a3654
0x0000000002a97f2c: mov        x21, x0
0x0000000002a97f30: ldp        q0, q1, [x20]
0x0000000002a97f34: stp        q0, q1, [sp, #0x10]
0x0000000002a97f38: ldr        q0, [x20, #0x20]
0x0000000002a97f3c: str        q0, [sp, #0x30]
0x0000000002a97f40: ldr        x8, [x20, #0x30]
0x0000000002a97f44: str        x8, [sp, #0x40]
0x0000000002a97f48: mov        w8, #1
0x0000000002a97f4c: strb       w8, [sp]
0x0000000002a97f50: add        x5, sp, #0x10
0x0000000002a97f54: mov        x0, x19
0x0000000002a97f58: mov        x1, x28
0x0000000002a97f5c: mov        x2, x21
0x0000000002a97f60: mov        x3, x26
0x0000000002a97f64: mov        x4, x25
0x0000000002a97f68: mov        x6, x27
0x0000000002a97f6c: mov        x7, x27
0x0000000002a97f70: bl         #0x440b370
0x0000000002a97f74: str        x21, [x19, #0xb0]
0x0000000002a97f78: adrp       x8, #0x5ebc000
0x0000000002a97f7c: add        x8, x8, #0x320
0x0000000002a97f80: str        x8, [x19]
0x0000000002a97f84: mov        w0, #0x28
0x0000000002a97f88: bl         #0x47e9370
0x0000000002a97f8c: mov        x20, x19
0x0000000002a97f90: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a97f94: adrp       x8, #0x5ebc000
0x0000000002a97f98: add        x8, x8, #0xee8
0x0000000002a97f9c: stp        x8, x24, [x0]
0x0000000002a97fa0: stp        x23, x22, [x0, #0x10]
0x0000000002a97fa4: ldr        x8, [sp, #8]
0x0000000002a97fa8: str        x8, [x0, #0x20]
0x0000000002a97fac: bl         #0x2a3654
0x0000000002a97fb0: str        x0, [x19, #0xc8]
0x0000000002a97fb4: ldr        x8, [x19]
0x0000000002a97fb8: ldr        x8, [x8, #0x18]
0x0000000002a97fbc: mov        x0, x19
0x0000000002a97fc0: blr        x8
0x0000000002a97fc4: cbz        w0, #0x2a97fd8
0x0000000002a97fc8: ldurh      w8, [x19, #0xa9]
0x0000000002a97fcc: mov        w9, #0xfff5
0x0000000002a97fd0: and        w8, w8, w9
0x0000000002a97fd4: sturh      w8, [x19, #0xa9]
0x0000000002a97fd8: ldr        x8, [x19]
0x0000000002a97fdc: ldr        x8, [x8, #0x10]
0x0000000002a97fe0: mov        x0, x19
0x0000000002a97fe4: blr        x8
0x0000000002a97fe8: cbz        w0, #0x2a97ff8
0x0000000002a97fec: ldurh      w8, [x19, #0xa9]
0x0000000002a97ff0: and        w8, w8, #0xfffffff9
0x0000000002a97ff4: sturh      w8, [x19, #0xa9]
0x0000000002a97ff8: mov        x0, x19
0x0000000002a97ffc: ldp        x29, x30, [sp, #0xa0]
0x0000000002a98000: ldp        x20, x19, [sp, #0x90]
0x0000000002a98004: ldp        x22, x21, [sp, #0x80]
0x0000000002a98008: ldp        x24, x23, [sp, #0x70]
0x0000000002a9800c: ldp        x26, x25, [sp, #0x60]
0x0000000002a98010: ldp        x28, x27, [sp, #0x50]
0x0000000002a98014: add        sp, sp, #0xb0
0x0000000002a98018: ret        
0x0000000002a9801c: mov        x21, x0
0x0000000002a98020: ldr        x0, [x19, #0xc0]
0x0000000002a98024: str        xzr, [x19, #0xc0]
0x0000000002a98028: cbz        x0, #0x2a98038
0x0000000002a9802c: ldr        x8, [x0]
0x0000000002a98030: ldr        x8, [x8, #8]
0x0000000002a98034: blr        x8
0x0000000002a98038: mov        x0, x20
0x0000000002a9803c: bl         #0x4b0ded0
0x0000000002a98040: mov        x0, x21
0x0000000002a98044: bl         #0x4b97984

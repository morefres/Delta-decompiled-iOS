; instruction-faithful ARM64 fallback for RobloxLib::function_2a39f00
0x0000000002a39f00: sub        sp, sp, #0xb0
0x0000000002a39f04: stp        x28, x27, [sp, #0x50]
0x0000000002a39f08: stp        x26, x25, [sp, #0x60]
0x0000000002a39f0c: stp        x24, x23, [sp, #0x70]
0x0000000002a39f10: stp        x22, x21, [sp, #0x80]
0x0000000002a39f14: stp        x20, x19, [sp, #0x90]
0x0000000002a39f18: stp        x29, x30, [sp, #0xa0]
0x0000000002a39f1c: add        x29, sp, #0xa0
0x0000000002a39f20: mov        x20, x7
0x0000000002a39f24: str        x6, [sp, #8]
0x0000000002a39f28: mov        x22, x5
0x0000000002a39f2c: mov        x23, x4
0x0000000002a39f30: mov        x24, x3
0x0000000002a39f34: mov        x25, x2
0x0000000002a39f38: mov        x26, x1
0x0000000002a39f3c: mov        x19, x0
0x0000000002a39f40: ldr        x27, [x29, #0x10]
0x0000000002a39f44: bl         #0x2a35954
0x0000000002a39f48: mov        x28, x0
0x0000000002a39f4c: bl         #0x2971c10
0x0000000002a39f50: mov        x21, x0
0x0000000002a39f54: ldp        q0, q1, [x20]
0x0000000002a39f58: stp        q0, q1, [sp, #0x10]
0x0000000002a39f5c: ldr        q0, [x20, #0x20]
0x0000000002a39f60: str        q0, [sp, #0x30]
0x0000000002a39f64: ldr        x8, [x20, #0x30]
0x0000000002a39f68: str        x8, [sp, #0x40]
0x0000000002a39f6c: mov        w8, #1
0x0000000002a39f70: strb       w8, [sp]
0x0000000002a39f74: add        x5, sp, #0x10
0x0000000002a39f78: mov        x0, x19
0x0000000002a39f7c: mov        x1, x28
0x0000000002a39f80: mov        x2, x21
0x0000000002a39f84: mov        x3, x26
0x0000000002a39f88: mov        x4, x25
0x0000000002a39f8c: mov        x6, x27
0x0000000002a39f90: mov        x7, x27
0x0000000002a39f94: bl         #0x440b370
0x0000000002a39f98: str        x21, [x19, #0xb0]
0x0000000002a39f9c: adrp       x8, #0x5ea7000
0x0000000002a39fa0: add        x8, x8, #0x9d8
0x0000000002a39fa4: str        x8, [x19]
0x0000000002a39fa8: mov        w0, #0x28
0x0000000002a39fac: bl         #0x47e9370
0x0000000002a39fb0: mov        x20, x19
0x0000000002a39fb4: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a39fb8: adrp       x8, #0x5ea8000
0x0000000002a39fbc: add        x8, x8, #0x2b8
0x0000000002a39fc0: stp        x8, x24, [x0]
0x0000000002a39fc4: stp        x23, x22, [x0, #0x10]
0x0000000002a39fc8: ldr        x8, [sp, #8]
0x0000000002a39fcc: str        x8, [x0, #0x20]
0x0000000002a39fd0: bl         #0x2971c10
0x0000000002a39fd4: str        x0, [x19, #0xc8]
0x0000000002a39fd8: ldr        x8, [x19]
0x0000000002a39fdc: ldr        x8, [x8, #0x18]
0x0000000002a39fe0: mov        x0, x19
0x0000000002a39fe4: blr        x8
0x0000000002a39fe8: cbz        w0, #0x2a39ffc
0x0000000002a39fec: ldurh      w8, [x19, #0xa9]
0x0000000002a39ff0: mov        w9, #0xfff5
0x0000000002a39ff4: and        w8, w8, w9
0x0000000002a39ff8: sturh      w8, [x19, #0xa9]
0x0000000002a39ffc: ldr        x8, [x19]
0x0000000002a3a000: ldr        x8, [x8, #0x10]
0x0000000002a3a004: mov        x0, x19
0x0000000002a3a008: blr        x8
0x0000000002a3a00c: cbz        w0, #0x2a3a01c
0x0000000002a3a010: ldurh      w8, [x19, #0xa9]
0x0000000002a3a014: and        w8, w8, #0xfffffff9
0x0000000002a3a018: sturh      w8, [x19, #0xa9]
0x0000000002a3a01c: mov        x0, x19
0x0000000002a3a020: ldp        x29, x30, [sp, #0xa0]
0x0000000002a3a024: ldp        x20, x19, [sp, #0x90]
0x0000000002a3a028: ldp        x22, x21, [sp, #0x80]
0x0000000002a3a02c: ldp        x24, x23, [sp, #0x70]
0x0000000002a3a030: ldp        x26, x25, [sp, #0x60]
0x0000000002a3a034: ldp        x28, x27, [sp, #0x50]
0x0000000002a3a038: add        sp, sp, #0xb0
0x0000000002a3a03c: ret        
0x0000000002a3a040: mov        x21, x0
0x0000000002a3a044: ldr        x0, [x19, #0xc0]
0x0000000002a3a048: str        xzr, [x19, #0xc0]
0x0000000002a3a04c: cbz        x0, #0x2a3a05c
0x0000000002a3a050: ldr        x8, [x0]
0x0000000002a3a054: ldr        x8, [x8, #8]
0x0000000002a3a058: blr        x8
0x0000000002a3a05c: mov        x0, x20
0x0000000002a3a060: bl         #0x4b0ded0
0x0000000002a3a064: mov        x0, x21
0x0000000002a3a068: bl         #0x4b97984

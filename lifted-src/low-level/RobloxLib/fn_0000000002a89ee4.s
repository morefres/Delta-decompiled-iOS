; instruction-faithful ARM64 fallback for RobloxLib::function_2a89ee4
0x0000000002a89ee4: sub        sp, sp, #0xc0
0x0000000002a89ee8: stp        x28, x27, [sp, #0x60]
0x0000000002a89eec: stp        x26, x25, [sp, #0x70]
0x0000000002a89ef0: stp        x24, x23, [sp, #0x80]
0x0000000002a89ef4: stp        x22, x21, [sp, #0x90]
0x0000000002a89ef8: stp        x20, x19, [sp, #0xa0]
0x0000000002a89efc: stp        x29, x30, [sp, #0xb0]
0x0000000002a89f00: add        x29, sp, #0xb0
0x0000000002a89f04: mov        x22, x7
0x0000000002a89f08: stp        x5, x6, [sp, #0x10]
0x0000000002a89f0c: mov        x23, x4
0x0000000002a89f10: mov        x24, x3
0x0000000002a89f14: mov        x25, x2
0x0000000002a89f18: mov        x26, x1
0x0000000002a89f1c: mov        x19, x0
0x0000000002a89f20: ldp        x27, x28, [x29, #0x10]
0x0000000002a89f24: bl         #0x2a88454
0x0000000002a89f28: mov        x20, x0
0x0000000002a89f2c: bl         #0x29700e0
0x0000000002a89f30: mov        x21, x0
0x0000000002a89f34: ldp        q0, q1, [x22]
0x0000000002a89f38: stp        q0, q1, [sp, #0x20]
0x0000000002a89f3c: ldr        q0, [x22, #0x20]
0x0000000002a89f40: str        q0, [sp, #0x40]
0x0000000002a89f44: ldr        x8, [x22, #0x30]
0x0000000002a89f48: str        x8, [sp, #0x50]
0x0000000002a89f4c: mov        w8, #1
0x0000000002a89f50: strb       w8, [sp]
0x0000000002a89f54: add        x5, sp, #0x20
0x0000000002a89f58: mov        x0, x19
0x0000000002a89f5c: mov        x1, x20
0x0000000002a89f60: mov        x2, x21
0x0000000002a89f64: mov        x3, x26
0x0000000002a89f68: mov        x4, x25
0x0000000002a89f6c: mov        x6, x27
0x0000000002a89f70: mov        x7, x28
0x0000000002a89f74: bl         #0x440b370
0x0000000002a89f78: str        x21, [x19, #0xb0]
0x0000000002a89f7c: adrp       x8, #0x5eb9000
0x0000000002a89f80: add        x8, x8, #0x78
0x0000000002a89f84: str        x8, [x19]
0x0000000002a89f88: mov        w0, #0x28
0x0000000002a89f8c: bl         #0x47e9370
0x0000000002a89f90: mov        x22, x0
0x0000000002a89f94: adrp       x8, #0x5eb9000
0x0000000002a89f98: add        x8, x8, #0x798
0x0000000002a89f9c: stp        x8, x24, [x0]
0x0000000002a89fa0: ldp        x9, x8, [sp, #0x10]
0x0000000002a89fa4: stp        x23, x9, [x0, #0x10]
0x0000000002a89fa8: str        x8, [x0, #0x20]
0x0000000002a89fac: str        x0, [x19, #0xb8]
0x0000000002a89fb0: mov        w0, #0x28
0x0000000002a89fb4: bl         #0x47e9370
0x0000000002a89fb8: ldp        x9, x8, [x29, #0x20]
0x0000000002a89fbc: ldp        x11, x10, [x29, #0x30]
0x0000000002a89fc0: adrp       x12, #0x5eb9000
0x0000000002a89fc4: add        x12, x12, #0x810
0x0000000002a89fc8: stp        x12, x9, [x0]
0x0000000002a89fcc: stp        x8, x11, [x0, #0x10]
0x0000000002a89fd0: str        x10, [x0, #0x20]
0x0000000002a89fd4: str        x0, [x19, #0xc0]
0x0000000002a89fd8: bl         #0x29700e0
0x0000000002a89fdc: str        x0, [x19, #0xc8]
0x0000000002a89fe0: ldr        x8, [x19]
0x0000000002a89fe4: ldr        x8, [x8, #0x18]
0x0000000002a89fe8: mov        x0, x19
0x0000000002a89fec: blr        x8
0x0000000002a89ff0: cbz        w0, #0x2a8a004
0x0000000002a89ff4: ldurh      w8, [x19, #0xa9]
0x0000000002a89ff8: mov        w9, #0xfff5
0x0000000002a89ffc: and        w8, w8, w9
0x0000000002a8a000: sturh      w8, [x19, #0xa9]
0x0000000002a8a004: ldr        x8, [x19]
0x0000000002a8a008: ldr        x8, [x8, #0x10]
0x0000000002a8a00c: mov        x0, x19
0x0000000002a8a010: blr        x8
0x0000000002a8a014: cbz        w0, #0x2a8a024
0x0000000002a8a018: ldurh      w8, [x19, #0xa9]
0x0000000002a8a01c: and        w8, w8, #0xfffffff9
0x0000000002a8a020: sturh      w8, [x19, #0xa9]
0x0000000002a8a024: mov        x0, x19
0x0000000002a8a028: ldp        x29, x30, [sp, #0xb0]
0x0000000002a8a02c: ldp        x20, x19, [sp, #0xa0]
0x0000000002a8a030: ldp        x22, x21, [sp, #0x90]
0x0000000002a8a034: ldp        x24, x23, [sp, #0x80]
0x0000000002a8a038: ldp        x26, x25, [sp, #0x70]
0x0000000002a8a03c: ldp        x28, x27, [sp, #0x60]
0x0000000002a8a040: add        sp, sp, #0xc0
0x0000000002a8a044: ret        
0x0000000002a8a048: mov        x20, x0
0x0000000002a8a04c: str        xzr, [x19, #0xb8]
0x0000000002a8a050: b          #0x2a8a07c
0x0000000002a8a054: mov        x20, x0
0x0000000002a8a058: ldr        x0, [x19, #0xc0]
0x0000000002a8a05c: str        xzr, [x19, #0xc0]
0x0000000002a8a060: cbz        x0, #0x2a8a070
0x0000000002a8a064: ldr        x8, [x0]
0x0000000002a8a068: ldr        x8, [x8, #8]
0x0000000002a8a06c: blr        x8
0x0000000002a8a070: ldr        x22, [x19, #0xb8]
0x0000000002a8a074: str        xzr, [x19, #0xb8]
0x0000000002a8a078: cbz        x22, #0x2a8a08c
0x0000000002a8a07c: ldr        x8, [x22]
0x0000000002a8a080: ldr        x8, [x8, #8]
0x0000000002a8a084: mov        x0, x22
0x0000000002a8a088: blr        x8
0x0000000002a8a08c: mov        x0, x20
0x0000000002a8a090: bl         #0x4b97984

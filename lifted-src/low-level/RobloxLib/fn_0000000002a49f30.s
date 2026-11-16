; instruction-faithful ARM64 fallback for RobloxLib::function_2a49f30
0x0000000002a49f30: sub        sp, sp, #0xb0
0x0000000002a49f34: stp        x28, x27, [sp, #0x50]
0x0000000002a49f38: stp        x26, x25, [sp, #0x60]
0x0000000002a49f3c: stp        x24, x23, [sp, #0x70]
0x0000000002a49f40: stp        x22, x21, [sp, #0x80]
0x0000000002a49f44: stp        x20, x19, [sp, #0x90]
0x0000000002a49f48: stp        x29, x30, [sp, #0xa0]
0x0000000002a49f4c: add        x29, sp, #0xa0
0x0000000002a49f50: mov        x20, x7
0x0000000002a49f54: str        x6, [sp, #8]
0x0000000002a49f58: mov        x22, x5
0x0000000002a49f5c: mov        x23, x4
0x0000000002a49f60: mov        x24, x3
0x0000000002a49f64: mov        x25, x2
0x0000000002a49f68: mov        x26, x1
0x0000000002a49f6c: mov        x19, x0
0x0000000002a49f70: ldr        x27, [x29, #0x10]
0x0000000002a49f74: bl         #0x2a4824c
0x0000000002a49f78: mov        x28, x0
0x0000000002a49f7c: bl         #0x2a4a09c
0x0000000002a49f80: mov        x21, x0
0x0000000002a49f84: ldp        q0, q1, [x20]
0x0000000002a49f88: stp        q0, q1, [sp, #0x10]
0x0000000002a49f8c: ldr        q0, [x20, #0x20]
0x0000000002a49f90: str        q0, [sp, #0x30]
0x0000000002a49f94: ldr        x8, [x20, #0x30]
0x0000000002a49f98: str        x8, [sp, #0x40]
0x0000000002a49f9c: mov        w8, #1
0x0000000002a49fa0: strb       w8, [sp]
0x0000000002a49fa4: add        x5, sp, #0x10
0x0000000002a49fa8: mov        x0, x19
0x0000000002a49fac: mov        x1, x28
0x0000000002a49fb0: mov        x2, x21
0x0000000002a49fb4: mov        x3, x26
0x0000000002a49fb8: mov        x4, x25
0x0000000002a49fbc: mov        x6, x27
0x0000000002a49fc0: mov        x7, x27
0x0000000002a49fc4: bl         #0x440b370
0x0000000002a49fc8: str        x21, [x19, #0xb0]
0x0000000002a49fcc: adrp       x8, #0x5eab000
0x0000000002a49fd0: add        x8, x8, #0x398
0x0000000002a49fd4: str        x8, [x19]
0x0000000002a49fd8: mov        w0, #0x28
0x0000000002a49fdc: bl         #0x47e9370
0x0000000002a49fe0: mov        x20, x19
0x0000000002a49fe4: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a49fe8: adrp       x8, #0x5eab000
0x0000000002a49fec: add        x8, x8, #0xad0
0x0000000002a49ff0: stp        x8, x24, [x0]
0x0000000002a49ff4: stp        x23, x22, [x0, #0x10]
0x0000000002a49ff8: ldr        x8, [sp, #8]
0x0000000002a49ffc: str        x8, [x0, #0x20]
0x0000000002a4a000: bl         #0x2a4a09c
0x0000000002a4a004: str        x0, [x19, #0xc8]
0x0000000002a4a008: ldr        x8, [x19]
0x0000000002a4a00c: ldr        x8, [x8, #0x18]
0x0000000002a4a010: mov        x0, x19
0x0000000002a4a014: blr        x8
0x0000000002a4a018: cbz        w0, #0x2a4a02c
0x0000000002a4a01c: ldurh      w8, [x19, #0xa9]
0x0000000002a4a020: mov        w9, #0xfff5
0x0000000002a4a024: and        w8, w8, w9
0x0000000002a4a028: sturh      w8, [x19, #0xa9]
0x0000000002a4a02c: ldr        x8, [x19]
0x0000000002a4a030: ldr        x8, [x8, #0x10]
0x0000000002a4a034: mov        x0, x19
0x0000000002a4a038: blr        x8
0x0000000002a4a03c: cbz        w0, #0x2a4a04c
0x0000000002a4a040: ldurh      w8, [x19, #0xa9]
0x0000000002a4a044: and        w8, w8, #0xfffffff9
0x0000000002a4a048: sturh      w8, [x19, #0xa9]
0x0000000002a4a04c: mov        x0, x19
0x0000000002a4a050: ldp        x29, x30, [sp, #0xa0]
0x0000000002a4a054: ldp        x20, x19, [sp, #0x90]
0x0000000002a4a058: ldp        x22, x21, [sp, #0x80]
0x0000000002a4a05c: ldp        x24, x23, [sp, #0x70]
0x0000000002a4a060: ldp        x26, x25, [sp, #0x60]
0x0000000002a4a064: ldp        x28, x27, [sp, #0x50]
0x0000000002a4a068: add        sp, sp, #0xb0
0x0000000002a4a06c: ret        
0x0000000002a4a070: mov        x21, x0
0x0000000002a4a074: ldr        x0, [x19, #0xc0]
0x0000000002a4a078: str        xzr, [x19, #0xc0]
0x0000000002a4a07c: cbz        x0, #0x2a4a08c
0x0000000002a4a080: ldr        x8, [x0]
0x0000000002a4a084: ldr        x8, [x8, #8]
0x0000000002a4a088: blr        x8
0x0000000002a4a08c: mov        x0, x20
0x0000000002a4a090: bl         #0x4b0ded0
0x0000000002a4a094: mov        x0, x21
0x0000000002a4a098: bl         #0x4b97984

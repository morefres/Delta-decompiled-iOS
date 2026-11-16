; instruction-faithful ARM64 fallback for RobloxLib::function_2f79f24
0x0000000002f79f24: sub        sp, sp, #0x90
0x0000000002f79f28: stp        x22, x21, [sp, #0x60]
0x0000000002f79f2c: stp        x20, x19, [sp, #0x70]
0x0000000002f79f30: stp        x29, x30, [sp, #0x80]
0x0000000002f79f34: add        x29, sp, #0x80
0x0000000002f79f38: mov        x19, x1
0x0000000002f79f3c: mov        x20, x0
0x0000000002f79f40: ldr        q0, [x0]
0x0000000002f79f44: str        q0, [sp]
0x0000000002f79f48: ldr        x8, [x0, #0x10]
0x0000000002f79f4c: str        x8, [sp, #0x10]
0x0000000002f79f50: stp        xzr, xzr, [x0, #8]
0x0000000002f79f54: str        xzr, [x0]
0x0000000002f79f58: mov        x21, sp
0x0000000002f79f5c: strb       wzr, [sp, #0x18]
0x0000000002f79f60: strb       wzr, [sp, #0x30]
0x0000000002f79f64: ldrb       w8, [x0, #0x30]
0x0000000002f79f68: cmp        w8, #1
0x0000000002f79f6c: b.ne       #0x2f79f90
0x0000000002f79f70: ldur       q0, [x20, #0x18]
0x0000000002f79f74: stur       q0, [x21, #0x18]
0x0000000002f79f78: ldr        x8, [x20, #0x28]
0x0000000002f79f7c: stur       x8, [x21, #0x28]
0x0000000002f79f80: stp        xzr, xzr, [x20, #0x20]
0x0000000002f79f84: str        xzr, [x20, #0x18]
0x0000000002f79f88: mov        w8, #1
0x0000000002f79f8c: strb       w8, [sp, #0x30]
0x0000000002f79f90: strb       wzr, [sp, #0x38]
0x0000000002f79f94: strb       wzr, [sp, #0x50]
0x0000000002f79f98: ldrb       w8, [x20, #0x50]
0x0000000002f79f9c: cmp        w8, #1
0x0000000002f79fa0: b.ne       #0x2f79fc4
0x0000000002f79fa4: ldur       q0, [x20, #0x38]
0x0000000002f79fa8: stur       q0, [x21, #0x38]
0x0000000002f79fac: ldr        x8, [x20, #0x48]
0x0000000002f79fb0: stur       x8, [x21, #0x48]
0x0000000002f79fb4: stp        xzr, xzr, [x20, #0x40]
0x0000000002f79fb8: str        xzr, [x20, #0x38]
0x0000000002f79fbc: mov        w8, #1
0x0000000002f79fc0: strb       w8, [sp, #0x50]
0x0000000002f79fc4: ldr        q0, [x19]
0x0000000002f79fc8: ldr        x8, [x19, #0x10]
0x0000000002f79fcc: str        x8, [x20, #0x10]
0x0000000002f79fd0: str        q0, [x20]
0x0000000002f79fd4: strb       wzr, [x19, #0x17]
0x0000000002f79fd8: strb       wzr, [x19]
0x0000000002f79fdc: add        x0, x20, #0x18
0x0000000002f79fe0: add        x1, x19, #0x18
0x0000000002f79fe4: bl         #0x2d5ed8
0x0000000002f79fe8: add        x0, x20, #0x38
0x0000000002f79fec: add        x1, x19, #0x38
0x0000000002f79ff0: bl         #0x2d5ed8
0x0000000002f79ff4: ldrsb      w8, [x19, #0x17]
0x0000000002f79ff8: tbz        w8, #0x1f, #0x2f7a004
0x0000000002f79ffc: ldr        x0, [x19]
0x0000000002f7a000: bl         #0x47e93a8
0x0000000002f7a004: ldr        q0, [sp]
0x0000000002f7a008: str        q0, [x19]
0x0000000002f7a00c: ldr        x8, [sp, #0x10]
0x0000000002f7a010: str        x8, [x19, #0x10]
0x0000000002f7a014: strb       wzr, [sp, #0x17]
0x0000000002f7a018: strb       wzr, [sp]
0x0000000002f7a01c: add        x0, x19, #0x18
0x0000000002f7a020: add        x1, x21, #0x18
0x0000000002f7a024: bl         #0x2d5ed8
0x0000000002f7a028: add        x0, x19, #0x38
0x0000000002f7a02c: add        x1, x21, #0x38
0x0000000002f7a030: bl         #0x2d5ed8
0x0000000002f7a034: ldrb       w8, [sp, #0x50]
0x0000000002f7a038: cmp        w8, #1
0x0000000002f7a03c: b.ne       #0x2f7a050
0x0000000002f7a040: ldrsb      w8, [sp, #0x4f]
0x0000000002f7a044: tbz        w8, #0x1f, #0x2f7a050
0x0000000002f7a048: ldr        x0, [sp, #0x38]
0x0000000002f7a04c: bl         #0x47e93a8
0x0000000002f7a050: ldrb       w8, [sp, #0x30]
0x0000000002f7a054: cmp        w8, #1
0x0000000002f7a058: b.ne       #0x2f7a06c
0x0000000002f7a05c: ldrsb      w8, [sp, #0x2f]
0x0000000002f7a060: tbz        w8, #0x1f, #0x2f7a06c
0x0000000002f7a064: ldr        x0, [sp, #0x18]
0x0000000002f7a068: bl         #0x47e93a8
0x0000000002f7a06c: ldrsb      w8, [sp, #0x17]
0x0000000002f7a070: tbz        w8, #0x1f, #0x2f7a07c
0x0000000002f7a074: ldr        x0, [sp]
0x0000000002f7a078: bl         #0x47e93a8
0x0000000002f7a07c: ldp        x29, x30, [sp, #0x80]
0x0000000002f7a080: ldp        x20, x19, [sp, #0x70]
0x0000000002f7a084: ldp        x22, x21, [sp, #0x60]
0x0000000002f7a088: add        sp, sp, #0x90
0x0000000002f7a08c: ret        
0x0000000002f7a090: bl         #0x18bd8
0x0000000002f7a094: bl         #0x18bd8
0x0000000002f7a098: bl         #0x18bd8
0x0000000002f7a09c: bl         #0x18bd8

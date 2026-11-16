; instruction-faithful ARM64 fallback for RobloxLib::function_2d79f88
0x0000000002d79f88: sub        sp, sp, #0x60
0x0000000002d79f8c: stp        x22, x21, [sp, #0x30]
0x0000000002d79f90: stp        x20, x19, [sp, #0x40]
0x0000000002d79f94: stp        x29, x30, [sp, #0x50]
0x0000000002d79f98: add        x29, sp, #0x50
0x0000000002d79f9c: stp        x3, x3, [sp, #0x20]
0x0000000002d79fa0: add        x8, sp, #0x20
0x0000000002d79fa4: stp        x0, x8, [sp]
0x0000000002d79fa8: add        x8, sp, #0x28
0x0000000002d79fac: str        x8, [sp, #0x10]
0x0000000002d79fb0: cmp        x1, x2
0x0000000002d79fb4: b.eq       #0x2d7a038
0x0000000002d79fb8: mov        x19, x2
0x0000000002d79fbc: mov        x20, x1
0x0000000002d79fc0: mov        x21, x0
0x0000000002d79fc4: mov        x8, x1
0x0000000002d79fc8: ldr        w9, [x8]
0x0000000002d79fcc: str        w9, [x3]
0x0000000002d79fd0: ldur       q0, [x8, #8]
0x0000000002d79fd4: ldr        x9, [x8, #0x18]
0x0000000002d79fd8: str        x9, [x3, #0x18]
0x0000000002d79fdc: stur       q0, [x3, #8]
0x0000000002d79fe0: stp        xzr, xzr, [x8, #0x10]
0x0000000002d79fe4: str        xzr, [x8, #8]
0x0000000002d79fe8: ldr        q0, [x8, #0x20]
0x0000000002d79fec: ldr        x9, [x8, #0x30]
0x0000000002d79ff0: str        x9, [x3, #0x30]
0x0000000002d79ff4: str        q0, [x3, #0x20]
0x0000000002d79ff8: stp        xzr, xzr, [x8, #0x28]
0x0000000002d79ffc: str        xzr, [x8, #0x20]
0x0000000002d7a000: add        x8, x8, #0x38
0x0000000002d7a004: add        x3, x3, #0x38
0x0000000002d7a008: cmp        x8, x19
0x0000000002d7a00c: b.ne       #0x2d79fc8
0x0000000002d7a010: str        x3, [sp, #0x28]
0x0000000002d7a014: mov        w8, #1
0x0000000002d7a018: strb       w8, [sp, #0x18]
0x0000000002d7a01c: cmp        x20, x19
0x0000000002d7a020: b.eq       #0x2d7a040
0x0000000002d7a024: mov        x0, x21
0x0000000002d7a028: mov        x1, x20
0x0000000002d7a02c: bl         #0xe396e8
0x0000000002d7a030: add        x20, x20, #0x38
0x0000000002d7a034: b          #0x2d7a01c
0x0000000002d7a038: mov        w8, #1
0x0000000002d7a03c: strb       w8, [sp, #0x18]
0x0000000002d7a040: mov        x0, sp
0x0000000002d7a044: bl         #0x2d7a05c
0x0000000002d7a048: ldp        x29, x30, [sp, #0x50]
0x0000000002d7a04c: ldp        x20, x19, [sp, #0x40]
0x0000000002d7a050: ldp        x22, x21, [sp, #0x30]
0x0000000002d7a054: add        sp, sp, #0x60
0x0000000002d7a058: ret        

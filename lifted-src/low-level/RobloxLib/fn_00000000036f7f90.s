; instruction-faithful ARM64 fallback for RobloxLib::function_36f7f90
0x00000000036f7f90: sub        sp, sp, #0x40
0x00000000036f7f94: stp        x22, x21, [sp, #0x10]
0x00000000036f7f98: stp        x20, x19, [sp, #0x20]
0x00000000036f7f9c: stp        x29, x30, [sp, #0x30]
0x00000000036f7fa0: add        x29, sp, #0x30
0x00000000036f7fa4: mov        x21, x2
0x00000000036f7fa8: mov        x2, x1
0x00000000036f7fac: mov        x20, x0
0x00000000036f7fb0: add        x1, sp, #8
0x00000000036f7fb4: bl         #0x27c84c
0x00000000036f7fb8: ldr        x19, [x0]
0x00000000036f7fbc: cbz        x19, #0x36f7fc8
0x00000000036f7fc0: mov        x1, #0
0x00000000036f7fc4: b          #0x36f8014
0x00000000036f7fc8: mov        x22, x0
0x00000000036f7fcc: mov        w0, #0x48
0x00000000036f7fd0: bl         #0x47e9370
0x00000000036f7fd4: mov        x19, x0
0x00000000036f7fd8: ldr        q0, [x21]
0x00000000036f7fdc: str        q0, [x0, #0x20]
0x00000000036f7fe0: ldr        x8, [x21, #0x10]
0x00000000036f7fe4: str        x8, [x0, #0x30]
0x00000000036f7fe8: stp        xzr, xzr, [x21]
0x00000000036f7fec: ldur       q0, [x21, #0x18]
0x00000000036f7ff0: stp        xzr, xzr, [x21, #0x10]
0x00000000036f7ff4: str        xzr, [x21, #0x20]
0x00000000036f7ff8: stur       q0, [x0, #0x38]
0x00000000036f7ffc: ldr        x1, [sp, #8]
0x00000000036f8000: mov        x0, x20
0x00000000036f8004: mov        x2, x22
0x00000000036f8008: mov        x3, x19
0x00000000036f800c: bl         #0x27bfe8
0x00000000036f8010: mov        w1, #1
0x00000000036f8014: mov        x0, x19
0x00000000036f8018: ldp        x29, x30, [sp, #0x30]
0x00000000036f801c: ldp        x20, x19, [sp, #0x20]
0x00000000036f8020: ldp        x22, x21, [sp, #0x10]
0x00000000036f8024: add        sp, sp, #0x40
0x00000000036f8028: ret        

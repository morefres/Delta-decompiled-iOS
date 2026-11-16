; instruction-faithful ARM64 fallback for RobloxLib::function_34e7f3c
0x00000000034e7f3c: sub        sp, sp, #0x1b0
0x00000000034e7f40: stp        x26, x25, [sp, #0x160]
0x00000000034e7f44: stp        x24, x23, [sp, #0x170]
0x00000000034e7f48: stp        x22, x21, [sp, #0x180]
0x00000000034e7f4c: stp        x20, x19, [sp, #0x190]
0x00000000034e7f50: stp        x29, x30, [sp, #0x1a0]
0x00000000034e7f54: add        x29, sp, #0x1a0
0x00000000034e7f58: mov        x20, x0
0x00000000034e7f5c: mov        x19, x8
0x00000000034e7f60: mov        x21, #0
0x00000000034e7f64: add        x23, sp, #0xb0
0x00000000034e7f68: stp        xzr, xzr, [x8]
0x00000000034e7f6c: str        xzr, [x8, #0x10]
0x00000000034e7f70: add        x24, sp, #8
0x00000000034e7f74: mov        w25, #1
0x00000000034e7f78: strb       wzr, [sp, #0xb0]
0x00000000034e7f7c: strb       wzr, [sp, #0x158]
0x00000000034e7f80: mov        x0, x20
0x00000000034e7f84: mov        x1, x21
0x00000000034e7f88: bl         #0x34e7cd8
0x00000000034e7f8c: cbz        w0, #0x34e8098
0x00000000034e7f90: mov        x8, #0
0x00000000034e7f94: str        wzr, [sp, #8]
0x00000000034e7f98: add        x9, x24, x8
0x00000000034e7f9c: strb       wzr, [x9, #4]
0x00000000034e7fa0: strb       wzr, [x9, #8]
0x00000000034e7fa4: add        x8, x8, #8
0x00000000034e7fa8: cmp        x8, #0xa0
0x00000000034e7fac: b.ne       #0x34e7f98
0x00000000034e7fb0: strb       wzr, [sp, #0xac]
0x00000000034e7fb4: ldrb       w8, [sp, #0x158]
0x00000000034e7fb8: cmp        w8, #1
0x00000000034e7fbc: b.ne       #0x34e8008
0x00000000034e7fc0: ldur       q0, [sp, #0x88]
0x00000000034e7fc4: ldur       q1, [sp, #0x98]
0x00000000034e7fc8: stp        q0, q1, [x23, #0x80]
0x00000000034e7fcc: ldur       x8, [sp, #0xa5]
0x00000000034e7fd0: stur       x8, [x23, #0x9d]
0x00000000034e7fd4: ldur       q0, [sp, #0x48]
0x00000000034e7fd8: ldur       q1, [sp, #0x58]
0x00000000034e7fdc: stp        q0, q1, [x23, #0x40]
0x00000000034e7fe0: ldur       q0, [sp, #0x78]
0x00000000034e7fe4: ldur       q1, [sp, #0x68]
0x00000000034e7fe8: stp        q1, q0, [x23, #0x60]
0x00000000034e7fec: ldur       q0, [sp, #8]
0x00000000034e7ff0: ldur       q1, [sp, #0x18]
0x00000000034e7ff4: stp        q0, q1, [x23]
0x00000000034e7ff8: ldur       q0, [sp, #0x38]
0x00000000034e7ffc: ldur       q1, [sp, #0x28]
0x00000000034e8000: stp        q1, q0, [x23, #0x20]
0x00000000034e8004: b          #0x34e8050
0x00000000034e8008: ldur       q0, [sp, #0x88]
0x00000000034e800c: ldur       q1, [sp, #0x98]
0x00000000034e8010: stp        q0, q1, [x23, #0x80]
0x00000000034e8014: ldr        x8, [sp, #0xa8]
0x00000000034e8018: str        x8, [sp, #0x150]
0x00000000034e801c: ldur       q0, [sp, #0x48]
0x00000000034e8020: ldur       q1, [sp, #0x58]
0x00000000034e8024: stp        q0, q1, [x23, #0x40]
0x00000000034e8028: ldur       q0, [sp, #0x78]
0x00000000034e802c: ldur       q1, [sp, #0x68]
0x00000000034e8030: stp        q1, q0, [x23, #0x60]
0x00000000034e8034: ldur       q0, [sp, #8]
0x00000000034e8038: ldur       q1, [sp, #0x18]
0x00000000034e803c: stp        q0, q1, [x23]
0x00000000034e8040: ldur       q0, [sp, #0x38]
0x00000000034e8044: ldur       q1, [sp, #0x28]
0x00000000034e8048: stp        q1, q0, [x23, #0x20]
0x00000000034e804c: strb       w25, [sp, #0x158]
0x00000000034e8050: mov        x22, #0
0x00000000034e8054: mov        x0, x20
0x00000000034e8058: mov        x1, x21
0x00000000034e805c: mov        x2, x22
0x00000000034e8060: bl         #0x34e7bbc
0x00000000034e8064: cbz        w0, #0x34e808c
0x00000000034e8068: mov        x0, x20
0x00000000034e806c: mov        x1, x21
0x00000000034e8070: mov        x2, x22
0x00000000034e8074: bl         #0x34e7c40
0x00000000034e8078: mov        x3, x0
0x00000000034e807c: add        x0, sp, #0xb0
0x00000000034e8080: mov        x1, #0
0x00000000034e8084: mov        x2, x22
0x00000000034e8088: bl         #0x34e7af8
0x00000000034e808c: add        x22, x22, #1
0x00000000034e8090: cmp        x22, #4
0x00000000034e8094: b.ne       #0x34e8054
0x00000000034e8098: add        x1, sp, #0xb0
0x00000000034e809c: mov        x0, x19
0x00000000034e80a0: bl         #0x34e80ec
0x00000000034e80a4: add        x21, x21, #1
0x00000000034e80a8: cmp        x21, #5
0x00000000034e80ac: b.ne       #0x34e7f78
0x00000000034e80b0: ldp        x29, x30, [sp, #0x1a0]
0x00000000034e80b4: ldp        x20, x19, [sp, #0x190]
0x00000000034e80b8: ldp        x22, x21, [sp, #0x180]
0x00000000034e80bc: ldp        x24, x23, [sp, #0x170]
0x00000000034e80c0: ldp        x26, x25, [sp, #0x160]
0x00000000034e80c4: add        sp, sp, #0x1b0
0x00000000034e80c8: ret        
0x00000000034e80cc: b          #0x34e80d0
0x00000000034e80d0: mov        x20, x0
0x00000000034e80d4: ldr        x0, [x19]
0x00000000034e80d8: cbz        x0, #0x34e80e4
0x00000000034e80dc: str        x0, [x19, #8]
0x00000000034e80e0: bl         #0x47e93a8
0x00000000034e80e4: mov        x0, x20
0x00000000034e80e8: bl         #0x4b97984

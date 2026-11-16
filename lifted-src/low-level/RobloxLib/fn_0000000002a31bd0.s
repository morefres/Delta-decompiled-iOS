; instruction-faithful ARM64 fallback for RobloxLib::function_2a31bd0
0x0000000002a31bd0: sub        sp, sp, #0xc0
0x0000000002a31bd4: stp        x28, x27, [sp, #0x60]
0x0000000002a31bd8: stp        x26, x25, [sp, #0x70]
0x0000000002a31bdc: stp        x24, x23, [sp, #0x80]
0x0000000002a31be0: stp        x22, x21, [sp, #0x90]
0x0000000002a31be4: stp        x20, x19, [sp, #0xa0]
0x0000000002a31be8: stp        x29, x30, [sp, #0xb0]
0x0000000002a31bec: add        x29, sp, #0xb0
0x0000000002a31bf0: mov        x22, x7
0x0000000002a31bf4: stp        x5, x6, [sp, #0x10]
0x0000000002a31bf8: mov        x23, x4
0x0000000002a31bfc: mov        x24, x3
0x0000000002a31c00: mov        x25, x2
0x0000000002a31c04: mov        x26, x1
0x0000000002a31c08: mov        x19, x0
0x0000000002a31c0c: ldp        x27, x28, [x29, #0x10]
0x0000000002a31c10: bl         #0x2a2b2b0
0x0000000002a31c14: mov        x20, x0
0x0000000002a31c18: bl         #0x2972484
0x0000000002a31c1c: mov        x21, x0
0x0000000002a31c20: ldp        q0, q1, [x22]
0x0000000002a31c24: stp        q0, q1, [sp, #0x20]
0x0000000002a31c28: ldr        q0, [x22, #0x20]
0x0000000002a31c2c: str        q0, [sp, #0x40]
0x0000000002a31c30: ldr        x8, [x22, #0x30]
0x0000000002a31c34: str        x8, [sp, #0x50]
0x0000000002a31c38: mov        w8, #1
0x0000000002a31c3c: strb       w8, [sp]
0x0000000002a31c40: add        x5, sp, #0x20
0x0000000002a31c44: mov        x0, x19
0x0000000002a31c48: mov        x1, x20
0x0000000002a31c4c: mov        x2, x21
0x0000000002a31c50: mov        x3, x26
0x0000000002a31c54: mov        x4, x25
0x0000000002a31c58: mov        x6, x27
0x0000000002a31c5c: mov        x7, x28
0x0000000002a31c60: bl         #0x440b370
0x0000000002a31c64: str        x21, [x19, #0xb0]
0x0000000002a31c68: adrp       x8, #0x5ea5000
0x0000000002a31c6c: add        x8, x8, #0x98
0x0000000002a31c70: str        x8, [x19]
0x0000000002a31c74: mov        w0, #0x28
0x0000000002a31c78: bl         #0x47e9370
0x0000000002a31c7c: mov        x22, x0
0x0000000002a31c80: adrp       x8, #0x5ea7000
0x0000000002a31c84: add        x8, x8, #0x218
0x0000000002a31c88: stp        x8, x24, [x0]
0x0000000002a31c8c: ldp        x9, x8, [sp, #0x10]
0x0000000002a31c90: stp        x23, x9, [x0, #0x10]
0x0000000002a31c94: str        x8, [x0, #0x20]
0x0000000002a31c98: str        x0, [x19, #0xb8]
0x0000000002a31c9c: mov        w0, #0x28
0x0000000002a31ca0: bl         #0x47e9370
0x0000000002a31ca4: ldp        x9, x8, [x29, #0x20]
0x0000000002a31ca8: ldp        x11, x10, [x29, #0x30]
0x0000000002a31cac: adrp       x12, #0x5ea7000
0x0000000002a31cb0: add        x12, x12, #0x290
0x0000000002a31cb4: stp        x12, x9, [x0]
0x0000000002a31cb8: stp        x8, x11, [x0, #0x10]
0x0000000002a31cbc: str        x10, [x0, #0x20]
0x0000000002a31cc0: str        x0, [x19, #0xc0]
0x0000000002a31cc4: bl         #0x2972484
0x0000000002a31cc8: str        x0, [x19, #0xc8]
0x0000000002a31ccc: ldr        x8, [x19]
0x0000000002a31cd0: ldr        x8, [x8, #0x18]
0x0000000002a31cd4: mov        x0, x19
0x0000000002a31cd8: blr        x8
0x0000000002a31cdc: cbz        w0, #0x2a31cf0
0x0000000002a31ce0: ldurh      w8, [x19, #0xa9]
0x0000000002a31ce4: mov        w9, #0xfff5
0x0000000002a31ce8: and        w8, w8, w9
0x0000000002a31cec: sturh      w8, [x19, #0xa9]
0x0000000002a31cf0: ldr        x8, [x19]
0x0000000002a31cf4: ldr        x8, [x8, #0x10]
0x0000000002a31cf8: mov        x0, x19
0x0000000002a31cfc: blr        x8
0x0000000002a31d00: cbz        w0, #0x2a31d10
0x0000000002a31d04: ldurh      w8, [x19, #0xa9]
0x0000000002a31d08: and        w8, w8, #0xfffffff9
0x0000000002a31d0c: sturh      w8, [x19, #0xa9]
0x0000000002a31d10: mov        x0, x19
0x0000000002a31d14: ldp        x29, x30, [sp, #0xb0]
0x0000000002a31d18: ldp        x20, x19, [sp, #0xa0]
0x0000000002a31d1c: ldp        x22, x21, [sp, #0x90]
0x0000000002a31d20: ldp        x24, x23, [sp, #0x80]
0x0000000002a31d24: ldp        x26, x25, [sp, #0x70]
0x0000000002a31d28: ldp        x28, x27, [sp, #0x60]
0x0000000002a31d2c: add        sp, sp, #0xc0
0x0000000002a31d30: ret        
0x0000000002a31d34: mov        x20, x0
0x0000000002a31d38: str        xzr, [x19, #0xb8]
0x0000000002a31d3c: b          #0x2a31d68
0x0000000002a31d40: mov        x20, x0
0x0000000002a31d44: ldr        x0, [x19, #0xc0]
0x0000000002a31d48: str        xzr, [x19, #0xc0]
0x0000000002a31d4c: cbz        x0, #0x2a31d5c
0x0000000002a31d50: ldr        x8, [x0]
0x0000000002a31d54: ldr        x8, [x8, #8]
0x0000000002a31d58: blr        x8
0x0000000002a31d5c: ldr        x22, [x19, #0xb8]
0x0000000002a31d60: str        xzr, [x19, #0xb8]
0x0000000002a31d64: cbz        x22, #0x2a31d78
0x0000000002a31d68: ldr        x8, [x22]
0x0000000002a31d6c: ldr        x8, [x8, #8]
0x0000000002a31d70: mov        x0, x22
0x0000000002a31d74: blr        x8
0x0000000002a31d78: mov        x0, x20
0x0000000002a31d7c: bl         #0x4b97984

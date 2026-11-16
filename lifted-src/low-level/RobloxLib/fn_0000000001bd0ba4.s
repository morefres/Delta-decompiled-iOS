; instruction-faithful ARM64 fallback for RobloxLib::function_1bd0ba4
0x0000000001bd0ba4: sub        sp, sp, #0x90
0x0000000001bd0ba8: stp        x28, x27, [sp, #0x30]
0x0000000001bd0bac: stp        x26, x25, [sp, #0x40]
0x0000000001bd0bb0: stp        x24, x23, [sp, #0x50]
0x0000000001bd0bb4: stp        x22, x21, [sp, #0x60]
0x0000000001bd0bb8: stp        x20, x19, [sp, #0x70]
0x0000000001bd0bbc: stp        x29, x30, [sp, #0x80]
0x0000000001bd0bc0: add        x29, sp, #0x80
0x0000000001bd0bc4: mov        x20, x7
0x0000000001bd0bc8: mov        x21, x6
0x0000000001bd0bcc: mov        x22, x5
0x0000000001bd0bd0: mov        x23, x4
0x0000000001bd0bd4: mov        x24, x3
0x0000000001bd0bd8: mov        x25, x2
0x0000000001bd0bdc: mov        x26, x1
0x0000000001bd0be0: mov        x19, x0
0x0000000001bd0be4: ldp        x28, x27, [x29, #0x10]
0x0000000001bd0be8: bl         #0x1bcbdec
0x0000000001bd0bec: mov        x1, x0
0x0000000001bd0bf0: ldp        q0, q1, [x28]
0x0000000001bd0bf4: stp        q0, q1, [sp]
0x0000000001bd0bf8: ldr        q0, [x28, #0x20]
0x0000000001bd0bfc: str        q0, [sp, #0x20]
0x0000000001bd0c00: mov        x4, sp
0x0000000001bd0c04: mov        x0, x19
0x0000000001bd0c08: mov        x2, x24
0x0000000001bd0c0c: mov        x3, x20
0x0000000001bd0c10: bl         #0x440a644
0x0000000001bd0c14: adrp       x8, #0x5d2f000
0x0000000001bd0c18: add        x8, x8, #0x620
0x0000000001bd0c1c: str        x8, [x19]
0x0000000001bd0c20: stp        x26, x25, [x19, #0xa8]
0x0000000001bd0c24: mov        x20, x19
0x0000000001bd0c28: str        xzr, [x20, #0xb8]!
0x0000000001bd0c2c: stp        xzr, xzr, [x19, #0xc0]
0x0000000001bd0c30: mov        x1, x23
0x0000000001bd0c34: mov        x2, x22
0x0000000001bd0c38: mov        x3, x21
0x0000000001bd0c3c: mov        x4, x27
0x0000000001bd0c40: bl         #0x1bd0d14
0x0000000001bd0c44: mov        x0, x19
0x0000000001bd0c48: ldp        x29, x30, [sp, #0x80]
0x0000000001bd0c4c: ldp        x20, x19, [sp, #0x70]
0x0000000001bd0c50: ldp        x22, x21, [sp, #0x60]
0x0000000001bd0c54: ldp        x24, x23, [sp, #0x50]
0x0000000001bd0c58: ldp        x26, x25, [sp, #0x40]
0x0000000001bd0c5c: ldp        x28, x27, [sp, #0x30]
0x0000000001bd0c60: add        sp, sp, #0x90
0x0000000001bd0c64: ret        
0x0000000001bd0c68: mov        x21, x0
0x0000000001bd0c6c: add        x0, x19, #0xc8
0x0000000001bd0c70: mov        x1, #0
0x0000000001bd0c74: bl         #0x4e468
0x0000000001bd0c78: ldr        x0, [x19, #0xc0]
0x0000000001bd0c7c: str        xzr, [x19, #0xc0]
0x0000000001bd0c80: cbz        x0, #0x1bd0c88
0x0000000001bd0c84: bl         #0x47e93a8
0x0000000001bd0c88: mov        x0, x20
0x0000000001bd0c8c: bl         #0x4b105ec
0x0000000001bd0c90: mov        x0, x19
0x0000000001bd0c94: bl         #0x440a6a0
0x0000000001bd0c98: mov        x0, x21
0x0000000001bd0c9c: bl         #0x4b97984

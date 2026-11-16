; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ec7c
0x0000000003e6ec7c: sub        sp, sp, #0xb0
0x0000000003e6ec80: stp        x28, x27, [sp, #0x50]
0x0000000003e6ec84: stp        x26, x25, [sp, #0x60]
0x0000000003e6ec88: stp        x24, x23, [sp, #0x70]
0x0000000003e6ec8c: stp        x22, x21, [sp, #0x80]
0x0000000003e6ec90: stp        x20, x19, [sp, #0x90]
0x0000000003e6ec94: stp        x29, x30, [sp, #0xa0]
0x0000000003e6ec98: add        x29, sp, #0xa0
0x0000000003e6ec9c: mov        x20, x7
0x0000000003e6eca0: mov        x21, x6
0x0000000003e6eca4: mov        x22, x4
0x0000000003e6eca8: mov        x23, x3
0x0000000003e6ecac: mov        x24, x2
0x0000000003e6ecb0: mov        x25, x1
0x0000000003e6ecb4: mov        x19, x0
0x0000000003e6ecb8: bl         #0x3e6a690
0x0000000003e6ecbc: mov        x26, x0
0x0000000003e6ecc0: bl         #0x7575a0
0x0000000003e6ecc4: mov        x27, x0
0x0000000003e6ecc8: ldp        q0, q1, [x21]
0x0000000003e6eccc: stp        q0, q1, [sp, #0x10]
0x0000000003e6ecd0: ldr        q0, [x21, #0x20]
0x0000000003e6ecd4: str        q0, [sp, #0x30]
0x0000000003e6ecd8: ldr        x8, [x21, #0x30]
0x0000000003e6ecdc: str        x8, [sp, #0x40]
0x0000000003e6ece0: mov        w8, #1
0x0000000003e6ece4: strb       w8, [sp]
0x0000000003e6ece8: add        x5, sp, #0x10
0x0000000003e6ecec: mov        x0, x19
0x0000000003e6ecf0: mov        x1, x26
0x0000000003e6ecf4: mov        x2, x27
0x0000000003e6ecf8: mov        x3, x25
0x0000000003e6ecfc: mov        x4, x24
0x0000000003e6ed00: mov        x6, x20
0x0000000003e6ed04: mov        x7, x20
0x0000000003e6ed08: bl         #0x440b370
0x0000000003e6ed0c: str        x27, [x19, #0xb0]
0x0000000003e6ed10: adrp       x8, #0x5fa1000
0x0000000003e6ed14: add        x8, x8, #0x198
0x0000000003e6ed18: str        x8, [x19]
0x0000000003e6ed1c: mov        w0, #0x20
0x0000000003e6ed20: bl         #0x47e9370
0x0000000003e6ed24: mov        x20, x19
0x0000000003e6ed28: stp        x0, xzr, [x20, #0xb8]!
0x0000000003e6ed2c: adrp       x8, #0x5fa1000
0x0000000003e6ed30: add        x8, x8, #0xe18
0x0000000003e6ed34: stp        x8, x23, [x0]
0x0000000003e6ed38: stp        x22, x25, [x0, #0x10]
0x0000000003e6ed3c: bl         #0x7575a0
0x0000000003e6ed40: str        x0, [x19, #0xc8]
0x0000000003e6ed44: ldr        x8, [x19]
0x0000000003e6ed48: ldr        x8, [x8, #0x18]
0x0000000003e6ed4c: mov        x0, x19
0x0000000003e6ed50: blr        x8
0x0000000003e6ed54: cbz        w0, #0x3e6ed68
0x0000000003e6ed58: ldurh      w8, [x19, #0xa9]
0x0000000003e6ed5c: mov        w9, #0xfff5
0x0000000003e6ed60: and        w8, w8, w9
0x0000000003e6ed64: sturh      w8, [x19, #0xa9]
0x0000000003e6ed68: ldr        x8, [x19]
0x0000000003e6ed6c: ldr        x8, [x8, #0x10]
0x0000000003e6ed70: mov        x0, x19
0x0000000003e6ed74: blr        x8
0x0000000003e6ed78: cbz        w0, #0x3e6ed88
0x0000000003e6ed7c: ldurh      w8, [x19, #0xa9]
0x0000000003e6ed80: and        w8, w8, #0xfffffff9
0x0000000003e6ed84: sturh      w8, [x19, #0xa9]
0x0000000003e6ed88: mov        x0, x19
0x0000000003e6ed8c: ldp        x29, x30, [sp, #0xa0]
0x0000000003e6ed90: ldp        x20, x19, [sp, #0x90]
0x0000000003e6ed94: ldp        x22, x21, [sp, #0x80]
0x0000000003e6ed98: ldp        x24, x23, [sp, #0x70]
0x0000000003e6ed9c: ldp        x26, x25, [sp, #0x60]
0x0000000003e6eda0: ldp        x28, x27, [sp, #0x50]
0x0000000003e6eda4: add        sp, sp, #0xb0
0x0000000003e6eda8: ret        
0x0000000003e6edac: mov        x21, x0
0x0000000003e6edb0: ldr        x0, [x19, #0xc0]
0x0000000003e6edb4: str        xzr, [x19, #0xc0]
0x0000000003e6edb8: cbz        x0, #0x3e6edc8
0x0000000003e6edbc: ldr        x8, [x0]
0x0000000003e6edc0: ldr        x8, [x8, #8]
0x0000000003e6edc4: blr        x8
0x0000000003e6edc8: mov        x0, x20
0x0000000003e6edcc: bl         #0x4b0ded0
0x0000000003e6edd0: mov        x0, x21
0x0000000003e6edd4: bl         #0x4b97984

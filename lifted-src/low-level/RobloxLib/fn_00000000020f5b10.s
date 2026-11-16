; instruction-faithful ARM64 fallback for RobloxLib::function_20f5b10
0x00000000020f5b10: sub        sp, sp, #0x60
0x00000000020f5b14: stp        x24, x23, [sp, #0x20]
0x00000000020f5b18: stp        x22, x21, [sp, #0x30]
0x00000000020f5b1c: stp        x20, x19, [sp, #0x40]
0x00000000020f5b20: stp        x29, x30, [sp, #0x50]
0x00000000020f5b24: add        x29, sp, #0x50
0x00000000020f5b28: mov        x21, x2
0x00000000020f5b2c: mov        x22, x1
0x00000000020f5b30: mov        x23, x0
0x00000000020f5b34: mov        x20, x8
0x00000000020f5b38: mov        w0, #0x278
0x00000000020f5b3c: bl         #0x47e9370
0x00000000020f5b40: mov        x19, x0
0x00000000020f5b44: ldrb       w8, [x23, #0x17]
0x00000000020f5b48: sxtb       w9, w8
0x00000000020f5b4c: ldp        x10, x11, [x23]
0x00000000020f5b50: cmp        w9, #0
0x00000000020f5b54: csel       x1, x10, x23, lt
0x00000000020f5b58: csel       x2, x11, x8, lt
0x00000000020f5b5c: ldp        x9, x8, [x22]
0x00000000020f5b60: stp        x9, x8, [sp, #0x10]
0x00000000020f5b64: cbz        x8, #0x20f5b7c
0x00000000020f5b68: add        x8, x8, #8
0x00000000020f5b6c: ldxr       x9, [x8]
0x00000000020f5b70: add        x9, x9, #1
0x00000000020f5b74: stxr       w10, x9, [x8]
0x00000000020f5b78: cbnz       w10, #0x20f5b6c
0x00000000020f5b7c: ldr        x8, [x21]
0x00000000020f5b80: str        xzr, [x21]
0x00000000020f5b84: str        x8, [sp, #8]
0x00000000020f5b88: mov        w21, #1
0x00000000020f5b8c: add        x3, sp, #0x10
0x00000000020f5b90: add        x4, sp, #8
0x00000000020f5b94: mov        x0, x19
0x00000000020f5b98: bl         #0x20fbc6c
0x00000000020f5b9c: mov        w21, #0
0x00000000020f5ba0: mov        x0, x20
0x00000000020f5ba4: mov        x1, x19
0x00000000020f5ba8: bl         #0x20fbd98
0x00000000020f5bac: ldr        x0, [sp, #8]
0x00000000020f5bb0: str        xzr, [sp, #8]
0x00000000020f5bb4: cbz        x0, #0x20f5bc4
0x00000000020f5bb8: ldr        x8, [x0]
0x00000000020f5bbc: ldr        x8, [x8, #8]
0x00000000020f5bc0: blr        x8
0x00000000020f5bc4: ldr        x19, [sp, #0x18]
0x00000000020f5bc8: cbz        x19, #0x20f5bfc
0x00000000020f5bcc: add        x8, x19, #8
0x00000000020f5bd0: ldaxr      x9, [x8]
0x00000000020f5bd4: sub        x10, x9, #1
0x00000000020f5bd8: stlxr      w11, x10, [x8]
0x00000000020f5bdc: cbnz       w11, #0x20f5bd0
0x00000000020f5be0: cbnz       x9, #0x20f5bfc
0x00000000020f5be4: ldr        x8, [x19]
0x00000000020f5be8: ldr        x8, [x8, #0x10]
0x00000000020f5bec: mov        x0, x19
0x00000000020f5bf0: blr        x8
0x00000000020f5bf4: mov        x0, x19
0x00000000020f5bf8: bl         #0x4b9808c
0x00000000020f5bfc: ldp        x29, x30, [sp, #0x50]
0x00000000020f5c00: ldp        x20, x19, [sp, #0x40]
0x00000000020f5c04: ldp        x22, x21, [sp, #0x30]
0x00000000020f5c08: ldp        x24, x23, [sp, #0x20]
0x00000000020f5c0c: add        sp, sp, #0x60
0x00000000020f5c10: ret        
0x00000000020f5c14: mov        x20, x0
0x00000000020f5c18: ldr        x0, [sp, #8]
0x00000000020f5c1c: str        xzr, [sp, #8]
0x00000000020f5c20: cbz        x0, #0x20f5c30
0x00000000020f5c24: ldr        x8, [x0]
0x00000000020f5c28: ldr        x8, [x8, #8]
0x00000000020f5c2c: blr        x8
0x00000000020f5c30: add        x0, sp, #0x10
0x00000000020f5c34: bl         #0x1df28
0x00000000020f5c38: cbz        w21, #0x20f5c44
0x00000000020f5c3c: mov        x0, x19
0x00000000020f5c40: bl         #0x47e93a8
0x00000000020f5c44: mov        x0, x20
0x00000000020f5c48: bl         #0x4b97984

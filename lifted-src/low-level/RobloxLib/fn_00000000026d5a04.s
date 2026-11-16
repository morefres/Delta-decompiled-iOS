; instruction-faithful ARM64 fallback for RobloxLib::function_26d5a04
0x00000000026d5a04: sub        sp, sp, #0x90
0x00000000026d5a08: stp        x24, x23, [sp, #0x50]
0x00000000026d5a0c: stp        x22, x21, [sp, #0x60]
0x00000000026d5a10: stp        x20, x19, [sp, #0x70]
0x00000000026d5a14: stp        x29, x30, [sp, #0x80]
0x00000000026d5a18: add        x29, sp, #0x80
0x00000000026d5a1c: mov        x21, x2
0x00000000026d5a20: mov        x22, x1
0x00000000026d5a24: mov        x20, x0
0x00000000026d5a28: mov        x19, x8
0x00000000026d5a2c: ldrb       w8, [x1, #0x17]
0x00000000026d5a30: sxtb       w9, w8
0x00000000026d5a34: ldr        x10, [x1, #8]
0x00000000026d5a38: cmp        w9, #0
0x00000000026d5a3c: csel       x23, x10, x8, lt
0x00000000026d5a40: add        x24, sp, #0x18
0x00000000026d5a44: add        x0, sp, #0x18
0x00000000026d5a48: add        x1, x23, #1
0x00000000026d5a4c: add        x2, sp, #8
0x00000000026d5a50: bl         #0x20f4d4
0x00000000026d5a54: ldrsb      w8, [sp, #0x2f]
0x00000000026d5a58: ldr        x9, [sp, #0x18]
0x00000000026d5a5c: cmp        w8, #0
0x00000000026d5a60: csel       x24, x9, x24, lt
0x00000000026d5a64: cbz        x23, #0x26d5a84
0x00000000026d5a68: ldrsb      w8, [x22, #0x17]
0x00000000026d5a6c: ldr        x9, [x22]
0x00000000026d5a70: cmp        w8, #0
0x00000000026d5a74: csel       x1, x9, x22, lt
0x00000000026d5a78: mov        x0, x24
0x00000000026d5a7c: mov        x2, x23
0x00000000026d5a80: bl         #0x4b98ef0
0x00000000026d5a84: mov        w8, #0x2f
0x00000000026d5a88: strh       w8, [x24, x23]
0x00000000026d5a8c: ldrb       w8, [x21, #0x17]
0x00000000026d5a90: sxtb       w9, w8
0x00000000026d5a94: ldp        x10, x11, [x21]
0x00000000026d5a98: cmp        w9, #0
0x00000000026d5a9c: csel       x1, x10, x21, lt
0x00000000026d5aa0: csel       x2, x11, x8, lt
0x00000000026d5aa4: add        x0, sp, #0x18
0x00000000026d5aa8: bl         #0x4b97c9c
0x00000000026d5aac: ldr        q0, [x0]
0x00000000026d5ab0: ldr        x8, [x0, #0x10]
0x00000000026d5ab4: str        x8, [sp, #0x40]
0x00000000026d5ab8: str        q0, [sp, #0x30]
0x00000000026d5abc: stp        xzr, xzr, [x0, #8]
0x00000000026d5ac0: str        xzr, [x0]
0x00000000026d5ac4: ldrsb      w8, [sp, #0x2f]
0x00000000026d5ac8: tbz        w8, #0x1f, #0x26d5ad4
0x00000000026d5acc: ldr        x0, [sp, #0x18]
0x00000000026d5ad0: bl         #0x47e93a8
0x00000000026d5ad4: add        x0, x20, #0xf0
0x00000000026d5ad8: add        x1, sp, #0x30
0x00000000026d5adc: bl         #0x26db098
0x00000000026d5ae0: mov        w8, w1
0x00000000026d5ae4: orr        x9, x0, x8
0x00000000026d5ae8: cbz        x9, #0x26d5b24
0x00000000026d5aec: ldr        x9, [x0, #0x10]
0x00000000026d5af0: mov        w10, #0x28
0x00000000026d5af4: umaddl     x8, w8, w10, x9
0x00000000026d5af8: ldr        x9, [x8, #0x18]
0x00000000026d5afc: str        x9, [x19]
0x00000000026d5b00: ldr        x8, [x8, #0x20]
0x00000000026d5b04: str        x8, [x19, #8]
0x00000000026d5b08: cbz        x8, #0x26d5bbc
0x00000000026d5b0c: add        x8, x8, #8
0x00000000026d5b10: ldxr       x9, [x8]
0x00000000026d5b14: add        x9, x9, #1
0x00000000026d5b18: stxr       w10, x9, [x8]
0x00000000026d5b1c: cbnz       w10, #0x26d5b10
0x00000000026d5b20: b          #0x26d5bbc
0x00000000026d5b24: add        x8, sp, #8
0x00000000026d5b28: mov        x0, x20
0x00000000026d5b2c: bl         #0x1a198
0x00000000026d5b30: ldp        x8, x23, [sp, #8]
0x00000000026d5b34: stp        x8, x23, [sp, #0x18]
0x00000000026d5b38: cbz        x23, #0x26d5b80
0x00000000026d5b3c: add        x8, x23, #0x10
0x00000000026d5b40: ldxr       x9, [x8]
0x00000000026d5b44: add        x9, x9, #1
0x00000000026d5b48: stxr       w10, x9, [x8]
0x00000000026d5b4c: cbnz       w10, #0x26d5b40
0x00000000026d5b50: add        x8, x23, #8
0x00000000026d5b54: ldaxr      x9, [x8]
0x00000000026d5b58: sub        x10, x9, #1
0x00000000026d5b5c: stlxr      w11, x10, [x8]
0x00000000026d5b60: cbnz       w11, #0x26d5b54
0x00000000026d5b64: cbnz       x9, #0x26d5b80
0x00000000026d5b68: ldr        x8, [x23]
0x00000000026d5b6c: ldr        x8, [x8, #0x10]
0x00000000026d5b70: mov        x0, x23
0x00000000026d5b74: blr        x8
0x00000000026d5b78: mov        x0, x23
0x00000000026d5b7c: bl         #0x4b9808c
0x00000000026d5b80: ldr        x8, [x20, #0x50]
0x00000000026d5b84: and        x0, x8, #0xfffffffffffffff8
0x00000000026d5b88: add        x1, sp, #0x18
0x00000000026d5b8c: mov        x8, x19
0x00000000026d5b90: mov        x2, x22
0x00000000026d5b94: mov        x3, x21
0x00000000026d5b98: bl         #0x26d5c3c
0x00000000026d5b9c: add        x0, x20, #0xf0
0x00000000026d5ba0: add        x1, sp, #0x30
0x00000000026d5ba4: bl         #0x26d5ca4
0x00000000026d5ba8: mov        x1, x19
0x00000000026d5bac: bl         #0x1de78
0x00000000026d5bb0: ldr        x0, [sp, #0x20]
0x00000000026d5bb4: cbz        x0, #0x26d5bbc
0x00000000026d5bb8: bl         #0x4b9808c
0x00000000026d5bbc: ldrsb      w8, [sp, #0x47]
0x00000000026d5bc0: tbz        w8, #0x1f, #0x26d5bcc
0x00000000026d5bc4: ldr        x0, [sp, #0x30]
0x00000000026d5bc8: bl         #0x47e93a8
0x00000000026d5bcc: ldp        x29, x30, [sp, #0x80]
0x00000000026d5bd0: ldp        x20, x19, [sp, #0x70]
0x00000000026d5bd4: ldp        x22, x21, [sp, #0x60]
0x00000000026d5bd8: ldp        x24, x23, [sp, #0x50]
0x00000000026d5bdc: add        sp, sp, #0x90
0x00000000026d5be0: ret        
0x00000000026d5be4: mov        x20, x0
0x00000000026d5be8: mov        x0, x19
0x00000000026d5bec: bl         #0x1df28
0x00000000026d5bf0: b          #0x26d5bf8
0x00000000026d5bf4: mov        x20, x0
0x00000000026d5bf8: ldr        x0, [sp, #0x20]
0x00000000026d5bfc: cbz        x0, #0x26d5c10
0x00000000026d5c00: bl         #0x4b9808c
0x00000000026d5c04: b          #0x26d5c10
0x00000000026d5c08: b          #0x26d5c0c
0x00000000026d5c0c: mov        x20, x0
0x00000000026d5c10: ldrsb      w8, [sp, #0x47]
0x00000000026d5c14: tbz        w8, #0x1f, #0x26d5c34
0x00000000026d5c18: ldr        x0, [sp, #0x30]
0x00000000026d5c1c: b          #0x26d5c30
0x00000000026d5c20: mov        x20, x0
0x00000000026d5c24: ldrsb      w8, [sp, #0x2f]
0x00000000026d5c28: tbz        w8, #0x1f, #0x26d5c34
0x00000000026d5c2c: ldr        x0, [sp, #0x18]
0x00000000026d5c30: bl         #0x47e93a8
0x00000000026d5c34: mov        x0, x20
0x00000000026d5c38: bl         #0x4b97984

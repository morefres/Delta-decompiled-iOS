; instruction-faithful ARM64 fallback for RobloxLib::function_20f5948
0x00000000020f5948: sub        sp, sp, #0x80
0x00000000020f594c: stp        x26, x25, [sp, #0x30]
0x00000000020f5950: stp        x24, x23, [sp, #0x40]
0x00000000020f5954: stp        x22, x21, [sp, #0x50]
0x00000000020f5958: stp        x20, x19, [sp, #0x60]
0x00000000020f595c: stp        x29, x30, [sp, #0x70]
0x00000000020f5960: add        x29, sp, #0x70
0x00000000020f5964: mov        x21, x4
0x00000000020f5968: mov        x22, x3
0x00000000020f596c: mov        x23, x2
0x00000000020f5970: mov        x24, x1
0x00000000020f5974: mov        x25, x0
0x00000000020f5978: mov        x20, x8
0x00000000020f597c: mov        w0, #0x2e0
0x00000000020f5980: bl         #0x47e9370
0x00000000020f5984: mov        x19, x0
0x00000000020f5988: ldrb       w8, [x25, #0x17]
0x00000000020f598c: sxtb       w9, w8
0x00000000020f5990: ldp        x10, x11, [x25]
0x00000000020f5994: cmp        w9, #0
0x00000000020f5998: csel       x1, x10, x25, lt
0x00000000020f599c: csel       x2, x11, x8, lt
0x00000000020f59a0: ldp        x9, x8, [x24]
0x00000000020f59a4: stp        x9, x8, [sp, #0x20]
0x00000000020f59a8: cbz        x8, #0x20f59c0
0x00000000020f59ac: add        x8, x8, #8
0x00000000020f59b0: ldxr       x9, [x8]
0x00000000020f59b4: add        x9, x9, #1
0x00000000020f59b8: stxr       w10, x9, [x8]
0x00000000020f59bc: cbnz       w10, #0x20f59b0
0x00000000020f59c0: ldr        x9, [x23]
0x00000000020f59c4: str        xzr, [x23]
0x00000000020f59c8: ldr        x8, [x22]
0x00000000020f59cc: str        xzr, [x22]
0x00000000020f59d0: stp        x8, x9, [sp, #0x10]
0x00000000020f59d4: ldr        x8, [x21]
0x00000000020f59d8: str        xzr, [x21]
0x00000000020f59dc: str        x8, [sp, #8]
0x00000000020f59e0: mov        w21, #1
0x00000000020f59e4: add        x3, sp, #0x20
0x00000000020f59e8: add        x4, sp, #0x18
0x00000000020f59ec: add        x5, sp, #0x10
0x00000000020f59f0: add        x6, sp, #8
0x00000000020f59f4: mov        x0, x19
0x00000000020f59f8: bl         #0x20f7864
0x00000000020f59fc: mov        w21, #0
0x00000000020f5a00: mov        x0, x20
0x00000000020f5a04: mov        x1, x19
0x00000000020f5a08: bl         #0x20fbb7c
0x00000000020f5a0c: ldr        x0, [sp, #8]
0x00000000020f5a10: str        xzr, [sp, #8]
0x00000000020f5a14: cbz        x0, #0x20f5a24
0x00000000020f5a18: ldr        x8, [x0]
0x00000000020f5a1c: ldr        x8, [x8, #8]
0x00000000020f5a20: blr        x8
0x00000000020f5a24: ldr        x0, [sp, #0x10]
0x00000000020f5a28: str        xzr, [sp, #0x10]
0x00000000020f5a2c: cbz        x0, #0x20f5a3c
0x00000000020f5a30: ldr        x8, [x0]
0x00000000020f5a34: ldr        x8, [x8, #8]
0x00000000020f5a38: blr        x8
0x00000000020f5a3c: ldr        x0, [sp, #0x18]
0x00000000020f5a40: str        xzr, [sp, #0x18]
0x00000000020f5a44: cbz        x0, #0x20f5a54
0x00000000020f5a48: ldr        x8, [x0]
0x00000000020f5a4c: ldr        x8, [x8, #8]
0x00000000020f5a50: blr        x8
0x00000000020f5a54: ldr        x19, [sp, #0x28]
0x00000000020f5a58: cbz        x19, #0x20f5a8c
0x00000000020f5a5c: add        x8, x19, #8
0x00000000020f5a60: ldaxr      x9, [x8]
0x00000000020f5a64: sub        x10, x9, #1
0x00000000020f5a68: stlxr      w11, x10, [x8]
0x00000000020f5a6c: cbnz       w11, #0x20f5a60
0x00000000020f5a70: cbnz       x9, #0x20f5a8c
0x00000000020f5a74: ldr        x8, [x19]
0x00000000020f5a78: ldr        x8, [x8, #0x10]
0x00000000020f5a7c: mov        x0, x19
0x00000000020f5a80: blr        x8
0x00000000020f5a84: mov        x0, x19
0x00000000020f5a88: bl         #0x4b9808c
0x00000000020f5a8c: ldp        x29, x30, [sp, #0x70]
0x00000000020f5a90: ldp        x20, x19, [sp, #0x60]
0x00000000020f5a94: ldp        x22, x21, [sp, #0x50]
0x00000000020f5a98: ldp        x24, x23, [sp, #0x40]
0x00000000020f5a9c: ldp        x26, x25, [sp, #0x30]
0x00000000020f5aa0: add        sp, sp, #0x80
0x00000000020f5aa4: ret        
0x00000000020f5aa8: mov        x20, x0
0x00000000020f5aac: ldr        x0, [sp, #8]
0x00000000020f5ab0: str        xzr, [sp, #8]
0x00000000020f5ab4: cbz        x0, #0x20f5ac4
0x00000000020f5ab8: ldr        x8, [x0]
0x00000000020f5abc: ldr        x8, [x8, #8]
0x00000000020f5ac0: blr        x8
0x00000000020f5ac4: ldr        x0, [sp, #0x10]
0x00000000020f5ac8: str        xzr, [sp, #0x10]
0x00000000020f5acc: cbz        x0, #0x20f5adc
0x00000000020f5ad0: ldr        x8, [x0]
0x00000000020f5ad4: ldr        x8, [x8, #8]
0x00000000020f5ad8: blr        x8
0x00000000020f5adc: ldr        x0, [sp, #0x18]
0x00000000020f5ae0: str        xzr, [sp, #0x18]
0x00000000020f5ae4: cbz        x0, #0x20f5af4
0x00000000020f5ae8: ldr        x8, [x0]
0x00000000020f5aec: ldr        x8, [x8, #8]
0x00000000020f5af0: blr        x8
0x00000000020f5af4: add        x0, sp, #0x20
0x00000000020f5af8: bl         #0x1df28
0x00000000020f5afc: cbz        w21, #0x20f5b08
0x00000000020f5b00: mov        x0, x19
0x00000000020f5b04: bl         #0x47e93a8
0x00000000020f5b08: mov        x0, x20
0x00000000020f5b0c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_20b2a5c
0x00000000020b2a5c: sub        sp, sp, #0x60
0x00000000020b2a60: stp        x24, x23, [sp, #0x20]
0x00000000020b2a64: stp        x22, x21, [sp, #0x30]
0x00000000020b2a68: stp        x20, x19, [sp, #0x40]
0x00000000020b2a6c: stp        x29, x30, [sp, #0x50]
0x00000000020b2a70: add        x29, sp, #0x50
0x00000000020b2a74: mov        x21, x3
0x00000000020b2a78: mov        x22, x2
0x00000000020b2a7c: mov        x23, x1
0x00000000020b2a80: mov        x24, x0
0x00000000020b2a84: mov        x20, x8
0x00000000020b2a88: mov        w0, #0x280
0x00000000020b2a8c: bl         #0x47e9370
0x00000000020b2a90: mov        x19, x0
0x00000000020b2a94: ldrb       w8, [x24, #0x17]
0x00000000020b2a98: sxtb       w9, w8
0x00000000020b2a9c: ldp        x10, x11, [x24]
0x00000000020b2aa0: cmp        w9, #0
0x00000000020b2aa4: csel       x1, x10, x24, lt
0x00000000020b2aa8: csel       x2, x11, x8, lt
0x00000000020b2aac: ldp        x9, x8, [x23]
0x00000000020b2ab0: stp        x9, x8, [sp, #0x10]
0x00000000020b2ab4: cbz        x8, #0x20b2acc
0x00000000020b2ab8: add        x8, x8, #8
0x00000000020b2abc: ldxr       x9, [x8]
0x00000000020b2ac0: add        x9, x9, #1
0x00000000020b2ac4: stxr       w10, x9, [x8]
0x00000000020b2ac8: cbnz       w10, #0x20b2abc
0x00000000020b2acc: ldr        x9, [x22]
0x00000000020b2ad0: str        xzr, [x22]
0x00000000020b2ad4: ldr        x8, [x21]
0x00000000020b2ad8: str        xzr, [x21]
0x00000000020b2adc: stp        x8, x9, [sp]
0x00000000020b2ae0: mov        w21, #1
0x00000000020b2ae4: add        x3, sp, #0x10
0x00000000020b2ae8: add        x4, sp, #8
0x00000000020b2aec: mov        x5, sp
0x00000000020b2af0: mov        x0, x19
0x00000000020b2af4: bl         #0x20b2ec4
0x00000000020b2af8: mov        w21, #0
0x00000000020b2afc: mov        x0, x20
0x00000000020b2b00: mov        x1, x19
0x00000000020b2b04: bl         #0x20b50c4
0x00000000020b2b08: ldr        x0, [sp]
0x00000000020b2b0c: str        xzr, [sp]
0x00000000020b2b10: cbz        x0, #0x20b2b20
0x00000000020b2b14: ldr        x8, [x0]
0x00000000020b2b18: ldr        x8, [x8, #8]
0x00000000020b2b1c: blr        x8
0x00000000020b2b20: ldr        x0, [sp, #8]
0x00000000020b2b24: str        xzr, [sp, #8]
0x00000000020b2b28: cbz        x0, #0x20b2b38
0x00000000020b2b2c: ldr        x8, [x0]
0x00000000020b2b30: ldr        x8, [x8, #8]
0x00000000020b2b34: blr        x8
0x00000000020b2b38: ldr        x19, [sp, #0x18]
0x00000000020b2b3c: cbz        x19, #0x20b2b70
0x00000000020b2b40: add        x8, x19, #8
0x00000000020b2b44: ldaxr      x9, [x8]
0x00000000020b2b48: sub        x10, x9, #1
0x00000000020b2b4c: stlxr      w11, x10, [x8]
0x00000000020b2b50: cbnz       w11, #0x20b2b44
0x00000000020b2b54: cbnz       x9, #0x20b2b70
0x00000000020b2b58: ldr        x8, [x19]
0x00000000020b2b5c: ldr        x8, [x8, #0x10]
0x00000000020b2b60: mov        x0, x19
0x00000000020b2b64: blr        x8
0x00000000020b2b68: mov        x0, x19
0x00000000020b2b6c: bl         #0x4b9808c
0x00000000020b2b70: ldp        x29, x30, [sp, #0x50]
0x00000000020b2b74: ldp        x20, x19, [sp, #0x40]
0x00000000020b2b78: ldp        x22, x21, [sp, #0x30]
0x00000000020b2b7c: ldp        x24, x23, [sp, #0x20]
0x00000000020b2b80: add        sp, sp, #0x60
0x00000000020b2b84: ret        
0x00000000020b2b88: mov        x20, x0
0x00000000020b2b8c: ldr        x0, [sp]
0x00000000020b2b90: str        xzr, [sp]
0x00000000020b2b94: cbz        x0, #0x20b2ba4
0x00000000020b2b98: ldr        x8, [x0]
0x00000000020b2b9c: ldr        x8, [x8, #8]
0x00000000020b2ba0: blr        x8
0x00000000020b2ba4: add        x0, sp, #8
0x00000000020b2ba8: add        x1, sp, #0x10
0x00000000020b2bac: mov        x2, x21
0x00000000020b2bb0: mov        x3, x19
0x00000000020b2bb4: bl         #0x4b314ac
0x00000000020b2bb8: mov        x0, x20
0x00000000020b2bbc: bl         #0x4b97984

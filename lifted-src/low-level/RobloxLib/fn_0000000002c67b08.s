; instruction-faithful ARM64 fallback for RobloxLib::function_2c67b08
0x0000000002c67b08: sub        sp, sp, #0x70
0x0000000002c67b0c: stp        x24, x23, [sp, #0x30]
0x0000000002c67b10: stp        x22, x21, [sp, #0x40]
0x0000000002c67b14: stp        x20, x19, [sp, #0x50]
0x0000000002c67b18: stp        x29, x30, [sp, #0x60]
0x0000000002c67b1c: add        x29, sp, #0x60
0x0000000002c67b20: mov        x19, x2
0x0000000002c67b24: mov        x20, x1
0x0000000002c67b28: mov        x21, x0
0x0000000002c67b2c: ldr        x8, [x1]
0x0000000002c67b30: str        x8, [sp, #0x28]
0x0000000002c67b34: cbz        x8, #0x2c67b4c
0x0000000002c67b38: add        x8, x8, #8
0x0000000002c67b3c: ldaxr      w9, [x8]
0x0000000002c67b40: add        w9, w9, #1
0x0000000002c67b44: stlxr      w10, w9, [x8]
0x0000000002c67b48: cbnz       w10, #0x2c67b3c
0x0000000002c67b4c: ldr        x8, [x19]
0x0000000002c67b50: str        x8, [sp, #0x20]
0x0000000002c67b54: cbz        x8, #0x2c67b6c
0x0000000002c67b58: add        x8, x8, #8
0x0000000002c67b5c: ldaxr      w9, [x8]
0x0000000002c67b60: add        w9, w9, #1
0x0000000002c67b64: stlxr      w10, w9, [x8]
0x0000000002c67b68: cbnz       w10, #0x2c67b5c
0x0000000002c67b6c: add        x1, sp, #0x28
0x0000000002c67b70: add        x2, sp, #0x20
0x0000000002c67b74: mov        x0, x21
0x0000000002c67b78: bl         #0x2c62628
0x0000000002c67b7c: add        x0, sp, #0x20
0x0000000002c67b80: bl         #0xe8098
0x0000000002c67b84: add        x0, sp, #0x28
0x0000000002c67b88: bl         #0xe8098
0x0000000002c67b8c: ldr        x22, [x21, #0x60]
0x0000000002c67b90: cbz        x22, #0x2c67c58
0x0000000002c67b94: ldr        x23, [x22, #0x18]
0x0000000002c67b98: bl         #0x29a9ae0
0x0000000002c67b9c: ldrh       w8, [x23, #0x1b8]
0x0000000002c67ba0: ldrh       w9, [x0, #0x1b8]
0x0000000002c67ba4: sub        w8, w8, w9
0x0000000002c67ba8: ldrh       w9, [x0, #0x1ba]
0x0000000002c67bac: cmp        w8, w9
0x0000000002c67bb0: b.hi       #0x2c67c58
0x0000000002c67bb4: mov        x8, sp
0x0000000002c67bb8: mov        x0, x21
0x0000000002c67bbc: bl         #0x1a198
0x0000000002c67bc0: ldr        q0, [sp]
0x0000000002c67bc4: str        q0, [sp, #0x10]
0x0000000002c67bc8: stp        xzr, xzr, [sp]
0x0000000002c67bcc: ldr        x2, [x20]
0x0000000002c67bd0: ldr        x3, [x19]
0x0000000002c67bd4: ldr        x8, [x22]
0x0000000002c67bd8: ldr        x8, [x8, #0x388]
0x0000000002c67bdc: add        x1, sp, #0x10
0x0000000002c67be0: mov        x0, x22
0x0000000002c67be4: blr        x8
0x0000000002c67be8: ldr        x19, [sp, #0x18]
0x0000000002c67bec: cbz        x19, #0x2c67c20
0x0000000002c67bf0: add        x8, x19, #8
0x0000000002c67bf4: ldaxr      x9, [x8]
0x0000000002c67bf8: sub        x10, x9, #1
0x0000000002c67bfc: stlxr      w11, x10, [x8]
0x0000000002c67c00: cbnz       w11, #0x2c67bf4
0x0000000002c67c04: cbnz       x9, #0x2c67c20
0x0000000002c67c08: ldr        x8, [x19]
0x0000000002c67c0c: ldr        x8, [x8, #0x10]
0x0000000002c67c10: mov        x0, x19
0x0000000002c67c14: blr        x8
0x0000000002c67c18: mov        x0, x19
0x0000000002c67c1c: bl         #0x4b9808c
0x0000000002c67c20: ldr        x19, [sp, #8]
0x0000000002c67c24: cbz        x19, #0x2c67c58
0x0000000002c67c28: add        x8, x19, #8
0x0000000002c67c2c: ldaxr      x9, [x8]
0x0000000002c67c30: sub        x10, x9, #1
0x0000000002c67c34: stlxr      w11, x10, [x8]
0x0000000002c67c38: cbnz       w11, #0x2c67c2c
0x0000000002c67c3c: cbnz       x9, #0x2c67c58
0x0000000002c67c40: ldr        x8, [x19]
0x0000000002c67c44: ldr        x8, [x8, #0x10]
0x0000000002c67c48: mov        x0, x19
0x0000000002c67c4c: blr        x8
0x0000000002c67c50: mov        x0, x19
0x0000000002c67c54: bl         #0x4b9808c
0x0000000002c67c58: ldp        x29, x30, [sp, #0x60]
0x0000000002c67c5c: ldp        x20, x19, [sp, #0x50]
0x0000000002c67c60: ldp        x22, x21, [sp, #0x40]
0x0000000002c67c64: ldp        x24, x23, [sp, #0x30]
0x0000000002c67c68: add        sp, sp, #0x70
0x0000000002c67c6c: ret        
0x0000000002c67c70: mov        x19, x0
0x0000000002c67c74: add        x0, sp, #0x10
0x0000000002c67c78: bl         #0x1df28
0x0000000002c67c7c: mov        x0, sp
0x0000000002c67c80: bl         #0x1df28
0x0000000002c67c84: b          #0x2c67c9c
0x0000000002c67c88: mov        x19, x0
0x0000000002c67c8c: add        x0, sp, #0x20
0x0000000002c67c90: bl         #0xe8098
0x0000000002c67c94: add        x0, sp, #0x28
0x0000000002c67c98: bl         #0xe8098
0x0000000002c67c9c: mov        x0, x19
0x0000000002c67ca0: bl         #0x4b97984

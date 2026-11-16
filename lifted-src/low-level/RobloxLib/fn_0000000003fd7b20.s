; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7b20
0x0000000003fd7b20: sub        sp, sp, #0xa0
0x0000000003fd7b24: stp        x24, x23, [sp, #0x60]
0x0000000003fd7b28: stp        x22, x21, [sp, #0x70]
0x0000000003fd7b2c: stp        x20, x19, [sp, #0x80]
0x0000000003fd7b30: stp        x29, x30, [sp, #0x90]
0x0000000003fd7b34: add        x29, sp, #0x90
0x0000000003fd7b38: mov        x19, x0
0x0000000003fd7b3c: adrp       x8, #0x5ba4000
0x0000000003fd7b40: ldr        x8, [x8, #0x338]
0x0000000003fd7b44: ldr        x8, [x8]
0x0000000003fd7b48: stur       x8, [x29, #-0x38]
0x0000000003fd7b4c: ldr        x8, [x1]
0x0000000003fd7b50: str        x8, [sp]
0x0000000003fd7b54: add        x8, x8, #0x30
0x0000000003fd7b58: ldaxr      w9, [x8]
0x0000000003fd7b5c: add        w9, w9, #1
0x0000000003fd7b60: stlxr      w10, w9, [x8]
0x0000000003fd7b64: cbnz       w10, #0x3fd7b58
0x0000000003fd7b68: ldrb       w8, [x1, #8]
0x0000000003fd7b6c: strb       w8, [sp, #8]
0x0000000003fd7b70: stp        xzr, xzr, [sp, #0x20]
0x0000000003fd7b74: ldr        x0, [x19, #8]
0x0000000003fd7b78: cbz        x0, #0x3fd7b94
0x0000000003fd7b7c: bl         #0x4b98098
0x0000000003fd7b80: str        x0, [sp, #0x28]
0x0000000003fd7b84: cbz        x0, #0x3fd7b94
0x0000000003fd7b88: ldr        x22, [x19]
0x0000000003fd7b8c: str        x22, [sp, #0x20]
0x0000000003fd7b90: b          #0x3fd7b98
0x0000000003fd7b94: mov        x22, #0
0x0000000003fd7b98: ldr        x0, [x19, #0x18]
0x0000000003fd7b9c: cbz        x0, #0x3fd7ca4
0x0000000003fd7ba0: bl         #0x4b98098
0x0000000003fd7ba4: str        x0, [sp, #0x18]
0x0000000003fd7ba8: cbz        x0, #0x3fd7ca4
0x0000000003fd7bac: mov        x21, x0
0x0000000003fd7bb0: ldr        x20, [x19, #0x10]
0x0000000003fd7bb4: str        x20, [sp, #0x10]
0x0000000003fd7bb8: cbz        x22, #0x3fd7c74
0x0000000003fd7bbc: cbz        x20, #0x3fd7c74
0x0000000003fd7bc0: ldr        w2, [x19, #0x34]
0x0000000003fd7bc4: ldr        w4, [x19, #0x20]
0x0000000003fd7bc8: mov        x3, sp
0x0000000003fd7bcc: mov        x0, x20
0x0000000003fd7bd0: mov        x1, x20
0x0000000003fd7bd4: bl         #0x3fd385c
0x0000000003fd7bd8: tbz        w0, #0, #0x3fd7c74
0x0000000003fd7bdc: ldr        x8, [x22, #0x200]
0x0000000003fd7be0: adrp       x9, #0x6196000
0x0000000003fd7be4: ldrsw      x9, [x9, #0xc40]
0x0000000003fd7be8: cmp        x8, x9
0x0000000003fd7bec: b.ls       #0x3fd7c18
0x0000000003fd7bf0: ldp        x23, x21, [x22, #0x1e8]
0x0000000003fd7bf4: cmp        x21, x23
0x0000000003fd7bf8: b.eq       #0x3fd7c10
0x0000000003fd7bfc: sub        x21, x21, #0x40
0x0000000003fd7c00: add        x0, x22, #0x1f8
0x0000000003fd7c04: mov        x1, x21
0x0000000003fd7c08: bl         #0xf8a2d4
0x0000000003fd7c0c: b          #0x3fd7bf4
0x0000000003fd7c10: str        x23, [x22, #0x1f0]
0x0000000003fd7c14: str        xzr, [x22, #0x200]
0x0000000003fd7c18: ldr        w1, [x19, #0x24]
0x0000000003fd7c1c: add        x8, sp, #0x30
0x0000000003fd7c20: add        x0, sp, #0x10
0x0000000003fd7c24: add        x2, x19, #0x28
0x0000000003fd7c28: bl         #0x3fd25d4
0x0000000003fd7c2c: mov        x0, x20
0x0000000003fd7c30: bl         #0x3fb30f4
0x0000000003fd7c34: mov        x8, x0
0x0000000003fd7c38: add        x0, x22, #0x1e8
0x0000000003fd7c3c: add        x1, x8, #8
0x0000000003fd7c40: bl         #0x3fd26a0
0x0000000003fd7c44: mov        x19, x0
0x0000000003fd7c48: ldr        x0, [x0, #8]
0x0000000003fd7c4c: ldr        q0, [sp, #0x30]
0x0000000003fd7c50: str        q0, [x19]
0x0000000003fd7c54: cbz        x0, #0x3fd7c5c
0x0000000003fd7c58: bl         #0x4b9808c
0x0000000003fd7c5c: ldr        q0, [sp, #0x40]
0x0000000003fd7c60: str        q0, [x19, #0x10]
0x0000000003fd7c64: ldur       w8, [sp, #0x4f]
0x0000000003fd7c68: stur       w8, [x19, #0x1f]
0x0000000003fd7c6c: ldr        x21, [sp, #0x18]
0x0000000003fd7c70: cbz        x21, #0x3fd7ca4
0x0000000003fd7c74: add        x8, x21, #8
0x0000000003fd7c78: ldaxr      x9, [x8]
0x0000000003fd7c7c: sub        x10, x9, #1
0x0000000003fd7c80: stlxr      w11, x10, [x8]
0x0000000003fd7c84: cbnz       w11, #0x3fd7c78
0x0000000003fd7c88: cbnz       x9, #0x3fd7ca4
0x0000000003fd7c8c: ldr        x8, [x21]
0x0000000003fd7c90: ldr        x8, [x8, #0x10]
0x0000000003fd7c94: mov        x0, x21
0x0000000003fd7c98: blr        x8
0x0000000003fd7c9c: mov        x0, x21
0x0000000003fd7ca0: bl         #0x4b9808c
0x0000000003fd7ca4: ldr        x19, [sp, #0x28]
0x0000000003fd7ca8: cbz        x19, #0x3fd7cdc
0x0000000003fd7cac: add        x8, x19, #8
0x0000000003fd7cb0: ldaxr      x9, [x8]
0x0000000003fd7cb4: sub        x10, x9, #1
0x0000000003fd7cb8: stlxr      w11, x10, [x8]
0x0000000003fd7cbc: cbnz       w11, #0x3fd7cb0
0x0000000003fd7cc0: cbnz       x9, #0x3fd7cdc
0x0000000003fd7cc4: ldr        x8, [x19]
0x0000000003fd7cc8: ldr        x8, [x8, #0x10]
0x0000000003fd7ccc: mov        x0, x19
0x0000000003fd7cd0: blr        x8
0x0000000003fd7cd4: mov        x0, x19
0x0000000003fd7cd8: bl         #0x4b9808c
0x0000000003fd7cdc: mov        x0, sp
0x0000000003fd7ce0: bl         #0x504e0
0x0000000003fd7ce4: ldur       x8, [x29, #-0x38]
0x0000000003fd7ce8: adrp       x9, #0x5ba4000
0x0000000003fd7cec: ldr        x9, [x9, #0x338]
0x0000000003fd7cf0: ldr        x9, [x9]
0x0000000003fd7cf4: cmp        x9, x8
0x0000000003fd7cf8: b.ne       #0x3fd7d14
0x0000000003fd7cfc: ldp        x29, x30, [sp, #0x90]
0x0000000003fd7d00: ldp        x20, x19, [sp, #0x80]
0x0000000003fd7d04: ldp        x22, x21, [sp, #0x70]
0x0000000003fd7d08: ldp        x24, x23, [sp, #0x60]
0x0000000003fd7d0c: add        sp, sp, #0xa0
0x0000000003fd7d10: ret        
0x0000000003fd7d14: bl         #0x4b98620
0x0000000003fd7d18: b          #0x3fd7d30
0x0000000003fd7d1c: mov        x19, x0
0x0000000003fd7d20: ldr        x0, [sp, #0x38]
0x0000000003fd7d24: cbz        x0, #0x3fd7d34
0x0000000003fd7d28: bl         #0x4b9808c
0x0000000003fd7d2c: b          #0x3fd7d34
0x0000000003fd7d30: mov        x19, x0
0x0000000003fd7d34: add        x0, sp, #0x10
0x0000000003fd7d38: bl         #0x1df28
0x0000000003fd7d3c: add        x0, sp, #0x20
0x0000000003fd7d40: bl         #0x1df28
0x0000000003fd7d44: mov        x0, sp
0x0000000003fd7d48: bl         #0x504e0
0x0000000003fd7d4c: mov        x0, x19
0x0000000003fd7d50: bl         #0x4b97984

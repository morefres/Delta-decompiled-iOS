; instruction-faithful ARM64 fallback for RobloxLib::function_23a7b3c
0x00000000023a7b3c: stp        x26, x25, [sp, #-0x50]!
0x00000000023a7b40: stp        x24, x23, [sp, #0x10]
0x00000000023a7b44: stp        x22, x21, [sp, #0x20]
0x00000000023a7b48: stp        x20, x19, [sp, #0x30]
0x00000000023a7b4c: stp        x29, x30, [sp, #0x40]
0x00000000023a7b50: add        x29, sp, #0x40
0x00000000023a7b54: sub        sp, sp, #0x200
0x00000000023a7b58: mov        x25, x0
0x00000000023a7b5c: ldr        x0, [x0, #8]
0x00000000023a7b60: cbz        x0, #0x23a7ca4
0x00000000023a7b64: mov        x22, x6
0x00000000023a7b68: mov        x23, x5
0x00000000023a7b6c: mov        x24, x3
0x00000000023a7b70: mov        x19, x2
0x00000000023a7b74: mov        x20, x1
0x00000000023a7b78: bl         #0x4b98098
0x00000000023a7b7c: stur       x0, [x29, #-0x48]
0x00000000023a7b80: cbz        x0, #0x23a7ca4
0x00000000023a7b84: mov        x21, x0
0x00000000023a7b88: ldr        x0, [x25]
0x00000000023a7b8c: stur       x0, [x29, #-0x50]
0x00000000023a7b90: cbz        x0, #0x23a7c74
0x00000000023a7b94: bl         #0x3e79c18
0x00000000023a7b98: mov        x21, x0
0x00000000023a7b9c: adrp       x8, #0x23a7000
0x00000000023a7ba0: add        x8, x8, #0x99c
0x00000000023a7ba4: str        x8, [sp]
0x00000000023a7ba8: mov        x8, sp
0x00000000023a7bac: adrp       x2, #0x5ba4000
0x00000000023a7bb0: ldr        x2, [x2, #0x6a8]
0x00000000023a7bb4: adrp       x3, #0x5ba4000
0x00000000023a7bb8: ldr        x3, [x3, #0x6b0]
0x00000000023a7bbc: add        x0, x8, #8
0x00000000023a7bc0: sub        x1, x29, #0x50
0x00000000023a7bc4: mov        x4, x24
0x00000000023a7bc8: mov        x5, x23
0x00000000023a7bcc: mov        x6, x22
0x00000000023a7bd0: bl         #0x23ac318
0x00000000023a7bd4: stur       xzr, [x29, #-0x58]
0x00000000023a7bd8: adrp       x4, #0x5e49000
0x00000000023a7bdc: add        x4, x4, #0x808
0x00000000023a7be0: adrp       x5, #0x23ac000
0x00000000023a7be4: add        x5, x5, #0x428
0x00000000023a7be8: sub        x0, x29, #0x70
0x00000000023a7bec: mov        x3, sp
0x00000000023a7bf0: mov        w1, #0x1d0
0x00000000023a7bf4: mov        w2, #8
0x00000000023a7bf8: bl         #0x190f4
0x00000000023a7bfc: sub        x3, x29, #0x70
0x00000000023a7c00: mov        x0, x21
0x00000000023a7c04: mov        x1, x20
0x00000000023a7c08: mov        x2, x19
0x00000000023a7c0c: bl         #0x3e784c0
0x00000000023a7c10: sub        x0, x29, #0x70
0x00000000023a7c14: bl         #0x18c70
0x00000000023a7c18: mov        x19, sp
0x00000000023a7c1c: add        x0, x19, #0x1b0
0x00000000023a7c20: bl         #0x18c70
0x00000000023a7c24: add        x0, x19, #0x190
0x00000000023a7c28: bl         #0x18c70
0x00000000023a7c2c: add        x0, x19, #0x18
0x00000000023a7c30: bl         #0x23abdf8
0x00000000023a7c34: ldr        x19, [sp, #0x10]
0x00000000023a7c38: cbz        x19, #0x23a7c6c
0x00000000023a7c3c: add        x8, x19, #8
0x00000000023a7c40: ldaxr      x9, [x8]
0x00000000023a7c44: sub        x10, x9, #1
0x00000000023a7c48: stlxr      w11, x10, [x8]
0x00000000023a7c4c: cbnz       w11, #0x23a7c40
0x00000000023a7c50: cbnz       x9, #0x23a7c6c
0x00000000023a7c54: ldr        x8, [x19]
0x00000000023a7c58: ldr        x8, [x8, #0x10]
0x00000000023a7c5c: mov        x0, x19
0x00000000023a7c60: blr        x8
0x00000000023a7c64: mov        x0, x19
0x00000000023a7c68: bl         #0x4b9808c
0x00000000023a7c6c: ldur       x21, [x29, #-0x48]
0x00000000023a7c70: cbz        x21, #0x23a7ca4
0x00000000023a7c74: add        x8, x21, #8
0x00000000023a7c78: ldaxr      x9, [x8]
0x00000000023a7c7c: sub        x10, x9, #1
0x00000000023a7c80: stlxr      w11, x10, [x8]
0x00000000023a7c84: cbnz       w11, #0x23a7c78
0x00000000023a7c88: cbnz       x9, #0x23a7ca4
0x00000000023a7c8c: ldr        x8, [x21]
0x00000000023a7c90: ldr        x8, [x8, #0x10]
0x00000000023a7c94: mov        x0, x21
0x00000000023a7c98: blr        x8
0x00000000023a7c9c: mov        x0, x21
0x00000000023a7ca0: bl         #0x4b9808c
0x00000000023a7ca4: add        sp, sp, #0x200
0x00000000023a7ca8: ldp        x29, x30, [sp, #0x40]
0x00000000023a7cac: ldp        x20, x19, [sp, #0x30]
0x00000000023a7cb0: ldp        x22, x21, [sp, #0x20]
0x00000000023a7cb4: ldp        x24, x23, [sp, #0x10]
0x00000000023a7cb8: ldp        x26, x25, [sp], #0x50
0x00000000023a7cbc: ret        
0x00000000023a7cc0: mov        x19, x0
0x00000000023a7cc4: sub        x0, x29, #0x70
0x00000000023a7cc8: bl         #0x18c70
0x00000000023a7ccc: b          #0x23a7cd4
0x00000000023a7cd0: mov        x19, x0
0x00000000023a7cd4: mov        x0, sp
0x00000000023a7cd8: bl         #0x23a7cf8
0x00000000023a7cdc: b          #0x23a7ce8
0x00000000023a7ce0: b          #0x23a7ce4
0x00000000023a7ce4: mov        x19, x0
0x00000000023a7ce8: sub        x0, x29, #0x50
0x00000000023a7cec: bl         #0x1df28
0x00000000023a7cf0: mov        x0, x19
0x00000000023a7cf4: bl         #0x4b97984

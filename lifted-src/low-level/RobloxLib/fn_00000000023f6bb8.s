; instruction-faithful ARM64 fallback for RobloxLib::function_23f6bb8
0x00000000023f6bb8: sub        sp, sp, #0x80
0x00000000023f6bbc: stp        x22, x21, [sp, #0x50]
0x00000000023f6bc0: stp        x20, x19, [sp, #0x60]
0x00000000023f6bc4: stp        x29, x30, [sp, #0x70]
0x00000000023f6bc8: add        x29, sp, #0x70
0x00000000023f6bcc: mov        x20, x2
0x00000000023f6bd0: mov        x21, x1
0x00000000023f6bd4: mov        x19, x0
0x00000000023f6bd8: adrp       x8, #0x615f000
0x00000000023f6bdc: add        x8, x8, #0x2b0
0x00000000023f6be0: ldrb       w9, [x8]
0x00000000023f6be4: ldr        x8, [x2]
0x00000000023f6be8: cmp        w9, #1
0x00000000023f6bec: b.ne       #0x23f6bf8
0x00000000023f6bf0: ldr        x1, [x8, #0xb8]
0x00000000023f6bf4: b          #0x23f6c04
0x00000000023f6bf8: add        x0, x8, #0x98
0x00000000023f6bfc: bl         #0x288e328
0x00000000023f6c00: mov        x1, x0
0x00000000023f6c04: ldp        x9, x8, [x21]
0x00000000023f6c08: stp        x9, x8, [sp, #0x20]
0x00000000023f6c0c: cbz        x8, #0x23f6c24
0x00000000023f6c10: add        x8, x8, #8
0x00000000023f6c14: ldxr       x9, [x8]
0x00000000023f6c18: add        x9, x9, #1
0x00000000023f6c1c: stxr       w10, x9, [x8]
0x00000000023f6c20: cbnz       w10, #0x23f6c14
0x00000000023f6c24: add        x8, sp, #0x30
0x00000000023f6c28: add        x2, sp, #0x20
0x00000000023f6c2c: mov        x0, x19
0x00000000023f6c30: bl         #0x23f6604
0x00000000023f6c34: ldr        q0, [sp, #0x30]
0x00000000023f6c38: stur       q0, [x29, #-0x30]
0x00000000023f6c3c: stp        xzr, xzr, [sp, #0x30]
0x00000000023f6c40: ldr        x21, [sp, #0x28]
0x00000000023f6c44: cbz        x21, #0x23f6c78
0x00000000023f6c48: add        x8, x21, #8
0x00000000023f6c4c: ldaxr      x9, [x8]
0x00000000023f6c50: sub        x10, x9, #1
0x00000000023f6c54: stlxr      w11, x10, [x8]
0x00000000023f6c58: cbnz       w11, #0x23f6c4c
0x00000000023f6c5c: cbnz       x9, #0x23f6c78
0x00000000023f6c60: ldr        x8, [x21]
0x00000000023f6c64: ldr        x8, [x8, #0x10]
0x00000000023f6c68: mov        x0, x21
0x00000000023f6c6c: blr        x8
0x00000000023f6c70: mov        x0, x21
0x00000000023f6c74: bl         #0x4b9808c
0x00000000023f6c78: ldr        x0, [x20]
0x00000000023f6c7c: bl         #0x28ef94c
0x00000000023f6c80: adrp       x8, #0x5d77000
0x00000000023f6c84: add        x8, x8, #0x398
0x00000000023f6c88: str        w0, [sp, #0x1c]
0x00000000023f6c8c: ldr        x0, [x8]
0x00000000023f6c90: ldp        x9, x8, [x29, #-0x30]
0x00000000023f6c94: stp        x9, x8, [sp, #8]
0x00000000023f6c98: cbz        x8, #0x23f6cb0
0x00000000023f6c9c: add        x8, x8, #8
0x00000000023f6ca0: ldxr       x9, [x8]
0x00000000023f6ca4: add        x9, x9, #1
0x00000000023f6ca8: stxr       w10, x9, [x8]
0x00000000023f6cac: cbnz       w10, #0x23f6ca0
0x00000000023f6cb0: add        x8, sp, #0x1c
0x00000000023f6cb4: str        x8, [sp, #0x30]
0x00000000023f6cb8: str        wzr, [sp, #0x38]
0x00000000023f6cbc: add        x2, sp, #8
0x00000000023f6cc0: add        x3, sp, #0x30
0x00000000023f6cc4: mov        x1, x19
0x00000000023f6cc8: bl         #0x23f6444
0x00000000023f6ccc: ldr        x19, [sp, #0x10]
0x00000000023f6cd0: cbz        x19, #0x23f6d04
0x00000000023f6cd4: add        x8, x19, #8
0x00000000023f6cd8: ldaxr      x9, [x8]
0x00000000023f6cdc: sub        x10, x9, #1
0x00000000023f6ce0: stlxr      w11, x10, [x8]
0x00000000023f6ce4: cbnz       w11, #0x23f6cd8
0x00000000023f6ce8: cbnz       x9, #0x23f6d04
0x00000000023f6cec: ldr        x8, [x19]
0x00000000023f6cf0: ldr        x8, [x8, #0x10]
0x00000000023f6cf4: mov        x0, x19
0x00000000023f6cf8: blr        x8
0x00000000023f6cfc: mov        x0, x19
0x00000000023f6d00: bl         #0x4b9808c
0x00000000023f6d04: ldur       x19, [x29, #-0x28]
0x00000000023f6d08: cbz        x19, #0x23f6d3c
0x00000000023f6d0c: add        x8, x19, #8
0x00000000023f6d10: ldaxr      x9, [x8]
0x00000000023f6d14: sub        x10, x9, #1
0x00000000023f6d18: stlxr      w11, x10, [x8]
0x00000000023f6d1c: cbnz       w11, #0x23f6d10
0x00000000023f6d20: cbnz       x9, #0x23f6d3c
0x00000000023f6d24: ldr        x8, [x19]
0x00000000023f6d28: ldr        x8, [x8, #0x10]
0x00000000023f6d2c: mov        x0, x19
0x00000000023f6d30: blr        x8
0x00000000023f6d34: mov        x0, x19
0x00000000023f6d38: bl         #0x4b9808c
0x00000000023f6d3c: ldp        x29, x30, [sp, #0x70]
0x00000000023f6d40: ldp        x20, x19, [sp, #0x60]
0x00000000023f6d44: ldp        x22, x21, [sp, #0x50]
0x00000000023f6d48: add        sp, sp, #0x80
0x00000000023f6d4c: ret        
0x00000000023f6d50: mov        x19, x0
0x00000000023f6d54: add        x0, sp, #8
0x00000000023f6d58: bl         #0x1df28
0x00000000023f6d5c: b          #0x23f6d64
0x00000000023f6d60: mov        x19, x0
0x00000000023f6d64: sub        x0, x29, #0x30
0x00000000023f6d68: bl         #0x1df28
0x00000000023f6d6c: b          #0x23f6d7c
0x00000000023f6d70: mov        x19, x0
0x00000000023f6d74: add        x0, sp, #0x20
0x00000000023f6d78: bl         #0x1df28
0x00000000023f6d7c: mov        x0, x19
0x00000000023f6d80: bl         #0x4b97984

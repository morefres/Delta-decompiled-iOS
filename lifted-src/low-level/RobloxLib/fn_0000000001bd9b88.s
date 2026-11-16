; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9b88
0x0000000001bd9b88: sub        sp, sp, #0xb0
0x0000000001bd9b8c: stp        x28, x27, [sp, #0x50]
0x0000000001bd9b90: stp        x26, x25, [sp, #0x60]
0x0000000001bd9b94: stp        x24, x23, [sp, #0x70]
0x0000000001bd9b98: stp        x22, x21, [sp, #0x80]
0x0000000001bd9b9c: stp        x20, x19, [sp, #0x90]
0x0000000001bd9ba0: stp        x29, x30, [sp, #0xa0]
0x0000000001bd9ba4: add        x29, sp, #0xa0
0x0000000001bd9ba8: mov        x20, x3
0x0000000001bd9bac: mov        x22, x2
0x0000000001bd9bb0: mov        x19, x1
0x0000000001bd9bb4: mov        x23, x0
0x0000000001bd9bb8: ldr        x21, [x0, #8]
0x0000000001bd9bbc: ldrsb      w8, [x21, #0x17]
0x0000000001bd9bc0: tbz        w8, #0x1f, #0x1bd9bc8
0x0000000001bd9bc4: ldr        x21, [x21]
0x0000000001bd9bc8: ldr        x8, [x19, #0x18]
0x0000000001bd9bcc: ldr        x24, [x8, #8]
0x0000000001bd9bd0: ldrsb      w8, [x24, #0x17]
0x0000000001bd9bd4: tbz        w8, #0x1f, #0x1bd9bdc
0x0000000001bd9bd8: ldr        x24, [x24]
0x0000000001bd9bdc: mov        x0, x22
0x0000000001bd9be0: bl         #0x41a6a2c
0x0000000001bd9be4: sub        w25, w0, w20
0x0000000001bd9be8: ldp        x26, x27, [x23, #0xa8]
0x0000000001bd9bec: ldr        x4, [x23, #0xb8]
0x0000000001bd9bf0: add        x8, sp, #0x28
0x0000000001bd9bf4: mov        x0, x22
0x0000000001bd9bf8: mov        x1, x20
0x0000000001bd9bfc: mov        w2, #1
0x0000000001bd9c00: mov        x3, x25
0x0000000001bd9c04: mov        x5, x21
0x0000000001bd9c08: mov        x6, x24
0x0000000001bd9c0c: bl         #0x17f09f0
0x0000000001bd9c10: ldr        x4, [x23, #0xc0]
0x0000000001bd9c14: add        x8, sp, #0x18
0x0000000001bd9c18: mov        x0, x22
0x0000000001bd9c1c: mov        x1, x20
0x0000000001bd9c20: mov        w2, #2
0x0000000001bd9c24: mov        x3, x25
0x0000000001bd9c28: mov        x5, x21
0x0000000001bd9c2c: mov        x6, x24
0x0000000001bd9c30: bl         #0x17f09f0
0x0000000001bd9c34: ldr        x4, [x23, #0xc8]
0x0000000001bd9c38: add        x8, sp, #8
0x0000000001bd9c3c: mov        x0, x22
0x0000000001bd9c40: mov        x1, x20
0x0000000001bd9c44: mov        w2, #3
0x0000000001bd9c48: mov        x3, x25
0x0000000001bd9c4c: mov        x5, x21
0x0000000001bd9c50: mov        x6, x24
0x0000000001bd9c54: bl         #0x17f09f0
0x0000000001bd9c58: stp        x27, x19, [sp, #0x40]
0x0000000001bd9c5c: str        x26, [sp, #0x38]
0x0000000001bd9c60: add        x0, sp, #0x38
0x0000000001bd9c64: add        x1, sp, #0x48
0x0000000001bd9c68: add        x2, sp, #0x28
0x0000000001bd9c6c: add        x3, sp, #0x18
0x0000000001bd9c70: add        x4, sp, #8
0x0000000001bd9c74: bl         #0x1bd9d78
0x0000000001bd9c78: ldr        x19, [sp, #0x10]
0x0000000001bd9c7c: cbz        x19, #0x1bd9cb0
0x0000000001bd9c80: add        x8, x19, #8
0x0000000001bd9c84: ldaxr      x9, [x8]
0x0000000001bd9c88: sub        x10, x9, #1
0x0000000001bd9c8c: stlxr      w11, x10, [x8]
0x0000000001bd9c90: cbnz       w11, #0x1bd9c84
0x0000000001bd9c94: cbnz       x9, #0x1bd9cb0
0x0000000001bd9c98: ldr        x8, [x19]
0x0000000001bd9c9c: ldr        x8, [x8, #0x10]
0x0000000001bd9ca0: mov        x0, x19
0x0000000001bd9ca4: blr        x8
0x0000000001bd9ca8: mov        x0, x19
0x0000000001bd9cac: bl         #0x4b9808c
0x0000000001bd9cb0: ldr        x19, [sp, #0x20]
0x0000000001bd9cb4: cbz        x19, #0x1bd9ce8
0x0000000001bd9cb8: add        x8, x19, #8
0x0000000001bd9cbc: ldaxr      x9, [x8]
0x0000000001bd9cc0: sub        x10, x9, #1
0x0000000001bd9cc4: stlxr      w11, x10, [x8]
0x0000000001bd9cc8: cbnz       w11, #0x1bd9cbc
0x0000000001bd9ccc: cbnz       x9, #0x1bd9ce8
0x0000000001bd9cd0: ldr        x8, [x19]
0x0000000001bd9cd4: ldr        x8, [x8, #0x10]
0x0000000001bd9cd8: mov        x0, x19
0x0000000001bd9cdc: blr        x8
0x0000000001bd9ce0: mov        x0, x19
0x0000000001bd9ce4: bl         #0x4b9808c
0x0000000001bd9ce8: ldr        x19, [sp, #0x30]
0x0000000001bd9cec: cbz        x19, #0x1bd9d20
0x0000000001bd9cf0: add        x8, x19, #8
0x0000000001bd9cf4: ldaxr      x9, [x8]
0x0000000001bd9cf8: sub        x10, x9, #1
0x0000000001bd9cfc: stlxr      w11, x10, [x8]
0x0000000001bd9d00: cbnz       w11, #0x1bd9cf4
0x0000000001bd9d04: cbnz       x9, #0x1bd9d20
0x0000000001bd9d08: ldr        x8, [x19]
0x0000000001bd9d0c: ldr        x8, [x8, #0x10]
0x0000000001bd9d10: mov        x0, x19
0x0000000001bd9d14: blr        x8
0x0000000001bd9d18: mov        x0, x19
0x0000000001bd9d1c: bl         #0x4b9808c
0x0000000001bd9d20: mov        w0, #0
0x0000000001bd9d24: ldp        x29, x30, [sp, #0xa0]
0x0000000001bd9d28: ldp        x20, x19, [sp, #0x90]
0x0000000001bd9d2c: ldp        x22, x21, [sp, #0x80]
0x0000000001bd9d30: ldp        x24, x23, [sp, #0x70]
0x0000000001bd9d34: ldp        x26, x25, [sp, #0x60]
0x0000000001bd9d38: ldp        x28, x27, [sp, #0x50]
0x0000000001bd9d3c: add        sp, sp, #0xb0
0x0000000001bd9d40: ret        
0x0000000001bd9d44: mov        x19, x0
0x0000000001bd9d48: add        x0, sp, #8
0x0000000001bd9d4c: bl         #0x1df28
0x0000000001bd9d50: b          #0x1bd9d58
0x0000000001bd9d54: mov        x19, x0
0x0000000001bd9d58: add        x0, sp, #0x18
0x0000000001bd9d5c: bl         #0x1df28
0x0000000001bd9d60: b          #0x1bd9d68
0x0000000001bd9d64: mov        x19, x0
0x0000000001bd9d68: add        x0, sp, #0x28
0x0000000001bd9d6c: bl         #0x1df28
0x0000000001bd9d70: mov        x0, x19
0x0000000001bd9d74: bl         #0x4b97984

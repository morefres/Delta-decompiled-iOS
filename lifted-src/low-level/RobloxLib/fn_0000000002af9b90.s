; instruction-faithful ARM64 fallback for RobloxLib::function_2af9b90
0x0000000002af9b90: sub        sp, sp, #0x80
0x0000000002af9b94: stp        x22, x21, [sp, #0x50]
0x0000000002af9b98: stp        x20, x19, [sp, #0x60]
0x0000000002af9b9c: stp        x29, x30, [sp, #0x70]
0x0000000002af9ba0: add        x29, sp, #0x70
0x0000000002af9ba4: mov        x19, x0
0x0000000002af9ba8: add        x0, x0, #0x38
0x0000000002af9bac: bl         #0x2b19d28
0x0000000002af9bb0: cmp        w0, #1
0x0000000002af9bb4: b.ne       #0x2af9bc0
0x0000000002af9bb8: mov        x0, x19
0x0000000002af9bbc: bl         #0x2af9d6c
0x0000000002af9bc0: ldp        x29, x30, [sp, #0x70]
0x0000000002af9bc4: ldp        x20, x19, [sp, #0x60]
0x0000000002af9bc8: ldp        x22, x21, [sp, #0x50]
0x0000000002af9bcc: add        sp, sp, #0x80
0x0000000002af9bd0: ret        
0x0000000002af9bd4: mov        x20, x0
0x0000000002af9bd8: cmp        w1, #1
0x0000000002af9bdc: b.ne       #0x2af9d60
0x0000000002af9be0: mov        x0, x20
0x0000000002af9be4: bl         #0x4b98500
0x0000000002af9be8: mov        x20, x0
0x0000000002af9bec: add        x0, x19, #0x38
0x0000000002af9bf0: bl         #0x2b19d28
0x0000000002af9bf4: cmp        w0, #1
0x0000000002af9bf8: b.ne       #0x2af9d14
0x0000000002af9bfc: add        x0, x19, #0x38
0x0000000002af9c00: bl         #0x2b19d28
0x0000000002af9c04: cmp        w0, #1
0x0000000002af9c08: b.ne       #0x2af9d14
0x0000000002af9c0c: ldr        x21, [x19, #0x30]
0x0000000002af9c10: stp        xzr, xzr, [sp, #0x28]
0x0000000002af9c14: ldr        x0, [x21, #8]
0x0000000002af9c18: cbz        x0, #0x2af9c6c
0x0000000002af9c1c: bl         #0x4b98098
0x0000000002af9c20: str        x0, [sp, #0x30]
0x0000000002af9c24: cbz        x0, #0x2af9c6c
0x0000000002af9c28: ldr        x8, [x21]
0x0000000002af9c2c: str        x8, [sp, #0x28]
0x0000000002af9c30: cbz        x8, #0x2af9c6c
0x0000000002af9c34: ldr        x19, [x19, #0x30]
0x0000000002af9c38: stp        xzr, xzr, [sp, #0x18]
0x0000000002af9c3c: ldr        x0, [x19, #8]
0x0000000002af9c40: bl         #0x4b98098
0x0000000002af9c44: str        x0, [sp, #0x20]
0x0000000002af9c48: ldr        x0, [x19]
0x0000000002af9c4c: str        x0, [sp, #0x18]
0x0000000002af9c50: ldr        x8, [x0]
0x0000000002af9c54: ldr        x9, [x8, #0xb8]
0x0000000002af9c58: add        x8, sp, #0x38
0x0000000002af9c5c: blr        x9
0x0000000002af9c60: add        x0, sp, #0x18
0x0000000002af9c64: bl         #0x1df28
0x0000000002af9c68: b          #0x2af9c7c
0x0000000002af9c6c: adrp       x1, #0x5406000
0x0000000002af9c70: add        x1, x1, #0x95a
0x0000000002af9c74: add        x0, sp, #0x38
0x0000000002af9c78: bl         #0x18aac
0x0000000002af9c7c: add        x0, sp, #0x28
0x0000000002af9c80: bl         #0x1df28
0x0000000002af9c84: adrp       x8, #0x6167000
0x0000000002af9c88: add        x8, x8, #0xfe0
0x0000000002af9c8c: ldrb       w8, [x8]
0x0000000002af9c90: cmp        w8, #1
0x0000000002af9c94: b.ne       #0x2af9ccc
0x0000000002af9c98: ldr        x8, [x20]
0x0000000002af9c9c: ldr        x8, [x8, #0x10]
0x0000000002af9ca0: mov        x0, x20
0x0000000002af9ca4: blr        x8
0x0000000002af9ca8: str        x0, [sp, #0x28]
0x0000000002af9cac: adrp       x1, #0x5406000
0x0000000002af9cb0: add        x1, x1, #0x969
0x0000000002af9cb4: add        x3, sp, #0x38
0x0000000002af9cb8: add        x4, sp, #0x28
0x0000000002af9cbc: mov        w0, #3
0x0000000002af9cc0: mov        w2, #0x1a
0x0000000002af9cc4: bl         #0x24ac758
0x0000000002af9cc8: b          #0x2af9d04
0x0000000002af9ccc: ldrsb      w8, [sp, #0x4f]
0x0000000002af9cd0: ldr        x9, [sp, #0x38]
0x0000000002af9cd4: cmp        w8, #0
0x0000000002af9cd8: add        x8, sp, #0x38
0x0000000002af9cdc: csel       x19, x9, x8, lt
0x0000000002af9ce0: ldr        x8, [x20]
0x0000000002af9ce4: ldr        x8, [x8, #0x10]
0x0000000002af9ce8: mov        x0, x20
0x0000000002af9cec: blr        x8
0x0000000002af9cf0: stp        x19, x0, [sp]
0x0000000002af9cf4: adrp       x1, #0x5406000
0x0000000002af9cf8: add        x1, x1, #0x984
0x0000000002af9cfc: mov        w0, #3
0x0000000002af9d00: bl         #0x41f5574
0x0000000002af9d04: ldrsb      w8, [sp, #0x4f]
0x0000000002af9d08: tbz        w8, #0x1f, #0x2af9d14
0x0000000002af9d0c: ldr        x0, [sp, #0x38]
0x0000000002af9d10: bl         #0x47e93a8
0x0000000002af9d14: bl         #0x4b98518
0x0000000002af9d18: b          #0x2af9bc0
0x0000000002af9d1c: mov        x20, x0
0x0000000002af9d20: add        x0, sp, #0x18
0x0000000002af9d24: bl         #0x1df28
0x0000000002af9d28: b          #0x2af9d4c
0x0000000002af9d2c: b          #0x2af9d30
0x0000000002af9d30: mov        x20, x0
0x0000000002af9d34: ldrsb      w8, [sp, #0x4f]
0x0000000002af9d38: tbz        w8, #0x1f, #0x2af9d5c
0x0000000002af9d3c: ldr        x0, [sp, #0x38]
0x0000000002af9d40: bl         #0x47e93a8
0x0000000002af9d44: b          #0x2af9d5c
0x0000000002af9d48: mov        x20, x0
0x0000000002af9d4c: add        x0, sp, #0x28
0x0000000002af9d50: bl         #0x1df28
0x0000000002af9d54: b          #0x2af9d5c
0x0000000002af9d58: mov        x20, x0
0x0000000002af9d5c: bl         #0x4b98518
0x0000000002af9d60: mov        x0, x20
0x0000000002af9d64: bl         #0x4b97984
0x0000000002af9d68: bl         #0x18bd8

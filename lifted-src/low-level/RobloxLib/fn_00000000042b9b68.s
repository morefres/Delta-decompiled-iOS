; instruction-faithful ARM64 fallback for RobloxLib::function_42b9b68
0x00000000042b9b68: sub        sp, sp, #0x90
0x00000000042b9b6c: stp        x28, x27, [sp, #0x30]
0x00000000042b9b70: stp        x26, x25, [sp, #0x40]
0x00000000042b9b74: stp        x24, x23, [sp, #0x50]
0x00000000042b9b78: stp        x22, x21, [sp, #0x60]
0x00000000042b9b7c: stp        x20, x19, [sp, #0x70]
0x00000000042b9b80: stp        x29, x30, [sp, #0x80]
0x00000000042b9b84: add        x29, sp, #0x80
0x00000000042b9b88: mov        x19, x2
0x00000000042b9b8c: ldr        w21, [x0, #0x10]
0x00000000042b9b90: cbz        w21, #0x42b9bfc
0x00000000042b9b94: mov        x20, x1
0x00000000042b9b98: ldr        x23, [x0]
0x00000000042b9b9c: mov        w22, #1
0x00000000042b9ba0: strb       w22, [sp, #0x2f]
0x00000000042b9ba4: strh       w22, [sp, #0x18]
0x00000000042b9ba8: strb       w22, [sp, #0x17]
0x00000000042b9bac: strh       wzr, [sp]
0x00000000042b9bb0: mov        x0, x1
0x00000000042b9bb4: bl         #0x65d820
0x00000000042b9bb8: sub        w24, w21, #1
0x00000000042b9bbc: and        w26, w24, w0
0x00000000042b9bc0: add        x21, x23, x26, lsl #5
0x00000000042b9bc4: mov        x0, x20
0x00000000042b9bc8: mov        x1, x21
0x00000000042b9bcc: bl         #0x52cc4
0x00000000042b9bd0: tbz        w0, #0, #0x42b9c28
0x00000000042b9bd4: str        x21, [x19]
0x00000000042b9bd8: ldrsb      w8, [sp, #0x17]
0x00000000042b9bdc: tbz        w8, #0x1f, #0x42b9be8
0x00000000042b9be0: ldr        x0, [sp]
0x00000000042b9be4: bl         #0x47e93a8
0x00000000042b9be8: ldrsb      w8, [sp, #0x2f]
0x00000000042b9bec: tbz        w8, #0x1f, #0x42b9c04
0x00000000042b9bf0: ldr        x0, [sp, #0x18]
0x00000000042b9bf4: bl         #0x47e93a8
0x00000000042b9bf8: b          #0x42b9c04
0x00000000042b9bfc: mov        w22, #0
0x00000000042b9c00: str        xzr, [x19]
0x00000000042b9c04: mov        x0, x22
0x00000000042b9c08: ldp        x29, x30, [sp, #0x80]
0x00000000042b9c0c: ldp        x20, x19, [sp, #0x70]
0x00000000042b9c10: ldp        x22, x21, [sp, #0x60]
0x00000000042b9c14: ldp        x24, x23, [sp, #0x50]
0x00000000042b9c18: ldp        x26, x25, [sp, #0x40]
0x00000000042b9c1c: ldp        x28, x27, [sp, #0x30]
0x00000000042b9c20: add        sp, sp, #0x90
0x00000000042b9c24: ret        
0x00000000042b9c28: mov        x25, #0
0x00000000042b9c2c: mov        w27, #1
0x00000000042b9c30: add        x1, sp, #0x18
0x00000000042b9c34: mov        x0, x21
0x00000000042b9c38: bl         #0x52cc4
0x00000000042b9c3c: cbnz       w0, #0x42b9c88
0x00000000042b9c40: mov        x1, sp
0x00000000042b9c44: mov        x0, x21
0x00000000042b9c48: bl         #0x52cc4
0x00000000042b9c4c: cmp        x25, #0
0x00000000042b9c50: cset       w8, eq
0x00000000042b9c54: tst        w0, w8
0x00000000042b9c58: csel       x25, x21, x25, ne
0x00000000042b9c5c: add        w28, w27, #1
0x00000000042b9c60: add        w8, w26, w27
0x00000000042b9c64: and        w26, w8, w24
0x00000000042b9c68: add        x21, x23, x26, lsl #5
0x00000000042b9c6c: mov        x0, x20
0x00000000042b9c70: mov        x1, x21
0x00000000042b9c74: bl         #0x52cc4
0x00000000042b9c78: mov        w22, #1
0x00000000042b9c7c: mov        x27, x28
0x00000000042b9c80: cbnz       w0, #0x42b9bd4
0x00000000042b9c84: b          #0x42b9c30
0x00000000042b9c88: mov        w22, #0
0x00000000042b9c8c: cmp        x25, #0
0x00000000042b9c90: csel       x21, x21, x25, eq
0x00000000042b9c94: b          #0x42b9bd4

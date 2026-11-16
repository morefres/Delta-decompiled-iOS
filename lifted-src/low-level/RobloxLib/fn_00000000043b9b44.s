; instruction-faithful ARM64 fallback for RobloxLib::function_43b9b44
0x00000000043b9b44: sub        sp, sp, #0x50
0x00000000043b9b48: stp        x24, x23, [sp, #0x10]
0x00000000043b9b4c: stp        x22, x21, [sp, #0x20]
0x00000000043b9b50: stp        x20, x19, [sp, #0x30]
0x00000000043b9b54: stp        x29, x30, [sp, #0x40]
0x00000000043b9b58: add        x29, sp, #0x40
0x00000000043b9b5c: str        wzr, [sp, #0xc]
0x00000000043b9b60: cbz        x0, #0x43b9b98
0x00000000043b9b64: mov        x19, x1
0x00000000043b9b68: mov        w8, #6
0x00000000043b9b6c: cbz        x1, #0x43b9c80
0x00000000043b9b70: mov        x20, x2
0x00000000043b9b74: cbz        x2, #0x43b9c80
0x00000000043b9b78: cmp        x19, x20
0x00000000043b9b7c: b.eq       #0x43b9ba0
0x00000000043b9b80: ldr        w8, [x19, #8]
0x00000000043b9b84: tbnz       w8, #0x1f, #0x43b9ba8
0x00000000043b9b88: cbz        w8, #0x43b9bb8
0x00000000043b9b8c: ldr        w8, [x20, #8]
0x00000000043b9b90: lsr        w23, w8, #0x1f
0x00000000043b9b94: b          #0x43b9bbc
0x00000000043b9b98: mov        w8, #0x21
0x00000000043b9b9c: b          #0x43b9c80
0x00000000043b9ba0: mov        w8, #0
0x00000000043b9ba4: b          #0x43b9c80
0x00000000043b9ba8: ldr        w8, [x20, #8]
0x00000000043b9bac: cmp        w8, #0
0x00000000043b9bb0: cset       w23, gt
0x00000000043b9bb4: b          #0x43b9bbc
0x00000000043b9bb8: mov        w23, #0
0x00000000043b9bbc: ldr        x22, [x0]
0x00000000043b9bc0: ldr        x1, [x20, #0x10]
0x00000000043b9bc4: mov        x0, x22
0x00000000043b9bc8: bl         #0x43b0328
0x00000000043b9bcc: str        xzr, [x20, #0x10]
0x00000000043b9bd0: ldp        q0, q1, [x19]
0x00000000043b9bd4: ldr        x8, [x19, #0x20]
0x00000000043b9bd8: str        x8, [x20, #0x20]
0x00000000043b9bdc: stp        q0, q1, [x20]
0x00000000043b9be0: cbz        w23, #0x43b9bf0
0x00000000043b9be4: ldr        w8, [x20, #8]
0x00000000043b9be8: neg        w8, w8
0x00000000043b9bec: str        w8, [x20, #8]
0x00000000043b9bf0: ldr        x8, [x19, #0x10]
0x00000000043b9bf4: cbz        x8, #0x43b9c80
0x00000000043b9bf8: ldr        w8, [x19, #8]
0x00000000043b9bfc: cmp        w8, #0
0x00000000043b9c00: cneg       w21, w8, mi
0x00000000043b9c04: ldr        w3, [x20]
0x00000000043b9c08: add        x5, sp, #0xc
0x00000000043b9c0c: mov        x0, x22
0x00000000043b9c10: mov        x1, x21
0x00000000043b9c14: mov        x2, #0
0x00000000043b9c18: mov        x4, #0
0x00000000043b9c1c: bl         #0x43b39b4
0x00000000043b9c20: str        x0, [x20, #0x10]
0x00000000043b9c24: ldr        w8, [sp, #0xc]
0x00000000043b9c28: cbnz       w8, #0x43b9c7c
0x00000000043b9c2c: cbz        w23, #0x43b9c6c
0x00000000043b9c30: ldr        w22, [x20]
0x00000000043b9c34: cbz        w22, #0x43b9c7c
0x00000000043b9c38: sub        w8, w22, #1
0x00000000043b9c3c: umaddl     x20, w21, w8, x0
0x00000000043b9c40: ldr        x19, [x19, #0x10]
0x00000000043b9c44: neg        x23, x21
0x00000000043b9c48: mov        x0, x20
0x00000000043b9c4c: mov        x1, x19
0x00000000043b9c50: mov        x2, x21
0x00000000043b9c54: bl         #0x4b98ee4
0x00000000043b9c58: add        x19, x19, x21
0x00000000043b9c5c: add        x20, x20, x23
0x00000000043b9c60: subs       w22, w22, #1
0x00000000043b9c64: b.ne       #0x43b9c48
0x00000000043b9c68: b          #0x43b9c7c
0x00000000043b9c6c: ldr        x1, [x19, #0x10]
0x00000000043b9c70: ldr        w8, [x19]
0x00000000043b9c74: umull      x2, w8, w21
0x00000000043b9c78: bl         #0x4b98ee4
0x00000000043b9c7c: ldr        w8, [sp, #0xc]
0x00000000043b9c80: mov        x0, x8
0x00000000043b9c84: ldp        x29, x30, [sp, #0x40]
0x00000000043b9c88: ldp        x20, x19, [sp, #0x30]
0x00000000043b9c8c: ldp        x22, x21, [sp, #0x20]
0x00000000043b9c90: ldp        x24, x23, [sp, #0x10]
0x00000000043b9c94: add        sp, sp, #0x50
0x00000000043b9c98: ret        

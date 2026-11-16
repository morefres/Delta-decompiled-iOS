; instruction-faithful ARM64 fallback for RobloxLib::function_47a9b68
0x00000000047a9b68: sub        sp, sp, #0xa0
0x00000000047a9b6c: stp        x28, x27, [sp, #0x40]
0x00000000047a9b70: stp        x26, x25, [sp, #0x50]
0x00000000047a9b74: stp        x24, x23, [sp, #0x60]
0x00000000047a9b78: stp        x22, x21, [sp, #0x70]
0x00000000047a9b7c: stp        x20, x19, [sp, #0x80]
0x00000000047a9b80: stp        x29, x30, [sp, #0x90]
0x00000000047a9b84: add        x29, sp, #0x90
0x00000000047a9b88: mov        x20, x4
0x00000000047a9b8c: mov        x21, x3
0x00000000047a9b90: mov        x19, x0
0x00000000047a9b94: add        x8, sp, #0x28
0x00000000047a9b98: mov        x0, x1
0x00000000047a9b9c: mov        x1, x2
0x00000000047a9ba0: bl         #0x47a81a0
0x00000000047a9ba4: add        x8, sp, #0x10
0x00000000047a9ba8: mov        x0, x21
0x00000000047a9bac: mov        x1, x20
0x00000000047a9bb0: bl         #0x47a81a0
0x00000000047a9bb4: ldrb       w21, [x19, #0x17]
0x00000000047a9bb8: sxtb       w8, w21
0x00000000047a9bbc: str        x19, [sp, #8]
0x00000000047a9bc0: ldr        x23, [x19, #8]
0x00000000047a9bc4: cmp        w8, #0
0x00000000047a9bc8: csel       w24, w23, w21, lt
0x00000000047a9bcc: tbnz       w24, #0x1f, #0x47a9ce0
0x00000000047a9bd0: sxtb       w8, w21
0x00000000047a9bd4: ldr        x11, [sp, #8]
0x00000000047a9bd8: ldr        x12, [x11]
0x00000000047a9bdc: ldrb       w25, [sp, #0x3f]
0x00000000047a9be0: sxtb       w9, w25
0x00000000047a9be4: ldp        x10, x26, [sp, #0x28]
0x00000000047a9be8: cmp        w9, #0
0x00000000047a9bec: csel       x27, x26, x25, lt
0x00000000047a9bf0: add        x9, sp, #0x28
0x00000000047a9bf4: csel       x20, x10, x9, lt
0x00000000047a9bf8: cmp        w8, #0
0x00000000047a9bfc: str        x12, [sp]
0x00000000047a9c00: csel       x28, x12, x11, lt
0x00000000047a9c04: mov        x22, x24
0x00000000047a9c08: cbz        w22, #0x47a9c1c
0x00000000047a9c0c: sub        w8, w22, #1
0x00000000047a9c10: ldrb       w9, [x28, w8, uxtw]
0x00000000047a9c14: cmp        w9, #0x26
0x00000000047a9c18: b.ne       #0x47a9cd4
0x00000000047a9c1c: sxtw       x11, w24
0x00000000047a9c20: mov        w8, w22
0x00000000047a9c24: tbnz       w25, #7, #0x47a9c3c
0x00000000047a9c28: add        x10, x8, x25
0x00000000047a9c2c: cmp        x10, x11
0x00000000047a9c30: b.ne       #0x47a9c6c
0x00000000047a9c34: mov        x9, x25
0x00000000047a9c38: b          #0x47a9c4c
0x00000000047a9c3c: add        x10, x26, x8
0x00000000047a9c40: mov        x9, x26
0x00000000047a9c44: cmp        x10, x11
0x00000000047a9c48: b.ne       #0x47a9c6c
0x00000000047a9c4c: cmn        x27, #1
0x00000000047a9c50: tbnz       w21, #7, #0x47a9c88
0x00000000047a9c54: b.eq       #0x47a9dd4
0x00000000047a9c58: mov        x11, x21
0x00000000047a9c5c: ldr        x10, [sp, #8]
0x00000000047a9c60: cmp        x21, x8
0x00000000047a9c64: b.hs       #0x47a9c9c
0x00000000047a9c68: b          #0x47a9dd4
0x00000000047a9c6c: b.hs       #0x47a9cc8
0x00000000047a9c70: ldrb       w9, [x28, x10]
0x00000000047a9c74: cmp        w9, #0x3d
0x00000000047a9c78: b.ne       #0x47a9cc8
0x00000000047a9c7c: mov        x9, x26
0x00000000047a9c80: tbz        w25, #7, #0x47a9c34
0x00000000047a9c84: b          #0x47a9c4c
0x00000000047a9c88: b.eq       #0x47a9dd4
0x00000000047a9c8c: mov        x11, x23
0x00000000047a9c90: ldr        x10, [sp]
0x00000000047a9c94: cmp        x23, x8
0x00000000047a9c98: b.lo       #0x47a9dd4
0x00000000047a9c9c: sub        x11, x11, x8
0x00000000047a9ca0: cmp        x11, x9
0x00000000047a9ca4: csel       x19, x11, x9, lo
0x00000000047a9ca8: cmp        x19, x27
0x00000000047a9cac: csel       x2, x19, x27, lo
0x00000000047a9cb0: add        x0, x10, x8
0x00000000047a9cb4: mov        x1, x20
0x00000000047a9cb8: bl         #0x4b98ed8
0x00000000047a9cbc: cbnz       w0, #0x47a9cc8
0x00000000047a9cc0: cmp        x19, x27
0x00000000047a9cc4: b.eq       #0x47a9d30
0x00000000047a9cc8: sub        w24, w22, #1
0x00000000047a9ccc: sub        w8, w22, #2
0x00000000047a9cd0: mov        x22, x24
0x00000000047a9cd4: cmp        w22, #0
0x00000000047a9cd8: mov        x22, x8
0x00000000047a9cdc: b.gt       #0x47a9c08
0x00000000047a9ce0: add        x1, sp, #0x28
0x00000000047a9ce4: add        x2, sp, #0x10
0x00000000047a9ce8: ldr        x0, [sp, #8]
0x00000000047a9cec: bl         #0x47a9e14
0x00000000047a9cf0: ldrsb      w8, [sp, #0x27]
0x00000000047a9cf4: tbz        w8, #0x1f, #0x47a9d00
0x00000000047a9cf8: ldr        x0, [sp, #0x10]
0x00000000047a9cfc: bl         #0x47e93a8
0x00000000047a9d00: ldrsb      w8, [sp, #0x3f]
0x00000000047a9d04: tbz        w8, #0x1f, #0x47a9d10
0x00000000047a9d08: ldr        x0, [sp, #0x28]
0x00000000047a9d0c: bl         #0x47e93a8
0x00000000047a9d10: ldp        x29, x30, [sp, #0x90]
0x00000000047a9d14: ldp        x20, x19, [sp, #0x80]
0x00000000047a9d18: ldp        x22, x21, [sp, #0x70]
0x00000000047a9d1c: ldp        x24, x23, [sp, #0x60]
0x00000000047a9d20: ldp        x26, x25, [sp, #0x50]
0x00000000047a9d24: ldp        x28, x27, [sp, #0x40]
0x00000000047a9d28: add        sp, sp, #0xa0
0x00000000047a9d2c: ret        
0x00000000047a9d30: add        w20, w22, w27
0x00000000047a9d34: sub        w22, w24, w20
0x00000000047a9d38: ldrb       w8, [sp, #0x27]
0x00000000047a9d3c: sxtb       w10, w8
0x00000000047a9d40: ldr        x9, [sp, #0x18]
0x00000000047a9d44: cmp        w10, #0
0x00000000047a9d48: csel       x11, x9, x8, lt
0x00000000047a9d4c: cbz        x11, #0x47a9d78
0x00000000047a9d50: sxtb       w11, w21
0x00000000047a9d54: cmp        w11, #0
0x00000000047a9d58: ldp        x11, x19, [sp]
0x00000000047a9d5c: csel       x11, x11, x19, lt
0x00000000047a9d60: ldrb       w11, [x11, w20, sxtw]
0x00000000047a9d64: cmp        w11, #0x3d
0x00000000047a9d68: b.ne       #0x47a9d80
0x00000000047a9d6c: add        w20, w20, #1
0x00000000047a9d70: sub        w22, w22, #1
0x00000000047a9d74: b          #0x47a9da8
0x00000000047a9d78: ldr        x19, [sp, #8]
0x00000000047a9d7c: b          #0x47a9da8
0x00000000047a9d80: ldr        x8, [sp, #0x10]
0x00000000047a9d84: cmp        w10, #0
0x00000000047a9d88: add        x9, sp, #0x10
0x00000000047a9d8c: csel       x1, x8, x9, lt
0x00000000047a9d90: add        x0, sp, #0x10
0x00000000047a9d94: mov        w2, #0x3d
0x00000000047a9d98: bl         #0x4b97cd8
0x00000000047a9d9c: ldrb       w8, [sp, #0x27]
0x00000000047a9da0: ldr        x9, [sp, #0x18]
0x00000000047a9da4: mov        x10, x8
0x00000000047a9da8: sxtw       x1, w20
0x00000000047a9dac: sxtw       x2, w22
0x00000000047a9db0: sxtb       w10, w10
0x00000000047a9db4: ldr        x11, [sp, #0x10]
0x00000000047a9db8: cmp        w10, #0
0x00000000047a9dbc: add        x10, sp, #0x10
0x00000000047a9dc0: csel       x3, x11, x10, lt
0x00000000047a9dc4: csel       x4, x9, x8, lt
0x00000000047a9dc8: mov        x0, x19
0x00000000047a9dcc: bl         #0x4b97d14
0x00000000047a9dd0: b          #0x47a9cf0
0x00000000047a9dd4: bl         #0x21a0e4
0x00000000047a9dd8: brk        #1
0x00000000047a9ddc: b          #0x47a9de8
0x00000000047a9de0: mov        x19, x0
0x00000000047a9de4: b          #0x47a9dfc
0x00000000047a9de8: mov        x19, x0
0x00000000047a9dec: ldrsb      w8, [sp, #0x27]
0x00000000047a9df0: tbz        w8, #0x1f, #0x47a9dfc
0x00000000047a9df4: ldr        x0, [sp, #0x10]
0x00000000047a9df8: bl         #0x47e93a8
0x00000000047a9dfc: ldrsb      w8, [sp, #0x3f]
0x00000000047a9e00: tbz        w8, #0x1f, #0x47a9e0c
0x00000000047a9e04: ldr        x0, [sp, #0x28]
0x00000000047a9e08: bl         #0x47e93a8
0x00000000047a9e0c: mov        x0, x19
0x00000000047a9e10: bl         #0x4b97984

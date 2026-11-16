; instruction-faithful ARM64 fallback for RobloxLib::function_25e3b94
0x00000000025e3b94: stp        x22, x21, [sp, #-0x30]!
0x00000000025e3b98: stp        x20, x19, [sp, #0x10]
0x00000000025e3b9c: stp        x29, x30, [sp, #0x20]
0x00000000025e3ba0: add        x29, sp, #0x20
0x00000000025e3ba4: mov        x20, x1
0x00000000025e3ba8: mov        x19, x0
0x00000000025e3bac: bl         #0x22e96c
0x00000000025e3bb0: mov        x21, x0
0x00000000025e3bb4: ldr        w8, [x19]
0x00000000025e3bb8: cbz        w8, #0x25e3c30
0x00000000025e3bbc: ldr        x9, [x19, #8]
0x00000000025e3bc0: ldr        w10, [x19, #0x1c]
0x00000000025e3bc4: mov        w11, #1
0x00000000025e3bc8: lsl        x10, x11, x10
0x00000000025e3bcc: add        x10, x9, x10, lsl #2
0x00000000025e3bd0: ldr        w9, [x10, #4]
0x00000000025e3bd4: cmp        w8, w9
0x00000000025e3bd8: b.ne       #0x25e3bf0
0x00000000025e3bdc: ldr        x1, [x19, #0x10]
0x00000000025e3be0: lsl        x2, x8, #3
0x00000000025e3be4: mov        x0, x21
0x00000000025e3be8: bl         #0x4b98ee4
0x00000000025e3bec: b          #0x25e3c30
0x00000000025e3bf0: ldr        w8, [x19, #4]
0x00000000025e3bf4: cbz        w8, #0x25e3c30
0x00000000025e3bf8: mov        x9, #0
0x00000000025e3bfc: ldr        w11, [x10, #0x10]
0x00000000025e3c00: add        x10, x10, x11, lsl #3
0x00000000025e3c04: add        x10, x10, #0x18
0x00000000025e3c08: ubfx       x11, x9, #6, #0x1a
0x00000000025e3c0c: ldr        x11, [x10, x11, lsl #3]
0x00000000025e3c10: lsr        x11, x11, x9
0x00000000025e3c14: tbnz       w11, #0, #0x25e3c24
0x00000000025e3c18: ldr        x11, [x19, #0x10]
0x00000000025e3c1c: ldr        x11, [x11, x9, lsl #3]
0x00000000025e3c20: str        x11, [x21, x9, lsl #3]
0x00000000025e3c24: add        x9, x9, #1
0x00000000025e3c28: cmp        x8, x9
0x00000000025e3c2c: b.ne       #0x25e3c08
0x00000000025e3c30: ldr        x1, [x19, #0x10]
0x00000000025e3c34: ldr        w8, [x19, #4]
0x00000000025e3c38: lsl        x2, x8, #3
0x00000000025e3c3c: mov        x0, x19
0x00000000025e3c40: mov        w3, #8
0x00000000025e3c44: bl         #0x58f60
0x00000000025e3c48: ldr        w2, [x19, #4]
0x00000000025e3c4c: str        w20, [x19, #4]
0x00000000025e3c50: str        x21, [x19, #0x10]
0x00000000025e3c54: cbz        w20, #0x25e3c78
0x00000000025e3c58: mov        x0, x19
0x00000000025e3c5c: mov        x1, x2
0x00000000025e3c60: bl         #0x25e3608
0x00000000025e3c64: mov        x0, x19
0x00000000025e3c68: ldp        x29, x30, [sp, #0x20]
0x00000000025e3c6c: ldp        x20, x19, [sp, #0x10]
0x00000000025e3c70: ldp        x22, x21, [sp], #0x30
0x00000000025e3c74: b          #0x25e3c9c
0x00000000025e3c78: ldr        x1, [x19, #8]
0x00000000025e3c7c: mov        x0, x19
0x00000000025e3c80: bl         #0x25e35cc
0x00000000025e3c84: str        xzr, [x19, #8]
0x00000000025e3c88: str        wzr, [x19, #0x1c]
0x00000000025e3c8c: ldp        x29, x30, [sp, #0x20]
0x00000000025e3c90: ldp        x20, x19, [sp, #0x10]
0x00000000025e3c94: ldp        x22, x21, [sp], #0x30
0x00000000025e3c98: ret        
0x00000000025e3c9c: stp        x22, x21, [sp, #-0x30]!
0x00000000025e3ca0: stp        x20, x19, [sp, #0x10]
0x00000000025e3ca4: stp        x29, x30, [sp, #0x20]
0x00000000025e3ca8: add        x29, sp, #0x20
0x00000000025e3cac: mov        x19, x0
0x00000000025e3cb0: ldr        x0, [x0, #8]
0x00000000025e3cb4: cbz        x0, #0x25e3cd4
0x00000000025e3cb8: ldr        w8, [x19, #0x1c]
0x00000000025e3cbc: cmp        w8, #0x3d
0x00000000025e3cc0: b.hi       #0x25e3cd4
0x00000000025e3cc4: mov        w9, #4
0x00000000025e3cc8: lsl        x2, x9, x8
0x00000000025e3ccc: mov        w1, #0xff
0x00000000025e3cd0: bl         #0x4b98efc
0x00000000025e3cd4: ldr        w8, [x19]
0x00000000025e3cd8: cbz        w8, #0x25e3dcc
0x00000000025e3cdc: ldr        x9, [x19, #8]
0x00000000025e3ce0: ldr        w10, [x19, #0x1c]
0x00000000025e3ce4: mov        w11, #1
0x00000000025e3ce8: lsl        x10, x11, x10
0x00000000025e3cec: add        x9, x9, x10, lsl #2
0x00000000025e3cf0: str        wzr, [x9, #8]
0x00000000025e3cf4: ldr        w10, [x9, #0x10]
0x00000000025e3cf8: add        x10, x9, x10, lsl #3
0x00000000025e3cfc: add        x20, x10, #0x18
0x00000000025e3d00: ldr        w11, [x9, #4]
0x00000000025e3d04: mov        x10, x11
0x00000000025e3d08: cbz        w11, #0x25e3d20
0x00000000025e3d0c: sub        w11, w10, #1
0x00000000025e3d10: lsr        w12, w11, #6
0x00000000025e3d14: ldr        x12, [x20, w12, uxtw #3]
0x00000000025e3d18: lsr        x12, x12, x11
0x00000000025e3d1c: tbnz       w12, #0, #0x25e3d04
0x00000000025e3d20: str        w10, [x9, #4]
0x00000000025e3d24: cmp        w8, w10
0x00000000025e3d28: b.ne       #0x25e3d70
0x00000000025e3d2c: mov        x20, #0
0x00000000025e3d30: mov        x21, #0
0x00000000025e3d34: ldr        x8, [x19, #0x10]
0x00000000025e3d38: add        x1, x8, x20
0x00000000025e3d3c: mov        x0, x19
0x00000000025e3d40: mov        w2, #2
0x00000000025e3d44: bl         #0x25e39cc
0x00000000025e3d48: ldr        x8, [x19, #8]
0x00000000025e3d4c: ldr        w9, [x8, w0, uxtw #2]
0x00000000025e3d50: orr        w9, w9, w21
0x00000000025e3d54: add        x21, x21, #1
0x00000000025e3d58: str        w9, [x8, w0, uxtw #2]
0x00000000025e3d5c: ldr        w8, [x19]
0x00000000025e3d60: add        x20, x20, #8
0x00000000025e3d64: cmp        x21, x8
0x00000000025e3d68: b.lo       #0x25e3d34
0x00000000025e3d6c: b          #0x25e3dcc
0x00000000025e3d70: ldr        w8, [x19, #4]
0x00000000025e3d74: cbz        w8, #0x25e3dcc
0x00000000025e3d78: mov        x21, #0
0x00000000025e3d7c: mov        x22, #0
0x00000000025e3d80: lsr        x9, x22, #3
0x00000000025e3d84: and        x9, x9, #0x1ffffffffffffff8
0x00000000025e3d88: ldr        x9, [x20, x9]
0x00000000025e3d8c: lsr        x9, x9, x22
0x00000000025e3d90: tbnz       w9, #0, #0x25e3dbc
0x00000000025e3d94: ldr        x8, [x19, #0x10]
0x00000000025e3d98: add        x1, x8, x21
0x00000000025e3d9c: mov        x0, x19
0x00000000025e3da0: mov        w2, #2
0x00000000025e3da4: bl         #0x25e39cc
0x00000000025e3da8: ldr        x8, [x19, #8]
0x00000000025e3dac: ldr        w9, [x8, w0, uxtw #2]
0x00000000025e3db0: orr        w9, w9, w22
0x00000000025e3db4: str        w9, [x8, w0, uxtw #2]
0x00000000025e3db8: ldr        w8, [x19, #4]
0x00000000025e3dbc: add        x22, x22, #1
0x00000000025e3dc0: add        x21, x21, #8
0x00000000025e3dc4: cmp        x22, x8
0x00000000025e3dc8: b.lo       #0x25e3d80
0x00000000025e3dcc: ldp        x29, x30, [sp, #0x20]
0x00000000025e3dd0: ldp        x20, x19, [sp, #0x10]
0x00000000025e3dd4: ldp        x22, x21, [sp], #0x30
0x00000000025e3dd8: ret        

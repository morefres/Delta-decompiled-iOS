; instruction-faithful ARM64 fallback for RobloxLib::function_2fc9ad8
0x0000000002fc9ad8: stp        x22, x21, [sp, #-0x30]!
0x0000000002fc9adc: stp        x20, x19, [sp, #0x10]
0x0000000002fc9ae0: stp        x29, x30, [sp, #0x20]
0x0000000002fc9ae4: add        x29, sp, #0x20
0x0000000002fc9ae8: mov        x20, x2
0x0000000002fc9aec: mov        x21, x1
0x0000000002fc9af0: mov        x19, x0
0x0000000002fc9af4: sub        x8, x1, x0
0x0000000002fc9af8: asr        x8, x8, #3
0x0000000002fc9afc: cmp        x8, #2
0x0000000002fc9b00: b.gt       #0x2fc9b38
0x0000000002fc9b04: b.lo       #0x2fc9e40
0x0000000002fc9b08: cmp        x8, #2
0x0000000002fc9b0c: b.ne       #0x2fc9c50
0x0000000002fc9b10: ldr        x8, [x20]
0x0000000002fc9b14: ldursw     x9, [x21, #-8]
0x0000000002fc9b18: ldr        x8, [x8, #0x20]
0x0000000002fc9b1c: ldr        w9, [x8, x9, lsl #2]
0x0000000002fc9b20: ldrsw      x10, [x19]
0x0000000002fc9b24: ldr        w8, [x8, x10, lsl #2]
0x0000000002fc9b28: cmp        w9, w8
0x0000000002fc9b2c: b.hs       #0x2fc9e40
0x0000000002fc9b30: ldr        x8, [x19]
0x0000000002fc9b34: b          #0x2fc9c40
0x0000000002fc9b38: cmp        x8, #3
0x0000000002fc9b3c: b.eq       #0x2fc9c0c
0x0000000002fc9b40: cmp        x8, #4
0x0000000002fc9b44: b.eq       #0x2fc9c94
0x0000000002fc9b48: cmp        x8, #5
0x0000000002fc9b4c: b.ne       #0x2fc9c50
0x0000000002fc9b50: add        x1, x19, #8
0x0000000002fc9b54: add        x2, x19, #0x10
0x0000000002fc9b58: add        x3, x19, #0x18
0x0000000002fc9b5c: mov        x0, x19
0x0000000002fc9b60: mov        x4, x20
0x0000000002fc9b64: bl         #0x2fc9978
0x0000000002fc9b68: ldr        x8, [x20]
0x0000000002fc9b6c: ldursw     x9, [x21, #-8]
0x0000000002fc9b70: ldr        x8, [x8, #0x20]
0x0000000002fc9b74: ldr        w9, [x8, x9, lsl #2]
0x0000000002fc9b78: ldrsw      x10, [x19, #0x18]
0x0000000002fc9b7c: ldr        w8, [x8, x10, lsl #2]
0x0000000002fc9b80: cmp        w9, w8
0x0000000002fc9b84: b.hs       #0x2fc9e40
0x0000000002fc9b88: ldur       x8, [x19, #0x18]
0x0000000002fc9b8c: ldur       x9, [x21, #-8]
0x0000000002fc9b90: stur       x9, [x19, #0x18]
0x0000000002fc9b94: stur       x8, [x21, #-8]
0x0000000002fc9b98: ldr        x8, [x20]
0x0000000002fc9b9c: ldursw     x9, [x19, #0x18]
0x0000000002fc9ba0: ldr        x8, [x8, #0x20]
0x0000000002fc9ba4: ldr        w9, [x8, x9, lsl #2]
0x0000000002fc9ba8: ldursw     x10, [x19, #0x10]
0x0000000002fc9bac: ldr        w8, [x8, x10, lsl #2]
0x0000000002fc9bb0: cmp        w9, w8
0x0000000002fc9bb4: b.hs       #0x2fc9e40
0x0000000002fc9bb8: ldp        x9, x8, [x19, #0x10]
0x0000000002fc9bbc: stp        x8, x9, [x19, #0x10]
0x0000000002fc9bc0: ldr        x9, [x20]
0x0000000002fc9bc4: ldr        x9, [x9, #0x20]
0x0000000002fc9bc8: ldr        w10, [x9, w8, sxtw #2]
0x0000000002fc9bcc: ldursw     x11, [x19, #8]
0x0000000002fc9bd0: ldr        w9, [x9, x11, lsl #2]
0x0000000002fc9bd4: cmp        w10, w9
0x0000000002fc9bd8: b.hs       #0x2fc9e40
0x0000000002fc9bdc: ldr        x9, [x19, #8]
0x0000000002fc9be0: stp        x8, x9, [x19, #8]
0x0000000002fc9be4: ldr        x9, [x20]
0x0000000002fc9be8: ldr        x9, [x9, #0x20]
0x0000000002fc9bec: ldr        w10, [x9, w8, sxtw #2]
0x0000000002fc9bf0: ldrsw      x11, [x19]
0x0000000002fc9bf4: ldr        w9, [x9, x11, lsl #2]
0x0000000002fc9bf8: cmp        w10, w9
0x0000000002fc9bfc: b.hs       #0x2fc9e40
0x0000000002fc9c00: ldr        x9, [x19]
0x0000000002fc9c04: stp        x8, x9, [x19]
0x0000000002fc9c08: b          #0x2fc9e40
0x0000000002fc9c0c: ldr        x8, [x20]
0x0000000002fc9c10: ldrsw      x9, [x19, #8]
0x0000000002fc9c14: ldr        x8, [x8, #0x20]
0x0000000002fc9c18: ldr        w9, [x8, x9, lsl #2]
0x0000000002fc9c1c: ldrsw      x10, [x19]
0x0000000002fc9c20: ldr        w11, [x8, x10, lsl #2]
0x0000000002fc9c24: ldursw     x10, [x21, #-8]
0x0000000002fc9c28: ldr        w10, [x8, x10, lsl #2]
0x0000000002fc9c2c: cmp        w9, w11
0x0000000002fc9c30: b.hs       #0x2fc9cb0
0x0000000002fc9c34: ldr        x8, [x19]
0x0000000002fc9c38: cmp        w10, w9
0x0000000002fc9c3c: b.hs       #0x2fc9d30
0x0000000002fc9c40: ldur       x9, [x21, #-8]
0x0000000002fc9c44: str        x9, [x19]
0x0000000002fc9c48: stur       x8, [x21, #-8]
0x0000000002fc9c4c: b          #0x2fc9e40
0x0000000002fc9c50: mov        x8, x19
0x0000000002fc9c54: ldrsw      x10, [x8, #0x10]!
0x0000000002fc9c58: ldr        x9, [x20]
0x0000000002fc9c5c: ldrsw      x11, [x19, #8]
0x0000000002fc9c60: ldr        x12, [x9, #0x20]
0x0000000002fc9c64: ldr        w11, [x12, x11, lsl #2]
0x0000000002fc9c68: ldrsw      x9, [x19]
0x0000000002fc9c6c: ldr        w13, [x12, x9, lsl #2]
0x0000000002fc9c70: ldr        w12, [x12, x10, lsl #2]
0x0000000002fc9c74: cmp        w11, w13
0x0000000002fc9c78: b.hs       #0x2fc9cf8
0x0000000002fc9c7c: ldr        x9, [x19]
0x0000000002fc9c80: cmp        w12, w11
0x0000000002fc9c84: b.hs       #0x2fc9d64
0x0000000002fc9c88: ldr        x10, [x19, #0x10]
0x0000000002fc9c8c: str        x10, [x19]
0x0000000002fc9c90: b          #0x2fc9d90
0x0000000002fc9c94: sub        x3, x21, #8
0x0000000002fc9c98: add        x1, x19, #8
0x0000000002fc9c9c: add        x2, x19, #0x10
0x0000000002fc9ca0: mov        x0, x19
0x0000000002fc9ca4: mov        x4, x20
0x0000000002fc9ca8: bl         #0x2fc9978
0x0000000002fc9cac: b          #0x2fc9e40
0x0000000002fc9cb0: cmp        w10, w9
0x0000000002fc9cb4: b.hs       #0x2fc9e40
0x0000000002fc9cb8: ldr        x8, [x19, #8]
0x0000000002fc9cbc: ldur       x9, [x21, #-8]
0x0000000002fc9cc0: str        x9, [x19, #8]
0x0000000002fc9cc4: stur       x8, [x21, #-8]
0x0000000002fc9cc8: ldr        x8, [x20]
0x0000000002fc9ccc: ldrsw      x9, [x19, #8]
0x0000000002fc9cd0: ldr        x8, [x8, #0x20]
0x0000000002fc9cd4: ldr        w9, [x8, x9, lsl #2]
0x0000000002fc9cd8: ldrsw      x10, [x19]
0x0000000002fc9cdc: ldr        w8, [x8, x10, lsl #2]
0x0000000002fc9ce0: cmp        w9, w8
0x0000000002fc9ce4: b.hs       #0x2fc9e40
0x0000000002fc9ce8: ldr        q0, [x19]
0x0000000002fc9cec: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000002fc9cf0: str        q0, [x19]
0x0000000002fc9cf4: b          #0x2fc9e40
0x0000000002fc9cf8: cmp        w12, w11
0x0000000002fc9cfc: b.hs       #0x2fc9d94
0x0000000002fc9d00: ldp        x11, x10, [x19, #8]
0x0000000002fc9d04: stp        x10, x11, [x19, #8]
0x0000000002fc9d08: ldr        x11, [x20]
0x0000000002fc9d0c: ldr        x11, [x11, #0x20]
0x0000000002fc9d10: sbfiz      x12, x10, #2, #0x20
0x0000000002fc9d14: ldr        w12, [x11, x12]
0x0000000002fc9d18: ldr        w9, [x11, x9, lsl #2]
0x0000000002fc9d1c: cmp        w12, w9
0x0000000002fc9d20: b.hs       #0x2fc9d94
0x0000000002fc9d24: ldr        x9, [x19]
0x0000000002fc9d28: stp        x10, x9, [x19]
0x0000000002fc9d2c: b          #0x2fc9d94
0x0000000002fc9d30: ldr        x9, [x19, #8]
0x0000000002fc9d34: stp        x9, x8, [x19]
0x0000000002fc9d38: ldr        x9, [x20]
0x0000000002fc9d3c: ldursw     x10, [x21, #-8]
0x0000000002fc9d40: ldr        x9, [x9, #0x20]
0x0000000002fc9d44: ldr        w10, [x9, x10, lsl #2]
0x0000000002fc9d48: sbfiz      x11, x8, #2, #0x20
0x0000000002fc9d4c: ldr        w9, [x9, x11]
0x0000000002fc9d50: cmp        w10, w9
0x0000000002fc9d54: b.hs       #0x2fc9e40
0x0000000002fc9d58: ldur       x9, [x21, #-8]
0x0000000002fc9d5c: str        x9, [x19, #8]
0x0000000002fc9d60: b          #0x2fc9c48
0x0000000002fc9d64: ldr        x11, [x19, #8]
0x0000000002fc9d68: stp        x11, x9, [x19]
0x0000000002fc9d6c: ldr        x11, [x20]
0x0000000002fc9d70: ldr        x11, [x11, #0x20]
0x0000000002fc9d74: ldr        w10, [x11, x10, lsl #2]
0x0000000002fc9d78: sbfiz      x12, x9, #2, #0x20
0x0000000002fc9d7c: ldr        w11, [x11, x12]
0x0000000002fc9d80: cmp        w10, w11
0x0000000002fc9d84: b.hs       #0x2fc9d94
0x0000000002fc9d88: ldr        x10, [x19, #0x10]
0x0000000002fc9d8c: str        x10, [x19, #8]
0x0000000002fc9d90: str        x9, [x19, #0x10]
0x0000000002fc9d94: add        x9, x19, #0x18
0x0000000002fc9d98: cmp        x9, x21
0x0000000002fc9d9c: b.eq       #0x2fc9e40
0x0000000002fc9da0: mov        x10, #0
0x0000000002fc9da4: mov        w11, #0
0x0000000002fc9da8: ldr        x12, [x20]
0x0000000002fc9dac: ldrsw      x13, [x9]
0x0000000002fc9db0: ldr        x12, [x12, #0x20]
0x0000000002fc9db4: ldr        w13, [x12, x13, lsl #2]
0x0000000002fc9db8: ldrsw      x8, [x8]
0x0000000002fc9dbc: ldr        w8, [x12, x8, lsl #2]
0x0000000002fc9dc0: cmp        w13, w8
0x0000000002fc9dc4: b.hs       #0x2fc9e28
0x0000000002fc9dc8: ldr        x8, [x9]
0x0000000002fc9dcc: sbfiz      x12, x8, #2, #0x20
0x0000000002fc9dd0: mov        x13, x10
0x0000000002fc9dd4: add        x14, x19, x13
0x0000000002fc9dd8: ldr        x15, [x14, #0x10]
0x0000000002fc9ddc: str        x15, [x14, #0x18]
0x0000000002fc9de0: cmn        x13, #0x10
0x0000000002fc9de4: b.eq       #0x2fc9e14
0x0000000002fc9de8: ldr        x15, [x20]
0x0000000002fc9dec: ldr        x15, [x15, #0x20]
0x0000000002fc9df0: ldr        w16, [x15, x12]
0x0000000002fc9df4: ldrsw      x14, [x14, #8]
0x0000000002fc9df8: ldr        w14, [x15, x14, lsl #2]
0x0000000002fc9dfc: sub        x13, x13, #8
0x0000000002fc9e00: cmp        w16, w14
0x0000000002fc9e04: b.lo       #0x2fc9dd4
0x0000000002fc9e08: add        x12, x19, x13
0x0000000002fc9e0c: add        x12, x12, #0x18
0x0000000002fc9e10: b          #0x2fc9e18
0x0000000002fc9e14: mov        x12, x19
0x0000000002fc9e18: str        x8, [x12]
0x0000000002fc9e1c: add        w11, w11, #1
0x0000000002fc9e20: cmp        w11, #8
0x0000000002fc9e24: b.eq       #0x2fc9e54
0x0000000002fc9e28: mov        x8, x9
0x0000000002fc9e2c: add        x12, x9, #8
0x0000000002fc9e30: add        x10, x10, #8
0x0000000002fc9e34: mov        x9, x12
0x0000000002fc9e38: cmp        x12, x21
0x0000000002fc9e3c: b.ne       #0x2fc9da8
0x0000000002fc9e40: mov        w0, #1
0x0000000002fc9e44: ldp        x29, x30, [sp, #0x20]
0x0000000002fc9e48: ldp        x20, x19, [sp, #0x10]
0x0000000002fc9e4c: ldp        x22, x21, [sp], #0x30
0x0000000002fc9e50: ret        
0x0000000002fc9e54: add        x8, x9, #8
0x0000000002fc9e58: cmp        x8, x21
0x0000000002fc9e5c: cset       w0, eq
0x0000000002fc9e60: b          #0x2fc9e44

; instruction-faithful ARM64 fallback for RobloxLib::function_3d77b30
0x0000000003d77b30: stp        d15, d14, [sp, #-0x90]!
0x0000000003d77b34: stp        d13, d12, [sp, #0x10]
0x0000000003d77b38: stp        d11, d10, [sp, #0x20]
0x0000000003d77b3c: stp        d9, d8, [sp, #0x30]
0x0000000003d77b40: stp        x26, x25, [sp, #0x40]
0x0000000003d77b44: stp        x24, x23, [sp, #0x50]
0x0000000003d77b48: stp        x22, x21, [sp, #0x60]
0x0000000003d77b4c: stp        x20, x19, [sp, #0x70]
0x0000000003d77b50: stp        x29, x30, [sp, #0x80]
0x0000000003d77b54: add        x29, sp, #0x80
0x0000000003d77b58: mov        x19, x1
0x0000000003d77b5c: ldp        w8, w9, [x1, #0x2c]
0x0000000003d77b60: ldr        w20, [x1, #0x38]
0x0000000003d77b64: mul        w21, w9, w8
0x0000000003d77b68: ldr        w8, [x1, #0x18]
0x0000000003d77b6c: cmp        w8, #8
0x0000000003d77b70: b.eq       #0x3d77c58
0x0000000003d77b74: cmp        w8, #4
0x0000000003d77b78: b.ne       #0x3d77d34
0x0000000003d77b7c: cmp        w20, #1
0x0000000003d77b80: ccmp       w21, #1, #8, ge
0x0000000003d77b84: b.lt       #0x3d77e5c
0x0000000003d77b88: mov        x8, #0
0x0000000003d77b8c: mov        w9, #0x68e
0x0000000003d77b90: dup        v0.4h, w9
0x0000000003d77b94: mov        w9, #0x4880
0x0000000003d77b98: dup        v1.4h, w9
0x0000000003d77b9c: mov        w9, #0x1138
0x0000000003d77ba0: dup        v2.4h, w9
0x0000000003d77ba4: mov        w9, #0x1d03
0x0000000003d77ba8: dup        v3.4h, w9
0x0000000003d77bac: mov        w9, #0x7c5
0x0000000003d77bb0: dup        v4.4h, w9
0x0000000003d77bb4: mov        w9, #0x18a5
0x0000000003d77bb8: dup        v5.4h, w9
0x0000000003d77bbc: movi       v6.4h, #1
0x0000000003d77bc0: movi       v7.4h, #0x14
0x0000000003d77bc4: movi       v16.4h, #0x80, lsl #8
0x0000000003d77bc8: ldr        x9, [x19]
0x0000000003d77bcc: ldr        x10, [x19, #0x40]
0x0000000003d77bd0: mul        x10, x10, x8
0x0000000003d77bd4: ldr        x11, [x19, #0x10]
0x0000000003d77bd8: madd       x9, x10, x11, x9
0x0000000003d77bdc: mov        x10, x21
0x0000000003d77be0: ldr        d17, [x9]
0x0000000003d77be4: fabs       v18.4h, v17.4h
0x0000000003d77be8: fcmgt      v19.4h, v0.4h, v18.4h
0x0000000003d77bec: fminnm     v18.4h, v18.4h, v1.4h
0x0000000003d77bf0: fmul       v20.4h, v18.4h, v18.4h
0x0000000003d77bf4: movi       v21.4h, #0xf9
0x0000000003d77bf8: fmla       v21.4h, v6.4h, v20.4h
0x0000000003d77bfc: fmov       d22, d2
0x0000000003d77c00: fmla       v22.4h, v20.4h, v21.4h
0x0000000003d77c04: fmov       d21, d3
0x0000000003d77c08: fmla       v21.4h, v20.4h, v22.4h
0x0000000003d77c0c: fmul       v18.4h, v21.4h, v18.4h
0x0000000003d77c10: fmov       d21, d4
0x0000000003d77c14: fmla       v21.4h, v7.4h, v20.4h
0x0000000003d77c18: fmov       d22, d5
0x0000000003d77c1c: fmla       v22.4h, v20.4h, v21.4h
0x0000000003d77c20: fmov       d21, d3
0x0000000003d77c24: fmla       v21.4h, v20.4h, v22.4h
0x0000000003d77c28: fdiv       v18.4h, v18.4h, v21.4h
0x0000000003d77c2c: and        v20.8b, v17.8b, v16.8b
0x0000000003d77c30: fabs       v18.4h, v18.4h
0x0000000003d77c34: orr        v18.8b, v20.8b, v18.8b
0x0000000003d77c38: bif        v17.8b, v18.8b, v19.8b
0x0000000003d77c3c: str        d17, [x9], #8
0x0000000003d77c40: subs       w10, w10, #1
0x0000000003d77c44: b.ne       #0x3d77be0
0x0000000003d77c48: add        x8, x8, #1
0x0000000003d77c4c: cmp        x8, x20
0x0000000003d77c50: b.ne       #0x3d77bc8
0x0000000003d77c54: b          #0x3d77e5c
0x0000000003d77c58: cmp        w20, #1
0x0000000003d77c5c: ccmp       w21, #1, #8, ge
0x0000000003d77c60: b.lt       #0x3d77e5c
0x0000000003d77c64: mov        x8, #0
0x0000000003d77c68: mov        w9, #0x68e
0x0000000003d77c6c: dup        v0.8h, w9
0x0000000003d77c70: mov        w9, #0x4880
0x0000000003d77c74: dup        v1.8h, w9
0x0000000003d77c78: mov        w9, #0x1138
0x0000000003d77c7c: dup        v2.8h, w9
0x0000000003d77c80: mov        w9, #0x1d03
0x0000000003d77c84: dup        v3.8h, w9
0x0000000003d77c88: mov        w9, #0x7c5
0x0000000003d77c8c: dup        v4.8h, w9
0x0000000003d77c90: mov        w9, #0x18a5
0x0000000003d77c94: dup        v5.8h, w9
0x0000000003d77c98: movi       v6.8h, #1
0x0000000003d77c9c: movi       v7.8h, #0x14
0x0000000003d77ca0: movi       v16.8h, #0x80, lsl #8
0x0000000003d77ca4: ldr        x9, [x19]
0x0000000003d77ca8: ldr        x10, [x19, #0x40]
0x0000000003d77cac: mul        x10, x10, x8
0x0000000003d77cb0: ldr        x11, [x19, #0x10]
0x0000000003d77cb4: madd       x9, x10, x11, x9
0x0000000003d77cb8: mov        x10, x21
0x0000000003d77cbc: ldr        q17, [x9]
0x0000000003d77cc0: fabs       v18.8h, v17.8h
0x0000000003d77cc4: fcmgt      v19.8h, v0.8h, v18.8h
0x0000000003d77cc8: fminnm     v18.8h, v18.8h, v1.8h
0x0000000003d77ccc: fmul       v20.8h, v18.8h, v18.8h
0x0000000003d77cd0: movi       v21.8h, #0xf9
0x0000000003d77cd4: fmla       v21.8h, v6.8h, v20.8h
0x0000000003d77cd8: mov        v22.16b, v2.16b
0x0000000003d77cdc: fmla       v22.8h, v20.8h, v21.8h
0x0000000003d77ce0: mov        v21.16b, v3.16b
0x0000000003d77ce4: fmla       v21.8h, v20.8h, v22.8h
0x0000000003d77ce8: fmul       v18.8h, v21.8h, v18.8h
0x0000000003d77cec: mov        v21.16b, v4.16b
0x0000000003d77cf0: fmla       v21.8h, v7.8h, v20.8h
0x0000000003d77cf4: mov        v22.16b, v5.16b
0x0000000003d77cf8: fmla       v22.8h, v20.8h, v21.8h
0x0000000003d77cfc: mov        v21.16b, v3.16b
0x0000000003d77d00: fmla       v21.8h, v20.8h, v22.8h
0x0000000003d77d04: fdiv       v18.8h, v18.8h, v21.8h
0x0000000003d77d08: and        v20.16b, v17.16b, v16.16b
0x0000000003d77d0c: fabs       v18.8h, v18.8h
0x0000000003d77d10: orr        v18.16b, v20.16b, v18.16b
0x0000000003d77d14: bif        v17.16b, v18.16b, v19.16b
0x0000000003d77d18: str        q17, [x9], #0x10
0x0000000003d77d1c: subs       w10, w10, #1
0x0000000003d77d20: b.ne       #0x3d77cbc
0x0000000003d77d24: add        x8, x8, #1
0x0000000003d77d28: cmp        x8, x20
0x0000000003d77d2c: b.ne       #0x3d77ca4
0x0000000003d77d30: b          #0x3d77e5c
0x0000000003d77d34: cmp        w20, #1
0x0000000003d77d38: b.lt       #0x3d77e5c
0x0000000003d77d3c: mov        x22, #0
0x0000000003d77d40: mov        w8, #0x68e
0x0000000003d77d44: dup        v8.4h, w8
0x0000000003d77d48: mov        w8, #0x4880
0x0000000003d77d4c: dup        v9.4h, w8
0x0000000003d77d50: mov        w8, #0x1138
0x0000000003d77d54: dup        v10.4h, w8
0x0000000003d77d58: mov        w8, #0x1d03
0x0000000003d77d5c: dup        v11.4h, w8
0x0000000003d77d60: mov        w8, #0x7c5
0x0000000003d77d64: dup        v12.4h, w8
0x0000000003d77d68: mov        w8, #0x18a5
0x0000000003d77d6c: dup        v13.4h, w8
0x0000000003d77d70: and        w23, w21, #0xfffffffc
0x0000000003d77d74: movi       v6.4h, #1
0x0000000003d77d78: movi       v15.4h, #0x14
0x0000000003d77d7c: movi       v14.4h, #0x80, lsl #8
0x0000000003d77d80: b          #0x3d77d94
0x0000000003d77d84: add        x22, x22, #1
0x0000000003d77d88: cmp        x22, x20
0x0000000003d77d8c: movi       v6.4h, #1
0x0000000003d77d90: b.eq       #0x3d77e5c
0x0000000003d77d94: ldr        x8, [x19]
0x0000000003d77d98: ldr        x9, [x19, #0x40]
0x0000000003d77d9c: mul        x9, x9, x22
0x0000000003d77da0: ldr        x10, [x19, #0x10]
0x0000000003d77da4: madd       x24, x9, x10, x8
0x0000000003d77da8: cmp        w21, #4
0x0000000003d77dac: b.lt       #0x3d77e30
0x0000000003d77db0: mov        w8, #3
0x0000000003d77db4: ldr        d0, [x24]
0x0000000003d77db8: fabs       v1.4h, v0.4h
0x0000000003d77dbc: fcmgt      v2.4h, v8.4h, v1.4h
0x0000000003d77dc0: fminnm     v1.4h, v1.4h, v9.4h
0x0000000003d77dc4: fmul       v3.4h, v1.4h, v1.4h
0x0000000003d77dc8: movi       v4.4h, #0xf9
0x0000000003d77dcc: fmla       v4.4h, v6.4h, v3.4h
0x0000000003d77dd0: fmov       d5, d10
0x0000000003d77dd4: fmla       v5.4h, v3.4h, v4.4h
0x0000000003d77dd8: fmov       d4, d11
0x0000000003d77ddc: fmla       v4.4h, v3.4h, v5.4h
0x0000000003d77de0: fmul       v1.4h, v4.4h, v1.4h
0x0000000003d77de4: fmov       d4, d12
0x0000000003d77de8: fmla       v4.4h, v15.4h, v3.4h
0x0000000003d77dec: fmov       d5, d13
0x0000000003d77df0: fmla       v5.4h, v3.4h, v4.4h
0x0000000003d77df4: fmov       d4, d11
0x0000000003d77df8: fmla       v4.4h, v3.4h, v5.4h
0x0000000003d77dfc: fdiv       v1.4h, v1.4h, v4.4h
0x0000000003d77e00: and        v3.8b, v0.8b, v14.8b
0x0000000003d77e04: fabs       v1.4h, v1.4h
0x0000000003d77e08: orr        v1.8b, v3.8b, v1.8b
0x0000000003d77e0c: bif        v0.8b, v1.8b, v2.8b
0x0000000003d77e10: str        d0, [x24], #8
0x0000000003d77e14: add        w8, w8, #4
0x0000000003d77e18: cmp        w8, w21
0x0000000003d77e1c: b.lt       #0x3d77db4
0x0000000003d77e20: mov        x8, x23
0x0000000003d77e24: subs       w25, w21, w8
0x0000000003d77e28: b.gt       #0x3d77e3c
0x0000000003d77e2c: b          #0x3d77d84
0x0000000003d77e30: mov        w8, #0
0x0000000003d77e34: subs       w25, w21, w8
0x0000000003d77e38: b.le       #0x3d77d84
0x0000000003d77e3c: ldr        h0, [x24]
0x0000000003d77e40: fcvt       s0, h0
0x0000000003d77e44: bl         #0x4b99958
0x0000000003d77e48: fcvt       h0, s0
0x0000000003d77e4c: str        h0, [x24], #2
0x0000000003d77e50: subs       w25, w25, #1
0x0000000003d77e54: b.ne       #0x3d77e3c
0x0000000003d77e58: b          #0x3d77d84
0x0000000003d77e5c: mov        w0, #0
0x0000000003d77e60: ldp        x29, x30, [sp, #0x80]
0x0000000003d77e64: ldp        x20, x19, [sp, #0x70]
0x0000000003d77e68: ldp        x22, x21, [sp, #0x60]
0x0000000003d77e6c: ldp        x24, x23, [sp, #0x50]
0x0000000003d77e70: ldp        x26, x25, [sp, #0x40]
0x0000000003d77e74: ldp        d9, d8, [sp, #0x30]
0x0000000003d77e78: ldp        d11, d10, [sp, #0x20]
0x0000000003d77e7c: ldp        d13, d12, [sp, #0x10]
0x0000000003d77e80: ldp        d15, d14, [sp], #0x90
0x0000000003d77e84: ret        

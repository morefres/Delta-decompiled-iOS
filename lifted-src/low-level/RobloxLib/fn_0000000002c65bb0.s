; instruction-faithful ARM64 fallback for RobloxLib::function_2c65bb0
0x0000000002c65bb0: stp        d9, d8, [sp, #-0x40]!
0x0000000002c65bb4: stp        x22, x21, [sp, #0x10]
0x0000000002c65bb8: stp        x20, x19, [sp, #0x20]
0x0000000002c65bbc: stp        x29, x30, [sp, #0x30]
0x0000000002c65bc0: add        x29, sp, #0x30
0x0000000002c65bc4: sub        sp, sp, #0x280
0x0000000002c65bc8: mov        x19, x0
0x0000000002c65bcc: ldp        s9, s8, [x0, #0xd8]
0x0000000002c65bd0: ldr        x8, [x0]
0x0000000002c65bd4: ldr        x9, [x8, #0x280]
0x0000000002c65bd8: mov        x8, sp
0x0000000002c65bdc: blr        x9
0x0000000002c65be0: str        xzr, [sp, #0x18]
0x0000000002c65be4: ldr        x0, [sp, #8]
0x0000000002c65be8: cbz        x0, #0x2c65c64
0x0000000002c65bec: bl         #0x4b98098
0x0000000002c65bf0: mov        x20, x0
0x0000000002c65bf4: str        x0, [sp, #0x20]
0x0000000002c65bf8: cbz        x0, #0x2c65c08
0x0000000002c65bfc: ldr        x21, [sp]
0x0000000002c65c00: str        x21, [sp, #0x18]
0x0000000002c65c04: b          #0x2c65c0c
0x0000000002c65c08: mov        x21, #0
0x0000000002c65c0c: ldr        x0, [sp, #8]
0x0000000002c65c10: cbz        x0, #0x2c65c18
0x0000000002c65c14: bl         #0x4b9808c
0x0000000002c65c18: cbz        x21, #0x2c65c30
0x0000000002c65c1c: ldr        x8, [x21]
0x0000000002c65c20: ldr        x8, [x8, #0x50]
0x0000000002c65c24: mov        x0, x21
0x0000000002c65c28: blr        x8
0x0000000002c65c2c: ldr        x20, [sp, #0x20]
0x0000000002c65c30: cbz        x20, #0x2c65c64
0x0000000002c65c34: add        x8, x20, #8
0x0000000002c65c38: ldaxr      x9, [x8]
0x0000000002c65c3c: sub        x10, x9, #1
0x0000000002c65c40: stlxr      w11, x10, [x8]
0x0000000002c65c44: cbnz       w11, #0x2c65c38
0x0000000002c65c48: cbnz       x9, #0x2c65c64
0x0000000002c65c4c: ldr        x8, [x20]
0x0000000002c65c50: ldr        x8, [x8, #0x10]
0x0000000002c65c54: mov        x0, x20
0x0000000002c65c58: blr        x8
0x0000000002c65c5c: mov        x0, x20
0x0000000002c65c60: bl         #0x4b9808c
0x0000000002c65c64: adrp       x8, #0x6168000
0x0000000002c65c68: add        x8, x8, #0xc08
0x0000000002c65c6c: ldr        w0, [x8]
0x0000000002c65c70: bl         #0x46c31b4
0x0000000002c65c74: cbz        w0, #0x2c65da8
0x0000000002c65c78: ldrb       w8, [x19, #0x128]
0x0000000002c65c7c: tbnz       w8, #0, #0x2c65da8
0x0000000002c65c80: mov        x0, x19
0x0000000002c65c84: bl         #0x3e79d68
0x0000000002c65c88: cbnz       x0, #0x2c65da8
0x0000000002c65c8c: bl         #0x440dd9c
0x0000000002c65c90: mov        x20, x0
0x0000000002c65c94: ldp        x0, x8, [x0, #0x30]
0x0000000002c65c98: cbz        x8, #0x2c65ca8
0x0000000002c65c9c: ldr        x1, [x20, #0x20]
0x0000000002c65ca0: blr        x8
0x0000000002c65ca4: stp        x0, xzr, [x20, #0x30]
0x0000000002c65ca8: tbnz       w0, #3, #0x2c65da8
0x0000000002c65cac: mov        w8, #1
0x0000000002c65cb0: strb       w8, [x19, #0x128]
0x0000000002c65cb4: adrp       x1, #0x65f1000
0x0000000002c65cb8: add        x1, x1, #0x850
0x0000000002c65cbc: add        x20, sp, #0x18
0x0000000002c65cc0: add        x0, sp, #0x18
0x0000000002c65cc4: bl         #0x254d30
0x0000000002c65cc8: adrp       x1, #0x53ce000
0x0000000002c65ccc: add        x1, x1, #0xe44
0x0000000002c65cd0: adrp       x3, #0x5406000
0x0000000002c65cd4: add        x3, x3, #0xc24
0x0000000002c65cd8: add        x0, x20, #0x58
0x0000000002c65cdc: mov        w2, #0xc
0x0000000002c65ce0: mov        w4, #1
0x0000000002c65ce4: bl         #0x66f9e4
0x0000000002c65ce8: ldrb       w8, [x19, #0xb8]
0x0000000002c65cec: adrp       x9, #0x540b000
0x0000000002c65cf0: add        x9, x9, #0x218
0x0000000002c65cf4: adrp       x10, #0x540b000
0x0000000002c65cf8: add        x10, x10, #0x208
0x0000000002c65cfc: cmp        w8, #0
0x0000000002c65d00: csel       x3, x10, x9, ne
0x0000000002c65d04: adrp       x1, #0x540b000
0x0000000002c65d08: add        x1, x1, #0x1fa
0x0000000002c65d0c: add        x0, x20, #0x58
0x0000000002c65d10: mov        w2, #0xd
0x0000000002c65d14: mov        w4, #1
0x0000000002c65d18: bl         #0x66f9e4
0x0000000002c65d1c: ldr        s0, [x19, #0xd8]
0x0000000002c65d20: adrp       x3, #0x540b000
0x0000000002c65d24: add        x3, x3, #0x241
0x0000000002c65d28: fcmp       s9, s0
0x0000000002c65d2c: b.ne       #0x2c65d44
0x0000000002c65d30: ldr        s0, [x19, #0xdc]
0x0000000002c65d34: adrp       x8, #0x540b000
0x0000000002c65d38: add        x8, x8, #0x232
0x0000000002c65d3c: fcmp       s8, s0
0x0000000002c65d40: csel       x3, x8, x3, eq
0x0000000002c65d44: adrp       x1, #0x540b000
0x0000000002c65d48: add        x1, x1, #0x226
0x0000000002c65d4c: add        x0, x20, #0x58
0x0000000002c65d50: mov        w2, #0xb
0x0000000002c65d54: mov        w4, #1
0x0000000002c65d58: bl         #0x66f9e4
0x0000000002c65d5c: adrp       x1, #0x520c000
0x0000000002c65d60: add        x1, x1, #0xa35
0x0000000002c65d64: mov        x0, sp
0x0000000002c65d68: bl         #0x18aac
0x0000000002c65d6c: add        x0, x20, #0x58
0x0000000002c65d70: mov        x1, sp
0x0000000002c65d74: bl         #0x671e20
0x0000000002c65d78: ldrsb      w8, [sp, #0x17]
0x0000000002c65d7c: tbz        w8, #0x1f, #0x2c65d88
0x0000000002c65d80: ldr        x0, [sp]
0x0000000002c65d84: bl         #0x47e93a8
0x0000000002c65d88: add        x0, x20, #0x58
0x0000000002c65d8c: bl         #0x672178
0x0000000002c65d90: add        x0, sp, #0x18
0x0000000002c65d94: bl         #0x6851ac
0x0000000002c65d98: adrp       x1, #0x5c52000
0x0000000002c65d9c: add        x1, x1, #0xe10
0x0000000002c65da0: add        x0, sp, #0x18
0x0000000002c65da4: bl         #0x231f78
0x0000000002c65da8: ldp        s0, s1, [x19, #0xd8]
0x0000000002c65dac: add        sp, sp, #0x280
0x0000000002c65db0: ldp        x29, x30, [sp, #0x30]
0x0000000002c65db4: ldp        x20, x19, [sp, #0x20]
0x0000000002c65db8: ldp        x22, x21, [sp, #0x10]
0x0000000002c65dbc: ldp        d9, d8, [sp], #0x40
0x0000000002c65dc0: ret        
0x0000000002c65dc4: mov        x19, x0
0x0000000002c65dc8: ldrsb      w8, [sp, #0x17]
0x0000000002c65dcc: tbz        w8, #0x1f, #0x2c65de4
0x0000000002c65dd0: ldr        x0, [sp]
0x0000000002c65dd4: bl         #0x47e93a8
0x0000000002c65dd8: b          #0x2c65de4
0x0000000002c65ddc: b          #0x2c65de0
0x0000000002c65de0: mov        x19, x0
0x0000000002c65de4: adrp       x1, #0x5c52000
0x0000000002c65de8: add        x1, x1, #0xe10
0x0000000002c65dec: add        x0, sp, #0x18
0x0000000002c65df0: bl         #0x231f78
0x0000000002c65df4: b          #0x2c65e04
0x0000000002c65df8: mov        x19, x0
0x0000000002c65dfc: add        x0, sp, #0x18
0x0000000002c65e00: bl         #0x1df28
0x0000000002c65e04: mov        x0, x19
0x0000000002c65e08: bl         #0x4b97984

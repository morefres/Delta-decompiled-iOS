; instruction-faithful ARM64 fallback for RobloxLib::function_2f20b98
0x0000000002f20b98: stp        x22, x21, [sp, #-0x30]!
0x0000000002f20b9c: stp        x20, x19, [sp, #0x10]
0x0000000002f20ba0: stp        x29, x30, [sp, #0x20]
0x0000000002f20ba4: add        x29, sp, #0x20
0x0000000002f20ba8: mov        x19, x0
0x0000000002f20bac: ldr        w21, [x0, #0x10]
0x0000000002f20bb0: ldr        x20, [x0]
0x0000000002f20bb4: sub        w8, w1, #1
0x0000000002f20bb8: orr        x8, x8, x8, lsr #1
0x0000000002f20bbc: orr        x8, x8, x8, lsr #2
0x0000000002f20bc0: orr        x8, x8, x8, lsr #4
0x0000000002f20bc4: orr        x8, x8, x8, lsr #8
0x0000000002f20bc8: lsr        x9, x8, #0x10
0x0000000002f20bcc: orr        w8, w9, w8
0x0000000002f20bd0: add        w9, w8, #1
0x0000000002f20bd4: cmp        w9, #0x40
0x0000000002f20bd8: mov        w9, #0x40
0x0000000002f20bdc: csinc      w8, w9, w8, ls
0x0000000002f20be0: str        w8, [x0, #0x10]
0x0000000002f20be4: mov        w9, #0x18
0x0000000002f20be8: umull      x0, w8, w9
0x0000000002f20bec: bl         #0x47e9370
0x0000000002f20bf0: str        x0, [x19]
0x0000000002f20bf4: cbz        x20, #0x2f20c20
0x0000000002f20bf8: mov        w8, #0x18
0x0000000002f20bfc: umaddl     x2, w21, w8, x20
0x0000000002f20c00: mov        x0, x19
0x0000000002f20c04: mov        x1, x20
0x0000000002f20c08: bl         #0x2f20c58
0x0000000002f20c0c: mov        x0, x20
0x0000000002f20c10: ldp        x29, x30, [sp, #0x20]
0x0000000002f20c14: ldp        x20, x19, [sp, #0x10]
0x0000000002f20c18: ldp        x22, x21, [sp], #0x30
0x0000000002f20c1c: b          #0x47e93a8
0x0000000002f20c20: str        xzr, [x19, #8]
0x0000000002f20c24: ldr        w8, [x19, #0x10]
0x0000000002f20c28: cbz        w8, #0x2f20c48
0x0000000002f20c2c: add        x8, x8, x8, lsl #1
0x0000000002f20c30: lsl        x8, x8, #3
0x0000000002f20c34: adrp       x9, #0x4d44000
0x0000000002f20c38: ldr        q0, [x9, #0x310]
0x0000000002f20c3c: str        q0, [x0], #0x18
0x0000000002f20c40: subs       x8, x8, #0x18
0x0000000002f20c44: b.ne       #0x2f20c3c
0x0000000002f20c48: ldp        x29, x30, [sp, #0x20]
0x0000000002f20c4c: ldp        x20, x19, [sp, #0x10]
0x0000000002f20c50: ldp        x22, x21, [sp], #0x30
0x0000000002f20c54: ret        
0x0000000002f20c58: sub        sp, sp, #0x60
0x0000000002f20c5c: stp        x22, x21, [sp, #0x30]
0x0000000002f20c60: stp        x20, x19, [sp, #0x40]
0x0000000002f20c64: stp        x29, x30, [sp, #0x50]
0x0000000002f20c68: add        x29, sp, #0x50
0x0000000002f20c6c: mov        x19, x2
0x0000000002f20c70: mov        x20, x1
0x0000000002f20c74: mov        x21, x0
0x0000000002f20c78: str        xzr, [x0, #8]
0x0000000002f20c7c: ldr        w10, [x0, #0x10]
0x0000000002f20c80: adrp       x8, #0x4d44000
0x0000000002f20c84: cbz        w10, #0x2f20ca4
0x0000000002f20c88: ldr        x9, [x21]
0x0000000002f20c8c: add        x10, x10, x10, lsl #1
0x0000000002f20c90: lsl        x10, x10, #3
0x0000000002f20c94: ldr        q0, [x8, #0x310]
0x0000000002f20c98: str        q0, [x9], #0x18
0x0000000002f20c9c: subs       x10, x10, #0x18
0x0000000002f20ca0: b.ne       #0x2f20c98
0x0000000002f20ca4: ldr        q1, [x8, #0x310]
0x0000000002f20ca8: adrp       x8, #0x4d44000
0x0000000002f20cac: ldr        q0, [x8, #0x320]
0x0000000002f20cb0: stp        q0, q1, [sp]
0x0000000002f20cb4: cmp        x20, x19
0x0000000002f20cb8: b.eq       #0x2f20d1c
0x0000000002f20cbc: ldp        x8, x9, [x20]
0x0000000002f20cc0: ldp        x10, x11, [sp, #0x10]
0x0000000002f20cc4: cmp        x8, x10
0x0000000002f20cc8: ccmp       x9, x11, #0, eq
0x0000000002f20ccc: b.eq       #0x2f20d14
0x0000000002f20cd0: ldp        x8, x9, [x20]
0x0000000002f20cd4: ldp        x10, x11, [sp]
0x0000000002f20cd8: cmp        x8, x10
0x0000000002f20cdc: ccmp       x9, x11, #0, eq
0x0000000002f20ce0: b.eq       #0x2f20d14
0x0000000002f20ce4: add        x2, sp, #0x28
0x0000000002f20ce8: mov        x0, x21
0x0000000002f20cec: mov        x1, x20
0x0000000002f20cf0: bl         #0x2f20d30
0x0000000002f20cf4: ldr        x8, [sp, #0x28]
0x0000000002f20cf8: ldr        q0, [x20]
0x0000000002f20cfc: str        q0, [x8]
0x0000000002f20d00: ldr        x9, [x20, #0x10]
0x0000000002f20d04: str        x9, [x8, #0x10]
0x0000000002f20d08: ldr        w8, [x21, #8]
0x0000000002f20d0c: add        w8, w8, #1
0x0000000002f20d10: str        w8, [x21, #8]
0x0000000002f20d14: add        x20, x20, #0x18
0x0000000002f20d18: b          #0x2f20cb4
0x0000000002f20d1c: ldp        x29, x30, [sp, #0x50]
0x0000000002f20d20: ldp        x20, x19, [sp, #0x40]
0x0000000002f20d24: ldp        x22, x21, [sp, #0x30]
0x0000000002f20d28: add        sp, sp, #0x60
0x0000000002f20d2c: ret        
0x0000000002f20d30: sub        sp, sp, #0x50
0x0000000002f20d34: stp        x22, x21, [sp, #0x20]
0x0000000002f20d38: stp        x20, x19, [sp, #0x30]
0x0000000002f20d3c: stp        x29, x30, [sp, #0x40]
0x0000000002f20d40: add        x29, sp, #0x40
0x0000000002f20d44: mov        x19, x2
0x0000000002f20d48: ldr        w22, [x0, #0x10]
0x0000000002f20d4c: cbz        w22, #0x2f20da4
0x0000000002f20d50: mov        x20, x1
0x0000000002f20d54: ldr        x21, [x0]
0x0000000002f20d58: adrp       x8, #0x4d44000
0x0000000002f20d5c: ldr        q1, [x8, #0x310]
0x0000000002f20d60: adrp       x8, #0x4d44000
0x0000000002f20d64: ldr        q0, [x8, #0x320]
0x0000000002f20d68: stp        q0, q1, [sp]
0x0000000002f20d6c: mov        x0, x1
0x0000000002f20d70: bl         #0x2efe0e4
0x0000000002f20d74: sub        w9, w22, #1
0x0000000002f20d78: and        w11, w0, w9
0x0000000002f20d7c: mov        w10, #0x18
0x0000000002f20d80: umaddl     x8, w11, w10, x21
0x0000000002f20d84: ldp        x12, x13, [x20]
0x0000000002f20d88: ldp        x14, x15, [x8]
0x0000000002f20d8c: cmp        x12, x14
0x0000000002f20d90: ccmp       x13, x15, #0, eq
0x0000000002f20d94: b.ne       #0x2f20dc0
0x0000000002f20d98: mov        w0, #1
0x0000000002f20d9c: str        x8, [x19]
0x0000000002f20da0: b          #0x2f20dac
0x0000000002f20da4: mov        w0, #0
0x0000000002f20da8: str        xzr, [x19]
0x0000000002f20dac: ldp        x29, x30, [sp, #0x40]
0x0000000002f20db0: ldp        x20, x19, [sp, #0x30]
0x0000000002f20db4: ldp        x22, x21, [sp, #0x20]
0x0000000002f20db8: add        sp, sp, #0x50
0x0000000002f20dbc: ret        
0x0000000002f20dc0: mov        x12, #0
0x0000000002f20dc4: mov        w15, #1
0x0000000002f20dc8: ldp        x13, x14, [sp, #0x10]
0x0000000002f20dcc: ldp        x16, x17, [x8]
0x0000000002f20dd0: cmp        x16, x13
0x0000000002f20dd4: ccmp       x17, x14, #0, eq
0x0000000002f20dd8: b.eq       #0x2f20e20
0x0000000002f20ddc: ldp        x16, x17, [x8]
0x0000000002f20de0: ldp        x0, x1, [sp]
0x0000000002f20de4: cmp        x12, #0
0x0000000002f20de8: ccmp       x17, x1, #0, eq
0x0000000002f20dec: ccmp       x16, x0, #0, eq
0x0000000002f20df0: csel       x12, x8, x12, eq
0x0000000002f20df4: add        w8, w11, w15
0x0000000002f20df8: add        w15, w15, #1
0x0000000002f20dfc: and        w11, w8, w9
0x0000000002f20e00: umaddl     x8, w11, w10, x21
0x0000000002f20e04: ldp        x16, x17, [x20]
0x0000000002f20e08: ldp        x0, x1, [x8]
0x0000000002f20e0c: cmp        x16, x0
0x0000000002f20e10: ccmp       x17, x1, #0, eq
0x0000000002f20e14: mov        w0, #1
0x0000000002f20e18: b.eq       #0x2f20d9c
0x0000000002f20e1c: b          #0x2f20dcc
0x0000000002f20e20: mov        w0, #0
0x0000000002f20e24: cmp        x12, #0
0x0000000002f20e28: csel       x8, x8, x12, eq
0x0000000002f20e2c: b          #0x2f20d9c

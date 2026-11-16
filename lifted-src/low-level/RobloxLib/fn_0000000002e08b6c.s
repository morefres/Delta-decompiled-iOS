; instruction-faithful ARM64 fallback for RobloxLib::function_2e08b6c
0x0000000002e08b6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e08b70: stp        x20, x19, [sp, #0x10]
0x0000000002e08b74: stp        x29, x30, [sp, #0x20]
0x0000000002e08b78: add        x29, sp, #0x20
0x0000000002e08b7c: mov        x19, x0
0x0000000002e08b80: ldr        w21, [x0, #0x10]
0x0000000002e08b84: ldr        x20, [x0]
0x0000000002e08b88: sub        w8, w1, #1
0x0000000002e08b8c: orr        x8, x8, x8, lsr #1
0x0000000002e08b90: orr        x8, x8, x8, lsr #2
0x0000000002e08b94: orr        x8, x8, x8, lsr #4
0x0000000002e08b98: orr        x8, x8, x8, lsr #8
0x0000000002e08b9c: lsr        x9, x8, #0x10
0x0000000002e08ba0: orr        w8, w9, w8
0x0000000002e08ba4: add        w9, w8, #1
0x0000000002e08ba8: cmp        w9, #0x40
0x0000000002e08bac: mov        w9, #0x40
0x0000000002e08bb0: csinc      w8, w9, w8, ls
0x0000000002e08bb4: str        w8, [x0, #0x10]
0x0000000002e08bb8: mov        w9, #0x78
0x0000000002e08bbc: umull      x0, w8, w9
0x0000000002e08bc0: bl         #0x47e9370
0x0000000002e08bc4: str        x0, [x19]
0x0000000002e08bc8: cbz        x20, #0x2e08bf4
0x0000000002e08bcc: mov        w8, #0x78
0x0000000002e08bd0: umaddl     x2, w21, w8, x20
0x0000000002e08bd4: mov        x0, x19
0x0000000002e08bd8: mov        x1, x20
0x0000000002e08bdc: bl         #0x2e08c80
0x0000000002e08be0: mov        x0, x20
0x0000000002e08be4: ldp        x29, x30, [sp, #0x20]
0x0000000002e08be8: ldp        x20, x19, [sp, #0x10]
0x0000000002e08bec: ldp        x22, x21, [sp], #0x30
0x0000000002e08bf0: b          #0x47e93a8
0x0000000002e08bf4: str        xzr, [x19, #8]
0x0000000002e08bf8: ldr        w9, [x19, #0x10]
0x0000000002e08bfc: cbz        w9, #0x2e08c70
0x0000000002e08c00: mov        x8, #0
0x0000000002e08c04: mov        w10, #0x78
0x0000000002e08c08: umull      x9, w9, w10
0x0000000002e08c0c: sub        x9, x9, #0x78
0x0000000002e08c10: mov        x10, #-0x7777777777777778
0x0000000002e08c14: movk       x10, #0x8889
0x0000000002e08c18: umulh      x9, x9, x10
0x0000000002e08c1c: lsr        x10, x9, #6
0x0000000002e08c20: add        x9, x10, #2
0x0000000002e08c24: and        x9, x9, #0x7fffffffffffffe
0x0000000002e08c28: dup        v0.2d, x10
0x0000000002e08c2c: adrp       x10, #0x4bb8000
0x0000000002e08c30: ldr        q1, [x10, #0x9b0]
0x0000000002e08c34: mov        x10, #0x7fffffffffffffff
0x0000000002e08c38: dup        v2.2d, x8
0x0000000002e08c3c: orr        v2.16b, v2.16b, v1.16b
0x0000000002e08c40: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002e08c44: xtn        v2.2s, v2.2d
0x0000000002e08c48: fmov       w11, s2
0x0000000002e08c4c: tbz        w11, #0, #0x2e08c54
0x0000000002e08c50: str        x10, [x0]
0x0000000002e08c54: mov        w11, v2.s[1]
0x0000000002e08c58: tbz        w11, #0, #0x2e08c60
0x0000000002e08c5c: str        x10, [x0, #0x78]
0x0000000002e08c60: add        x8, x8, #2
0x0000000002e08c64: add        x0, x0, #0xf0
0x0000000002e08c68: cmp        x9, x8
0x0000000002e08c6c: b.ne       #0x2e08c38
0x0000000002e08c70: ldp        x29, x30, [sp, #0x20]
0x0000000002e08c74: ldp        x20, x19, [sp, #0x10]
0x0000000002e08c78: ldp        x22, x21, [sp], #0x30
0x0000000002e08c7c: ret        
0x0000000002e08c80: sub        sp, sp, #0x40
0x0000000002e08c84: stp        x22, x21, [sp, #0x10]
0x0000000002e08c88: stp        x20, x19, [sp, #0x20]
0x0000000002e08c8c: stp        x29, x30, [sp, #0x30]
0x0000000002e08c90: add        x29, sp, #0x30
0x0000000002e08c94: mov        x19, x2
0x0000000002e08c98: mov        x20, x1
0x0000000002e08c9c: mov        x21, x0
0x0000000002e08ca0: str        xzr, [x0, #8]
0x0000000002e08ca4: ldr        w10, [x0, #0x10]
0x0000000002e08ca8: cbz        w10, #0x2e08d20
0x0000000002e08cac: mov        x8, #0
0x0000000002e08cb0: ldr        x9, [x21]
0x0000000002e08cb4: mov        w11, #0x78
0x0000000002e08cb8: umull      x10, w10, w11
0x0000000002e08cbc: sub        x10, x10, #0x78
0x0000000002e08cc0: mov        x11, #-0x7777777777777778
0x0000000002e08cc4: movk       x11, #0x8889
0x0000000002e08cc8: umulh      x10, x10, x11
0x0000000002e08ccc: lsr        x11, x10, #6
0x0000000002e08cd0: add        x10, x11, #2
0x0000000002e08cd4: and        x10, x10, #0x7fffffffffffffe
0x0000000002e08cd8: dup        v0.2d, x11
0x0000000002e08cdc: adrp       x11, #0x4bb8000
0x0000000002e08ce0: ldr        q1, [x11, #0x9b0]
0x0000000002e08ce4: mov        x11, #0x7fffffffffffffff
0x0000000002e08ce8: dup        v2.2d, x8
0x0000000002e08cec: orr        v2.16b, v2.16b, v1.16b
0x0000000002e08cf0: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002e08cf4: xtn        v2.2s, v2.2d
0x0000000002e08cf8: fmov       w12, s2
0x0000000002e08cfc: tbz        w12, #0, #0x2e08d04
0x0000000002e08d00: str        x11, [x9]
0x0000000002e08d04: mov        w12, v2.s[1]
0x0000000002e08d08: tbz        w12, #0, #0x2e08d10
0x0000000002e08d0c: str        x11, [x9, #0x78]
0x0000000002e08d10: add        x8, x8, #2
0x0000000002e08d14: add        x9, x9, #0xf0
0x0000000002e08d18: cmp        x10, x8
0x0000000002e08d1c: b.ne       #0x2e08ce8
0x0000000002e08d20: cmp        x20, x19
0x0000000002e08d24: b.eq       #0x2e08dc8
0x0000000002e08d28: mov        x22, #-0x7fffffffffffffff
0x0000000002e08d2c: ldr        x8, [x20]
0x0000000002e08d30: add        x8, x8, x22
0x0000000002e08d34: cmp        x8, #2
0x0000000002e08d38: b.lo       #0x2e08dbc
0x0000000002e08d3c: add        x2, sp, #8
0x0000000002e08d40: mov        x0, x21
0x0000000002e08d44: mov        x1, x20
0x0000000002e08d48: bl         #0x2e08a1c
0x0000000002e08d4c: ldr        x8, [sp, #8]
0x0000000002e08d50: ldr        x9, [x20]
0x0000000002e08d54: str        x9, [x8]
0x0000000002e08d58: ldur       q0, [x20, #8]
0x0000000002e08d5c: ldur       q1, [x20, #0x18]
0x0000000002e08d60: stur       q1, [x8, #0x18]
0x0000000002e08d64: stur       q0, [x8, #8]
0x0000000002e08d68: ldur       q0, [x20, #0x28]
0x0000000002e08d6c: ldur       q1, [x20, #0x38]
0x0000000002e08d70: ldur       q2, [x20, #0x48]
0x0000000002e08d74: ldr        x9, [x20, #0x58]
0x0000000002e08d78: str        x9, [x8, #0x58]
0x0000000002e08d7c: stur       q2, [x8, #0x48]
0x0000000002e08d80: stur       q1, [x8, #0x38]
0x0000000002e08d84: stur       q0, [x8, #0x28]
0x0000000002e08d88: ldr        q0, [x20, #0x60]
0x0000000002e08d8c: ldr        x9, [x20, #0x70]
0x0000000002e08d90: str        x9, [x8, #0x70]
0x0000000002e08d94: str        q0, [x8, #0x60]
0x0000000002e08d98: stp        xzr, xzr, [x20, #0x68]
0x0000000002e08d9c: str        xzr, [x20, #0x60]
0x0000000002e08da0: ldr        w8, [x21, #8]
0x0000000002e08da4: add        w8, w8, #1
0x0000000002e08da8: str        w8, [x21, #8]
0x0000000002e08dac: ldrsb      w8, [x20, #0x77]
0x0000000002e08db0: tbz        w8, #0x1f, #0x2e08dbc
0x0000000002e08db4: ldur       x0, [x20, #0x60]
0x0000000002e08db8: bl         #0x47e93a8
0x0000000002e08dbc: add        x20, x20, #0x78
0x0000000002e08dc0: cmp        x20, x19
0x0000000002e08dc4: b.ne       #0x2e08d2c
0x0000000002e08dc8: ldp        x29, x30, [sp, #0x30]
0x0000000002e08dcc: ldp        x20, x19, [sp, #0x20]
0x0000000002e08dd0: ldp        x22, x21, [sp, #0x10]
0x0000000002e08dd4: add        sp, sp, #0x40
0x0000000002e08dd8: ret        

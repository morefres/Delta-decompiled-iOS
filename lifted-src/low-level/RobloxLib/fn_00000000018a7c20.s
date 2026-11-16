; instruction-faithful ARM64 fallback for RobloxLib::function_18a7c20
0x00000000018a7c20: stp        x22, x21, [sp, #-0x30]!
0x00000000018a7c24: stp        x20, x19, [sp, #0x10]
0x00000000018a7c28: stp        x29, x30, [sp, #0x20]
0x00000000018a7c2c: add        x29, sp, #0x20
0x00000000018a7c30: mov        x19, x0
0x00000000018a7c34: ldr        w21, [x0, #0x10]
0x00000000018a7c38: ldr        x20, [x0]
0x00000000018a7c3c: sub        w8, w1, #1
0x00000000018a7c40: orr        x8, x8, x8, lsr #1
0x00000000018a7c44: orr        x8, x8, x8, lsr #2
0x00000000018a7c48: orr        x8, x8, x8, lsr #4
0x00000000018a7c4c: orr        x8, x8, x8, lsr #8
0x00000000018a7c50: lsr        x9, x8, #0x10
0x00000000018a7c54: orr        w8, w9, w8
0x00000000018a7c58: add        w9, w8, #1
0x00000000018a7c5c: cmp        w9, #0x40
0x00000000018a7c60: mov        w9, #0x40
0x00000000018a7c64: csinc      w8, w9, w8, ls
0x00000000018a7c68: str        w8, [x0, #0x10]
0x00000000018a7c6c: mov        w9, #0x50
0x00000000018a7c70: umull      x0, w8, w9
0x00000000018a7c74: bl         #0x47e9370
0x00000000018a7c78: str        x0, [x19]
0x00000000018a7c7c: cbz        x20, #0x18a7ca8
0x00000000018a7c80: mov        w8, #0x50
0x00000000018a7c84: umaddl     x2, w21, w8, x20
0x00000000018a7c88: mov        x0, x19
0x00000000018a7c8c: mov        x1, x20
0x00000000018a7c90: bl         #0x18a7d34
0x00000000018a7c94: mov        x0, x20
0x00000000018a7c98: ldp        x29, x30, [sp, #0x20]
0x00000000018a7c9c: ldp        x20, x19, [sp, #0x10]
0x00000000018a7ca0: ldp        x22, x21, [sp], #0x30
0x00000000018a7ca4: b          #0x47e93a8
0x00000000018a7ca8: str        xzr, [x19, #8]
0x00000000018a7cac: ldr        w9, [x19, #0x10]
0x00000000018a7cb0: cbz        w9, #0x18a7d24
0x00000000018a7cb4: mov        x8, #0
0x00000000018a7cb8: mov        w10, #0x50
0x00000000018a7cbc: umull      x9, w9, w10
0x00000000018a7cc0: sub        x9, x9, #0x50
0x00000000018a7cc4: mov        x10, #-0x3333333333333334
0x00000000018a7cc8: movk       x10, #0xcccd
0x00000000018a7ccc: umulh      x9, x9, x10
0x00000000018a7cd0: lsr        x10, x9, #6
0x00000000018a7cd4: add        x9, x10, #2
0x00000000018a7cd8: and        x9, x9, #0x7fffffffffffffe
0x00000000018a7cdc: dup        v0.2d, x10
0x00000000018a7ce0: adrp       x10, #0x4bb8000
0x00000000018a7ce4: ldr        q1, [x10, #0x9b0]
0x00000000018a7ce8: mov        x10, #-0x1000
0x00000000018a7cec: dup        v2.2d, x8
0x00000000018a7cf0: orr        v2.16b, v2.16b, v1.16b
0x00000000018a7cf4: cmhs       v2.2d, v0.2d, v2.2d
0x00000000018a7cf8: xtn        v2.2s, v2.2d
0x00000000018a7cfc: fmov       w11, s2
0x00000000018a7d00: tbz        w11, #0, #0x18a7d08
0x00000000018a7d04: str        x10, [x0]
0x00000000018a7d08: mov        w11, v2.s[1]
0x00000000018a7d0c: tbz        w11, #0, #0x18a7d14
0x00000000018a7d10: str        x10, [x0, #0x50]
0x00000000018a7d14: add        x8, x8, #2
0x00000000018a7d18: add        x0, x0, #0xa0
0x00000000018a7d1c: cmp        x9, x8
0x00000000018a7d20: b.ne       #0x18a7cec
0x00000000018a7d24: ldp        x29, x30, [sp, #0x20]
0x00000000018a7d28: ldp        x20, x19, [sp, #0x10]
0x00000000018a7d2c: ldp        x22, x21, [sp], #0x30
0x00000000018a7d30: ret        
0x00000000018a7d34: sub        sp, sp, #0x40
0x00000000018a7d38: stp        x22, x21, [sp, #0x10]
0x00000000018a7d3c: stp        x20, x19, [sp, #0x20]
0x00000000018a7d40: stp        x29, x30, [sp, #0x30]
0x00000000018a7d44: add        x29, sp, #0x30
0x00000000018a7d48: mov        x19, x2
0x00000000018a7d4c: mov        x20, x1
0x00000000018a7d50: mov        x21, x0
0x00000000018a7d54: str        xzr, [x0, #8]
0x00000000018a7d58: ldr        w10, [x0, #0x10]
0x00000000018a7d5c: cbz        w10, #0x18a7e44
0x00000000018a7d60: mov        x8, #0
0x00000000018a7d64: ldr        x9, [x21]
0x00000000018a7d68: mov        w11, #0x50
0x00000000018a7d6c: umull      x10, w10, w11
0x00000000018a7d70: sub        x10, x10, #0x50
0x00000000018a7d74: mov        x11, #-0x3333333333333334
0x00000000018a7d78: movk       x11, #0xcccd
0x00000000018a7d7c: umulh      x10, x10, x11
0x00000000018a7d80: lsr        x11, x10, #6
0x00000000018a7d84: add        x10, x11, #2
0x00000000018a7d88: and        x10, x10, #0x7fffffffffffffe
0x00000000018a7d8c: dup        v0.2d, x11
0x00000000018a7d90: adrp       x11, #0x4bb8000
0x00000000018a7d94: ldr        q1, [x11, #0x9b0]
0x00000000018a7d98: mov        x11, #-0x1000
0x00000000018a7d9c: dup        v2.2d, x8
0x00000000018a7da0: orr        v2.16b, v2.16b, v1.16b
0x00000000018a7da4: cmhs       v2.2d, v0.2d, v2.2d
0x00000000018a7da8: xtn        v2.2s, v2.2d
0x00000000018a7dac: fmov       w12, s2
0x00000000018a7db0: tbz        w12, #0, #0x18a7db8
0x00000000018a7db4: str        x11, [x9]
0x00000000018a7db8: mov        w12, v2.s[1]
0x00000000018a7dbc: tbz        w12, #0, #0x18a7dc4
0x00000000018a7dc0: str        x11, [x9, #0x50]
0x00000000018a7dc4: add        x8, x8, #2
0x00000000018a7dc8: add        x9, x9, #0xa0
0x00000000018a7dcc: cmp        x10, x8
0x00000000018a7dd0: b.ne       #0x18a7d9c
0x00000000018a7dd4: b          #0x18a7e44
0x00000000018a7dd8: ldr        x8, [x20]
0x00000000018a7ddc: orr        x8, x8, #0x1000
0x00000000018a7de0: cmn        x8, #1, lsl #12
0x00000000018a7de4: b.eq       #0x18a7e40
0x00000000018a7de8: add        x2, sp, #8
0x00000000018a7dec: mov        x0, x21
0x00000000018a7df0: mov        x1, x20
0x00000000018a7df4: bl         #0x18a7ad8
0x00000000018a7df8: ldr        x8, [sp, #8]
0x00000000018a7dfc: ldr        x9, [x20]
0x00000000018a7e00: str        x9, [x8]
0x00000000018a7e04: ldur       q0, [x20, #8]
0x00000000018a7e08: ldr        w9, [x20, #0x18]
0x00000000018a7e0c: str        w9, [x8, #0x18]
0x00000000018a7e10: stur       q0, [x8, #8]
0x00000000018a7e14: add        x0, x8, #0x20
0x00000000018a7e18: add        x1, x20, #0x20
0x00000000018a7e1c: bl         #0x18a7e60
0x00000000018a7e20: ldr        w8, [x21, #8]
0x00000000018a7e24: add        w8, w8, #1
0x00000000018a7e28: str        w8, [x21, #8]
0x00000000018a7e2c: ldr        x0, [x20, #0x20]
0x00000000018a7e30: add        x8, x20, #0x30
0x00000000018a7e34: cmp        x8, x0
0x00000000018a7e38: b.eq       #0x18a7e40
0x00000000018a7e3c: bl         #0x47e93a8
0x00000000018a7e40: add        x20, x20, #0x50
0x00000000018a7e44: cmp        x20, x19
0x00000000018a7e48: b.ne       #0x18a7dd8
0x00000000018a7e4c: ldp        x29, x30, [sp, #0x30]
0x00000000018a7e50: ldp        x20, x19, [sp, #0x20]
0x00000000018a7e54: ldp        x22, x21, [sp, #0x10]
0x00000000018a7e58: add        sp, sp, #0x40
0x00000000018a7e5c: ret        

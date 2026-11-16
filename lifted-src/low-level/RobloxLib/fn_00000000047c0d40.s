; instruction-faithful ARM64 fallback for RobloxLib::function_47c0d40
0x00000000047c0d40: mov        x8, x0
0x00000000047c0d44: tst        x0, #3
0x00000000047c0d48: b.eq       #0x47c0db8
0x00000000047c0d4c: cmp        x1, #0x10
0x00000000047c0d50: b.lo       #0x47c0e48
0x00000000047c0d54: add        x9, x8, x1
0x00000000047c0d58: sub        x9, x9, #0xf
0x00000000047c0d5c: dup        v0.2s, w2
0x00000000047c0d60: adrp       x10, #0x50c2000
0x00000000047c0d64: ldr        d1, [x10, #0x650]
0x00000000047c0d68: add        v0.2s, v0.2s, v1.2s
0x00000000047c0d6c: mov        w10, #0x864f
0x00000000047c0d70: movk       w10, #0x61c8, lsl #16
0x00000000047c0d74: add        w10, w2, w10
0x00000000047c0d78: mov        v0.s[2], w2
0x00000000047c0d7c: mov        v0.s[3], w10
0x00000000047c0d80: mov        w10, #0xca77
0x00000000047c0d84: movk       w10, #0x85eb, lsl #16
0x00000000047c0d88: dup        v1.4s, w10
0x00000000047c0d8c: mov        w10, #0x79b1
0x00000000047c0d90: movk       w10, #0x9e37, lsl #16
0x00000000047c0d94: dup        v2.4s, w10
0x00000000047c0d98: ldr        q3, [x8], #0x10
0x00000000047c0d9c: mla        v0.4s, v3.4s, v1.4s
0x00000000047c0da0: shl        v3.4s, v0.4s, #0xd
0x00000000047c0da4: usra       v3.4s, v0.4s, #0x13
0x00000000047c0da8: mul        v0.4s, v3.4s, v2.4s
0x00000000047c0dac: cmp        x8, x9
0x00000000047c0db0: b.lo       #0x47c0d98
0x00000000047c0db4: b          #0x47c0e20
0x00000000047c0db8: cmp        x1, #0x10
0x00000000047c0dbc: b.lo       #0x47c0e48
0x00000000047c0dc0: add        x9, x8, x1
0x00000000047c0dc4: sub        x9, x9, #0xf
0x00000000047c0dc8: dup        v0.2s, w2
0x00000000047c0dcc: adrp       x10, #0x50c2000
0x00000000047c0dd0: ldr        d1, [x10, #0x650]
0x00000000047c0dd4: add        v0.2s, v0.2s, v1.2s
0x00000000047c0dd8: mov        w10, #0x864f
0x00000000047c0ddc: movk       w10, #0x61c8, lsl #16
0x00000000047c0de0: add        w10, w2, w10
0x00000000047c0de4: mov        v0.s[2], w2
0x00000000047c0de8: mov        v0.s[3], w10
0x00000000047c0dec: mov        w10, #0xca77
0x00000000047c0df0: movk       w10, #0x85eb, lsl #16
0x00000000047c0df4: dup        v1.4s, w10
0x00000000047c0df8: mov        w10, #0x79b1
0x00000000047c0dfc: movk       w10, #0x9e37, lsl #16
0x00000000047c0e00: dup        v2.4s, w10
0x00000000047c0e04: ldr        q3, [x8], #0x10
0x00000000047c0e08: mla        v0.4s, v3.4s, v1.4s
0x00000000047c0e0c: shl        v3.4s, v0.4s, #0xd
0x00000000047c0e10: usra       v3.4s, v0.4s, #0x13
0x00000000047c0e14: mul        v0.4s, v3.4s, v2.4s
0x00000000047c0e18: cmp        x8, x9
0x00000000047c0e1c: b.lo       #0x47c0e04
0x00000000047c0e20: adrp       x9, #0x5022000
0x00000000047c0e24: ldr        q1, [x9, #0x350]
0x00000000047c0e28: ushl       v1.4s, v0.4s, v1.4s
0x00000000047c0e2c: adrp       x9, #0x5022000
0x00000000047c0e30: ldr        q2, [x9, #0x360]
0x00000000047c0e34: ushl       v0.4s, v0.4s, v2.4s
0x00000000047c0e38: orr        v0.16b, v0.16b, v1.16b
0x00000000047c0e3c: addv       s0, v0.4s
0x00000000047c0e40: fmov       w9, s0
0x00000000047c0e44: b          #0x47c0e54
0x00000000047c0e48: mov        w9, #0x67b1
0x00000000047c0e4c: movk       w9, #0x1656, lsl #16
0x00000000047c0e50: add        w9, w2, w9
0x00000000047c0e54: add        w0, w9, w1
0x00000000047c0e58: and        x2, x1, #0xf
0x00000000047c0e5c: mov        x1, x8
0x00000000047c0e60: b          #0x47c89ac

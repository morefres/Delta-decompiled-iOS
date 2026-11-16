; instruction-faithful ARM64 fallback for RobloxLib::function_2e09b08
0x0000000002e09b08: stp        x20, x19, [sp, #-0x20]!
0x0000000002e09b0c: stp        x29, x30, [sp, #0x10]
0x0000000002e09b10: add        x29, sp, #0x10
0x0000000002e09b14: ldr        x19, [x0]
0x0000000002e09b18: ldr        x0, [x19, #0x1f0]
0x0000000002e09b1c: cbz        x0, #0x2e09b30
0x0000000002e09b20: ldr        x8, [x0]
0x0000000002e09b24: ldr        x8, [x8, #8]
0x0000000002e09b28: blr        x8
0x0000000002e09b2c: str        xzr, [x19, #0x1f0]
0x0000000002e09b30: ldr        x0, [x19, #0x1e8]
0x0000000002e09b34: cbz        x0, #0x2e09b48
0x0000000002e09b38: ldr        x8, [x0]
0x0000000002e09b3c: ldr        x8, [x8, #8]
0x0000000002e09b40: blr        x8
0x0000000002e09b44: str        xzr, [x19, #0x1e8]
0x0000000002e09b48: ldr        x0, [x19, #0x1f8]
0x0000000002e09b4c: cbz        x0, #0x2e09b60
0x0000000002e09b50: ldr        x8, [x0]
0x0000000002e09b54: ldr        x8, [x8, #8]
0x0000000002e09b58: blr        x8
0x0000000002e09b5c: str        xzr, [x19, #0x1f8]
0x0000000002e09b60: ldr        x0, [x19, #0x1e0]
0x0000000002e09b64: cbz        x0, #0x2e09b80
0x0000000002e09b68: str        xzr, [x19, #0x1e0]
0x0000000002e09b6c: ldr        x8, [x0]
0x0000000002e09b70: ldr        x1, [x8, #8]
0x0000000002e09b74: ldp        x29, x30, [sp, #0x10]
0x0000000002e09b78: ldp        x20, x19, [sp], #0x20
0x0000000002e09b7c: br         x1
0x0000000002e09b80: ldp        x29, x30, [sp, #0x10]
0x0000000002e09b84: ldp        x20, x19, [sp], #0x20
0x0000000002e09b88: ret        
0x0000000002e09b8c: sub        sp, sp, #0x30
0x0000000002e09b90: stp        x20, x19, [sp, #0x10]
0x0000000002e09b94: stp        x29, x30, [sp, #0x20]
0x0000000002e09b98: add        x29, sp, #0x20
0x0000000002e09b9c: ldr        x19, [x0]
0x0000000002e09ba0: ldr        x8, [x19, #0x198]
0x0000000002e09ba4: adrp       x20, #0x6185000
0x0000000002e09ba8: add        x20, x20, #0x8b8
0x0000000002e09bac: cbz        x8, #0x2e09c0c
0x0000000002e09bb0: ldr        x0, [x20]
0x0000000002e09bb4: and        w9, w0, #0xff
0x0000000002e09bb8: lsr        x10, x0, #8
0x0000000002e09bbc: cmp        w9, #6
0x0000000002e09bc0: and        w9, w10, #0xff
0x0000000002e09bc4: ccmp       w9, #6, #0, hs
0x0000000002e09bc8: b.lo       #0x2e09bf8
0x0000000002e09bcc: ldr        x1, [x20, #8]
0x0000000002e09bd0: adrp       x3, #0x5428000
0x0000000002e09bd4: add        x3, x3, #0x378
0x0000000002e09bd8: mov        x6, sp
0x0000000002e09bdc: mov        w2, #6
0x0000000002e09be0: mov        w4, #0x57
0x0000000002e09be4: mov        x5, #0
0x0000000002e09be8: mov        w7, #1
0x0000000002e09bec: bl         #0x47eec38
0x0000000002e09bf0: ldr        x8, [x19, #0x198]
0x0000000002e09bf4: cbz        x8, #0x2e09c08
0x0000000002e09bf8: ldr        x9, [x8]
0x0000000002e09bfc: ldr        x9, [x9, #8]
0x0000000002e09c00: mov        x0, x8
0x0000000002e09c04: blr        x9
0x0000000002e09c08: str        xzr, [x19, #0x198]
0x0000000002e09c0c: add        x0, x19, #0x200
0x0000000002e09c10: bl         #0x262c74
0x0000000002e09c14: add        x0, x19, #0x220
0x0000000002e09c18: bl         #0x262c74
0x0000000002e09c1c: add        x0, x19, #0x230
0x0000000002e09c20: bl         #0x262c74
0x0000000002e09c24: ldr        x8, [x19, #0x180]
0x0000000002e09c28: cbz        x8, #0x2e09c88
0x0000000002e09c2c: ldr        x0, [x20]
0x0000000002e09c30: and        w9, w0, #0xff
0x0000000002e09c34: lsr        x10, x0, #8
0x0000000002e09c38: cmp        w9, #6
0x0000000002e09c3c: and        w9, w10, #0xff
0x0000000002e09c40: ccmp       w9, #6, #0, hs
0x0000000002e09c44: b.lo       #0x2e09c74
0x0000000002e09c48: ldr        x1, [x20, #8]
0x0000000002e09c4c: adrp       x3, #0x5428000
0x0000000002e09c50: add        x3, x3, #0x3d0
0x0000000002e09c54: mov        x6, sp
0x0000000002e09c58: mov        w2, #6
0x0000000002e09c5c: mov        w4, #0x61
0x0000000002e09c60: mov        x5, #0
0x0000000002e09c64: mov        w7, #1
0x0000000002e09c68: bl         #0x47eec38
0x0000000002e09c6c: ldr        x8, [x19, #0x180]
0x0000000002e09c70: cbz        x8, #0x2e09c84
0x0000000002e09c74: ldr        x9, [x8]
0x0000000002e09c78: ldr        x9, [x9, #8]
0x0000000002e09c7c: mov        x0, x8
0x0000000002e09c80: blr        x9
0x0000000002e09c84: str        xzr, [x19, #0x180]
0x0000000002e09c88: ldr        x8, [x19, #0x188]
0x0000000002e09c8c: cbz        x8, #0x2e09cec
0x0000000002e09c90: ldr        x0, [x20]
0x0000000002e09c94: and        w9, w0, #0xff
0x0000000002e09c98: lsr        x10, x0, #8
0x0000000002e09c9c: cmp        w9, #6
0x0000000002e09ca0: and        w9, w10, #0xff
0x0000000002e09ca4: ccmp       w9, #6, #0, hs
0x0000000002e09ca8: b.lo       #0x2e09cd8
0x0000000002e09cac: ldr        x1, [x20, #8]
0x0000000002e09cb0: adrp       x3, #0x5428000
0x0000000002e09cb4: add        x3, x3, #0x432
0x0000000002e09cb8: mov        x6, sp
0x0000000002e09cbc: mov        w2, #6
0x0000000002e09cc0: mov        w4, #0x66
0x0000000002e09cc4: mov        x5, #0
0x0000000002e09cc8: mov        w7, #1
0x0000000002e09ccc: bl         #0x47eec38
0x0000000002e09cd0: ldr        x8, [x19, #0x188]
0x0000000002e09cd4: cbz        x8, #0x2e09ce8
0x0000000002e09cd8: ldr        x9, [x8]
0x0000000002e09cdc: ldr        x9, [x9, #8]
0x0000000002e09ce0: mov        x0, x8
0x0000000002e09ce4: blr        x9
0x0000000002e09ce8: str        xzr, [x19, #0x188]
0x0000000002e09cec: ldr        x8, [x19]
0x0000000002e09cf0: ldr        x8, [x8, #0x90]
0x0000000002e09cf4: mov        x0, x19
0x0000000002e09cf8: mov        w1, #1
0x0000000002e09cfc: blr        x8
0x0000000002e09d00: add        x0, x19, #0x470
0x0000000002e09d04: bl         #0x3764f5c
0x0000000002e09d08: ldr        x0, [x20]
0x0000000002e09d0c: and        w8, w0, #0xff
0x0000000002e09d10: lsr        x9, x0, #8
0x0000000002e09d14: cmp        w8, #6
0x0000000002e09d18: and        w8, w9, #0xff
0x0000000002e09d1c: ccmp       w8, #6, #0, hs
0x0000000002e09d20: b.lo       #0x2e09d48
0x0000000002e09d24: ldr        x1, [x20, #8]
0x0000000002e09d28: adrp       x3, #0x5428000
0x0000000002e09d2c: add        x3, x3, #0x499
0x0000000002e09d30: mov        x6, sp
0x0000000002e09d34: mov        w2, #6
0x0000000002e09d38: mov        w4, #0x4a
0x0000000002e09d3c: mov        x5, #0
0x0000000002e09d40: mov        w7, #1
0x0000000002e09d44: bl         #0x47eec38
0x0000000002e09d48: ldp        x29, x30, [sp, #0x20]
0x0000000002e09d4c: ldp        x20, x19, [sp, #0x10]
0x0000000002e09d50: add        sp, sp, #0x30
0x0000000002e09d54: ret        
0x0000000002e09d58: stp        x20, x19, [sp, #-0x20]!
0x0000000002e09d5c: stp        x29, x30, [sp, #0x10]
0x0000000002e09d60: add        x29, sp, #0x10
0x0000000002e09d64: mov        x19, x0
0x0000000002e09d68: ldr        w20, [x0, #8]
0x0000000002e09d6c: bl         #0x2e05718
0x0000000002e09d70: sub        w8, w20, #1
0x0000000002e09d74: clz        w8, w8
0x0000000002e09d78: mov        w9, #0x21
0x0000000002e09d7c: sub        w8, w9, w8
0x0000000002e09d80: mov        w9, #1
0x0000000002e09d84: lsl        w8, w9, w8
0x0000000002e09d88: cmp        w8, #0x40
0x0000000002e09d8c: mov        w9, #0x40
0x0000000002e09d90: csel       w8, w8, w9, gt
0x0000000002e09d94: cmp        w20, #0
0x0000000002e09d98: csel       w20, wzr, w8, eq
0x0000000002e09d9c: ldr        w8, [x19, #0x10]
0x0000000002e09da0: cmp        w20, w8
0x0000000002e09da4: b.ne       #0x2e09e30
0x0000000002e09da8: str        xzr, [x19, #8]
0x0000000002e09dac: cbz        w20, #0x2e09e24
0x0000000002e09db0: mov        x8, #0
0x0000000002e09db4: ldr        x9, [x19]
0x0000000002e09db8: mov        w10, #0x78
0x0000000002e09dbc: mov        x11, #-0x78
0x0000000002e09dc0: umaddl     x10, w20, w10, x11
0x0000000002e09dc4: mov        x11, #-0x7777777777777778
0x0000000002e09dc8: movk       x11, #0x8889
0x0000000002e09dcc: umulh      x10, x10, x11
0x0000000002e09dd0: lsr        x11, x10, #6
0x0000000002e09dd4: add        x10, x11, #2
0x0000000002e09dd8: and        x10, x10, #0x7fffffffffffffe
0x0000000002e09ddc: dup        v0.2d, x11
0x0000000002e09de0: adrp       x11, #0x4bb8000
0x0000000002e09de4: ldr        q1, [x11, #0x9b0]
0x0000000002e09de8: mov        x11, #0x7fffffffffffffff
0x0000000002e09dec: dup        v2.2d, x8
0x0000000002e09df0: orr        v2.16b, v2.16b, v1.16b
0x0000000002e09df4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002e09df8: xtn        v2.2s, v2.2d
0x0000000002e09dfc: fmov       w12, s2
0x0000000002e09e00: tbz        w12, #0, #0x2e09e08
0x0000000002e09e04: str        x11, [x9]
0x0000000002e09e08: mov        w12, v2.s[1]
0x0000000002e09e0c: tbz        w12, #0, #0x2e09e14
0x0000000002e09e10: str        x11, [x9, #0x78]
0x0000000002e09e14: add        x8, x8, #2
0x0000000002e09e18: add        x9, x9, #0xf0
0x0000000002e09e1c: cmp        x10, x8
0x0000000002e09e20: b.ne       #0x2e09dec
0x0000000002e09e24: ldp        x29, x30, [sp, #0x10]
0x0000000002e09e28: ldp        x20, x19, [sp], #0x20
0x0000000002e09e2c: ret        
0x0000000002e09e30: ldr        x0, [x19]
0x0000000002e09e34: bl         #0x47e93a8
0x0000000002e09e38: mov        x0, x19
0x0000000002e09e3c: mov        x1, x20
0x0000000002e09e40: ldp        x29, x30, [sp, #0x10]
0x0000000002e09e44: ldp        x20, x19, [sp], #0x20
0x0000000002e09e48: b          #0x2e05514
0x0000000002e09e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e09e50: stp        x29, x30, [sp, #0x10]
0x0000000002e09e54: add        x29, sp, #0x10
0x0000000002e09e58: mov        x19, x0
0x0000000002e09e5c: ldr        w8, [x0, #8]
0x0000000002e09e60: cbz        w8, #0x2e09f08
0x0000000002e09e64: sub        w8, w8, #1
0x0000000002e09e68: clz        w8, w8
0x0000000002e09e6c: mov        w9, #0x21
0x0000000002e09e70: sub        w8, w9, w8
0x0000000002e09e74: mov        w9, #1
0x0000000002e09e78: lsl        w8, w9, w8
0x0000000002e09e7c: cmp        w8, #0x40
0x0000000002e09e80: mov        w9, #0x40
0x0000000002e09e84: csel       w20, w8, w9, gt
0x0000000002e09e88: ldr        w8, [x19, #0x10]
0x0000000002e09e8c: cmp        w20, w8
0x0000000002e09e90: b.ne       #0x2e09f14
0x0000000002e09e94: mov        x8, #0
0x0000000002e09e98: str        xzr, [x19, #8]
0x0000000002e09e9c: ldr        x10, [x19]
0x0000000002e09ea0: mov        x9, #0xfffffffffffffff
0x0000000002e09ea4: add        x9, x9, w20, uxtw
0x0000000002e09ea8: and        x11, x9, #0xfffffffffffffff
0x0000000002e09eac: and        x9, x9, #1
0x0000000002e09eb0: sub        x9, x11, x9
0x0000000002e09eb4: add        x9, x9, #2
0x0000000002e09eb8: dup        v0.2d, x11
0x0000000002e09ebc: add        x10, x10, #0x10
0x0000000002e09ec0: adrp       x11, #0x4bb8000
0x0000000002e09ec4: ldr        q1, [x11, #0x9b0]
0x0000000002e09ec8: mov        x11, #0x7fffffffffffffff
0x0000000002e09ecc: dup        v2.2d, x8
0x0000000002e09ed0: orr        v2.16b, v2.16b, v1.16b
0x0000000002e09ed4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002e09ed8: xtn        v2.2s, v2.2d
0x0000000002e09edc: fmov       w12, s2
0x0000000002e09ee0: tbz        w12, #0, #0x2e09ee8
0x0000000002e09ee4: stur       x11, [x10, #-0x10]
0x0000000002e09ee8: mov        w12, v2.s[1]
0x0000000002e09eec: tbz        w12, #0, #0x2e09ef4
0x0000000002e09ef0: str        x11, [x10]
0x0000000002e09ef4: add        x8, x8, #2
0x0000000002e09ef8: add        x10, x10, #0x20
0x0000000002e09efc: cmp        x9, x8
0x0000000002e09f00: b.ne       #0x2e09ecc
0x0000000002e09f04: b          #0x2e09f34
0x0000000002e09f08: ldr        w8, [x19, #0x10]
0x0000000002e09f0c: cbz        w8, #0x2e09f30
0x0000000002e09f10: mov        w20, #0
0x0000000002e09f14: ldr        x0, [x19]
0x0000000002e09f18: bl         #0x47e93a8
0x0000000002e09f1c: mov        x0, x19
0x0000000002e09f20: mov        x1, x20
0x0000000002e09f24: ldp        x29, x30, [sp, #0x10]
0x0000000002e09f28: ldp        x20, x19, [sp], #0x20
0x0000000002e09f2c: b          #0x2e05600
0x0000000002e09f30: str        xzr, [x19, #8]
0x0000000002e09f34: ldp        x29, x30, [sp, #0x10]
0x0000000002e09f38: ldp        x20, x19, [sp], #0x20
0x0000000002e09f3c: ret        

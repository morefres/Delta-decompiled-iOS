; instruction-faithful ARM64 fallback for RobloxLib::function_2f22bb8
0x0000000002f22bb8: stp        x28, x27, [sp, #-0x60]!
0x0000000002f22bbc: stp        x26, x25, [sp, #0x10]
0x0000000002f22bc0: stp        x24, x23, [sp, #0x20]
0x0000000002f22bc4: stp        x22, x21, [sp, #0x30]
0x0000000002f22bc8: stp        x20, x19, [sp, #0x40]
0x0000000002f22bcc: stp        x29, x30, [sp, #0x50]
0x0000000002f22bd0: add        x29, sp, #0x50
0x0000000002f22bd4: sub        sp, sp, #0x220
0x0000000002f22bd8: mov        x19, x0
0x0000000002f22bdc: mov        x21, x8
0x0000000002f22be0: adrp       x8, #0x5ba4000
0x0000000002f22be4: ldr        x8, [x8, #0x338]
0x0000000002f22be8: ldr        x8, [x8]
0x0000000002f22bec: stur       x8, [x29, #-0x60]
0x0000000002f22bf0: ldr        w8, [x0, #0xc4]
0x0000000002f22bf4: tbnz       w8, #0x1f, #0x2f22c34
0x0000000002f22bf8: bl         #0x697f04
0x0000000002f22bfc: mov        x20, x0
0x0000000002f22c00: ldr        w8, [x19, #0xc4]
0x0000000002f22c04: add        x22, x19, #0xa0
0x0000000002f22c08: tbnz       w8, #0x1f, #0x2f22c3c
0x0000000002f22c0c: bl         #0x697f04
0x0000000002f22c10: sub        x8, x0, x20
0x0000000002f22c14: ldrsw      x9, [x19, #0xc4]
0x0000000002f22c18: cmp        x8, x9
0x0000000002f22c1c: b.ls       #0x2f22c3c
0x0000000002f22c20: mov        w8, #2
0x0000000002f22c24: stp        x22, x8, [x21]
0x0000000002f22c28: mov        w8, #0x42c80000
0x0000000002f22c2c: str        w8, [x21, #0x10]
0x0000000002f22c30: b          #0x2f22ed0
0x0000000002f22c34: mov        x20, #0
0x0000000002f22c38: add        x22, x19, #0xa0
0x0000000002f22c3c: ldr        x0, [x19, #0x68]
0x0000000002f22c40: ldr        x8, [x0]
0x0000000002f22c44: ldr        x8, [x8, #0x18]
0x0000000002f22c48: add        x2, x19, #0xac
0x0000000002f22c4c: mov        x1, x22
0x0000000002f22c50: blr        x8
0x0000000002f22c54: tbnz       w0, #0, #0x2f22c74
0x0000000002f22c58: ldr        x0, [x19, #0x68]
0x0000000002f22c5c: ldr        x8, [x0]
0x0000000002f22c60: ldr        x8, [x8, #0x18]
0x0000000002f22c64: add        x1, x19, #0xac
0x0000000002f22c68: mov        x2, x22
0x0000000002f22c6c: blr        x8
0x0000000002f22c70: tbz        w0, #0, #0x2f22e88
0x0000000002f22c74: ldp        s0, s1, [x19, #0xa0]
0x0000000002f22c78: fcvtms     w8, s0
0x0000000002f22c7c: ldr        w9, [x19, #0xb8]
0x0000000002f22c80: fcvtms     w10, s1
0x0000000002f22c84: ldr        s0, [x19, #0xa8]
0x0000000002f22c88: clz        w9, w9
0x0000000002f22c8c: mov        w11, #-0x80000000
0x0000000002f22c90: lsr        w11, w11, w9
0x0000000002f22c94: eor        w9, w9, #0x1f
0x0000000002f22c98: mov        w12, #-1
0x0000000002f22c9c: lsl        w9, w12, w9
0x0000000002f22ca0: fcvtms     w12, s0
0x0000000002f22ca4: and        w8, w9, w8
0x0000000002f22ca8: and        w10, w9, w10
0x0000000002f22cac: and        w9, w9, w12
0x0000000002f22cb0: orr        x8, x8, x10, lsl #32
0x0000000002f22cb4: str        x8, [sp, #0x50]
0x0000000002f22cb8: stp        w9, w11, [sp, #0x58]
0x0000000002f22cbc: add        x0, x19, #0x18
0x0000000002f22cc0: add        x1, sp, #0x50
0x0000000002f22cc4: bl         #0x2f23a80
0x0000000002f22cc8: str        x21, [sp, #8]
0x0000000002f22ccc: str        wzr, [x0, #0x10]
0x0000000002f22cd0: ldr        q0, [sp, #0x50]
0x0000000002f22cd4: str        q0, [sp, #0x30]
0x0000000002f22cd8: ldr        x0, [x19, #0x60]
0x0000000002f22cdc: ldr        x8, [x0]
0x0000000002f22ce0: ldr        x8, [x8, #0x18]
0x0000000002f22ce4: add        x1, sp, #0x50
0x0000000002f22ce8: add        x2, x19, #0xac
0x0000000002f22cec: blr        x8
0x0000000002f22cf0: str        s0, [sp, #0x40]
0x0000000002f22cf4: add        x0, x19, #0x30
0x0000000002f22cf8: add        x1, sp, #0x30
0x0000000002f22cfc: bl         #0x46efa8
0x0000000002f22d00: ldp        x0, x1, [x19, #0x30]
0x0000000002f22d04: add        x21, sp, #0x60
0x0000000002f22d08: add        x2, sp, #0x60
0x0000000002f22d0c: bl         #0x2f23e30
0x0000000002f22d10: ldp        x9, x8, [x19, #0x30]
0x0000000002f22d14: cmp        x8, x9
0x0000000002f22d18: b.eq       #0x2f22e74
0x0000000002f22d1c: mov        w25, #0
0x0000000002f22d20: add        x26, x19, #0x80
0x0000000002f22d24: add        x24, x21, #0x10
0x0000000002f22d28: add        x27, sp, #0x10
0x0000000002f22d2c: add        x28, sp, #0x30
0x0000000002f22d30: ldr        w8, [x19, #0xc4]
0x0000000002f22d34: tbnz       w8, #0x1f, #0x2f22d4c
0x0000000002f22d38: bl         #0x697f04
0x0000000002f22d3c: sub        x8, x0, x20
0x0000000002f22d40: ldrsw      x9, [x19, #0xc4]
0x0000000002f22d44: cmp        x8, x9
0x0000000002f22d48: b.hi       #0x2f22ebc
0x0000000002f22d4c: ldr        w8, [x19, #0xc0]
0x0000000002f22d50: cmp        w25, w8
0x0000000002f22d54: b.hs       #0x2f22e74
0x0000000002f22d58: ldr        x8, [x19, #0x98]
0x0000000002f22d5c: cmp        x8, #8
0x0000000002f22d60: b.lo       #0x2f22d80
0x0000000002f22d64: mov        x0, x26
0x0000000002f22d68: tbnz       w8, #1, #0x2f22d70
0x0000000002f22d6c: ldr        x0, [x26]
0x0000000002f22d70: and        x8, x8, #0xfffffffffffffff8
0x0000000002f22d74: ldr        x8, [x8]
0x0000000002f22d78: blr        x8
0x0000000002f22d7c: tbnz       w0, #0, #0x2f22e74
0x0000000002f22d80: add        x8, sp, #0x10
0x0000000002f22d84: add        x0, x19, #0x30
0x0000000002f22d88: bl         #0x2f22f94
0x0000000002f22d8c: add        x1, sp, #0x10
0x0000000002f22d90: mov        x0, x19
0x0000000002f22d94: bl         #0x2f22fec
0x0000000002f22d98: ldr        s0, [sp, #0x20]
0x0000000002f22d9c: ldr        s1, [sp, #0x40]
0x0000000002f22da0: fcmp       s0, s1
0x0000000002f22da4: csel       x8, x27, x28, mi
0x0000000002f22da8: ldr        w9, [x8, #0x10]
0x0000000002f22dac: ldr        q0, [x8]
0x0000000002f22db0: ldur       d1, [x19, #0xac]
0x0000000002f22db4: ldr        s2, [x19, #0xb4]
0x0000000002f22db8: mov        v1.d[1], v2.d[0]
0x0000000002f22dbc: str        q0, [sp, #0x30]
0x0000000002f22dc0: ldr        q0, [sp, #0x10]
0x0000000002f22dc4: scvtf      v2.4s, v0.4s
0x0000000002f22dc8: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000002f22dcc: mov        v3.s[1], wzr
0x0000000002f22dd0: str        w9, [sp, #0x40]
0x0000000002f22dd4: mov        v2.d[1], v3.d[0]
0x0000000002f22dd8: dup        v3.4s, v0.s[3]
0x0000000002f22ddc: add        v3.4s, v3.4s, v0.4s
0x0000000002f22de0: scvtf      v3.4s, v3.4s
0x0000000002f22de4: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000002f22de8: mov        v4.s[1], wzr
0x0000000002f22dec: mov        v3.d[1], v4.d[0]
0x0000000002f22df0: fcmge      v2.4s, v1.4s, v2.4s
0x0000000002f22df4: fcmge      v1.4s, v3.4s, v1.4s
0x0000000002f22df8: and        v1.16b, v1.16b, v2.16b
0x0000000002f22dfc: uminv      s1, v1.4s
0x0000000002f22e00: fmov       w8, s1
0x0000000002f22e04: cmn        w8, #1
0x0000000002f22e08: b.eq       #0x2f22e98
0x0000000002f22e0c: ldr        x0, [x19, #0x68]
0x0000000002f22e10: ldr        x8, [x0]
0x0000000002f22e14: ldr        x9, [x8, #0x20]
0x0000000002f22e18: add        x8, sp, #0x60
0x0000000002f22e1c: add        x1, sp, #0x10
0x0000000002f22e20: blr        x9
0x0000000002f22e24: ldr        w8, [sp, #0x68]
0x0000000002f22e28: cbz        w8, #0x2f22e50
0x0000000002f22e2c: ldr        x23, [sp, #0x60]
0x0000000002f22e30: lsl        x21, x8, #4
0x0000000002f22e34: add        x2, sp, #0x10
0x0000000002f22e38: mov        x0, x19
0x0000000002f22e3c: mov        x1, x23
0x0000000002f22e40: bl         #0x2f23618
0x0000000002f22e44: add        x23, x23, #0x10
0x0000000002f22e48: subs       x21, x21, #0x10
0x0000000002f22e4c: b.ne       #0x2f22e34
0x0000000002f22e50: bl         #0x2f22584
0x0000000002f22e54: ldr        x0, [sp, #0x60]
0x0000000002f22e58: cmp        x0, x24
0x0000000002f22e5c: b.eq       #0x2f22e64
0x0000000002f22e60: bl         #0x47e93a8
0x0000000002f22e64: add        w25, w25, #1
0x0000000002f22e68: ldp        x9, x8, [x19, #0x30]
0x0000000002f22e6c: cmp        x8, x9
0x0000000002f22e70: b.ne       #0x2f22d30
0x0000000002f22e74: ldp        x1, x2, [sp, #0x30]
0x0000000002f22e78: ldr        x8, [sp, #8]
0x0000000002f22e7c: mov        x0, x19
0x0000000002f22e80: bl         #0x2f2377c
0x0000000002f22e84: b          #0x2f22ed0
0x0000000002f22e88: mov        w8, #2
0x0000000002f22e8c: stp        x22, x8, [x21]
0x0000000002f22e90: str        wzr, [x21, #0x10]
0x0000000002f22e94: b          #0x2f22ed0
0x0000000002f22e98: mov        x2, v0.d[1]
0x0000000002f22e9c: fmov       x1, d0
0x0000000002f22ea0: mov        x0, x19
0x0000000002f22ea4: bl         #0x2f230e4
0x0000000002f22ea8: ldp        x1, x2, [sp, #0x10]
0x0000000002f22eac: ldr        x8, [sp, #8]
0x0000000002f22eb0: mov        x0, x19
0x0000000002f22eb4: bl         #0x2f231ec
0x0000000002f22eb8: b          #0x2f22ed0
0x0000000002f22ebc: mov        w8, #2
0x0000000002f22ec0: ldr        x9, [sp, #8]
0x0000000002f22ec4: stp        x22, x8, [x9]
0x0000000002f22ec8: mov        w8, #0x42c80000
0x0000000002f22ecc: str        w8, [x9, #0x10]
0x0000000002f22ed0: ldr        w8, [x19, #0xc4]
0x0000000002f22ed4: tbnz       w8, #0x1f, #0x2f22ef4
0x0000000002f22ed8: bl         #0x697f04
0x0000000002f22edc: sub        x8, x0, x20
0x0000000002f22ee0: ldrsw      x9, [x19, #0xc4]
0x0000000002f22ee4: cmp        x8, x9
0x0000000002f22ee8: csel       x8, x8, x9, lo
0x0000000002f22eec: sub        w8, w9, w8
0x0000000002f22ef0: str        w8, [x19, #0xc4]
0x0000000002f22ef4: ldur       x8, [x29, #-0x60]
0x0000000002f22ef8: adrp       x9, #0x5ba4000
0x0000000002f22efc: ldr        x9, [x9, #0x338]
0x0000000002f22f00: ldr        x9, [x9]
0x0000000002f22f04: cmp        x9, x8
0x0000000002f22f08: b.ne       #0x2f22f2c
0x0000000002f22f0c: add        sp, sp, #0x220
0x0000000002f22f10: ldp        x29, x30, [sp, #0x50]
0x0000000002f22f14: ldp        x20, x19, [sp, #0x40]
0x0000000002f22f18: ldp        x22, x21, [sp, #0x30]
0x0000000002f22f1c: ldp        x24, x23, [sp, #0x20]
0x0000000002f22f20: ldp        x26, x25, [sp, #0x10]
0x0000000002f22f24: ldp        x28, x27, [sp], #0x60
0x0000000002f22f28: ret        
0x0000000002f22f2c: bl         #0x4b98620
0x0000000002f22f30: b          #0x2f22f4c
0x0000000002f22f34: b          #0x2f22f4c
0x0000000002f22f38: b          #0x2f22f4c
0x0000000002f22f3c: b          #0x2f22f4c
0x0000000002f22f40: b          #0x2f22f4c
0x0000000002f22f44: b          #0x2f22f4c
0x0000000002f22f48: b          #0x2f22f4c
0x0000000002f22f4c: mov        x21, x0
0x0000000002f22f50: b          #0x2f22f68
0x0000000002f22f54: mov        x21, x0
0x0000000002f22f58: ldr        x0, [sp, #0x60]
0x0000000002f22f5c: cmp        x0, x24
0x0000000002f22f60: b.eq       #0x2f22f68
0x0000000002f22f64: bl         #0x47e93a8
0x0000000002f22f68: ldr        w8, [x19, #0xc4]
0x0000000002f22f6c: tbnz       w8, #0x1f, #0x2f22f8c
0x0000000002f22f70: bl         #0x697f04
0x0000000002f22f74: sub        x8, x0, x20
0x0000000002f22f78: ldrsw      x9, [x19, #0xc4]
0x0000000002f22f7c: cmp        x8, x9
0x0000000002f22f80: csel       x8, x8, x9, lo
0x0000000002f22f84: sub        w8, w9, w8
0x0000000002f22f88: str        w8, [x19, #0xc4]
0x0000000002f22f8c: mov        x0, x21
0x0000000002f22f90: bl         #0x4b97984

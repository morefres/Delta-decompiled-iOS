; instruction-faithful ARM64 fallback for RobloxLib::function_3e56bac
0x0000000003e56bac: sub        sp, sp, #0xf0
0x0000000003e56bb0: stp        x28, x27, [sp, #0x90]
0x0000000003e56bb4: stp        x26, x25, [sp, #0xa0]
0x0000000003e56bb8: stp        x24, x23, [sp, #0xb0]
0x0000000003e56bbc: stp        x22, x21, [sp, #0xc0]
0x0000000003e56bc0: stp        x20, x19, [sp, #0xd0]
0x0000000003e56bc4: stp        x29, x30, [sp, #0xe0]
0x0000000003e56bc8: add        x29, sp, #0xe0
0x0000000003e56bcc: mov        x24, x4
0x0000000003e56bd0: mov        x25, x3
0x0000000003e56bd4: mov        x20, x2
0x0000000003e56bd8: mov        x23, x1
0x0000000003e56bdc: mov        x19, x0
0x0000000003e56be0: ldr        x22, [x1]
0x0000000003e56be4: stp        x22, x3, [x29, #-0x60]
0x0000000003e56be8: ldr        w21, [x1, #8]
0x0000000003e56bec: stur       w21, [x29, #-0x64]
0x0000000003e56bf0: mov        w8, #0x30
0x0000000003e56bf4: sturb      w8, [x29, #-0x65]
0x0000000003e56bf8: lsr        x27, x3, #0x20
0x0000000003e56bfc: ubfx       x28, x3, #0x28, #8
0x0000000003e56c00: stur       w28, [x29, #-0x6c]
0x0000000003e56c04: cmp        w28, #0
0x0000000003e56c08: cinc       w26, w21, ne
0x0000000003e56c0c: tbnz       w27, #0x11, #0x3e56c18
0x0000000003e56c10: mov        w0, #0x2e
0x0000000003e56c14: b          #0x3e56c20
0x0000000003e56c18: mov        x0, x24
0x0000000003e56c1c: bl         #0x4b07798
0x0000000003e56c20: sturb      w0, [x29, #-0x6d]
0x0000000003e56c24: ldr        w9, [x23, #0xc]
0x0000000003e56c28: add        w8, w21, w9
0x0000000003e56c2c: ubfx       x10, x25, #0x20, #8
0x0000000003e56c30: cmp        w10, #1
0x0000000003e56c34: b.eq       #0x3e56c58
0x0000000003e56c38: cbnz       w10, #0x3e56c78
0x0000000003e56c3c: cmn        w8, #3
0x0000000003e56c40: b.lt       #0x3e56c58
0x0000000003e56c44: cmp        w25, #0
0x0000000003e56c48: mov        w10, #0x10
0x0000000003e56c4c: csel       w10, w25, w10, gt
0x0000000003e56c50: cmp        w8, w10
0x0000000003e56c54: b.le       #0x3e56c78
0x0000000003e56c58: sub        w9, w8, #1
0x0000000003e56c5c: tbnz       w27, #0x14, #0x3e56cb0
0x0000000003e56c60: cmp        w21, #1
0x0000000003e56c64: b.ne       #0x3e56d4c
0x0000000003e56c68: mov        w0, #0
0x0000000003e56c6c: mov        w23, #0
0x0000000003e56c70: sturb      wzr, [x29, #-0x6d]
0x0000000003e56c74: b          #0x3e56d50
0x0000000003e56c78: str        w8, [sp, #0x6c]
0x0000000003e56c7c: tbnz       w9, #0x1f, #0x3e56cc0
0x0000000003e56c80: add        x21, x9, x26
0x0000000003e56c84: sub        w8, w25, w8
0x0000000003e56c88: str        w8, [sp, #0x68]
0x0000000003e56c8c: tbz        w27, #0x14, #0x3e56ec8
0x0000000003e56c90: cmp        w8, #0
0x0000000003e56c94: b.gt       #0x3e56eb8
0x0000000003e56c98: and        w9, w27, #0xff
0x0000000003e56c9c: cmp        w9, #2
0x0000000003e56ca0: b.eq       #0x3e56eb8
0x0000000003e56ca4: mov        w8, #1
0x0000000003e56ca8: str        w8, [sp, #0x68]
0x0000000003e56cac: b          #0x3e56ec0
0x0000000003e56cb0: sub        w10, w25, w21
0x0000000003e56cb4: bic        w23, w10, w10, asr #31
0x0000000003e56cb8: add        x26, x23, x26
0x0000000003e56cbc: b          #0x3e56d50
0x0000000003e56cc0: cmp        w8, #1
0x0000000003e56cc4: b.lt       #0x3e56f48
0x0000000003e56cc8: lsl        w8, w27, #0xb
0x0000000003e56ccc: sub        w9, w25, w21
0x0000000003e56cd0: and        w22, w9, w8, asr #31
0x0000000003e56cd4: str        w22, [sp, #0x68]
0x0000000003e56cd8: ubfx       w2, w27, #0x11, #1
0x0000000003e56cdc: add        x21, sp, #0x48
0x0000000003e56ce0: add        x0, sp, #0x48
0x0000000003e56ce4: mov        x1, x24
0x0000000003e56ce8: bl         #0x2d77c4
0x0000000003e56cec: ldur       w1, [x29, #-0x64]
0x0000000003e56cf0: add        x0, sp, #0x48
0x0000000003e56cf4: bl         #0x2d7934
0x0000000003e56cf8: sub        x8, x29, #0x6c
0x0000000003e56cfc: sub        x9, x29, #0x60
0x0000000003e56d00: stp        x8, x9, [sp]
0x0000000003e56d04: sub        x8, x29, #0x64
0x0000000003e56d08: add        x9, sp, #0x6c
0x0000000003e56d0c: stp        x8, x9, [sp, #0x10]
0x0000000003e56d10: bic        w8, w22, w22, asr #31
0x0000000003e56d14: add        w8, w8, #1
0x0000000003e56d18: add        x8, x8, x26
0x0000000003e56d1c: add        x2, x8, w0, uxtw
0x0000000003e56d20: sub        x8, x29, #0x6d
0x0000000003e56d24: stp        x8, x21, [sp, #0x20]
0x0000000003e56d28: add        x8, sp, #0x68
0x0000000003e56d2c: sub        x9, x29, #0x65
0x0000000003e56d30: stp        x8, x9, [sp, #0x30]
0x0000000003e56d34: mov        x4, sp
0x0000000003e56d38: mov        x0, x19
0x0000000003e56d3c: mov        x1, x20
0x0000000003e56d40: mov        x3, x2
0x0000000003e56d44: bl         #0x3e57728
0x0000000003e56d48: b          #0x3e56f30
0x0000000003e56d4c: mov        w23, #0
0x0000000003e56d50: tst        w27, #0x10000
0x0000000003e56d54: mov        w10, #0x45
0x0000000003e56d58: mov        w11, #0x65
0x0000000003e56d5c: csel       w10, w11, w10, eq
0x0000000003e56d60: str        w28, [sp]
0x0000000003e56d64: str        x22, [sp, #8]
0x0000000003e56d68: str        w21, [sp, #0x10]
0x0000000003e56d6c: strb       w0, [sp, #0x14]
0x0000000003e56d70: str        w23, [sp, #0x18]
0x0000000003e56d74: mov        w11, #0x30
0x0000000003e56d78: strb       w11, [sp, #0x1c]
0x0000000003e56d7c: strb       w10, [sp, #0x1d]
0x0000000003e56d80: str        w9, [sp, #0x20]
0x0000000003e56d84: ldr        w10, [x20]
0x0000000003e56d88: cmp        w10, #1
0x0000000003e56d8c: b.lt       #0x3e56de0
0x0000000003e56d90: cmp        w0, #0
0x0000000003e56d94: mov        w10, #2
0x0000000003e56d98: cinc       x11, x10, ne
0x0000000003e56d9c: mov        w12, #1
0x0000000003e56da0: sub        w12, w12, w8
0x0000000003e56da4: cmp        w8, #1
0x0000000003e56da8: csel       w8, w12, w9, lt
0x0000000003e56dac: cmp        w8, #0x3e7
0x0000000003e56db0: mov        w9, #3
0x0000000003e56db4: cinc       x9, x9, gt
0x0000000003e56db8: cmp        w8, #0x63
0x0000000003e56dbc: csel       x8, x9, x10, gt
0x0000000003e56dc0: add        x8, x26, x8
0x0000000003e56dc4: add        x2, x8, x11
0x0000000003e56dc8: add        x3, x8, x11
0x0000000003e56dcc: mov        x4, sp
0x0000000003e56dd0: mov        x0, x19
0x0000000003e56dd4: mov        x1, x20
0x0000000003e56dd8: bl         #0x3e57028
0x0000000003e56ddc: b          #0x3e56fd8
0x0000000003e56de0: cbz        w28, #0x3e56e34
0x0000000003e56de4: adrp       x8, #0x4fef000
0x0000000003e56de8: add        x8, x8, #0xcf5
0x0000000003e56dec: ldrb       w20, [x8, x28]
0x0000000003e56df0: ldp        x8, x9, [x19, #0x10]
0x0000000003e56df4: add        x1, x8, #1
0x0000000003e56df8: cmp        x9, x1
0x0000000003e56dfc: b.hs       #0x3e56e18
0x0000000003e56e00: ldr        x8, [x19]
0x0000000003e56e04: ldr        x8, [x8]
0x0000000003e56e08: mov        x0, x19
0x0000000003e56e0c: blr        x8
0x0000000003e56e10: ldr        x8, [x19, #0x10]
0x0000000003e56e14: add        x1, x8, #1
0x0000000003e56e18: ldr        x9, [x19, #8]
0x0000000003e56e1c: str        x1, [x19, #0x10]
0x0000000003e56e20: strb       w20, [x9, x8]
0x0000000003e56e24: ldr        x22, [sp, #8]
0x0000000003e56e28: ldr        w21, [sp, #0x10]
0x0000000003e56e2c: ldrb       w0, [sp, #0x14]
0x0000000003e56e30: ldr        w23, [sp, #0x18]
0x0000000003e56e34: sxtb       w4, w0
0x0000000003e56e38: mov        x0, x19
0x0000000003e56e3c: mov        x1, x22
0x0000000003e56e40: mov        x2, x21
0x0000000003e56e44: mov        w3, #1
0x0000000003e56e48: bl         #0x3e57180
0x0000000003e56e4c: mov        x19, x0
0x0000000003e56e50: cmp        w23, #1
0x0000000003e56e54: b.lt       #0x3e56e70
0x0000000003e56e58: mov        x8, sp
0x0000000003e56e5c: add        x2, x8, #0x1c
0x0000000003e56e60: mov        x0, x19
0x0000000003e56e64: mov        x1, x23
0x0000000003e56e68: bl         #0x3e57228
0x0000000003e56e6c: mov        x19, x0
0x0000000003e56e70: ldrb       w20, [sp, #0x1d]
0x0000000003e56e74: ldp        x8, x9, [x19, #0x10]
0x0000000003e56e78: add        x1, x8, #1
0x0000000003e56e7c: cmp        x9, x1
0x0000000003e56e80: b.hs       #0x3e56e9c
0x0000000003e56e84: ldr        x8, [x19]
0x0000000003e56e88: ldr        x8, [x8]
0x0000000003e56e8c: mov        x0, x19
0x0000000003e56e90: blr        x8
0x0000000003e56e94: ldr        x8, [x19, #0x10]
0x0000000003e56e98: add        x1, x8, #1
0x0000000003e56e9c: ldr        x9, [x19, #8]
0x0000000003e56ea0: str        x1, [x19, #0x10]
0x0000000003e56ea4: strb       w20, [x9, x8]
0x0000000003e56ea8: ldr        w0, [sp, #0x20]
0x0000000003e56eac: mov        x1, x19
0x0000000003e56eb0: bl         #0x3e572a0
0x0000000003e56eb4: b          #0x3e56fd8
0x0000000003e56eb8: cmp        w8, #1
0x0000000003e56ebc: b.lt       #0x3e56ec8
0x0000000003e56ec0: add        w8, w8, #1
0x0000000003e56ec4: add        x21, x21, x8
0x0000000003e56ec8: ubfx       w2, w27, #0x11, #1
0x0000000003e56ecc: add        x22, sp, #0x48
0x0000000003e56ed0: add        x0, sp, #0x48
0x0000000003e56ed4: mov        x1, x24
0x0000000003e56ed8: bl         #0x2d77c4
0x0000000003e56edc: ldur       w1, [x29, #-0x64]
0x0000000003e56ee0: add        x0, sp, #0x48
0x0000000003e56ee4: bl         #0x2d7934
0x0000000003e56ee8: sub        x8, x29, #0x6c
0x0000000003e56eec: sub        x9, x29, #0x60
0x0000000003e56ef0: stp        x8, x9, [sp]
0x0000000003e56ef4: add        x2, x21, w0, uxtw
0x0000000003e56ef8: sub        x8, x29, #0x64
0x0000000003e56efc: stp        x8, x23, [sp, #0x10]
0x0000000003e56f00: sub        x8, x29, #0x58
0x0000000003e56f04: stp        x22, x8, [sp, #0x20]
0x0000000003e56f08: sub        x8, x29, #0x6d
0x0000000003e56f0c: add        x9, sp, #0x68
0x0000000003e56f10: stp        x8, x9, [sp, #0x30]
0x0000000003e56f14: sub        x8, x29, #0x65
0x0000000003e56f18: str        x8, [sp, #0x40]
0x0000000003e56f1c: mov        x4, sp
0x0000000003e56f20: mov        x0, x19
0x0000000003e56f24: mov        x1, x20
0x0000000003e56f28: mov        x3, x2
0x0000000003e56f2c: bl         #0x3e57460
0x0000000003e56f30: mov        x19, x0
0x0000000003e56f34: ldrsb      w8, [sp, #0x5f]
0x0000000003e56f38: tbz        w8, #0x1f, #0x3e56fdc
0x0000000003e56f3c: ldr        x0, [sp, #0x48]
0x0000000003e56f40: bl         #0x47e93a8
0x0000000003e56f44: b          #0x3e56fdc
0x0000000003e56f48: neg        w9, w8
0x0000000003e56f4c: cmp        w25, w9
0x0000000003e56f50: csneg      w9, w25, w8, lt
0x0000000003e56f54: cmn        w25, #1
0x0000000003e56f58: ccmp       w21, #0, #0, gt
0x0000000003e56f5c: csneg      w8, w9, w8, eq
0x0000000003e56f60: str        w8, [sp, #0x48]
0x0000000003e56f64: orr        w9, w8, w21
0x0000000003e56f68: cbz        w9, #0x3e56f78
0x0000000003e56f6c: mov        w9, #1
0x0000000003e56f70: strb       w9, [sp, #0x68]
0x0000000003e56f74: b          #0x3e56f8c
0x0000000003e56f78: ubfx       w9, w27, #0x14, #1
0x0000000003e56f7c: strb       w9, [sp, #0x68]
0x0000000003e56f80: tbnz       w27, #0x14, #0x3e56f8c
0x0000000003e56f84: mov        w9, #1
0x0000000003e56f88: b          #0x3e56f90
0x0000000003e56f8c: mov        w9, #2
0x0000000003e56f90: add        w8, w9, w8
0x0000000003e56f94: sub        x9, x29, #0x6c
0x0000000003e56f98: sub        x10, x29, #0x65
0x0000000003e56f9c: stp        x9, x10, [sp]
0x0000000003e56fa0: add        x9, sp, #0x68
0x0000000003e56fa4: sub        x10, x29, #0x6d
0x0000000003e56fa8: stp        x9, x10, [sp, #0x10]
0x0000000003e56fac: add        x9, sp, #0x48
0x0000000003e56fb0: sub        x10, x29, #0x60
0x0000000003e56fb4: stp        x9, x10, [sp, #0x20]
0x0000000003e56fb8: sub        x9, x29, #0x64
0x0000000003e56fbc: str        x9, [sp, #0x30]
0x0000000003e56fc0: add        x2, x8, x26
0x0000000003e56fc4: add        x3, x8, x26
0x0000000003e56fc8: mov        x4, sp
0x0000000003e56fcc: mov        x0, x19
0x0000000003e56fd0: mov        x1, x20
0x0000000003e56fd4: bl         #0x3e57974
0x0000000003e56fd8: mov        x19, x0
0x0000000003e56fdc: mov        x0, x19
0x0000000003e56fe0: ldp        x29, x30, [sp, #0xe0]
0x0000000003e56fe4: ldp        x20, x19, [sp, #0xd0]
0x0000000003e56fe8: ldp        x22, x21, [sp, #0xc0]
0x0000000003e56fec: ldp        x24, x23, [sp, #0xb0]
0x0000000003e56ff0: ldp        x26, x25, [sp, #0xa0]
0x0000000003e56ff4: ldp        x28, x27, [sp, #0x90]
0x0000000003e56ff8: add        sp, sp, #0xf0
0x0000000003e56ffc: ret        
0x0000000003e57000: b          #0x3e5700c
0x0000000003e57004: b          #0x3e5700c
0x0000000003e57008: b          #0x3e5700c
0x0000000003e5700c: mov        x19, x0
0x0000000003e57010: ldrsb      w8, [sp, #0x5f]
0x0000000003e57014: tbz        w8, #0x1f, #0x3e57020
0x0000000003e57018: ldr        x0, [sp, #0x48]
0x0000000003e5701c: bl         #0x47e93a8
0x0000000003e57020: mov        x0, x19
0x0000000003e57024: bl         #0x4b97984

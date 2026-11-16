; instruction-faithful ARM64 fallback for RobloxLib::function_2af5be0
0x0000000002af5be0: stp        d15, d14, [sp, #-0x90]!
0x0000000002af5be4: stp        d13, d12, [sp, #0x10]
0x0000000002af5be8: stp        d11, d10, [sp, #0x20]
0x0000000002af5bec: stp        d9, d8, [sp, #0x30]
0x0000000002af5bf0: stp        x26, x25, [sp, #0x40]
0x0000000002af5bf4: stp        x24, x23, [sp, #0x50]
0x0000000002af5bf8: stp        x22, x21, [sp, #0x60]
0x0000000002af5bfc: stp        x20, x19, [sp, #0x70]
0x0000000002af5c00: stp        x29, x30, [sp, #0x80]
0x0000000002af5c04: add        x29, sp, #0x80
0x0000000002af5c08: mov        x19, x3
0x0000000002af5c0c: mov        x20, x2
0x0000000002af5c10: fmov       s8, s2
0x0000000002af5c14: mov        x21, x1
0x0000000002af5c18: fmov       s9, s1
0x0000000002af5c1c: fmov       s10, s0
0x0000000002af5c20: mov        x22, x0
0x0000000002af5c24: ldr        x24, [x0, #8]
0x0000000002af5c28: fmov       s12, wzr
0x0000000002af5c2c: ldr        x23, [x22]
0x0000000002af5c30: fmov       s0, wzr
0x0000000002af5c34: fmov       s14, wzr
0x0000000002af5c38: cmp        x23, x24
0x0000000002af5c3c: b.eq       #0x2af5c6c
0x0000000002af5c40: mov        x8, x23
0x0000000002af5c44: ldrb       w9, [x8, #0x1c]
0x0000000002af5c48: ldr        s1, [x8, #4]
0x0000000002af5c4c: cmp        w9, #0
0x0000000002af5c50: fcsel      s1, s1, s12, ne
0x0000000002af5c54: fadd       s14, s14, s1
0x0000000002af5c58: ldr        s1, [x8, #0x24]
0x0000000002af5c5c: fadd       s0, s0, s1
0x0000000002af5c60: add        x8, x8, #0x40
0x0000000002af5c64: cmp        x8, x24
0x0000000002af5c68: b.ne       #0x2af5c44
0x0000000002af5c6c: sub        x8, x24, x23
0x0000000002af5c70: lsr        x8, x8, #6
0x0000000002af5c74: cmp        w8, #1
0x0000000002af5c78: csinc      w8, w8, wzr, gt
0x0000000002af5c7c: sub        w8, w8, #1
0x0000000002af5c80: ucvtf      s1, w8
0x0000000002af5c84: fmul       s1, s1, s8
0x0000000002af5c88: fadd       s0, s1, s0
0x0000000002af5c8c: fsub       s15, s10, s0
0x0000000002af5c90: fcmp       s15, #0.0
0x0000000002af5c94: b.ls       #0x2af5d64
0x0000000002af5c98: fcmp       s14, #0.0
0x0000000002af5c9c: ccmp       x23, x24, #4, hi
0x0000000002af5ca0: b.eq       #0x2af5d64
0x0000000002af5ca4: mov        w25, #0
0x0000000002af5ca8: fmov       s13, wzr
0x0000000002af5cac: ldr        s0, [x23, #0x24]
0x0000000002af5cb0: ldr        s1, [x23, #4]
0x0000000002af5cb4: ldr        b2, [x23, #0x1c]
0x0000000002af5cb8: ucvtf      s2, s2
0x0000000002af5cbc: fmul       s1, s1, s2
0x0000000002af5cc0: fdiv       s1, s1, s14
0x0000000002af5cc4: fmul       s1, s15, s1
0x0000000002af5cc8: fmaxnm     s1, s1, s12
0x0000000002af5ccc: fadd       s11, s0, s1
0x0000000002af5cd0: fmov       s0, s11
0x0000000002af5cd4: mov        x0, x23
0x0000000002af5cd8: fmov       s1, s9
0x0000000002af5cdc: mov        x1, x21
0x0000000002af5ce0: mov        x2, x20
0x0000000002af5ce4: mov        w3, #1
0x0000000002af5ce8: bl         #0x2af59a8
0x0000000002af5cec: fcmp       s0, s11
0x0000000002af5cf0: b.pl       #0x2af5d04
0x0000000002af5cf4: mov        w8, #0
0x0000000002af5cf8: strb       wzr, [x23, #0x1c]
0x0000000002af5cfc: fmov       s11, s0
0x0000000002af5d00: b          #0x2af5d08
0x0000000002af5d04: ldrb       w8, [x23, #0x1c]
0x0000000002af5d08: ldr        s0, [x23, #4]
0x0000000002af5d0c: fcmp       s0, #0.0
0x0000000002af5d10: csel       w8, w8, wzr, gt
0x0000000002af5d14: add        w25, w8, w25
0x0000000002af5d18: str        s11, [x23, #0x24]
0x0000000002af5d1c: fadd       s0, s13, s11
0x0000000002af5d20: ldr        x8, [x22, #8]
0x0000000002af5d24: sub        x9, x8, #0x40
0x0000000002af5d28: fadd       s1, s0, s8
0x0000000002af5d2c: cmp        x23, x9
0x0000000002af5d30: fcsel      s13, s0, s1, eq
0x0000000002af5d34: add        x23, x23, #0x40
0x0000000002af5d38: cmp        x23, x24
0x0000000002af5d3c: b.ne       #0x2af5cac
0x0000000002af5d40: cmp        w19, #0xa
0x0000000002af5d44: b.hi       #0x2af5d64
0x0000000002af5d48: fsub       s0, s10, s13
0x0000000002af5d4c: add        w19, w19, #1
0x0000000002af5d50: fmov       s1, #0.50000000
0x0000000002af5d54: fcmp       s0, s1
0x0000000002af5d58: ccmp       w25, #0, #4, gt
0x0000000002af5d5c: mov        x24, x8
0x0000000002af5d60: b.ne       #0x2af5c2c
0x0000000002af5d64: ldp        x29, x30, [sp, #0x80]
0x0000000002af5d68: ldp        x20, x19, [sp, #0x70]
0x0000000002af5d6c: ldp        x22, x21, [sp, #0x60]
0x0000000002af5d70: ldp        x24, x23, [sp, #0x50]
0x0000000002af5d74: ldp        x26, x25, [sp, #0x40]
0x0000000002af5d78: ldp        d9, d8, [sp, #0x30]
0x0000000002af5d7c: ldp        d11, d10, [sp, #0x20]
0x0000000002af5d80: ldp        d13, d12, [sp, #0x10]
0x0000000002af5d84: ldp        d15, d14, [sp], #0x90
0x0000000002af5d88: ret        
0x0000000002af5d8c: stp        d15, d14, [sp, #-0x90]!
0x0000000002af5d90: stp        d13, d12, [sp, #0x10]
0x0000000002af5d94: stp        d11, d10, [sp, #0x20]
0x0000000002af5d98: stp        d9, d8, [sp, #0x30]
0x0000000002af5d9c: stp        x26, x25, [sp, #0x40]
0x0000000002af5da0: stp        x24, x23, [sp, #0x50]
0x0000000002af5da4: stp        x22, x21, [sp, #0x60]
0x0000000002af5da8: stp        x20, x19, [sp, #0x70]
0x0000000002af5dac: stp        x29, x30, [sp, #0x80]
0x0000000002af5db0: add        x29, sp, #0x80
0x0000000002af5db4: mov        x19, x3
0x0000000002af5db8: mov        x20, x2
0x0000000002af5dbc: fmov       s8, s2
0x0000000002af5dc0: mov        x21, x1
0x0000000002af5dc4: fmov       s9, s1
0x0000000002af5dc8: fmov       s10, s0
0x0000000002af5dcc: mov        x22, x0
0x0000000002af5dd0: ldr        x24, [x0, #8]
0x0000000002af5dd4: fmov       s12, wzr
0x0000000002af5dd8: ldr        x23, [x22]
0x0000000002af5ddc: fmov       s0, wzr
0x0000000002af5de0: fmov       s14, wzr
0x0000000002af5de4: cmp        x23, x24
0x0000000002af5de8: b.eq       #0x2af5e1c
0x0000000002af5dec: mov        x8, x23
0x0000000002af5df0: ldr        s1, [x8, #0x24]
0x0000000002af5df4: ldr        s2, [x8, #8]
0x0000000002af5df8: fmul       s2, s1, s2
0x0000000002af5dfc: ldr        b3, [x8, #0x1c]
0x0000000002af5e00: ucvtf      s3, s3
0x0000000002af5e04: fmul       s2, s2, s3
0x0000000002af5e08: fadd       s14, s14, s2
0x0000000002af5e0c: fadd       s0, s0, s1
0x0000000002af5e10: add        x8, x8, #0x40
0x0000000002af5e14: cmp        x8, x24
0x0000000002af5e18: b.ne       #0x2af5df0
0x0000000002af5e1c: sub        x8, x24, x23
0x0000000002af5e20: lsr        x8, x8, #6
0x0000000002af5e24: cmp        w8, #1
0x0000000002af5e28: csinc      w8, w8, wzr, gt
0x0000000002af5e2c: sub        w8, w8, #1
0x0000000002af5e30: ucvtf      s1, w8
0x0000000002af5e34: fmul       s1, s1, s8
0x0000000002af5e38: fadd       s0, s1, s0
0x0000000002af5e3c: fsub       s15, s0, s10
0x0000000002af5e40: fcmp       s15, #0.0
0x0000000002af5e44: b.ls       #0x2af5f20
0x0000000002af5e48: fcmp       s14, #0.0
0x0000000002af5e4c: ccmp       x23, x24, #4, hi
0x0000000002af5e50: b.eq       #0x2af5f20
0x0000000002af5e54: mov        w25, #0
0x0000000002af5e58: fmov       s13, wzr
0x0000000002af5e5c: ldr        s0, [x23, #0x24]
0x0000000002af5e60: ldp        s1, s2, [x23, #8]
0x0000000002af5e64: fmul       s1, s0, s1
0x0000000002af5e68: ldr        b3, [x23, #0x1c]
0x0000000002af5e6c: ucvtf      s3, s3
0x0000000002af5e70: fmul       s1, s1, s3
0x0000000002af5e74: fdiv       s1, s1, s14
0x0000000002af5e78: fmul       s1, s15, s1
0x0000000002af5e7c: fmaxnm     s1, s1, s12
0x0000000002af5e80: fsub       s0, s0, s1
0x0000000002af5e84: fmaxnm     s11, s0, s12
0x0000000002af5e88: fcmp       s2, s9
0x0000000002af5e8c: fcsel      s1, s9, s2, mi
0x0000000002af5e90: fmov       s0, s11
0x0000000002af5e94: mov        x0, x23
0x0000000002af5e98: mov        x1, x21
0x0000000002af5e9c: mov        x2, x20
0x0000000002af5ea0: mov        w3, #0
0x0000000002af5ea4: bl         #0x2af59a8
0x0000000002af5ea8: fcmp       s0, s11
0x0000000002af5eac: b.le       #0x2af5ec0
0x0000000002af5eb0: mov        w8, #0
0x0000000002af5eb4: strb       wzr, [x23, #0x1c]
0x0000000002af5eb8: fmov       s11, s0
0x0000000002af5ebc: b          #0x2af5ec4
0x0000000002af5ec0: ldrb       w8, [x23, #0x1c]
0x0000000002af5ec4: ldr        s0, [x23, #8]
0x0000000002af5ec8: fcmp       s0, #0.0
0x0000000002af5ecc: csel       w8, w8, wzr, gt
0x0000000002af5ed0: add        w25, w8, w25
0x0000000002af5ed4: str        s11, [x23, #0x24]
0x0000000002af5ed8: fadd       s0, s13, s11
0x0000000002af5edc: ldr        x8, [x22, #8]
0x0000000002af5ee0: sub        x9, x8, #0x40
0x0000000002af5ee4: fadd       s1, s0, s8
0x0000000002af5ee8: cmp        x23, x9
0x0000000002af5eec: fcsel      s13, s0, s1, eq
0x0000000002af5ef0: add        x23, x23, #0x40
0x0000000002af5ef4: cmp        x23, x24
0x0000000002af5ef8: b.ne       #0x2af5e5c
0x0000000002af5efc: cmp        w19, #0xa
0x0000000002af5f00: b.hi       #0x2af5f20
0x0000000002af5f04: fsub       s0, s13, s10
0x0000000002af5f08: add        w19, w19, #1
0x0000000002af5f0c: fmov       s1, #0.50000000
0x0000000002af5f10: fcmp       s0, s1
0x0000000002af5f14: ccmp       w25, #0, #4, gt
0x0000000002af5f18: mov        x24, x8
0x0000000002af5f1c: b.ne       #0x2af5dd8
0x0000000002af5f20: ldp        x29, x30, [sp, #0x80]
0x0000000002af5f24: ldp        x20, x19, [sp, #0x70]
0x0000000002af5f28: ldp        x22, x21, [sp, #0x60]
0x0000000002af5f2c: ldp        x24, x23, [sp, #0x50]
0x0000000002af5f30: ldp        x26, x25, [sp, #0x40]
0x0000000002af5f34: ldp        d9, d8, [sp, #0x30]
0x0000000002af5f38: ldp        d11, d10, [sp, #0x20]
0x0000000002af5f3c: ldp        d13, d12, [sp, #0x10]
0x0000000002af5f40: ldp        d15, d14, [sp], #0x90
0x0000000002af5f44: ret        

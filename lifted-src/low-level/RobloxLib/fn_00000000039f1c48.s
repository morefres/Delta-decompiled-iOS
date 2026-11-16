; instruction-faithful ARM64 fallback for RobloxLib::function_39f1c48
0x00000000039f1c48: stp        x28, x27, [sp, #-0x60]!
0x00000000039f1c4c: stp        x26, x25, [sp, #0x10]
0x00000000039f1c50: stp        x24, x23, [sp, #0x20]
0x00000000039f1c54: stp        x22, x21, [sp, #0x30]
0x00000000039f1c58: stp        x20, x19, [sp, #0x40]
0x00000000039f1c5c: stp        x29, x30, [sp, #0x50]
0x00000000039f1c60: add        x29, sp, #0x50
0x00000000039f1c64: mov        x19, x0
0x00000000039f1c68: ldr        x0, [x0, #0x18]
0x00000000039f1c6c: bl         #0x39f39dc
0x00000000039f1c70: ldr        w22, [x0]
0x00000000039f1c74: ldrh       w20, [x0, #4]
0x00000000039f1c78: ldrb       w21, [x0, #6]
0x00000000039f1c7c: mov        w8, #-1
0x00000000039f1c80: str        w8, [x0]
0x00000000039f1c84: mov        w8, #0xffff
0x00000000039f1c88: strh       w8, [x0, #4]
0x00000000039f1c8c: ldr        x8, [x19]
0x00000000039f1c90: add        x8, x8, x20, lsl #6
0x00000000039f1c94: ldr        x23, [x8, #0x38]
0x00000000039f1c98: bl         #0x40c8254
0x00000000039f1c9c: cmp        x20, #2
0x00000000039f1ca0: ccmp       w0, #0, #4, eq
0x00000000039f1ca4: b.ne       #0x39f1d0c
0x00000000039f1ca8: add        x8, x23, x22, lsl #6
0x00000000039f1cac: ldp        q0, q1, [x8]
0x00000000039f1cb0: fabs       v0.4s, v0.4s
0x00000000039f1cb4: fadd       v0.4s, v0.4s, v1.4s
0x00000000039f1cb8: mov        v0.s[3], v0.s[2]
0x00000000039f1cbc: fmaxv      s0, v0.4s
0x00000000039f1cc0: dup        v0.4s, v0.s[0]
0x00000000039f1cc4: mov        w8, #0x44800000
0x00000000039f1cc8: dup        v1.4s, w8
0x00000000039f1ccc: fmax       v0.4s, v0.4s, v1.4s
0x00000000039f1cd0: mov        w8, #0x49800000
0x00000000039f1cd4: dup        v1.4s, w8
0x00000000039f1cd8: fmin       v0.4s, v0.4s, v1.4s
0x00000000039f1cdc: fmov       w8, s0
0x00000000039f1ce0: mov        w9, #-0x3f000001
0x00000000039f1ce4: add        w8, w8, w9
0x00000000039f1ce8: lsr        w8, w8, #0x17
0x00000000039f1cec: sub        w9, w8, #0x15
0x00000000039f1cf0: cmn        w9, #0xc
0x00000000039f1cf4: b.ls       #0x39f1e0c
0x00000000039f1cf8: sub        w8, w8, #0xa
0x00000000039f1cfc: add        x8, x19, w8, uxtw #2
0x00000000039f1d00: ldr        w9, [x8, #0x4c]
0x00000000039f1d04: sub        w9, w9, #1
0x00000000039f1d08: str        w9, [x8, #0x4c]
0x00000000039f1d0c: ldr        x8, [x19]
0x00000000039f1d10: cmp        w21, #7
0x00000000039f1d14: b.hi       #0x39f1d80
0x00000000039f1d18: lsl        x9, x20, #6
0x00000000039f1d1c: add        x9, x9, w21, uxtw #2
0x00000000039f1d20: add        x8, x9, x8
0x00000000039f1d24: add        x24, x8, #0x18
0x00000000039f1d28: sub        x25, x21, #8
0x00000000039f1d2c: ldp        w8, w9, [x24, #-4]
0x00000000039f1d30: sub        w26, w9, #1
0x00000000039f1d34: str        w26, [x24]
0x00000000039f1d38: cmp        w8, w26
0x00000000039f1d3c: b.eq       #0x39f1d70
0x00000000039f1d40: add        x27, x23, x26, lsl #6
0x00000000039f1d44: ldr        w1, [x27, #0xc]
0x00000000039f1d48: ldr        x0, [x19, #0x18]
0x00000000039f1d4c: bl         #0x39f39dc
0x00000000039f1d50: str        w22, [x0]
0x00000000039f1d54: mov        w8, w22
0x00000000039f1d58: add        x8, x23, x8, lsl #6
0x00000000039f1d5c: ldp        q0, q1, [x27, #0x20]
0x00000000039f1d60: ldp        q3, q2, [x27]
0x00000000039f1d64: stp        q0, q1, [x8, #0x20]
0x00000000039f1d68: stp        q3, q2, [x8]
0x00000000039f1d6c: mov        x22, x26
0x00000000039f1d70: add        x24, x24, #4
0x00000000039f1d74: adds       x25, x25, #1
0x00000000039f1d78: b.lo       #0x39f1d2c
0x00000000039f1d7c: ldr        x8, [x19]
0x00000000039f1d80: add        x8, x8, x20, lsl #6
0x00000000039f1d84: ldr        w8, [x8, #0x34]
0x00000000039f1d88: cmp        w22, w8
0x00000000039f1d8c: b.eq       #0x39f1dbc
0x00000000039f1d90: adrp       x0, #0x54b7000
0x00000000039f1d94: add        x0, x0, #0x60e
0x00000000039f1d98: adrp       x1, #0x54b7000
0x00000000039f1d9c: add        x1, x1, #0x456
0x00000000039f1da0: adrp       x3, #0x54b7000
0x00000000039f1da4: add        x3, x3, #0x63b
0x00000000039f1da8: mov        w2, #0x919
0x00000000039f1dac: bl         #0x47ec600
0x00000000039f1db0: cbz        w0, #0x39f1dbc
0x00000000039f1db4: brk        #0xf000
0x00000000039f1db8: mov        x0, x0
0x00000000039f1dbc: ldrb       w8, [x19, #0x2c]
0x00000000039f1dc0: cbz        w8, #0x39f1df0
0x00000000039f1dc4: bl         #0x40c8254
0x00000000039f1dc8: cmp        w20, #2
0x00000000039f1dcc: b.ne       #0x39f1dd4
0x00000000039f1dd0: cbnz       w0, #0x39f1df0
0x00000000039f1dd4: mov        w8, #1
0x00000000039f1dd8: lsl        w8, w8, w21
0x00000000039f1ddc: ldr        x9, [x19, #8]
0x00000000039f1de0: add        x9, x9, x20, lsl #2
0x00000000039f1de4: ldrb       w10, [x9, #3]
0x00000000039f1de8: orr        w8, w10, w8
0x00000000039f1dec: strb       w8, [x9, #3]
0x00000000039f1df0: ldp        x29, x30, [sp, #0x50]
0x00000000039f1df4: ldp        x20, x19, [sp, #0x40]
0x00000000039f1df8: ldp        x22, x21, [sp, #0x30]
0x00000000039f1dfc: ldp        x24, x23, [sp, #0x20]
0x00000000039f1e00: ldp        x26, x25, [sp, #0x10]
0x00000000039f1e04: ldp        x28, x27, [sp], #0x60
0x00000000039f1e08: ret        
0x00000000039f1e0c: adrp       x0, #0x54b7000
0x00000000039f1e10: add        x0, x0, #0x75c
0x00000000039f1e14: adrp       x1, #0x520c000
0x00000000039f1e18: add        x1, x1, #0xa35
0x00000000039f1e1c: bl         #0x47ecef8
0x00000000039f1e20: sub        sp, sp, #0xb0
0x00000000039f1e24: stp        x28, x27, [sp, #0x50]
0x00000000039f1e28: stp        x26, x25, [sp, #0x60]
0x00000000039f1e2c: stp        x24, x23, [sp, #0x70]
0x00000000039f1e30: stp        x22, x21, [sp, #0x80]
0x00000000039f1e34: stp        x20, x19, [sp, #0x90]
0x00000000039f1e38: stp        x29, x30, [sp, #0xa0]
0x00000000039f1e3c: add        x29, sp, #0xa0
0x00000000039f1e40: ldr        q0, [x1]
0x00000000039f1e44: fabs       v0.4s, v0.4s
0x00000000039f1e48: ldr        q1, [x2]
0x00000000039f1e4c: fadd       v0.4s, v0.4s, v1.4s
0x00000000039f1e50: mov        v0.s[3], v0.s[2]
0x00000000039f1e54: fmaxv      s0, v0.4s
0x00000000039f1e58: dup        v0.4s, v0.s[0]
0x00000000039f1e5c: mov        w8, #0x44800000
0x00000000039f1e60: dup        v1.4s, w8
0x00000000039f1e64: fmax       v0.4s, v0.4s, v1.4s
0x00000000039f1e68: mov        w8, #0x49800000
0x00000000039f1e6c: dup        v1.4s, w8
0x00000000039f1e70: fmin       v0.4s, v0.4s, v1.4s
0x00000000039f1e74: fmov       w8, s0
0x00000000039f1e78: mov        w9, #-0x3f000001
0x00000000039f1e7c: add        w8, w8, w9
0x00000000039f1e80: lsr        w8, w8, #0x17
0x00000000039f1e84: sub        w9, w8, #0x15
0x00000000039f1e88: cmn        w9, #0xc
0x00000000039f1e8c: b.ls       #0x39f2150
0x00000000039f1e90: mov        x20, x4
0x00000000039f1e94: mov        x21, x2
0x00000000039f1e98: mov        x22, x1
0x00000000039f1e9c: mov        x19, x0
0x00000000039f1ea0: sub        w8, w8, #0xa
0x00000000039f1ea4: add        x8, x0, w8, uxtw #2
0x00000000039f1ea8: ldr        w9, [x8, #0x4c]
0x00000000039f1eac: add        w9, w9, #1
0x00000000039f1eb0: str        w9, [x8, #0x4c]
0x00000000039f1eb4: ldr        q0, [x1]
0x00000000039f1eb8: fcmge      v1.4s, v0.4s, #0.0
0x00000000039f1ebc: ushr       v1.2d, v1.2d, #0x1f
0x00000000039f1ec0: ext        v2.16b, v1.16b, v1.16b, #8
0x00000000039f1ec4: sli        d1, d2, #2
0x00000000039f1ec8: umov       w8, v1.b[0]
0x00000000039f1ecc: add        x9, x0, #0x40
0x00000000039f1ed0: ld1r       {v3.2s}, [x9]
0x00000000039f1ed4: and        w23, w8, #7
0x00000000039f1ed8: mov        v1.16b, v3.16b
0x00000000039f1edc: mov        v1.s[1], wzr
0x00000000039f1ee0: mov        v3.d[1], v1.d[0]
0x00000000039f1ee4: fabs       v0.4s, v0.4s
0x00000000039f1ee8: fcmge      v0.4s, v3.4s, v0.4s
0x00000000039f1eec: mov        w8, v0.s[1]
0x00000000039f1ef0: mov        w9, v0.s[2]
0x00000000039f1ef4: fmov       w10, s0
0x00000000039f1ef8: and        w8, w10, w8
0x00000000039f1efc: and        w8, w8, w9
0x00000000039f1f00: ldr        w10, [x0, #0x44]
0x00000000039f1f04: add        w26, w10, #1
0x00000000039f1f08: cmn        w8, #1
0x00000000039f1f0c: b.ne       #0x39f1f1c
0x00000000039f1f10: ldr        w8, [x19, #0x48]
0x00000000039f1f14: cmp        w10, w8
0x00000000039f1f18: b.ge       #0x39f1f24
0x00000000039f1f1c: mov        w25, #0
0x00000000039f1f20: b          #0x39f206c
0x00000000039f1f24: mov        x24, x3
0x00000000039f1f28: mov        w0, #0
0x00000000039f1f2c: mov        w9, #0x3f840000
0x00000000039f1f30: dup        v0.4s, w9
0x00000000039f1f34: fmul       v4.4s, v3.4s, v0.4s
0x00000000039f1f38: movi       v5.16b, #0
0x00000000039f1f3c: mov        w9, #1
0x00000000039f1f40: movi       v6.4s, #0x3f, lsl #24
0x00000000039f1f44: movi       v7.4s, #0x80, lsl #24
0x00000000039f1f48: mov        x25, x9
0x00000000039f1f4c: mov        x26, x10
0x00000000039f1f50: fmul       v3.4s, v3.4s, v6.4s
0x00000000039f1f54: fmul       v4.4s, v4.4s, v6.4s
0x00000000039f1f58: ldr        q0, [x22]
0x00000000039f1f5c: fabd       v1.4s, v0.4s, v5.4s
0x00000000039f1f60: fabd       v1.4s, v1.4s, v3.4s
0x00000000039f1f64: ldr        q2, [x24]
0x00000000039f1f68: fadd       v1.4s, v2.4s, v1.4s
0x00000000039f1f6c: fcmge      v1.4s, v4.4s, v1.4s
0x00000000039f1f70: mov        w9, v1.s[1]
0x00000000039f1f74: mov        w10, v1.s[2]
0x00000000039f1f78: fmov       w11, s1
0x00000000039f1f7c: and        w9, w11, w9
0x00000000039f1f80: and        w9, w9, w10
0x00000000039f1f84: cmn        w9, #1
0x00000000039f1f88: b.ne       #0x39f2064
0x00000000039f1f8c: fsub       v0.4s, v0.4s, v5.4s
0x00000000039f1f90: fcmge      v0.4s, v0.4s, #0.0
0x00000000039f1f94: ushr       v1.2d, v0.2d, #0x1f
0x00000000039f1f98: ext        v2.16b, v1.16b, v1.16b, #8
0x00000000039f1f9c: sli        d1, d2, #2
0x00000000039f1fa0: umov       w9, v1.b[0]
0x00000000039f1fa4: and        w23, w9, #7
0x00000000039f1fa8: ldr        x9, [x19]
0x00000000039f1fac: and        x27, x25, #0xffff
0x00000000039f1fb0: add        x10, x9, x27, lsl #6
0x00000000039f1fb4: ldrh       w9, [x10, w23, uxtw #1]
0x00000000039f1fb8: cbz        w9, #0x39f1fd0
0x00000000039f1fbc: and        v0.16b, v0.16b, v7.16b
0x00000000039f1fc0: fabs       v1.4s, v3.4s
0x00000000039f1fc4: orr        v0.16b, v0.16b, v1.16b
0x00000000039f1fc8: fsub       v5.4s, v5.4s, v0.4s
0x00000000039f1fcc: b          #0x39f2050
0x00000000039f1fd0: add        x9, x10, #0x14
0x00000000039f1fd4: add        w10, w23, #1
0x00000000039f1fd8: ldr        w10, [x9, w10, uxtw #2]
0x00000000039f1fdc: ldr        w9, [x9, w23, uxtw #2]
0x00000000039f1fe0: sub        w9, w10, w9
0x00000000039f1fe4: ldr        w10, [x19, #0x34]
0x00000000039f1fe8: cmp        w9, w10
0x00000000039f1fec: ccmp       w26, w8, #4, hs
0x00000000039f1ff0: b.le       #0x39f206c
0x00000000039f1ff4: and        v0.16b, v0.16b, v7.16b
0x00000000039f1ff8: fabs       v1.4s, v3.4s
0x00000000039f1ffc: orr        v0.16b, v0.16b, v1.16b
0x00000000039f2000: fsub       v5.4s, v5.4s, v0.4s
0x00000000039f2004: stp        q5, q4, [sp]
0x00000000039f2008: str        q3, [sp, #0x20]
0x00000000039f200c: fmul       v0.4s, v3.4s, v6.4s
0x00000000039f2010: stp        q0, q5, [sp, #0x30]
0x00000000039f2014: and        w1, w25, #0xffff
0x00000000039f2018: add        x3, sp, #0x40
0x00000000039f201c: add        x4, sp, #0x30
0x00000000039f2020: mov        x0, x19
0x00000000039f2024: mov        x2, x23
0x00000000039f2028: bl         #0x39f440c
0x00000000039f202c: cbz        w0, #0x39f206c
0x00000000039f2030: ldr        x8, [x19]
0x00000000039f2034: add        x8, x8, x27, lsl #6
0x00000000039f2038: ldrh       w9, [x8, w23, uxtw #1]
0x00000000039f203c: ldr        w8, [x19, #0x48]
0x00000000039f2040: ldp        q4, q3, [sp, #0x10]
0x00000000039f2044: ldr        q5, [sp]
0x00000000039f2048: movi       v6.4s, #0x3f, lsl #24
0x00000000039f204c: movi       v7.4s, #0x80, lsl #24
0x00000000039f2050: sub        w10, w26, #1
0x00000000039f2054: mov        x0, x25
0x00000000039f2058: cmp        w26, w8
0x00000000039f205c: b.gt       #0x39f1f48
0x00000000039f2060: b          #0x39f206c
0x00000000039f2064: add        w26, w26, #1
0x00000000039f2068: mov        x25, x0
0x00000000039f206c: ldr        x8, [x19]
0x00000000039f2070: mov        x9, x25
0x00000000039f2074: and        x24, x9, #0xffff
0x00000000039f2078: add        w9, w23, #1
0x00000000039f207c: add        x8, x8, x24, lsl #6
0x00000000039f2080: add        x8, x8, w9, uxtw #2
0x00000000039f2084: ldr        w27, [x8, #0x14]
0x00000000039f2088: and        w1, w25, #0xffff
0x00000000039f208c: mov        x0, x19
0x00000000039f2090: mov        x2, x23
0x00000000039f2094: bl         #0x39f3c98
0x00000000039f2098: ldr        w1, [x22, #0xc]
0x00000000039f209c: ldr        x0, [x19, #0x18]
0x00000000039f20a0: bl         #0x39f39dc
0x00000000039f20a4: str        w27, [x0]
0x00000000039f20a8: strh       w25, [x0, #4]
0x00000000039f20ac: strb       w23, [x0, #6]
0x00000000039f20b0: strb       w26, [x0, #7]
0x00000000039f20b4: ldr        x8, [x19]
0x00000000039f20b8: add        x8, x8, x24, lsl #6
0x00000000039f20bc: ldr        x8, [x8, #0x38]
0x00000000039f20c0: add        x8, x8, x27, lsl #6
0x00000000039f20c4: ldr        q0, [x22]
0x00000000039f20c8: str        q0, [x8]
0x00000000039f20cc: ldr        q0, [x21]
0x00000000039f20d0: str        q0, [x8, #0x10]
0x00000000039f20d4: cbz        x20, #0x39f20e8
0x00000000039f20d8: ldr        q1, [x20, #0x10]
0x00000000039f20dc: str        q1, [x8, #0x30]
0x00000000039f20e0: ldr        q1, [x20]
0x00000000039f20e4: str        q1, [x8, #0x20]
0x00000000039f20e8: ldrb       w8, [x19, #0x2c]
0x00000000039f20ec: cbz        w8, #0x39f2130
0x00000000039f20f0: mov        w9, v0.s[3]
0x00000000039f20f4: mov        w10, #-1
0x00000000039f20f8: lsl        w8, w10, w8
0x00000000039f20fc: bics       w3, w9, w8
0x00000000039f2100: b.eq       #0x39f2130
0x00000000039f2104: and        w1, w25, #0xffff
0x00000000039f2108: mov        x0, x19
0x00000000039f210c: mov        x2, x23
0x00000000039f2110: ldp        x29, x30, [sp, #0xa0]
0x00000000039f2114: ldp        x20, x19, [sp, #0x90]
0x00000000039f2118: ldp        x22, x21, [sp, #0x80]
0x00000000039f211c: ldp        x24, x23, [sp, #0x70]
0x00000000039f2120: ldp        x26, x25, [sp, #0x60]
0x00000000039f2124: ldp        x28, x27, [sp, #0x50]
0x00000000039f2128: add        sp, sp, #0xb0
0x00000000039f212c: b          #0x39f38d4
0x00000000039f2130: ldp        x29, x30, [sp, #0xa0]
0x00000000039f2134: ldp        x20, x19, [sp, #0x90]
0x00000000039f2138: ldp        x22, x21, [sp, #0x80]
0x00000000039f213c: ldp        x24, x23, [sp, #0x70]
0x00000000039f2140: ldp        x26, x25, [sp, #0x60]
0x00000000039f2144: ldp        x28, x27, [sp, #0x50]
0x00000000039f2148: add        sp, sp, #0xb0
0x00000000039f214c: ret        
0x00000000039f2150: adrp       x0, #0x54b7000
0x00000000039f2154: add        x0, x0, #0x75c
0x00000000039f2158: adrp       x1, #0x520c000
0x00000000039f215c: add        x1, x1, #0xa35
0x00000000039f2160: bl         #0x47ecef8

; instruction-faithful ARM64 fallback for RobloxLib::function_3ff6d84
0x0000000003ff6d84: sub        sp, sp, #0xc0
0x0000000003ff6d88: stp        d9, d8, [sp, #0x70]
0x0000000003ff6d8c: stp        x24, x23, [sp, #0x80]
0x0000000003ff6d90: stp        x22, x21, [sp, #0x90]
0x0000000003ff6d94: stp        x20, x19, [sp, #0xa0]
0x0000000003ff6d98: stp        x29, x30, [sp, #0xb0]
0x0000000003ff6d9c: add        x29, sp, #0xb0
0x0000000003ff6da0: mov        x20, x3
0x0000000003ff6da4: mov        x6, x2
0x0000000003ff6da8: mov        x19, x1
0x0000000003ff6dac: mov        x21, x0
0x0000000003ff6db0: movi       d0, #0000000000000000
0x0000000003ff6db4: str        d0, [sp, #0x50]
0x0000000003ff6db8: str        wzr, [sp, #0x58]
0x0000000003ff6dbc: str        d0, [sp, #0x40]
0x0000000003ff6dc0: str        wzr, [sp, #0x48]
0x0000000003ff6dc4: str        d0, [sp, #0x30]
0x0000000003ff6dc8: str        wzr, [sp, #0x38]
0x0000000003ff6dcc: add        x1, sp, #0x50
0x0000000003ff6dd0: add        x2, sp, #0x40
0x0000000003ff6dd4: add        x3, sp, #0x30
0x0000000003ff6dd8: add        x4, sp, #0x2c
0x0000000003ff6ddc: add        x5, sp, #0x28
0x0000000003ff6de0: mov        x7, x20
0x0000000003ff6de4: bl         #0x3ff6bec
0x0000000003ff6de8: ldr        s8, [x19, #8]
0x0000000003ff6dec: ldr        s9, [sp, #0x2c]
0x0000000003ff6df0: ldr        w8, [x21, #0x164]
0x0000000003ff6df4: cmp        w8, #2
0x0000000003ff6df8: b.eq       #0x3ff6e98
0x0000000003ff6dfc: cmp        w8, #1
0x0000000003ff6e00: b.eq       #0x3ff6e50
0x0000000003ff6e04: cbnz       w8, #0x3ff6ee8
0x0000000003ff6e08: ldr        w8, [x19, #0xc]
0x0000000003ff6e0c: cmp        w8, #1
0x0000000003ff6e10: b.ne       #0x3ff6ee8
0x0000000003ff6e14: adrp       x2, #0x521d000
0x0000000003ff6e18: add        x2, x2, #0x623
0x0000000003ff6e1c: adrp       x3, #0x54e5000
0x0000000003ff6e20: add        x3, x3, #0x60c
0x0000000003ff6e24: add        x0, x19, #0x50
0x0000000003ff6e28: mov        w1, #0x63
0x0000000003ff6e2c: bl         #0x2c3930
0x0000000003ff6e30: ldr        w8, [x19, #0xc]
0x0000000003ff6e34: cmp        w8, #1
0x0000000003ff6e38: b.ne       #0x3ff6ee8
0x0000000003ff6e3c: adrp       x2, #0x520c000
0x0000000003ff6e40: add        x2, x2, #0xa35
0x0000000003ff6e44: adrp       x3, #0x54e5000
0x0000000003ff6e48: add        x3, x3, #0x62a
0x0000000003ff6e4c: b          #0x3ff6edc
0x0000000003ff6e50: ldr        w8, [x19, #0xc]
0x0000000003ff6e54: cmp        w8, #1
0x0000000003ff6e58: b.ne       #0x3ff6ee8
0x0000000003ff6e5c: adrp       x2, #0x521d000
0x0000000003ff6e60: add        x2, x2, #0x623
0x0000000003ff6e64: adrp       x3, #0x54e5000
0x0000000003ff6e68: add        x3, x3, #0x68c
0x0000000003ff6e6c: add        x0, x19, #0x50
0x0000000003ff6e70: mov        w1, #0x63
0x0000000003ff6e74: bl         #0x2c3930
0x0000000003ff6e78: ldr        w8, [x19, #0xc]
0x0000000003ff6e7c: cmp        w8, #1
0x0000000003ff6e80: b.ne       #0x3ff6ee8
0x0000000003ff6e84: adrp       x2, #0x520c000
0x0000000003ff6e88: add        x2, x2, #0xa35
0x0000000003ff6e8c: adrp       x3, #0x54e5000
0x0000000003ff6e90: add        x3, x3, #0x6aa
0x0000000003ff6e94: b          #0x3ff6edc
0x0000000003ff6e98: ldr        w8, [x19, #0xc]
0x0000000003ff6e9c: cmp        w8, #1
0x0000000003ff6ea0: b.ne       #0x3ff6ee8
0x0000000003ff6ea4: adrp       x2, #0x521d000
0x0000000003ff6ea8: add        x2, x2, #0x623
0x0000000003ff6eac: adrp       x3, #0x54e5000
0x0000000003ff6eb0: add        x3, x3, #0x70c
0x0000000003ff6eb4: add        x0, x19, #0x50
0x0000000003ff6eb8: mov        w1, #0x63
0x0000000003ff6ebc: bl         #0x2c3930
0x0000000003ff6ec0: ldr        w8, [x19, #0xc]
0x0000000003ff6ec4: cmp        w8, #1
0x0000000003ff6ec8: b.ne       #0x3ff6ee8
0x0000000003ff6ecc: adrp       x2, #0x520c000
0x0000000003ff6ed0: add        x2, x2, #0xa35
0x0000000003ff6ed4: adrp       x3, #0x54e5000
0x0000000003ff6ed8: add        x3, x3, #0x721
0x0000000003ff6edc: add        x0, x19, #0x50
0x0000000003ff6ee0: mov        w1, #0xa
0x0000000003ff6ee4: bl         #0x2c3930
0x0000000003ff6ee8: fmul       s3, s8, s9
0x0000000003ff6eec: ldr        w8, [x19, #0xc]
0x0000000003ff6ef0: cmp        w8, #1
0x0000000003ff6ef4: b.ne       #0x3ff6f68
0x0000000003ff6ef8: ldr        s0, [sp, #0x38]
0x0000000003ff6efc: mov        x21, x19
0x0000000003ff6f00: ldr        x8, [x21, #0x68]!
0x0000000003ff6f04: sub        x22, x21, #0x18
0x0000000003ff6f08: str        x8, [x21, #8]
0x0000000003ff6f0c: sub        x23, x29, #0x50
0x0000000003ff6f10: ldr        d1, [sp, #0x30]
0x0000000003ff6f14: stur       d1, [x29, #-0x50]
0x0000000003ff6f18: stur       s0, [x29, #-0x48]
0x0000000003ff6f1c: sub        x1, x29, #0x50
0x0000000003ff6f20: mov        x0, x21
0x0000000003ff6f24: str        q3, [sp]
0x0000000003ff6f28: bl         #0x263574
0x0000000003ff6f2c: orr        x1, x23, #4
0x0000000003ff6f30: mov        x0, x21
0x0000000003ff6f34: bl         #0x263574
0x0000000003ff6f38: add        x1, x23, #8
0x0000000003ff6f3c: mov        x0, x21
0x0000000003ff6f40: bl         #0x263574
0x0000000003ff6f44: adrp       x2, #0x54e5000
0x0000000003ff6f48: add        x2, x2, #0x77a
0x0000000003ff6f4c: adrp       x3, #0x521d000
0x0000000003ff6f50: add        x3, x3, #0x857
0x0000000003ff6f54: mov        x0, x22
0x0000000003ff6f58: mov        w1, #0x32
0x0000000003ff6f5c: mov        x4, x21
0x0000000003ff6f60: bl         #0x2c3750
0x0000000003ff6f64: ldr        q3, [sp]
0x0000000003ff6f68: ldr        s0, [sp, #0x48]
0x0000000003ff6f6c: fmul       s0, s3, s0
0x0000000003ff6f70: ldr        s1, [sp, #0x58]
0x0000000003ff6f74: fsub       s0, s1, s0
0x0000000003ff6f78: ldr        d1, [sp, #0x40]
0x0000000003ff6f7c: fmul       v1.2s, v1.2s, v3.s[0]
0x0000000003ff6f80: ldr        d2, [sp, #0x50]
0x0000000003ff6f84: fsub       v1.2s, v2.2s, v1.2s
0x0000000003ff6f88: stur       d1, [x29, #-0x50]
0x0000000003ff6f8c: stur       s0, [x29, #-0x48]
0x0000000003ff6f90: fadd       s0, s3, s3
0x0000000003ff6f94: sub        x1, x29, #0x50
0x0000000003ff6f98: add        x2, sp, #0x40
0x0000000003ff6f9c: mov        x0, x19
0x0000000003ff6fa0: bl         #0x2b195c
0x0000000003ff6fa4: ldr        x8, [x19]
0x0000000003ff6fa8: ldr        x8, [x8, #0x20]
0x0000000003ff6fac: mov        x0, x19
0x0000000003ff6fb0: blr        x8
0x0000000003ff6fb4: cbz        x20, #0x3ff703c
0x0000000003ff6fb8: ldr        w8, [x19, #0xc]
0x0000000003ff6fbc: cmp        w8, #1
0x0000000003ff6fc0: b.ne       #0x3ff6fe0
0x0000000003ff6fc4: adrp       x2, #0x521d000
0x0000000003ff6fc8: add        x2, x2, #0x623
0x0000000003ff6fcc: adrp       x3, #0x54e1000
0x0000000003ff6fd0: add        x3, x3, #0xc01
0x0000000003ff6fd4: add        x0, x19, #0x50
0x0000000003ff6fd8: mov        w1, #0x63
0x0000000003ff6fdc: bl         #0x2c3930
0x0000000003ff6fe0: add        x0, x20, #0x98
0x0000000003ff6fe4: bl         #0x3e90b7c
0x0000000003ff6fe8: stp        s0, s1, [x29, #-0x50]
0x0000000003ff6fec: stur       s2, [x29, #-0x48]
0x0000000003ff6ff0: ldr        s0, [x19, #8]
0x0000000003ff6ff4: adrp       x8, #0x4bce000
0x0000000003ff6ff8: ldr        s1, [x8, #0x9b4]
0x0000000003ff6ffc: fmul       s8, s0, s1
0x0000000003ff7000: bl         #0x46ab6b0
0x0000000003ff7004: ldr        s0, [x0, #8]
0x0000000003ff7008: ldr        d1, [x0]
0x0000000003ff700c: str        d1, [sp, #0x18]
0x0000000003ff7010: str        s0, [sp, #0x20]
0x0000000003ff7014: add        x1, sp, #0x50
0x0000000003ff7018: sub        x2, x29, #0x50
0x0000000003ff701c: add        x3, sp, #0x18
0x0000000003ff7020: mov        x0, x19
0x0000000003ff7024: fmov       s0, s8
0x0000000003ff7028: bl         #0x2aedc0
0x0000000003ff702c: ldr        x8, [x19]
0x0000000003ff7030: ldr        x8, [x8, #0x20]
0x0000000003ff7034: mov        x0, x19
0x0000000003ff7038: blr        x8
0x0000000003ff703c: ldp        x29, x30, [sp, #0xb0]
0x0000000003ff7040: ldp        x20, x19, [sp, #0xa0]
0x0000000003ff7044: ldp        x22, x21, [sp, #0x90]
0x0000000003ff7048: ldp        x24, x23, [sp, #0x80]
0x0000000003ff704c: ldp        d9, d8, [sp, #0x70]
0x0000000003ff7050: add        sp, sp, #0xc0
0x0000000003ff7054: ret        

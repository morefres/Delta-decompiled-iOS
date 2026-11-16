; instruction-faithful ARM64 fallback for RobloxLib::function_3b04de0
0x0000000003b04de0: sub        sp, sp, #0x80
0x0000000003b04de4: stp        x28, x27, [sp, #0x20]
0x0000000003b04de8: stp        x26, x25, [sp, #0x30]
0x0000000003b04dec: stp        x24, x23, [sp, #0x40]
0x0000000003b04df0: stp        x22, x21, [sp, #0x50]
0x0000000003b04df4: stp        x20, x19, [sp, #0x60]
0x0000000003b04df8: stp        x29, x30, [sp, #0x70]
0x0000000003b04dfc: add        x29, sp, #0x70
0x0000000003b04e00: mov        x21, x4
0x0000000003b04e04: mov        x22, x3
0x0000000003b04e08: mov        x23, x2
0x0000000003b04e0c: mov        x25, x1
0x0000000003b04e10: mov        x19, x0
0x0000000003b04e14: add        x0, x0, #0x18
0x0000000003b04e18: bl         #0xe893c
0x0000000003b04e1c: mov        x20, x0
0x0000000003b04e20: ldr        x26, [x19, #8]
0x0000000003b04e24: cbz        x26, #0x3b04e4c
0x0000000003b04e28: fmov       d0, x26
0x0000000003b04e2c: cnt        v0.8b, v0.8b
0x0000000003b04e30: uaddlv     h0, v0.8b
0x0000000003b04e34: fmov       w28, s0
0x0000000003b04e38: cmp        x28, #1
0x0000000003b04e3c: b.hi       #0x3b04e50
0x0000000003b04e40: sub        x8, x26, #1
0x0000000003b04e44: and        x27, x8, x20
0x0000000003b04e48: b          #0x3b04e64
0x0000000003b04e4c: b          #0x3b04ed8
0x0000000003b04e50: mov        x27, x20
0x0000000003b04e54: cmp        x20, x26
0x0000000003b04e58: b.lo       #0x3b04e64
0x0000000003b04e5c: udiv       x8, x20, x26
0x0000000003b04e60: msub       x27, x8, x26, x20
0x0000000003b04e64: ldr        x8, [x19]
0x0000000003b04e68: ldr        x8, [x8, x27, lsl #3]
0x0000000003b04e6c: cbz        x8, #0x3b04ed8
0x0000000003b04e70: ldr        x24, [x8]
0x0000000003b04e74: cbz        x24, #0x3b04ed8
0x0000000003b04e78: str        x21, [sp]
0x0000000003b04e7c: sub        x21, x26, #1
0x0000000003b04e80: ldr        x8, [x24, #8]
0x0000000003b04e84: cmp        x8, x20
0x0000000003b04e88: b.ne       #0x3b04ea4
0x0000000003b04e8c: add        x0, x19, #0x20
0x0000000003b04e90: add        x1, x24, #0x10
0x0000000003b04e94: mov        x2, x25
0x0000000003b04e98: bl         #0x20eae0
0x0000000003b04e9c: tbz        w0, #0, #0x3b04ecc
0x0000000003b04ea0: b          #0x3b0502c
0x0000000003b04ea4: cmp        x28, #1
0x0000000003b04ea8: b.hi       #0x3b04eb4
0x0000000003b04eac: and        x8, x8, x21
0x0000000003b04eb0: b          #0x3b04ec4
0x0000000003b04eb4: cmp        x8, x26
0x0000000003b04eb8: b.lo       #0x3b04ec4
0x0000000003b04ebc: udiv       x9, x8, x26
0x0000000003b04ec0: msub       x8, x9, x26, x8
0x0000000003b04ec4: cmp        x8, x27
0x0000000003b04ec8: b.ne       #0x3b04ed4
0x0000000003b04ecc: ldr        x24, [x24]
0x0000000003b04ed0: cbnz       x24, #0x3b04e80
0x0000000003b04ed4: ldr        x21, [sp]
0x0000000003b04ed8: add        x8, sp, #8
0x0000000003b04edc: mov        x0, x19
0x0000000003b04ee0: mov        x1, x20
0x0000000003b04ee4: mov        x2, x23
0x0000000003b04ee8: mov        x3, x22
0x0000000003b04eec: mov        x4, x21
0x0000000003b04ef0: bl         #0x3b05058
0x0000000003b04ef4: ldr        x8, [x19, #0x18]
0x0000000003b04ef8: add        x8, x8, #1
0x0000000003b04efc: ucvtf      s0, x8
0x0000000003b04f00: ldr        s1, [x19, #0x20]
0x0000000003b04f04: cbz        x26, #0x3b04f18
0x0000000003b04f08: ucvtf      s2, x26
0x0000000003b04f0c: fmul       s2, s1, s2
0x0000000003b04f10: fcmp       s2, s0
0x0000000003b04f14: b.pl       #0x3b04f80
0x0000000003b04f18: lsl        x8, x26, #1
0x0000000003b04f1c: mov        w9, #1
0x0000000003b04f20: sub        x10, x26, #1
0x0000000003b04f24: tst        x26, x10
0x0000000003b04f28: cset       w10, ne
0x0000000003b04f2c: cmp        x26, #3
0x0000000003b04f30: csel       x9, x9, x10, lo
0x0000000003b04f34: orr        x8, x9, x8
0x0000000003b04f38: fdiv       s0, s0, s1
0x0000000003b04f3c: fcvtpu     x9, s0
0x0000000003b04f40: cmp        x8, x9
0x0000000003b04f44: csel       x1, x8, x9, hi
0x0000000003b04f48: mov        x0, x19
0x0000000003b04f4c: bl         #0x212f8c
0x0000000003b04f50: ldr        x26, [x19, #8]
0x0000000003b04f54: sub        x8, x26, #1
0x0000000003b04f58: tst        x26, x8
0x0000000003b04f5c: b.ne       #0x3b04f68
0x0000000003b04f60: and        x27, x8, x20
0x0000000003b04f64: b          #0x3b04f80
0x0000000003b04f68: cmp        x20, x26
0x0000000003b04f6c: b.hs       #0x3b04f78
0x0000000003b04f70: mov        x27, x20
0x0000000003b04f74: b          #0x3b04f80
0x0000000003b04f78: udiv       x8, x20, x26
0x0000000003b04f7c: msub       x27, x8, x26, x20
0x0000000003b04f80: ldr        x8, [x19]
0x0000000003b04f84: ldr        x9, [x8, x27, lsl #3]
0x0000000003b04f88: cbz        x9, #0x3b04fa0
0x0000000003b04f8c: ldr        x8, [x9]
0x0000000003b04f90: ldr        x24, [sp, #8]
0x0000000003b04f94: str        x8, [x24]
0x0000000003b04f98: str        x24, [x9]
0x0000000003b04f9c: b          #0x3b04ff8
0x0000000003b04fa0: mov        x9, x19
0x0000000003b04fa4: ldr        x10, [x9, #0x10]!
0x0000000003b04fa8: ldr        x11, [sp, #8]
0x0000000003b04fac: str        x10, [x11]
0x0000000003b04fb0: str        x11, [x9]
0x0000000003b04fb4: str        x9, [x8, x27, lsl #3]
0x0000000003b04fb8: ldr        x24, [sp, #8]
0x0000000003b04fbc: ldr        x8, [x24]
0x0000000003b04fc0: cbz        x8, #0x3b04ff8
0x0000000003b04fc4: ldr        x8, [x8, #8]
0x0000000003b04fc8: sub        x9, x26, #1
0x0000000003b04fcc: tst        x26, x9
0x0000000003b04fd0: b.ne       #0x3b04fdc
0x0000000003b04fd4: and        x8, x8, x9
0x0000000003b04fd8: b          #0x3b04fec
0x0000000003b04fdc: cmp        x8, x26
0x0000000003b04fe0: b.lo       #0x3b04fec
0x0000000003b04fe4: udiv       x9, x8, x26
0x0000000003b04fe8: msub       x8, x9, x26, x8
0x0000000003b04fec: ldr        x9, [x19]
0x0000000003b04ff0: str        x24, [x9, x8, lsl #3]
0x0000000003b04ff4: ldr        x24, [sp, #8]
0x0000000003b04ff8: ldur       x8, [x19, #0x18]
0x0000000003b04ffc: add        x8, x8, #1
0x0000000003b05000: stur       x8, [x19, #0x18]
0x0000000003b05004: mov        w1, #1
0x0000000003b05008: mov        x0, x24
0x0000000003b0500c: ldp        x29, x30, [sp, #0x70]
0x0000000003b05010: ldp        x20, x19, [sp, #0x60]
0x0000000003b05014: ldp        x22, x21, [sp, #0x50]
0x0000000003b05018: ldp        x24, x23, [sp, #0x40]
0x0000000003b0501c: ldp        x26, x25, [sp, #0x30]
0x0000000003b05020: ldp        x28, x27, [sp, #0x20]
0x0000000003b05024: add        sp, sp, #0x80
0x0000000003b05028: ret        
0x0000000003b0502c: mov        x1, #0
0x0000000003b05030: b          #0x3b05008
0x0000000003b05034: mov        x19, x0
0x0000000003b05038: ldr        x1, [sp, #8]
0x0000000003b0503c: str        xzr, [sp, #8]
0x0000000003b05040: cbz        x1, #0x3b05050
0x0000000003b05044: add        x8, sp, #8
0x0000000003b05048: add        x0, x8, #8
0x0000000003b0504c: bl         #0x23a760
0x0000000003b05050: mov        x0, x19
0x0000000003b05054: bl         #0x4b97984

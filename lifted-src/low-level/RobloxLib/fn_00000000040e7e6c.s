; instruction-faithful ARM64 fallback for RobloxLib::function_40e7e6c
0x00000000040e7e6c: ldr        w14, [x1, #0xc]
0x00000000040e7e70: cbz        w14, #0x40e80ac
0x00000000040e7e74: sub        sp, sp, #0x40
0x00000000040e7e78: stp        x22, x21, [sp, #0x20]
0x00000000040e7e7c: stp        x20, x19, [sp, #0x30]
0x00000000040e7e80: mov        x8, #0
0x00000000040e7e84: mov        w9, #0xc
0x00000000040e7e88: mov        w10, #0x437f0000
0x00000000040e7e8c: add        x11, sp, #4
0x00000000040e7e90: fmov       s0, #-1.00000000
0x00000000040e7e94: fmov       s1, #1.00000000
0x00000000040e7e98: fmov       s2, wzr
0x00000000040e7e9c: add        x12, sp, #0x10
0x00000000040e7ea0: movi       v3.2s, #1
0x00000000040e7ea4: mov        x13, x2
0x00000000040e7ea8: cmp        w2, w3
0x00000000040e7eac: b.hi       #0x40e8094
0x00000000040e7eb0: ldr        w16, [x0, #8]
0x00000000040e7eb4: cbz        w16, #0x40e7f04
0x00000000040e7eb8: mov        w17, #0
0x00000000040e7ebc: mov        x14, #0
0x00000000040e7ec0: mov        x15, #0
0x00000000040e7ec4: ldr        d4, [x0]
0x00000000040e7ec8: mul        v5.2s, v4.2s, v4.s[1]
0x00000000040e7ecc: fmov       w4, s5
0x00000000040e7ed0: add        x15, x15, x4
0x00000000040e7ed4: cmp        w17, w13
0x00000000040e7ed8: csel       x4, x4, xzr, lo
0x00000000040e7edc: add        x14, x4, x14
0x00000000040e7ee0: ushr       v5.2s, v4.2s, #1
0x00000000040e7ee4: cmhi       v4.2s, v4.2s, v3.2s
0x00000000040e7ee8: and        v5.8b, v5.8b, v4.8b
0x00000000040e7eec: mvn        v4.8b, v4.8b
0x00000000040e7ef0: sub        v4.2s, v5.2s, v4.2s
0x00000000040e7ef4: add        w17, w17, #1
0x00000000040e7ef8: cmp        w16, w17
0x00000000040e7efc: b.ne       #0x40e7ec8
0x00000000040e7f00: b          #0x40e7f0c
0x00000000040e7f04: mov        x15, #0
0x00000000040e7f08: mov        x14, #0
0x00000000040e7f0c: ldp        w4, w5, [x1]
0x00000000040e7f10: lsr        w16, w4, w13
0x00000000040e7f14: cmp        w16, #1
0x00000000040e7f18: csinc      w16, w16, wzr, hi
0x00000000040e7f1c: lsr        w17, w5, w13
0x00000000040e7f20: cmp        w17, #1
0x00000000040e7f24: csinc      w17, w17, wzr, hi
0x00000000040e7f28: ldr        w19, [x1, #8]
0x00000000040e7f2c: cbz        w19, #0x40e7f78
0x00000000040e7f30: mov        w20, #0
0x00000000040e7f34: mov        x6, #0
0x00000000040e7f38: mov        x7, #0
0x00000000040e7f3c: mul        w21, w5, w4
0x00000000040e7f40: add        x7, x7, x21
0x00000000040e7f44: cmp        w20, w13
0x00000000040e7f48: csel       x21, x21, xzr, lo
0x00000000040e7f4c: add        x6, x21, x6
0x00000000040e7f50: lsr        w21, w4, #1
0x00000000040e7f54: cmp        w4, #1
0x00000000040e7f58: csinc      w4, w21, wzr, hi
0x00000000040e7f5c: lsr        w21, w5, #1
0x00000000040e7f60: cmp        w5, #1
0x00000000040e7f64: csinc      w5, w21, wzr, hi
0x00000000040e7f68: add        w20, w20, #1
0x00000000040e7f6c: cmp        w19, w20
0x00000000040e7f70: b.ne       #0x40e7f3c
0x00000000040e7f74: b          #0x40e7f80
0x00000000040e7f78: mov        x7, #0
0x00000000040e7f7c: mov        x6, #0
0x00000000040e7f80: mul        w16, w17, w16
0x00000000040e7f84: cbz        w16, #0x40e8084
0x00000000040e7f88: mov        x17, #0
0x00000000040e7f8c: ldr        x4, [x0, #0x10]
0x00000000040e7f90: mul        x15, x15, x8
0x00000000040e7f94: add        x15, x4, x15, lsl #2
0x00000000040e7f98: add        x14, x15, x14, lsl #2
0x00000000040e7f9c: ldr        x15, [x1, #0x10]
0x00000000040e7fa0: mul        x4, x7, x8
0x00000000040e7fa4: madd       x15, x4, x9, x15
0x00000000040e7fa8: madd       x15, x6, x9, x15
0x00000000040e7fac: mov        x4, #0
0x00000000040e7fb0: add        x5, x14, x17, lsl #2
0x00000000040e7fb4: ldr        b4, [x5]
0x00000000040e7fb8: ucvtf      s4, s4
0x00000000040e7fbc: fmov       s5, w10
0x00000000040e7fc0: fdiv       s4, s4, s5
0x00000000040e7fc4: ldr        b6, [x5, #1]
0x00000000040e7fc8: ucvtf      s6, s6
0x00000000040e7fcc: fdiv       s6, s6, s5
0x00000000040e7fd0: stp        s4, s6, [sp, #4]
0x00000000040e7fd4: ldr        b4, [x5, #2]
0x00000000040e7fd8: ucvtf      s4, s4
0x00000000040e7fdc: fdiv       s4, s4, s5
0x00000000040e7fe0: str        s4, [sp, #0xc]
0x00000000040e7fe4: ldr        s4, [x11, x4]
0x00000000040e7fe8: fadd       s4, s4, s4
0x00000000040e7fec: str        s4, [x11, x4]
0x00000000040e7ff0: add        x4, x4, #4
0x00000000040e7ff4: cmp        x4, #0xc
0x00000000040e7ff8: b.ne       #0x40e7fe4
0x00000000040e7ffc: mov        x4, #0
0x00000000040e8000: ldr        s4, [x11, x4]
0x00000000040e8004: fadd       s4, s4, s0
0x00000000040e8008: str        s4, [x11, x4]
0x00000000040e800c: add        x4, x4, #4
0x00000000040e8010: cmp        x4, #0xc
0x00000000040e8014: b.ne       #0x40e8000
0x00000000040e8018: mov        x4, #0
0x00000000040e801c: fmov       s4, wzr
0x00000000040e8020: ldr        s5, [x11, x4]
0x00000000040e8024: fmul       s5, s5, s5
0x00000000040e8028: fadd       s4, s4, s5
0x00000000040e802c: add        x4, x4, #4
0x00000000040e8030: cmp        x4, #0xc
0x00000000040e8034: b.ne       #0x40e8020
0x00000000040e8038: mov        x4, #0
0x00000000040e803c: fsqrt      s4, s4
0x00000000040e8040: fdiv       s5, s1, s4
0x00000000040e8044: fcmp       s4, #0.0
0x00000000040e8048: fcsel      s4, s5, s2, gt
0x00000000040e804c: ldr        s5, [x11, x4]
0x00000000040e8050: fmul       s5, s4, s5
0x00000000040e8054: str        s5, [x12, x4]
0x00000000040e8058: add        x4, x4, #4
0x00000000040e805c: cmp        x4, #0xc
0x00000000040e8060: b.ne       #0x40e804c
0x00000000040e8064: madd       x4, x17, x9, x15
0x00000000040e8068: ldr        s4, [sp, #0x18]
0x00000000040e806c: ldr        d5, [sp, #0x10]
0x00000000040e8070: str        d5, [x4]
0x00000000040e8074: str        s4, [x4, #8]
0x00000000040e8078: add        x17, x17, #1
0x00000000040e807c: cmp        x17, x16
0x00000000040e8080: b.ne       #0x40e7fac
0x00000000040e8084: add        w13, w13, #1
0x00000000040e8088: cmp        w13, w3
0x00000000040e808c: b.ls       #0x40e7eb0
0x00000000040e8090: ldr        w14, [x1, #0xc]
0x00000000040e8094: add        x8, x8, #1
0x00000000040e8098: cmp        x8, x14
0x00000000040e809c: b.lo       #0x40e7ea4
0x00000000040e80a0: ldp        x20, x19, [sp, #0x30]
0x00000000040e80a4: ldp        x22, x21, [sp, #0x20]
0x00000000040e80a8: add        sp, sp, #0x40
0x00000000040e80ac: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2c25ecc
0x0000000002c25ecc: sub        sp, sp, #0x90
0x0000000002c25ed0: stp        d15, d14, [sp, #0x10]
0x0000000002c25ed4: stp        d13, d12, [sp, #0x20]
0x0000000002c25ed8: stp        d11, d10, [sp, #0x30]
0x0000000002c25edc: stp        d9, d8, [sp, #0x40]
0x0000000002c25ee0: stp        x24, x23, [sp, #0x50]
0x0000000002c25ee4: stp        x22, x21, [sp, #0x60]
0x0000000002c25ee8: stp        x20, x19, [sp, #0x70]
0x0000000002c25eec: stp        x29, x30, [sp, #0x80]
0x0000000002c25ef0: add        x29, sp, #0x80
0x0000000002c25ef4: mov        x19, x1
0x0000000002c25ef8: ldp        x8, x9, [x0, #0x180]
0x0000000002c25efc: sub        x9, x9, x8
0x0000000002c25f00: asr        x9, x9, #2
0x0000000002c25f04: mov        x10, #0x4ec5
0x0000000002c25f08: movk       x10, #0xc4ec, lsl #16
0x0000000002c25f0c: movk       x10, #0xec4e, lsl #32
0x0000000002c25f10: movk       x10, #0x4ec4, lsl #48
0x0000000002c25f14: mul        x9, x9, x10
0x0000000002c25f18: cmp        x9, x1
0x0000000002c25f1c: b.ls       #0x2c2608c
0x0000000002c25f20: mov        x20, x0
0x0000000002c25f24: mov        w9, #0x34
0x0000000002c25f28: madd       x21, x19, x9, x8
0x0000000002c25f2c: adrp       x22, #0x6169000
0x0000000002c25f30: ldr        s10, [x22, #0x5d8]
0x0000000002c25f34: fmov       s0, wzr
0x0000000002c25f38: mov        x1, x19
0x0000000002c25f3c: bl         #0x2c25cc4
0x0000000002c25f40: fmov       s0, wzr
0x0000000002c25f44: mov        x0, x21
0x0000000002c25f48: bl         #0x2c28b20
0x0000000002c25f4c: ldr        w8, [x22, #0x5d8]
0x0000000002c25f50: cmp        w8, #2
0x0000000002c25f54: b.lt       #0x2c26058
0x0000000002c25f58: fmov       s8, s0
0x0000000002c25f5c: fmov       s9, s1
0x0000000002c25f60: scvtf      s0, s10
0x0000000002c25f64: str        s0, [sp, #0xc]
0x0000000002c25f68: mov        w23, #1
0x0000000002c25f6c: scvtf      s0, w23
0x0000000002c25f70: ldr        s13, [sp, #0xc]
0x0000000002c25f74: fdiv       s10, s0, s13
0x0000000002c25f78: mov        x0, x21
0x0000000002c25f7c: fmov       s0, s10
0x0000000002c25f80: bl         #0x2c28b20
0x0000000002c25f84: fmov       s11, s0
0x0000000002c25f88: fmov       s12, s1
0x0000000002c25f8c: add        w24, w23, #1
0x0000000002c25f90: scvtf      s0, w24
0x0000000002c25f94: fdiv       s13, s0, s13
0x0000000002c25f98: mov        x0, x21
0x0000000002c25f9c: fmov       s0, s13
0x0000000002c25fa0: bl         #0x2c28b20
0x0000000002c25fa4: fmov       s14, s0
0x0000000002c25fa8: fmov       s15, s1
0x0000000002c25fac: fsub       s0, s11, s8
0x0000000002c25fb0: fsub       s1, s12, s9
0x0000000002c25fb4: fsub       s2, s14, s8
0x0000000002c25fb8: fsub       s3, s15, s9
0x0000000002c25fbc: fmul       s4, s0, s2
0x0000000002c25fc0: fmul       s5, s1, s3
0x0000000002c25fc4: fadd       s4, s4, s5
0x0000000002c25fc8: fmul       s5, s2, s2
0x0000000002c25fcc: fmul       s6, s3, s3
0x0000000002c25fd0: fadd       s5, s5, s6
0x0000000002c25fd4: fdiv       s4, s4, s5
0x0000000002c25fd8: fcmp       s4, #0.0
0x0000000002c25fdc: fmov       s5, wzr
0x0000000002c25fe0: fcsel      s4, s5, s4, mi
0x0000000002c25fe4: fmov       s5, #1.00000000
0x0000000002c25fe8: fcmp       s4, s5
0x0000000002c25fec: fcsel      s4, s5, s4, gt
0x0000000002c25ff0: fmul       s2, s2, s4
0x0000000002c25ff4: fmul       s3, s3, s4
0x0000000002c25ff8: fsub       s0, s0, s2
0x0000000002c25ffc: fsub       s1, s1, s3
0x0000000002c26000: fmul       s0, s0, s0
0x0000000002c26004: fmul       s1, s1, s1
0x0000000002c26008: fadd       s0, s0, s1
0x0000000002c2600c: fsqrt      s0, s0
0x0000000002c26010: mov        x0, x20
0x0000000002c26014: mov        x1, x19
0x0000000002c26018: fcmp       s0, s5
0x0000000002c2601c: b.pl       #0x2c26038
0x0000000002c26020: fmov       s0, s13
0x0000000002c26024: bl         #0x2c25cc4
0x0000000002c26028: add        w23, w23, #2
0x0000000002c2602c: fmov       s8, s14
0x0000000002c26030: fmov       s9, s15
0x0000000002c26034: b          #0x2c2604c
0x0000000002c26038: fmov       s0, s10
0x0000000002c2603c: bl         #0x2c25cc4
0x0000000002c26040: mov        x23, x24
0x0000000002c26044: fmov       s8, s11
0x0000000002c26048: fmov       s9, s12
0x0000000002c2604c: ldr        w8, [x22, #0x5d8]
0x0000000002c26050: cmp        w23, w8
0x0000000002c26054: b.lt       #0x2c25f6c
0x0000000002c26058: fmov       s0, #1.00000000
0x0000000002c2605c: mov        x0, x20
0x0000000002c26060: mov        x1, x19
0x0000000002c26064: ldp        x29, x30, [sp, #0x80]
0x0000000002c26068: ldp        x20, x19, [sp, #0x70]
0x0000000002c2606c: ldp        x22, x21, [sp, #0x60]
0x0000000002c26070: ldp        x24, x23, [sp, #0x50]
0x0000000002c26074: ldp        d9, d8, [sp, #0x40]
0x0000000002c26078: ldp        d11, d10, [sp, #0x30]
0x0000000002c2607c: ldp        d13, d12, [sp, #0x20]
0x0000000002c26080: ldp        d15, d14, [sp, #0x10]
0x0000000002c26084: add        sp, sp, #0x90
0x0000000002c26088: b          #0x2c25cc4
0x0000000002c2608c: str        x19, [sp]
0x0000000002c26090: adrp       x0, #0x5410000
0x0000000002c26094: add        x0, x0, #0x408
0x0000000002c26098: bl         #0x47ee168

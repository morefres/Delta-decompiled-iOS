; instruction-faithful ARM64 fallback for RobloxLib::function_42fec5c
0x00000000042fec5c: sub        sp, sp, #0xd0
0x00000000042fec60: stp        d11, d10, [sp, #0x80]
0x00000000042fec64: stp        d9, d8, [sp, #0x90]
0x00000000042fec68: stp        x22, x21, [sp, #0xa0]
0x00000000042fec6c: stp        x20, x19, [sp, #0xb0]
0x00000000042fec70: stp        x29, x30, [sp, #0xc0]
0x00000000042fec74: add        x29, sp, #0xc0
0x00000000042fec78: adrp       x8, #0x5ba4000
0x00000000042fec7c: ldr        x8, [x8, #0x338]
0x00000000042fec80: ldr        x8, [x8]
0x00000000042fec84: stur       x8, [x29, #-0x48]
0x00000000042fec88: mov        w9, #-1
0x00000000042fec8c: sub        w8, w1, #2
0x00000000042fec90: mov        w10, #0xaaab
0x00000000042fec94: movk       w10, #0xaaaa, lsl #16
0x00000000042fec98: mul        w11, w1, w10
0x00000000042fec9c: add        w10, w11, w10
0x00000000042feca0: mov        w12, #0x5556
0x00000000042feca4: movk       w12, #0x5555, lsl #16
0x00000000042feca8: cmp        w10, w12
0x00000000042fecac: csinc      w8, w8, w1, lo
0x00000000042fecb0: cmp        w11, w12
0x00000000042fecb4: add        x10, x1, #2
0x00000000042fecb8: mov        w11, #-1
0x00000000042fecbc: add        x11, x1, x11
0x00000000042fecc0: csel       x11, x10, x11, lo
0x00000000042fecc4: cmn        w1, #1
0x00000000042fecc8: csel       w8, w9, w8, eq
0x00000000042feccc: ldp        x10, x12, [x0, #0x48]
0x00000000042fecd0: ldr        x10, [x10, #0x38]
0x00000000042fecd4: ldrsw      x8, [x10, w8, uxtw #2]
0x00000000042fecd8: csel       x11, x9, x11, eq
0x00000000042fecdc: ldp        x9, x13, [x12]
0x00000000042fece0: sub        x12, x13, x9
0x00000000042fece4: asr        x12, x12, #2
0x00000000042fece8: cmp        x12, x8
0x00000000042fecec: b.ls       #0x42ff0f0
0x00000000042fecf0: ldrsw      x10, [x10, w11, uxtw #2]
0x00000000042fecf4: cmp        x12, x10
0x00000000042fecf8: b.ls       #0x42ff0f0
0x00000000042fecfc: mov        x19, x0
0x00000000042fed00: ldr        w20, [x9, x8, lsl #2]
0x00000000042fed04: ldr        w21, [x9, x10, lsl #2]
0x00000000042fed08: cmp        w21, w3
0x00000000042fed0c: ccmp       w20, w3, #0, lt
0x00000000042fed10: b.lt       #0x42fed60
0x00000000042fed14: cmp        w20, w3
0x00000000042fed18: b.lt       #0x42fed28
0x00000000042fed1c: cmp        w3, #0
0x00000000042fed20: b.le       #0x42ff0c4
0x00000000042fed24: sub        w20, w3, #1
0x00000000042fed28: ldr        w9, [x19, #0x78]
0x00000000042fed2c: cmp        w9, #1
0x00000000042fed30: b.lt       #0x42fee28
0x00000000042fed34: mov        x8, #0
0x00000000042fed38: mul        w10, w9, w20
0x00000000042fed3c: ldr        x9, [x19, #0x70]
0x00000000042fed40: add        x10, x2, w10, sxtw #2
0x00000000042fed44: ldr        w11, [x10, x8, lsl #2]
0x00000000042fed48: str        w11, [x9, x8, lsl #2]
0x00000000042fed4c: add        x8, x8, #1
0x00000000042fed50: ldrsw      x11, [x19, #0x78]
0x00000000042fed54: cmp        x8, x11
0x00000000042fed58: b.lt       #0x42fed44
0x00000000042fed5c: b          #0x42fee28
0x00000000042fed60: add        x8, sp, #0x60
0x00000000042fed64: add        x8, x8, #4
0x00000000042fed68: ldr        w9, [x19, #0x78]
0x00000000042fed6c: mul        w10, w9, w20
0x00000000042fed70: add        x10, x2, w10, sxtw #2
0x00000000042fed74: ldp        s0, s1, [x10]
0x00000000042fed78: scvtf      s8, s0
0x00000000042fed7c: scvtf      s9, s1
0x00000000042fed80: mul        w9, w9, w21
0x00000000042fed84: add        x9, x2, w9, sxtw #2
0x00000000042fed88: ldp        s0, s1, [x9]
0x00000000042fed8c: scvtf      s10, s0
0x00000000042fed90: scvtf      s11, s1
0x00000000042fed94: stp        s10, s11, [sp, #0x60]
0x00000000042fed98: add        x10, sp, #0x60
0x00000000042fed9c: mov        w9, #1
0x00000000042feda0: fmov       s2, s8
0x00000000042feda4: fmov       s0, s2
0x00000000042feda8: ldr        s1, [x10]
0x00000000042fedac: tbz        w9, #0, #0x42fedc4
0x00000000042fedb0: mov        w9, #0
0x00000000042fedb4: fcmp       s1, s0
0x00000000042fedb8: mov        x10, x8
0x00000000042fedbc: fmov       s2, s9
0x00000000042fedc0: b.eq       #0x42feda4
0x00000000042fedc4: fcmp       s1, s0
0x00000000042fedc8: b.ne       #0x42fee60
0x00000000042fedcc: mov        x8, #0
0x00000000042fedd0: adrp       x9, #0x4baa000
0x00000000042fedd4: ldr        d0, [x9, #0x668]
0x00000000042fedd8: stur       d0, [x29, #-0x58]
0x00000000042feddc: ldr        x9, [x19, #0x70]
0x00000000042fede0: sub        x10, x29, #0x58
0x00000000042fede4: add        x11, sp, #0x60
0x00000000042fede8: adrp       x12, #0x4bef000
0x00000000042fedec: ldr        d0, [x12, #0x5d8]
0x00000000042fedf0: movi       v1.2s, #0xcf, lsl #24
0x00000000042fedf4: mov        w12, #-0x80000000
0x00000000042fedf8: ldrsw      x13, [x10, x8]
0x00000000042fedfc: ldr        s2, [x11, x13, lsl #2]
0x00000000042fee00: fcvt       d3, s2
0x00000000042fee04: fcmp       d3, d0
0x00000000042fee08: fccmp      s2, s2, #1, le
0x00000000042fee0c: fcvtzs     w14, s2
0x00000000042fee10: fccmp      s2, s1, #8, vc
0x00000000042fee14: csel       w14, w12, w14, mi
0x00000000042fee18: str        w14, [x9, x13, lsl #2]
0x00000000042fee1c: add        x8, x8, #4
0x00000000042fee20: cmp        x8, #8
0x00000000042fee24: b.ne       #0x42fedf8
0x00000000042fee28: mov        w0, #1
0x00000000042fee2c: ldur       x8, [x29, #-0x48]
0x00000000042fee30: adrp       x9, #0x5ba4000
0x00000000042fee34: ldr        x9, [x9, #0x338]
0x00000000042fee38: ldr        x9, [x9]
0x00000000042fee3c: cmp        x9, x8
0x00000000042fee40: b.ne       #0x42ff0f4
0x00000000042fee44: ldp        x29, x30, [sp, #0xc0]
0x00000000042fee48: ldp        x20, x19, [sp, #0xb0]
0x00000000042fee4c: ldp        x22, x21, [sp, #0xa0]
0x00000000042fee50: ldp        d9, d8, [sp, #0x90]
0x00000000042fee54: ldp        d11, d10, [sp, #0x80]
0x00000000042fee58: add        sp, sp, #0xd0
0x00000000042fee5c: ret        
0x00000000042fee60: sub        x8, x29, #0x58
0x00000000042fee64: mov        x0, x19
0x00000000042fee68: mov        x1, x3
0x00000000042fee6c: bl         #0x42ff0f8
0x00000000042fee70: add        x22, sp, #0x54
0x00000000042fee74: add        x8, sp, #0x54
0x00000000042fee78: mov        x0, x19
0x00000000042fee7c: mov        x1, x20
0x00000000042fee80: bl         #0x42ff0f8
0x00000000042fee84: add        x20, sp, #0x48
0x00000000042fee88: add        x8, sp, #0x48
0x00000000042fee8c: mov        x0, x19
0x00000000042fee90: mov        x1, x21
0x00000000042fee94: bl         #0x42ff0f8
0x00000000042fee98: mov        x8, #0
0x00000000042fee9c: str        wzr, [sp, #0x40]
0x00000000042feea0: str        xzr, [sp, #0x38]
0x00000000042feea4: add        x9, sp, #0x38
0x00000000042feea8: ldr        s0, [x20, x8]
0x00000000042feeac: ldr        s1, [x22, x8]
0x00000000042feeb0: fsub       s0, s0, s1
0x00000000042feeb4: str        s0, [x9, x8]
0x00000000042feeb8: add        x8, x8, #4
0x00000000042feebc: cmp        x8, #0xc
0x00000000042feec0: b.ne       #0x42feea8
0x00000000042feec4: mov        x8, #0
0x00000000042feec8: str        wzr, [sp, #0x30]
0x00000000042feecc: str        xzr, [sp, #0x28]
0x00000000042feed0: sub        x9, x29, #0x58
0x00000000042feed4: add        x10, sp, #0x54
0x00000000042feed8: add        x11, sp, #0x28
0x00000000042feedc: ldr        s0, [x9, x8]
0x00000000042feee0: ldr        s1, [x10, x8]
0x00000000042feee4: fsub       s0, s0, s1
0x00000000042feee8: str        s0, [x11, x8]
0x00000000042feeec: add        x8, x8, #4
0x00000000042feef0: cmp        x8, #0xc
0x00000000042feef4: b.ne       #0x42feedc
0x00000000042feef8: mov        x8, #0
0x00000000042feefc: fmov       s0, wzr
0x00000000042fef00: add        x9, sp, #0x38
0x00000000042fef04: ldr        s1, [x9, x8]
0x00000000042fef08: fmul       s1, s1, s1
0x00000000042fef0c: fadd       s0, s0, s1
0x00000000042fef10: add        x8, x8, #4
0x00000000042fef14: cmp        x8, #0xc
0x00000000042fef18: b.ne       #0x42fef04
0x00000000042fef1c: ldr        w8, [x19, #0x98]
0x00000000042fef20: cmp        w8, #0x102
0x00000000042fef24: b.lt       #0x42fef38
0x00000000042fef28: fmov       s1, wzr
0x00000000042fef2c: fcmp       s0, #0.0
0x00000000042fef30: fmov       s2, wzr
0x00000000042fef34: b.le       #0x42feff4
0x00000000042fef38: mov        x8, #0
0x00000000042fef3c: fmov       s1, wzr
0x00000000042fef40: add        x9, sp, #0x38
0x00000000042fef44: add        x10, sp, #0x28
0x00000000042fef48: ldr        s2, [x9, x8]
0x00000000042fef4c: ldr        s3, [x10, x8]
0x00000000042fef50: fmul       s2, s2, s3
0x00000000042fef54: fadd       s1, s1, s2
0x00000000042fef58: add        x8, x8, #4
0x00000000042fef5c: cmp        x8, #0xc
0x00000000042fef60: b.ne       #0x42fef48
0x00000000042fef64: mov        x8, #0
0x00000000042fef68: str        wzr, [sp, #0x10]
0x00000000042fef6c: str        xzr, [sp, #8]
0x00000000042fef70: add        x9, sp, #0x38
0x00000000042fef74: add        x10, sp, #8
0x00000000042fef78: fdiv       s1, s1, s0
0x00000000042fef7c: ldr        s2, [x9, x8]
0x00000000042fef80: fmul       s2, s1, s2
0x00000000042fef84: str        s2, [x10, x8]
0x00000000042fef88: add        x8, x8, #4
0x00000000042fef8c: cmp        x8, #0xc
0x00000000042fef90: b.ne       #0x42fef7c
0x00000000042fef94: mov        x8, #0
0x00000000042fef98: str        wzr, [sp, #0x20]
0x00000000042fef9c: str        xzr, [sp, #0x18]
0x00000000042fefa0: add        x9, sp, #0x28
0x00000000042fefa4: add        x10, sp, #8
0x00000000042fefa8: add        x11, sp, #0x18
0x00000000042fefac: ldr        s2, [x9, x8]
0x00000000042fefb0: ldr        s3, [x10, x8]
0x00000000042fefb4: fsub       s2, s2, s3
0x00000000042fefb8: str        s2, [x11, x8]
0x00000000042fefbc: add        x8, x8, #4
0x00000000042fefc0: cmp        x8, #0xc
0x00000000042fefc4: b.ne       #0x42fefac
0x00000000042fefc8: mov        x8, #0
0x00000000042fefcc: fmov       s2, wzr
0x00000000042fefd0: add        x9, sp, #0x18
0x00000000042fefd4: ldr        s3, [x9, x8]
0x00000000042fefd8: fmul       s3, s3, s3
0x00000000042fefdc: fadd       s2, s2, s3
0x00000000042fefe0: add        x8, x8, #4
0x00000000042fefe4: cmp        x8, #0xc
0x00000000042fefe8: b.ne       #0x42fefd4
0x00000000042fefec: fdiv       s0, s2, s0
0x00000000042feff0: fsqrt      s2, s0
0x00000000042feff4: ldr        x8, [x19, #0x88]
0x00000000042feff8: cmp        x8, #0
0x00000000042feffc: cset       w0, ne
0x00000000042ff000: cbz        x8, #0x42fee2c
0x00000000042ff004: fsub       s0, s11, s9
0x00000000042ff008: fmul       s3, s2, s0
0x00000000042ff00c: fmul       s4, s1, s0
0x00000000042ff010: fadd       s4, s4, s9
0x00000000042ff014: fsub       s5, s10, s8
0x00000000042ff018: fmul       s6, s2, s5
0x00000000042ff01c: fmul       s1, s1, s5
0x00000000042ff020: fadd       s1, s1, s8
0x00000000042ff024: sub        x8, x8, #1
0x00000000042ff028: ldr        x9, [x19, #0x80]
0x00000000042ff02c: lsr        x10, x8, #3
0x00000000042ff030: and        x10, x10, #0x1ffffffffffffff8
0x00000000042ff034: mov        w11, #1
0x00000000042ff038: ldr        x9, [x9, x10]
0x00000000042ff03c: lsl        x10, x11, x8
0x00000000042ff040: str        x8, [x19, #0x88]
0x00000000042ff044: fnmul      s0, s2, s0
0x00000000042ff048: tst        x9, x10
0x00000000042ff04c: fcsel      s0, s3, s0, eq
0x00000000042ff050: fadd       s0, s1, s0
0x00000000042ff054: fnmul      s1, s2, s5
0x00000000042ff058: fcsel      s1, s1, s6, eq
0x00000000042ff05c: fadd       s1, s4, s1
0x00000000042ff060: fcvt       d0, s0
0x00000000042ff064: fmov       d2, #0.50000000
0x00000000042ff068: fadd       d0, d0, d2
0x00000000042ff06c: frintm     d3, d0
0x00000000042ff070: adrp       x8, #0x4bef000
0x00000000042ff074: ldr        d4, [x8, #0x5d8]
0x00000000042ff078: fcmp       d3, d4
0x00000000042ff07c: fccmp      d3, d3, #1, le
0x00000000042ff080: mov        x8, #-0x3e20000000000000
0x00000000042ff084: fmov       d5, x8
0x00000000042ff088: fccmp      d3, d5, #8, vc
0x00000000042ff08c: fcvtms     w8, d0
0x00000000042ff090: mov        w9, #-0x80000000
0x00000000042ff094: csel       w8, w9, w8, mi
0x00000000042ff098: ldr        x10, [x19, #0x70]
0x00000000042ff09c: fcvt       d0, s1
0x00000000042ff0a0: fadd       d0, d0, d2
0x00000000042ff0a4: frintm     d1, d0
0x00000000042ff0a8: fcmp       d1, d4
0x00000000042ff0ac: fccmp      d1, d1, #1, le
0x00000000042ff0b0: fccmp      d1, d5, #8, vc
0x00000000042ff0b4: fcvtms     w11, d0
0x00000000042ff0b8: csel       w9, w9, w11, mi
0x00000000042ff0bc: stp        w8, w9, [x10]
0x00000000042ff0c0: b          #0x42fee2c
0x00000000042ff0c4: ldr        w8, [x19, #0x78]
0x00000000042ff0c8: cmp        w8, #1
0x00000000042ff0cc: b.lt       #0x42fee28
0x00000000042ff0d0: mov        x8, #0
0x00000000042ff0d4: ldr        x9, [x19, #0x70]
0x00000000042ff0d8: str        wzr, [x9, x8, lsl #2]
0x00000000042ff0dc: add        x8, x8, #1
0x00000000042ff0e0: ldrsw      x10, [x19, #0x78]
0x00000000042ff0e4: cmp        x8, x10
0x00000000042ff0e8: b.lt       #0x42ff0d8
0x00000000042ff0ec: b          #0x42fee28
0x00000000042ff0f0: bl         #0x38e64c
0x00000000042ff0f4: bl         #0x4b98620

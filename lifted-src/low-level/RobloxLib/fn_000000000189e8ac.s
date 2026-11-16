; instruction-faithful ARM64 fallback for RobloxLib::function_189e8ac
0x000000000189e8ac: stp        d15, d14, [sp, #-0xa0]!
0x000000000189e8b0: stp        d13, d12, [sp, #0x10]
0x000000000189e8b4: stp        d11, d10, [sp, #0x20]
0x000000000189e8b8: stp        d9, d8, [sp, #0x30]
0x000000000189e8bc: stp        x28, x27, [sp, #0x40]
0x000000000189e8c0: stp        x26, x25, [sp, #0x50]
0x000000000189e8c4: stp        x24, x23, [sp, #0x60]
0x000000000189e8c8: stp        x22, x21, [sp, #0x70]
0x000000000189e8cc: stp        x20, x19, [sp, #0x80]
0x000000000189e8d0: stp        x29, x30, [sp, #0x90]
0x000000000189e8d4: add        x29, sp, #0x90
0x000000000189e8d8: sub        sp, sp, #0x2d0
0x000000000189e8dc: adrp       x8, #0x5ba4000
0x000000000189e8e0: ldr        x8, [x8, #0x338]
0x000000000189e8e4: ldr        x8, [x8]
0x000000000189e8e8: stur       x8, [x29, #-0xa0]
0x000000000189e8ec: stp        xzr, xzr, [sp, #0xc8]
0x000000000189e8f0: str        xzr, [sp, #0xd8]
0x000000000189e8f4: str        x0, [sp, #0x50]
0x000000000189e8f8: ldr        d0, [x0, #0x80]
0x000000000189e8fc: fcmp       d0, #0.0
0x000000000189e900: b.eq       #0x189e928
0x000000000189e904: bl         #0x47fa170
0x000000000189e908: ldr        x8, [sp, #0x50]
0x000000000189e90c: ldr        d1, [x8, #0x80]
0x000000000189e910: fsub       d0, d0, d1
0x000000000189e914: adrp       x8, #0x6124000
0x000000000189e918: ldr        w8, [x8, #8]
0x000000000189e91c: scvtf      d1, w8
0x000000000189e920: fcmp       d0, d1
0x000000000189e924: b.le       #0x189fe18
0x000000000189e928: bl         #0x47ef6a4
0x000000000189e92c: mov        w8, #0x1759
0x000000000189e930: movk       w8, #0xd1b7, lsl #16
0x000000000189e934: umull      x8, w0, w8
0x000000000189e938: lsr        x8, x8, #0x2d
0x000000000189e93c: mov        w9, #0x2710
0x000000000189e940: msub       w8, w8, w9, w0
0x000000000189e944: adrp       x9, #0x6123000
0x000000000189e948: ldr        w9, [x9, #0xff0]
0x000000000189e94c: cmp        w8, w9
0x000000000189e950: cset       w8, hs
0x000000000189e954: str        w8, [sp, #0x5c]
0x000000000189e958: stp        xzr, xzr, [sp, #0xb0]
0x000000000189e95c: str        xzr, [sp, #0xc0]
0x000000000189e960: ldr        x8, [sp, #0x50]
0x000000000189e964: ldr        d0, [x8, #0x88]
0x000000000189e968: fcmp       d0, #0.0
0x000000000189e96c: b.eq       #0x189e994
0x000000000189e970: bl         #0x47fa170
0x000000000189e974: ldr        x8, [sp, #0x50]
0x000000000189e978: ldr        d1, [x8, #0x88]
0x000000000189e97c: fsub       d0, d0, d1
0x000000000189e980: adrp       x8, #0x6124000
0x000000000189e984: ldr        w8, [x8, #0x38]
0x000000000189e988: scvtf      d1, w8
0x000000000189e98c: fcmp       d0, d1
0x000000000189e990: b.le       #0x189fe20
0x000000000189e994: bl         #0x47ef6a4
0x000000000189e998: mov        w8, #0x1759
0x000000000189e99c: movk       w8, #0xd1b7, lsl #16
0x000000000189e9a0: umull      x8, w0, w8
0x000000000189e9a4: lsr        x8, x8, #0x2d
0x000000000189e9a8: mov        w9, #0x2710
0x000000000189e9ac: msub       w8, w8, w9, w0
0x000000000189e9b0: adrp       x9, #0x6124000
0x000000000189e9b4: ldr        w9, [x9, #0x20]
0x000000000189e9b8: cmp        w8, w9
0x000000000189e9bc: cset       w8, lo
0x000000000189e9c0: str        w8, [sp, #0x48]
0x000000000189e9c4: ldr        x0, [sp, #0x50]
0x000000000189e9c8: bl         #0x189de54
0x000000000189e9cc: bl         #0x3e79c18
0x000000000189e9d0: mov        x20, x0
0x000000000189e9d4: bl         #0x3e7e330
0x000000000189e9d8: str        w0, [sp, #0x4c]
0x000000000189e9dc: add        x8, sp, #0x98
0x000000000189e9e0: bl         #0x4700574
0x000000000189e9e4: mov        w26, #0
0x000000000189e9e8: ldr        x8, [sp, #0x50]
0x000000000189e9ec: sub        x22, x8, #0x760
0x000000000189e9f0: mov        w8, #1
0x000000000189e9f4: mov        w9, #0xa
0x000000000189e9f8: str        w9, [sp, #0x58]
0x000000000189e9fc: adrp       x9, #0x4bcd000
0x000000000189ea00: ldr        d11, [x9, #0x7c0]
0x000000000189ea04: add        x28, sp, #0x80
0x000000000189ea08: mov        x21, x8
0x000000000189ea0c: mov        x0, x22
0x000000000189ea10: mov        x1, x26
0x000000000189ea14: bl         #0x18eba88
0x000000000189ea18: mov        x24, x0
0x000000000189ea1c: ldp        w8, w9, [x0]
0x000000000189ea20: eor        w8, w8, w24
0x000000000189ea24: eor        w9, w9, w24
0x000000000189ea28: orr        x25, x8, x9, lsl #32
0x000000000189ea2c: cbz        x25, #0x189fd30
0x000000000189ea30: tbz        w26, #0, #0x189ea6c
0x000000000189ea34: mov        x0, x20
0x000000000189ea38: bl         #0x3e795cc
0x000000000189ea3c: adrp       x27, #0x5348000
0x000000000189ea40: add        x27, x27, #0x169
0x000000000189ea44: tbnz       w0, #0, #0x189ea9c
0x000000000189ea48: mov        x0, x20
0x000000000189ea4c: bl         #0x3e7e3e8
0x000000000189ea50: ldr        w8, [sp, #0x4c]
0x000000000189ea54: cmp        w8, #3
0x000000000189ea58: csel       w8, wzr, w0, ne
0x000000000189ea5c: adrp       x27, #0x5211000
0x000000000189ea60: add        x27, x27, #0x24c
0x000000000189ea64: tbz        w8, #0, #0x189ea9c
0x000000000189ea68: b          #0x189fd30
0x000000000189ea6c: mov        x0, x20
0x000000000189ea70: bl         #0x3e7e3e8
0x000000000189ea74: cbz        w0, #0x189ea88
0x000000000189ea78: ldr        w8, [sp, #0x4c]
0x000000000189ea7c: cmp        w8, #3
0x000000000189ea80: b.lo       #0x189ea94
0x000000000189ea84: b          #0x189fd30
0x000000000189ea88: mov        x0, x20
0x000000000189ea8c: bl         #0x3e795cc
0x000000000189ea90: tbnz       w0, #0, #0x189fd30
0x000000000189ea94: adrp       x27, #0x5348000
0x000000000189ea98: add        x27, x27, #0x15e
0x000000000189ea9c: ldr        x23, [x25, #0x38]
0x000000000189eaa0: mov        w8, #0x5590
0x000000000189eaa4: add        x19, x23, x8
0x000000000189eaa8: ldr        x8, [x23, #0x5680]
0x000000000189eaac: lsr        x26, x8, #0x14
0x000000000189eab0: mov        w9, #0x6667
0x000000000189eab4: movk       w9, #0x6666, lsl #16
0x000000000189eab8: smull      x9, w26, w9
0x000000000189eabc: lsr        x10, x9, #0x3f
0x000000000189eac0: asr        x9, x9, #0x22
0x000000000189eac4: add        w9, w9, w10
0x000000000189eac8: mov        w10, #0xa
0x000000000189eacc: ldr        w11, [sp, #0x58]
0x000000000189ead0: madd       w9, w9, w10, w11
0x000000000189ead4: str        x9, [sp, #0x60]
0x000000000189ead8: cmp        x8, #0
0x000000000189eadc: ldr        w8, [sp, #0x5c]
0x000000000189eae0: csinc      w8, w8, wzr, ne
0x000000000189eae4: tbnz       w8, #0, #0x189ec10
0x000000000189eae8: ldrsb      w8, [sp, #0xaf]
0x000000000189eaec: ldr        x9, [sp, #0x98]
0x000000000189eaf0: cmp        w8, #0
0x000000000189eaf4: add        x8, sp, #0x98
0x000000000189eaf8: csel       x9, x9, x8, lt
0x000000000189eafc: ldr        x8, [sp, #0x60]
0x000000000189eb00: stp        x27, x8, [sp, #8]
0x000000000189eb04: add        x8, sp, #0x80
0x000000000189eb08: str        x9, [sp]
0x000000000189eb0c: adrp       x0, #0x5348000
0x000000000189eb10: add        x0, x0, #0x172
0x000000000189eb14: bl         #0x47ee1f8
0x000000000189eb18: ldrsb      w8, [sp, #0x97]
0x000000000189eb1c: ldr        x9, [sp, #0x80]
0x000000000189eb20: cmp        w8, #0
0x000000000189eb24: csel       x8, x9, x28, lt
0x000000000189eb28: str        x8, [sp]
0x000000000189eb2c: add        x8, sp, #0x68
0x000000000189eb30: adrp       x0, #0x5348000
0x000000000189eb34: add        x0, x0, #0x185
0x000000000189eb38: bl         #0x47ee1f8
0x000000000189eb3c: ldr        d0, [x19]
0x000000000189eb40: fmul       d0, d0, d11
0x000000000189eb44: ldur       q1, [sp, #0x68]
0x000000000189eb48: str        q1, [sp, #0xe0]
0x000000000189eb4c: ldr        x8, [sp, #0x78]
0x000000000189eb50: str        x8, [sp, #0xf0]
0x000000000189eb54: stp        xzr, xzr, [sp, #0x68]
0x000000000189eb58: str        xzr, [sp, #0x78]
0x000000000189eb5c: str        d0, [sp, #0xf8]
0x000000000189eb60: add        x0, sp, #0xc8
0x000000000189eb64: add        x1, sp, #0xe0
0x000000000189eb68: bl         #0x4a65f8
0x000000000189eb6c: ldrsb      w8, [sp, #0xf7]
0x000000000189eb70: tbz        w8, #0x1f, #0x189eb7c
0x000000000189eb74: ldr        x0, [sp, #0xe0]
0x000000000189eb78: bl         #0x47e93a8
0x000000000189eb7c: ldrsb      w8, [sp, #0x7f]
0x000000000189eb80: tbz        w8, #0x1f, #0x189eb8c
0x000000000189eb84: ldr        x0, [sp, #0x68]
0x000000000189eb88: bl         #0x47e93a8
0x000000000189eb8c: ldrsb      w8, [sp, #0x97]
0x000000000189eb90: ldr        x9, [sp, #0x80]
0x000000000189eb94: cmp        w8, #0
0x000000000189eb98: csel       x8, x9, x28, lt
0x000000000189eb9c: str        x8, [sp]
0x000000000189eba0: add        x8, sp, #0x68
0x000000000189eba4: adrp       x0, #0x5348000
0x000000000189eba8: add        x0, x0, #0x194
0x000000000189ebac: bl         #0x47ee1f8
0x000000000189ebb0: ldr        d0, [x23, #0x5598]
0x000000000189ebb4: fmul       d0, d0, d11
0x000000000189ebb8: ldur       q1, [sp, #0x68]
0x000000000189ebbc: str        q1, [sp, #0xe0]
0x000000000189ebc0: ldr        x8, [sp, #0x78]
0x000000000189ebc4: str        x8, [sp, #0xf0]
0x000000000189ebc8: stp        xzr, xzr, [sp, #0x68]
0x000000000189ebcc: str        xzr, [sp, #0x78]
0x000000000189ebd0: str        d0, [sp, #0xf8]
0x000000000189ebd4: add        x0, sp, #0xc8
0x000000000189ebd8: add        x1, sp, #0xe0
0x000000000189ebdc: bl         #0x4a65f8
0x000000000189ebe0: ldrsb      w8, [sp, #0xf7]
0x000000000189ebe4: tbz        w8, #0x1f, #0x189ebf0
0x000000000189ebe8: ldr        x0, [sp, #0xe0]
0x000000000189ebec: bl         #0x47e93a8
0x000000000189ebf0: ldrsb      w8, [sp, #0x7f]
0x000000000189ebf4: tbz        w8, #0x1f, #0x189ec00
0x000000000189ebf8: ldr        x0, [sp, #0x68]
0x000000000189ebfc: bl         #0x47e93a8
0x000000000189ec00: ldrsb      w8, [sp, #0x97]
0x000000000189ec04: tbz        w8, #0x1f, #0x189ec10
0x000000000189ec08: ldr        x0, [sp, #0x80]
0x000000000189ec0c: bl         #0x47e93a8
0x000000000189ec10: ldr        d0, [x23, #0x5590]
0x000000000189ec14: str        d0, [x24, #0x138]
0x000000000189ec18: ldr        d0, [x23, #0x5598]
0x000000000189ec1c: str        d0, [x24, #0x290]
0x000000000189ec20: mov        x0, x25
0x000000000189ec24: mov        w1, #-1
0x000000000189ec28: bl         #0x41ab0e4
0x000000000189ec2c: str        x0, [x24, #0x240]
0x000000000189ec30: stp        xzr, xzr, [x19]
0x000000000189ec34: ldr        x8, [x23, #0x55a0]
0x000000000189ec38: ldr        x9, [x24, #0x270]
0x000000000189ec3c: cmp        x8, x9
0x000000000189ec40: b.ls       #0x189fd30
0x000000000189ec44: str        x8, [x24, #0x270]
0x000000000189ec48: adrp       x8, #0x6124000
0x000000000189ec4c: ldr        w8, [x8, #0x50]
0x000000000189ec50: cmp        w8, w26
0x000000000189ec54: b.gt       #0x189fd30
0x000000000189ec58: ldr        d0, [x23, #0x55f8]
0x000000000189ec5c: ldr        d1, [x23, #0x55c0]
0x000000000189ec60: fsub       d13, d0, d1
0x000000000189ec64: ldr        d1, [x23, #0x55c8]
0x000000000189ec68: fsub       d0, d1, d0
0x000000000189ec6c: ldr        d1, [x23, #0x5608]
0x000000000189ec70: fsub       d12, d0, d1
0x000000000189ec74: ldr        d0, [x23, #0x55d0]
0x000000000189ec78: ldr        d1, [x23, #0x55d8]
0x000000000189ec7c: fsub       d1, d0, d1
0x000000000189ec80: ldr        d2, [x23, #0x55e8]
0x000000000189ec84: ucvtf      d2, d2
0x000000000189ec88: fdiv       d1, d1, d2
0x000000000189ec8c: fmul       d2, d1, d11
0x000000000189ec90: ldr        d1, [x23, #0x55e0]
0x000000000189ec94: fmul       d1, d1, d11
0x000000000189ec98: stp        d1, d2, [sp, #0x38]
0x000000000189ec9c: fdiv       d1, d0, d13
0x000000000189eca0: mov        x8, #0x4059000000000000
0x000000000189eca4: fmov       d2, x8
0x000000000189eca8: fmul       d5, d1, d2
0x000000000189ecac: ldr        d1, [x23, #0x5638]
0x000000000189ecb0: ldr        d3, [x23, #0x5640]
0x000000000189ecb4: fsub       d3, d1, d3
0x000000000189ecb8: ldr        d4, [x23, #0x5650]
0x000000000189ecbc: ucvtf      d4, d4
0x000000000189ecc0: fdiv       d3, d3, d4
0x000000000189ecc4: fmul       d3, d3, d11
0x000000000189ecc8: str        d3, [sp, #0x30]
0x000000000189eccc: ldr        d3, [x23, #0x5648]
0x000000000189ecd0: fmul       d3, d3, d11
0x000000000189ecd4: stp        d5, d3, [sp, #0x20]
0x000000000189ecd8: fdiv       d3, d1, d12
0x000000000189ecdc: fmul       d3, d3, d2
0x000000000189ece0: str        d3, [sp, #0x18]
0x000000000189ece4: ldr        d3, [x23, #0x5600]
0x000000000189ece8: ucvtf      d3, d3
0x000000000189ecec: fmul       d3, d3, d2
0x000000000189ecf0: ldr        d4, [x23, #0x5680]
0x000000000189ecf4: ucvtf      d4, d4
0x000000000189ecf8: fdiv       d10, d3, d4
0x000000000189ecfc: ldr        d4, [x23, #0x5670]
0x000000000189ed00: ucvtf      d4, d4
0x000000000189ed04: fdiv       d9, d3, d4
0x000000000189ed08: ldr        d3, [x23, #0x55b0]
0x000000000189ed0c: ucvtf      d3, d3
0x000000000189ed10: fmul       d2, d3, d2
0x000000000189ed14: ldr        d3, [x23, #0x55a8]
0x000000000189ed18: ucvtf      d3, d3
0x000000000189ed1c: fdiv       d8, d2, d3
0x000000000189ed20: ldr        d2, [x23, #0x55f0]
0x000000000189ed24: ucvtf      d2, d2
0x000000000189ed28: mov        x8, #0x3eb0000000000000
0x000000000189ed2c: fmov       d3, x8
0x000000000189ed30: fmul       d2, d2, d3
0x000000000189ed34: fdiv       d15, d2, d0
0x000000000189ed38: ldr        d0, [x23, #0x5658]
0x000000000189ed3c: ucvtf      d0, d0
0x000000000189ed40: fmul       d0, d0, d3
0x000000000189ed44: fdiv       d14, d0, d1
0x000000000189ed48: ldr        w8, [sp, #0x48]
0x000000000189ed4c: cbz        w8, #0x189f978
0x000000000189ed50: ldrsb      w8, [sp, #0xaf]
0x000000000189ed54: ldr        x9, [sp, #0x98]
0x000000000189ed58: cmp        w8, #0
0x000000000189ed5c: add        x8, sp, #0x98
0x000000000189ed60: csel       x9, x9, x8, lt
0x000000000189ed64: ldr        x8, [sp, #0x60]
0x000000000189ed68: stp        x27, x8, [sp, #8]
0x000000000189ed6c: add        x8, sp, #0x80
0x000000000189ed70: str        x9, [sp]
0x000000000189ed74: adrp       x0, #0x5348000
0x000000000189ed78: add        x0, x0, #0x172
0x000000000189ed7c: bl         #0x47ee1f8
0x000000000189ed80: ldrsb      w8, [sp, #0x97]
0x000000000189ed84: ldr        x9, [sp, #0x80]
0x000000000189ed88: cmp        w8, #0
0x000000000189ed8c: add        x19, sp, #0x80
0x000000000189ed90: csel       x8, x9, x19, lt
0x000000000189ed94: str        x8, [sp]
0x000000000189ed98: add        x8, sp, #0x68
0x000000000189ed9c: adrp       x0, #0x5348000
0x000000000189eda0: add        x0, x0, #0x1a9
0x000000000189eda4: bl         #0x47ee1f8
0x000000000189eda8: ldr        d0, [x23, #0x55d0]
0x000000000189edac: fmul       d0, d0, d11
0x000000000189edb0: ldur       q1, [sp, #0x68]
0x000000000189edb4: str        q1, [sp, #0xe0]
0x000000000189edb8: ldr        x8, [sp, #0x78]
0x000000000189edbc: str        x8, [sp, #0xf0]
0x000000000189edc0: stp        xzr, xzr, [sp, #0x68]
0x000000000189edc4: str        xzr, [sp, #0x78]
0x000000000189edc8: str        d0, [sp, #0xf8]
0x000000000189edcc: add        x0, sp, #0xb0
0x000000000189edd0: add        x1, sp, #0xe0
0x000000000189edd4: bl         #0x4a65f8
0x000000000189edd8: ldrsb      w8, [sp, #0xf7]
0x000000000189eddc: tbz        w8, #0x1f, #0x189ede8
0x000000000189ede0: ldr        x0, [sp, #0xe0]
0x000000000189ede4: bl         #0x47e93a8
0x000000000189ede8: ldrsb      w8, [sp, #0x7f]
0x000000000189edec: tbz        w8, #0x1f, #0x189edf8
0x000000000189edf0: ldr        x0, [sp, #0x68]
0x000000000189edf4: bl         #0x47e93a8
0x000000000189edf8: ldrsb      w8, [sp, #0x97]
0x000000000189edfc: ldr        x9, [sp, #0x80]
0x000000000189ee00: cmp        w8, #0
0x000000000189ee04: csel       x8, x9, x19, lt
0x000000000189ee08: str        x8, [sp]
0x000000000189ee0c: add        x8, sp, #0x68
0x000000000189ee10: adrp       x0, #0x5348000
0x000000000189ee14: add        x0, x0, #0x1b7
0x000000000189ee18: bl         #0x47ee1f8
0x000000000189ee1c: ldr        d0, [x23, #0x5608]
0x000000000189ee20: fmul       d0, d0, d11
0x000000000189ee24: ldur       q1, [sp, #0x68]
0x000000000189ee28: str        q1, [sp, #0xe0]
0x000000000189ee2c: ldr        x8, [sp, #0x78]
0x000000000189ee30: str        x8, [sp, #0xf0]
0x000000000189ee34: stp        xzr, xzr, [sp, #0x68]
0x000000000189ee38: str        xzr, [sp, #0x78]
0x000000000189ee3c: str        d0, [sp, #0xf8]
0x000000000189ee40: add        x0, sp, #0xb0
0x000000000189ee44: add        x1, sp, #0xe0
0x000000000189ee48: bl         #0x4a65f8
0x000000000189ee4c: ldrsb      w8, [sp, #0xf7]
0x000000000189ee50: tbz        w8, #0x1f, #0x189ee5c
0x000000000189ee54: ldr        x0, [sp, #0xe0]
0x000000000189ee58: bl         #0x47e93a8
0x000000000189ee5c: ldrsb      w8, [sp, #0x7f]
0x000000000189ee60: tbz        w8, #0x1f, #0x189ee6c
0x000000000189ee64: ldr        x0, [sp, #0x68]
0x000000000189ee68: bl         #0x47e93a8
0x000000000189ee6c: ldrsb      w8, [sp, #0x97]
0x000000000189ee70: ldr        x9, [sp, #0x80]
0x000000000189ee74: cmp        w8, #0
0x000000000189ee78: csel       x8, x9, x19, lt
0x000000000189ee7c: str        x8, [sp]
0x000000000189ee80: add        x8, sp, #0x68
0x000000000189ee84: adrp       x0, #0x5348000
0x000000000189ee88: add        x0, x0, #0x1c7
0x000000000189ee8c: bl         #0x47ee1f8
0x000000000189ee90: ldr        d0, [x23, #0x5638]
0x000000000189ee94: fmul       d0, d0, d11
0x000000000189ee98: ldur       q1, [sp, #0x68]
0x000000000189ee9c: str        q1, [sp, #0xe0]
0x000000000189eea0: ldr        x8, [sp, #0x78]
0x000000000189eea4: str        x8, [sp, #0xf0]
0x000000000189eea8: stp        xzr, xzr, [sp, #0x68]
0x000000000189eeac: str        xzr, [sp, #0x78]
0x000000000189eeb0: str        d0, [sp, #0xf8]
0x000000000189eeb4: add        x0, sp, #0xb0
0x000000000189eeb8: add        x1, sp, #0xe0
0x000000000189eebc: bl         #0x4a65f8
0x000000000189eec0: ldrsb      w8, [sp, #0xf7]
0x000000000189eec4: tbz        w8, #0x1f, #0x189eed0
0x000000000189eec8: ldr        x0, [sp, #0xe0]
0x000000000189eecc: bl         #0x47e93a8
0x000000000189eed0: ldrsb      w8, [sp, #0x7f]
0x000000000189eed4: tbz        w8, #0x1f, #0x189eee0
0x000000000189eed8: ldr        x0, [sp, #0x68]
0x000000000189eedc: bl         #0x47e93a8
0x000000000189eee0: ldrsb      w8, [sp, #0x97]
0x000000000189eee4: ldr        x9, [sp, #0x80]
0x000000000189eee8: cmp        w8, #0
0x000000000189eeec: csel       x8, x9, x19, lt
0x000000000189eef0: str        x8, [sp]
0x000000000189eef4: add        x8, sp, #0x68
0x000000000189eef8: adrp       x0, #0x5348000
0x000000000189eefc: add        x0, x0, #0x1d6
0x000000000189ef00: bl         #0x47ee1f8
0x000000000189ef04: ldr        d0, [x23, #0x55c8]
0x000000000189ef08: ldr        d1, [x23, #0x55c0]
0x000000000189ef0c: fsub       d0, d0, d1
0x000000000189ef10: ldur       q1, [sp, #0x68]
0x000000000189ef14: str        q1, [sp, #0xe0]
0x000000000189ef18: ldr        x8, [sp, #0x78]
0x000000000189ef1c: str        x8, [sp, #0xf0]
0x000000000189ef20: stp        xzr, xzr, [sp, #0x68]
0x000000000189ef24: str        xzr, [sp, #0x78]
0x000000000189ef28: str        d0, [sp, #0xf8]
0x000000000189ef2c: add        x0, sp, #0xb0
0x000000000189ef30: add        x1, sp, #0xe0
0x000000000189ef34: bl         #0x4a65f8
0x000000000189ef38: ldrsb      w8, [sp, #0xf7]
0x000000000189ef3c: tbz        w8, #0x1f, #0x189ef48
0x000000000189ef40: ldr        x0, [sp, #0xe0]
0x000000000189ef44: bl         #0x47e93a8
0x000000000189ef48: ldrsb      w8, [sp, #0x7f]
0x000000000189ef4c: tbz        w8, #0x1f, #0x189ef58
0x000000000189ef50: ldr        x0, [sp, #0x68]
0x000000000189ef54: bl         #0x47e93a8
0x000000000189ef58: ldrsb      w8, [sp, #0x97]
0x000000000189ef5c: ldr        x9, [sp, #0x80]
0x000000000189ef60: cmp        w8, #0
0x000000000189ef64: csel       x8, x9, x19, lt
0x000000000189ef68: str        x8, [sp]
0x000000000189ef6c: add        x8, sp, #0x68
0x000000000189ef70: adrp       x0, #0x5348000
0x000000000189ef74: add        x0, x0, #0x1e8
0x000000000189ef78: bl         #0x47ee1f8
0x000000000189ef7c: ldur       q0, [sp, #0x68]
0x000000000189ef80: str        q0, [sp, #0xe0]
0x000000000189ef84: ldr        x8, [sp, #0x78]
0x000000000189ef88: str        x8, [sp, #0xf0]
0x000000000189ef8c: stp        xzr, xzr, [sp, #0x70]
0x000000000189ef90: str        xzr, [sp, #0x68]
0x000000000189ef94: ldr        d0, [x23, #0x55b8]
0x000000000189ef98: str        d0, [sp, #0xf8]
0x000000000189ef9c: add        x0, sp, #0xb0
0x000000000189efa0: add        x1, sp, #0xe0
0x000000000189efa4: bl         #0x4a65f8
0x000000000189efa8: ldrsb      w8, [sp, #0xf7]
0x000000000189efac: tbz        w8, #0x1f, #0x189efb8
0x000000000189efb0: ldr        x0, [sp, #0xe0]
0x000000000189efb4: bl         #0x47e93a8
0x000000000189efb8: ldrsb      w8, [sp, #0x7f]
0x000000000189efbc: tbz        w8, #0x1f, #0x189efc8
0x000000000189efc0: ldr        x0, [sp, #0x68]
0x000000000189efc4: bl         #0x47e93a8
0x000000000189efc8: ldrsb      w8, [sp, #0x97]
0x000000000189efcc: ldr        x9, [sp, #0x80]
0x000000000189efd0: cmp        w8, #0
0x000000000189efd4: csel       x8, x9, x19, lt
0x000000000189efd8: str        x8, [sp]
0x000000000189efdc: add        x8, sp, #0x68
0x000000000189efe0: adrp       x0, #0x5348000
0x000000000189efe4: add        x0, x0, #0x1f8
0x000000000189efe8: bl         #0x47ee1f8
0x000000000189efec: ldur       q0, [sp, #0x68]
0x000000000189eff0: str        q0, [sp, #0xe0]
0x000000000189eff4: ldr        x8, [sp, #0x78]
0x000000000189eff8: str        x8, [sp, #0xf0]
0x000000000189effc: stp        xzr, xzr, [sp, #0x70]
0x000000000189f000: str        xzr, [sp, #0x68]
0x000000000189f004: str        d13, [sp, #0xf8]
0x000000000189f008: add        x0, sp, #0xb0
0x000000000189f00c: add        x1, sp, #0xe0
0x000000000189f010: bl         #0x4a65f8
0x000000000189f014: ldrsb      w8, [sp, #0xf7]
0x000000000189f018: tbz        w8, #0x1f, #0x189f024
0x000000000189f01c: ldr        x0, [sp, #0xe0]
0x000000000189f020: bl         #0x47e93a8
0x000000000189f024: ldrsb      w8, [sp, #0x7f]
0x000000000189f028: tbz        w8, #0x1f, #0x189f034
0x000000000189f02c: ldr        x0, [sp, #0x68]
0x000000000189f030: bl         #0x47e93a8
0x000000000189f034: ldrsb      w8, [sp, #0x97]
0x000000000189f038: ldr        x9, [sp, #0x80]
0x000000000189f03c: cmp        w8, #0
0x000000000189f040: csel       x8, x9, x19, lt
0x000000000189f044: str        x8, [sp]
0x000000000189f048: add        x8, sp, #0x68
0x000000000189f04c: adrp       x0, #0x5348000
0x000000000189f050: add        x0, x0, #0x20b
0x000000000189f054: bl         #0x47ee1f8
0x000000000189f058: ldur       q0, [sp, #0x68]
0x000000000189f05c: str        q0, [sp, #0xe0]
0x000000000189f060: ldr        x8, [sp, #0x78]
0x000000000189f064: str        x8, [sp, #0xf0]
0x000000000189f068: stp        xzr, xzr, [sp, #0x70]
0x000000000189f06c: str        xzr, [sp, #0x68]
0x000000000189f070: str        d15, [sp, #0xf8]
0x000000000189f074: add        x0, sp, #0xb0
0x000000000189f078: add        x1, sp, #0xe0
0x000000000189f07c: bl         #0x4a65f8
0x000000000189f080: ldrsb      w8, [sp, #0xf7]
0x000000000189f084: tbz        w8, #0x1f, #0x189f090
0x000000000189f088: ldr        x0, [sp, #0xe0]
0x000000000189f08c: bl         #0x47e93a8
0x000000000189f090: ldrsb      w8, [sp, #0x7f]
0x000000000189f094: tbz        w8, #0x1f, #0x189f0a0
0x000000000189f098: ldr        x0, [sp, #0x68]
0x000000000189f09c: bl         #0x47e93a8
0x000000000189f0a0: ldrsb      w8, [sp, #0x97]
0x000000000189f0a4: ldr        x9, [sp, #0x80]
0x000000000189f0a8: cmp        w8, #0
0x000000000189f0ac: csel       x8, x9, x19, lt
0x000000000189f0b0: str        x8, [sp]
0x000000000189f0b4: add        x8, sp, #0x68
0x000000000189f0b8: adrp       x0, #0x5348000
0x000000000189f0bc: add        x0, x0, #0x221
0x000000000189f0c0: bl         #0x47ee1f8
0x000000000189f0c4: ldur       q0, [sp, #0x68]
0x000000000189f0c8: str        q0, [sp, #0xe0]
0x000000000189f0cc: ldr        x8, [sp, #0x78]
0x000000000189f0d0: str        x8, [sp, #0xf0]
0x000000000189f0d4: stp        xzr, xzr, [sp, #0x70]
0x000000000189f0d8: str        xzr, [sp, #0x68]
0x000000000189f0dc: str        d12, [sp, #0xf8]
0x000000000189f0e0: add        x0, sp, #0xb0
0x000000000189f0e4: add        x1, sp, #0xe0
0x000000000189f0e8: bl         #0x4a65f8
0x000000000189f0ec: ldrsb      w8, [sp, #0xf7]
0x000000000189f0f0: tbz        w8, #0x1f, #0x189f0fc
0x000000000189f0f4: ldr        x0, [sp, #0xe0]
0x000000000189f0f8: bl         #0x47e93a8
0x000000000189f0fc: ldrsb      w8, [sp, #0x7f]
0x000000000189f100: tbz        w8, #0x1f, #0x189f10c
0x000000000189f104: ldr        x0, [sp, #0x68]
0x000000000189f108: bl         #0x47e93a8
0x000000000189f10c: ldrsb      w8, [sp, #0x97]
0x000000000189f110: ldr        x9, [sp, #0x80]
0x000000000189f114: cmp        w8, #0
0x000000000189f118: csel       x8, x9, x19, lt
0x000000000189f11c: str        x8, [sp]
0x000000000189f120: add        x8, sp, #0x68
0x000000000189f124: adrp       x0, #0x5348000
0x000000000189f128: add        x0, x0, #0x235
0x000000000189f12c: bl         #0x47ee1f8
0x000000000189f130: ldur       q0, [sp, #0x68]
0x000000000189f134: str        q0, [sp, #0xe0]
0x000000000189f138: ldr        x8, [sp, #0x78]
0x000000000189f13c: str        x8, [sp, #0xf0]
0x000000000189f140: stp        xzr, xzr, [sp, #0x70]
0x000000000189f144: str        xzr, [sp, #0x68]
0x000000000189f148: str        d14, [sp, #0xf8]
0x000000000189f14c: add        x0, sp, #0xb0
0x000000000189f150: add        x1, sp, #0xe0
0x000000000189f154: bl         #0x4a65f8
0x000000000189f158: ldrsb      w8, [sp, #0xf7]
0x000000000189f15c: tbz        w8, #0x1f, #0x189f168
0x000000000189f160: ldr        x0, [sp, #0xe0]
0x000000000189f164: bl         #0x47e93a8
0x000000000189f168: ldrsb      w8, [sp, #0x7f]
0x000000000189f16c: tbz        w8, #0x1f, #0x189f178
0x000000000189f170: ldr        x0, [sp, #0x68]
0x000000000189f174: bl         #0x47e93a8
0x000000000189f178: ldr        x8, [x23, #0x55e8]
0x000000000189f17c: cbz        x8, #0x189f260
0x000000000189f180: ldrsb      w8, [sp, #0x97]
0x000000000189f184: ldr        x9, [sp, #0x80]
0x000000000189f188: cmp        w8, #0
0x000000000189f18c: csel       x8, x9, x19, lt
0x000000000189f190: str        x8, [sp]
0x000000000189f194: add        x8, sp, #0x68
0x000000000189f198: adrp       x0, #0x5348000
0x000000000189f19c: add        x0, x0, #0x24c
0x000000000189f1a0: bl         #0x47ee1f8
0x000000000189f1a4: ldur       q0, [sp, #0x68]
0x000000000189f1a8: str        q0, [sp, #0xe0]
0x000000000189f1ac: ldr        x8, [sp, #0x78]
0x000000000189f1b0: str        x8, [sp, #0xf0]
0x000000000189f1b4: stp        xzr, xzr, [sp, #0x70]
0x000000000189f1b8: str        xzr, [sp, #0x68]
0x000000000189f1bc: ldr        d0, [sp, #0x40]
0x000000000189f1c0: str        d0, [sp, #0xf8]
0x000000000189f1c4: add        x0, sp, #0xb0
0x000000000189f1c8: add        x1, sp, #0xe0
0x000000000189f1cc: bl         #0x4a65f8
0x000000000189f1d0: ldrsb      w8, [sp, #0xf7]
0x000000000189f1d4: tbz        w8, #0x1f, #0x189f1e0
0x000000000189f1d8: ldr        x0, [sp, #0xe0]
0x000000000189f1dc: bl         #0x47e93a8
0x000000000189f1e0: ldrsb      w8, [sp, #0x7f]
0x000000000189f1e4: tbz        w8, #0x1f, #0x189f1f0
0x000000000189f1e8: ldr        x0, [sp, #0x68]
0x000000000189f1ec: bl         #0x47e93a8
0x000000000189f1f0: ldrsb      w8, [sp, #0x97]
0x000000000189f1f4: ldr        x9, [sp, #0x80]
0x000000000189f1f8: cmp        w8, #0
0x000000000189f1fc: csel       x8, x9, x19, lt
0x000000000189f200: str        x8, [sp]
0x000000000189f204: add        x8, sp, #0x68
0x000000000189f208: adrp       x0, #0x5348000
0x000000000189f20c: add        x0, x0, #0x262
0x000000000189f210: bl         #0x47ee1f8
0x000000000189f214: ldur       q0, [sp, #0x68]
0x000000000189f218: str        q0, [sp, #0xe0]
0x000000000189f21c: ldr        x8, [sp, #0x78]
0x000000000189f220: str        x8, [sp, #0xf0]
0x000000000189f224: stp        xzr, xzr, [sp, #0x70]
0x000000000189f228: str        xzr, [sp, #0x68]
0x000000000189f22c: ldr        d0, [sp, #0x38]
0x000000000189f230: str        d0, [sp, #0xf8]
0x000000000189f234: add        x0, sp, #0xb0
0x000000000189f238: add        x1, sp, #0xe0
0x000000000189f23c: bl         #0x4a65f8
0x000000000189f240: ldrsb      w8, [sp, #0xf7]
0x000000000189f244: tbz        w8, #0x1f, #0x189f250
0x000000000189f248: ldr        x0, [sp, #0xe0]
0x000000000189f24c: bl         #0x47e93a8
0x000000000189f250: ldrsb      w8, [sp, #0x7f]
0x000000000189f254: tbz        w8, #0x1f, #0x189f260
0x000000000189f258: ldr        x0, [sp, #0x68]
0x000000000189f25c: bl         #0x47e93a8
0x000000000189f260: ldr        x8, [x23, #0x5650]
0x000000000189f264: cbz        x8, #0x189f348
0x000000000189f268: ldrsb      w8, [sp, #0x97]
0x000000000189f26c: ldr        x9, [sp, #0x80]
0x000000000189f270: cmp        w8, #0
0x000000000189f274: csel       x8, x9, x19, lt
0x000000000189f278: str        x8, [sp]
0x000000000189f27c: add        x8, sp, #0x68
0x000000000189f280: adrp       x0, #0x5348000
0x000000000189f284: add        x0, x0, #0x278
0x000000000189f288: bl         #0x47ee1f8
0x000000000189f28c: ldur       q0, [sp, #0x68]
0x000000000189f290: str        q0, [sp, #0xe0]
0x000000000189f294: ldr        x8, [sp, #0x78]
0x000000000189f298: str        x8, [sp, #0xf0]
0x000000000189f29c: stp        xzr, xzr, [sp, #0x70]
0x000000000189f2a0: str        xzr, [sp, #0x68]
0x000000000189f2a4: ldr        d0, [sp, #0x30]
0x000000000189f2a8: str        d0, [sp, #0xf8]
0x000000000189f2ac: add        x0, sp, #0xb0
0x000000000189f2b0: add        x1, sp, #0xe0
0x000000000189f2b4: bl         #0x4a65f8
0x000000000189f2b8: ldrsb      w8, [sp, #0xf7]
0x000000000189f2bc: tbz        w8, #0x1f, #0x189f2c8
0x000000000189f2c0: ldr        x0, [sp, #0xe0]
0x000000000189f2c4: bl         #0x47e93a8
0x000000000189f2c8: ldrsb      w8, [sp, #0x7f]
0x000000000189f2cc: tbz        w8, #0x1f, #0x189f2d8
0x000000000189f2d0: ldr        x0, [sp, #0x68]
0x000000000189f2d4: bl         #0x47e93a8
0x000000000189f2d8: ldrsb      w8, [sp, #0x97]
0x000000000189f2dc: ldr        x9, [sp, #0x80]
0x000000000189f2e0: cmp        w8, #0
0x000000000189f2e4: csel       x8, x9, x19, lt
0x000000000189f2e8: str        x8, [sp]
0x000000000189f2ec: add        x8, sp, #0x68
0x000000000189f2f0: adrp       x0, #0x5348000
0x000000000189f2f4: add        x0, x0, #0x28f
0x000000000189f2f8: bl         #0x47ee1f8
0x000000000189f2fc: ldur       q0, [sp, #0x68]
0x000000000189f300: str        q0, [sp, #0xe0]
0x000000000189f304: ldr        x8, [sp, #0x78]
0x000000000189f308: str        x8, [sp, #0xf0]
0x000000000189f30c: stp        xzr, xzr, [sp, #0x70]
0x000000000189f310: str        xzr, [sp, #0x68]
0x000000000189f314: ldr        d0, [sp, #0x28]
0x000000000189f318: str        d0, [sp, #0xf8]
0x000000000189f31c: add        x0, sp, #0xb0
0x000000000189f320: add        x1, sp, #0xe0
0x000000000189f324: bl         #0x4a65f8
0x000000000189f328: ldrsb      w8, [sp, #0xf7]
0x000000000189f32c: tbz        w8, #0x1f, #0x189f338
0x000000000189f330: ldr        x0, [sp, #0xe0]
0x000000000189f334: bl         #0x47e93a8
0x000000000189f338: ldrsb      w8, [sp, #0x7f]
0x000000000189f33c: tbz        w8, #0x1f, #0x189f348
0x000000000189f340: ldr        x0, [sp, #0x68]
0x000000000189f344: bl         #0x47e93a8
0x000000000189f348: ldr        x8, [x23, #0x55e8]
0x000000000189f34c: cmp        x8, #2
0x000000000189f350: b.lo       #0x189f3c4
0x000000000189f354: ldrsb      w8, [sp, #0x97]
0x000000000189f358: ldr        x9, [sp, #0x80]
0x000000000189f35c: cmp        w8, #0
0x000000000189f360: csel       x8, x9, x19, lt
0x000000000189f364: str        x8, [sp]
0x000000000189f368: add        x8, sp, #0x68
0x000000000189f36c: adrp       x0, #0x5348000
0x000000000189f370: add        x0, x0, #0x2a6
0x000000000189f374: bl         #0x47ee1f8
0x000000000189f378: ldur       q0, [sp, #0x68]
0x000000000189f37c: str        q0, [sp, #0xe0]
0x000000000189f380: ldr        x8, [sp, #0x78]
0x000000000189f384: str        x8, [sp, #0xf0]
0x000000000189f388: stp        xzr, xzr, [sp, #0x70]
0x000000000189f38c: str        xzr, [sp, #0x68]
0x000000000189f390: ldr        d0, [sp, #0x20]
0x000000000189f394: str        d0, [sp, #0xf8]
0x000000000189f398: add        x0, sp, #0xb0
0x000000000189f39c: add        x1, sp, #0xe0
0x000000000189f3a0: bl         #0x4a65f8
0x000000000189f3a4: ldrsb      w8, [sp, #0xf7]
0x000000000189f3a8: tbz        w8, #0x1f, #0x189f3b4
0x000000000189f3ac: ldr        x0, [sp, #0xe0]
0x000000000189f3b0: bl         #0x47e93a8
0x000000000189f3b4: ldrsb      w8, [sp, #0x7f]
0x000000000189f3b8: tbz        w8, #0x1f, #0x189f3c4
0x000000000189f3bc: ldr        x0, [sp, #0x68]
0x000000000189f3c0: bl         #0x47e93a8
0x000000000189f3c4: ldr        x8, [x23, #0x5650]
0x000000000189f3c8: cmp        x8, #2
0x000000000189f3cc: b.lo       #0x189f440
0x000000000189f3d0: ldrsb      w8, [sp, #0x97]
0x000000000189f3d4: ldr        x9, [sp, #0x80]
0x000000000189f3d8: cmp        w8, #0
0x000000000189f3dc: csel       x8, x9, x19, lt
0x000000000189f3e0: str        x8, [sp]
0x000000000189f3e4: add        x8, sp, #0x68
0x000000000189f3e8: adrp       x0, #0x5348000
0x000000000189f3ec: add        x0, x0, #0x2b7
0x000000000189f3f0: bl         #0x47ee1f8
0x000000000189f3f4: ldur       q0, [sp, #0x68]
0x000000000189f3f8: str        q0, [sp, #0xe0]
0x000000000189f3fc: ldr        x8, [sp, #0x78]
0x000000000189f400: str        x8, [sp, #0xf0]
0x000000000189f404: stp        xzr, xzr, [sp, #0x70]
0x000000000189f408: str        xzr, [sp, #0x68]
0x000000000189f40c: ldr        d0, [sp, #0x18]
0x000000000189f410: str        d0, [sp, #0xf8]
0x000000000189f414: add        x0, sp, #0xb0
0x000000000189f418: add        x1, sp, #0xe0
0x000000000189f41c: bl         #0x4a65f8
0x000000000189f420: ldrsb      w8, [sp, #0xf7]
0x000000000189f424: tbz        w8, #0x1f, #0x189f430
0x000000000189f428: ldr        x0, [sp, #0xe0]
0x000000000189f42c: bl         #0x47e93a8
0x000000000189f430: ldrsb      w8, [sp, #0x7f]
0x000000000189f434: tbz        w8, #0x1f, #0x189f440
0x000000000189f438: ldr        x0, [sp, #0x68]
0x000000000189f43c: bl         #0x47e93a8
0x000000000189f440: ldrsb      w8, [sp, #0x97]
0x000000000189f444: ldr        x9, [sp, #0x80]
0x000000000189f448: cmp        w8, #0
0x000000000189f44c: csel       x8, x9, x19, lt
0x000000000189f450: str        x8, [sp]
0x000000000189f454: add        x8, sp, #0x68
0x000000000189f458: adrp       x0, #0x5348000
0x000000000189f45c: add        x0, x0, #0x2c9
0x000000000189f460: bl         #0x47ee1f8
0x000000000189f464: ldr        d0, [x23, #0x5610]
0x000000000189f468: fmul       d0, d0, d11
0x000000000189f46c: ldur       q1, [sp, #0x68]
0x000000000189f470: str        q1, [sp, #0xe0]
0x000000000189f474: ldr        x8, [sp, #0x78]
0x000000000189f478: str        x8, [sp, #0xf0]
0x000000000189f47c: stp        xzr, xzr, [sp, #0x68]
0x000000000189f480: str        xzr, [sp, #0x78]
0x000000000189f484: str        d0, [sp, #0xf8]
0x000000000189f488: add        x0, sp, #0xb0
0x000000000189f48c: add        x1, sp, #0xe0
0x000000000189f490: bl         #0x4a65f8
0x000000000189f494: ldrsb      w8, [sp, #0xf7]
0x000000000189f498: tbz        w8, #0x1f, #0x189f4a4
0x000000000189f49c: ldr        x0, [sp, #0xe0]
0x000000000189f4a0: bl         #0x47e93a8
0x000000000189f4a4: ldrsb      w8, [sp, #0x7f]
0x000000000189f4a8: tbz        w8, #0x1f, #0x189f4b4
0x000000000189f4ac: ldr        x0, [sp, #0x68]
0x000000000189f4b0: bl         #0x47e93a8
0x000000000189f4b4: ldrsb      w8, [sp, #0x97]
0x000000000189f4b8: ldr        x9, [sp, #0x80]
0x000000000189f4bc: cmp        w8, #0
0x000000000189f4c0: csel       x8, x9, x19, lt
0x000000000189f4c4: str        x8, [sp]
0x000000000189f4c8: add        x8, sp, #0x68
0x000000000189f4cc: adrp       x0, #0x5348000
0x000000000189f4d0: add        x0, x0, #0x2de
0x000000000189f4d4: bl         #0x47ee1f8
0x000000000189f4d8: ldr        d0, [x23, #0x5618]
0x000000000189f4dc: fmul       d0, d0, d11
0x000000000189f4e0: ldur       q1, [sp, #0x68]
0x000000000189f4e4: str        q1, [sp, #0xe0]
0x000000000189f4e8: ldr        x8, [sp, #0x78]
0x000000000189f4ec: str        x8, [sp, #0xf0]
0x000000000189f4f0: stp        xzr, xzr, [sp, #0x68]
0x000000000189f4f4: str        xzr, [sp, #0x78]
0x000000000189f4f8: str        d0, [sp, #0xf8]
0x000000000189f4fc: add        x0, sp, #0xb0
0x000000000189f500: add        x1, sp, #0xe0
0x000000000189f504: bl         #0x4a65f8
0x000000000189f508: ldrsb      w8, [sp, #0xf7]
0x000000000189f50c: tbz        w8, #0x1f, #0x189f518
0x000000000189f510: ldr        x0, [sp, #0xe0]
0x000000000189f514: bl         #0x47e93a8
0x000000000189f518: ldrsb      w8, [sp, #0x7f]
0x000000000189f51c: tbz        w8, #0x1f, #0x189f528
0x000000000189f520: ldr        x0, [sp, #0x68]
0x000000000189f524: bl         #0x47e93a8
0x000000000189f528: ldrsb      w8, [sp, #0x97]
0x000000000189f52c: ldr        x9, [sp, #0x80]
0x000000000189f530: cmp        w8, #0
0x000000000189f534: csel       x8, x9, x19, lt
0x000000000189f538: str        x8, [sp]
0x000000000189f53c: add        x8, sp, #0x68
0x000000000189f540: adrp       x0, #0x5348000
0x000000000189f544: add        x0, x0, #0x2f2
0x000000000189f548: bl         #0x47ee1f8
0x000000000189f54c: ldr        d0, [x23, #0x5620]
0x000000000189f550: fmul       d0, d0, d11
0x000000000189f554: ldur       q1, [sp, #0x68]
0x000000000189f558: str        q1, [sp, #0xe0]
0x000000000189f55c: ldr        x8, [sp, #0x78]
0x000000000189f560: str        x8, [sp, #0xf0]
0x000000000189f564: stp        xzr, xzr, [sp, #0x68]
0x000000000189f568: str        xzr, [sp, #0x78]
0x000000000189f56c: str        d0, [sp, #0xf8]
0x000000000189f570: add        x0, sp, #0xb0
0x000000000189f574: add        x1, sp, #0xe0
0x000000000189f578: bl         #0x4a65f8
0x000000000189f57c: ldrsb      w8, [sp, #0xf7]
0x000000000189f580: tbz        w8, #0x1f, #0x189f58c
0x000000000189f584: ldr        x0, [sp, #0xe0]
0x000000000189f588: bl         #0x47e93a8
0x000000000189f58c: ldrsb      w8, [sp, #0x7f]
0x000000000189f590: tbz        w8, #0x1f, #0x189f59c
0x000000000189f594: ldr        x0, [sp, #0x68]
0x000000000189f598: bl         #0x47e93a8
0x000000000189f59c: ldrsb      w8, [sp, #0x97]
0x000000000189f5a0: ldr        x9, [sp, #0x80]
0x000000000189f5a4: cmp        w8, #0
0x000000000189f5a8: csel       x8, x9, x19, lt
0x000000000189f5ac: str        x8, [sp]
0x000000000189f5b0: add        x8, sp, #0x68
0x000000000189f5b4: adrp       x0, #0x5348000
0x000000000189f5b8: add        x0, x0, #0x306
0x000000000189f5bc: bl         #0x47ee1f8
0x000000000189f5c0: ldr        d0, [x23, #0x5630]
0x000000000189f5c4: fmul       d0, d0, d11
0x000000000189f5c8: ldur       q1, [sp, #0x68]
0x000000000189f5cc: str        q1, [sp, #0xe0]
0x000000000189f5d0: ldr        x8, [sp, #0x78]
0x000000000189f5d4: str        x8, [sp, #0xf0]
0x000000000189f5d8: stp        xzr, xzr, [sp, #0x68]
0x000000000189f5dc: str        xzr, [sp, #0x78]
0x000000000189f5e0: str        d0, [sp, #0xf8]
0x000000000189f5e4: add        x0, sp, #0xb0
0x000000000189f5e8: add        x1, sp, #0xe0
0x000000000189f5ec: bl         #0x4a65f8
0x000000000189f5f0: ldrsb      w8, [sp, #0xf7]
0x000000000189f5f4: tbz        w8, #0x1f, #0x189f600
0x000000000189f5f8: ldr        x0, [sp, #0xe0]
0x000000000189f5fc: bl         #0x47e93a8
0x000000000189f600: ldrsb      w8, [sp, #0x7f]
0x000000000189f604: tbz        w8, #0x1f, #0x189f610
0x000000000189f608: ldr        x0, [sp, #0x68]
0x000000000189f60c: bl         #0x47e93a8
0x000000000189f610: ldrsb      w8, [sp, #0x97]
0x000000000189f614: ldr        x9, [sp, #0x80]
0x000000000189f618: cmp        w8, #0
0x000000000189f61c: csel       x8, x9, x19, lt
0x000000000189f620: str        x8, [sp]
0x000000000189f624: add        x8, sp, #0x68
0x000000000189f628: adrp       x0, #0x5348000
0x000000000189f62c: add        x0, x0, #0x31b
0x000000000189f630: bl         #0x47ee1f8
0x000000000189f634: ldur       q0, [sp, #0x68]
0x000000000189f638: str        q0, [sp, #0xe0]
0x000000000189f63c: ldr        x8, [sp, #0x78]
0x000000000189f640: str        x8, [sp, #0xf0]
0x000000000189f644: stp        xzr, xzr, [sp, #0x70]
0x000000000189f648: str        xzr, [sp, #0x68]
0x000000000189f64c: str        d10, [sp, #0xf8]
0x000000000189f650: add        x0, sp, #0xb0
0x000000000189f654: add        x1, sp, #0xe0
0x000000000189f658: bl         #0x4a65f8
0x000000000189f65c: ldrsb      w8, [sp, #0xf7]
0x000000000189f660: tbz        w8, #0x1f, #0x189f66c
0x000000000189f664: ldr        x0, [sp, #0xe0]
0x000000000189f668: bl         #0x47e93a8
0x000000000189f66c: ldrsb      w8, [sp, #0x7f]
0x000000000189f670: tbz        w8, #0x1f, #0x189f67c
0x000000000189f674: ldr        x0, [sp, #0x68]
0x000000000189f678: bl         #0x47e93a8
0x000000000189f67c: ldrsb      w8, [sp, #0x97]
0x000000000189f680: ldr        x9, [sp, #0x80]
0x000000000189f684: cmp        w8, #0
0x000000000189f688: csel       x8, x9, x19, lt
0x000000000189f68c: str        x8, [sp]
0x000000000189f690: add        x8, sp, #0x68
0x000000000189f694: adrp       x0, #0x5348000
0x000000000189f698: add        x0, x0, #0x32f
0x000000000189f69c: bl         #0x47ee1f8
0x000000000189f6a0: ldur       q0, [sp, #0x68]
0x000000000189f6a4: str        q0, [sp, #0xe0]
0x000000000189f6a8: ldr        x8, [sp, #0x78]
0x000000000189f6ac: str        x8, [sp, #0xf0]
0x000000000189f6b0: stp        xzr, xzr, [sp, #0x70]
0x000000000189f6b4: str        xzr, [sp, #0x68]
0x000000000189f6b8: str        d9, [sp, #0xf8]
0x000000000189f6bc: add        x0, sp, #0xb0
0x000000000189f6c0: add        x1, sp, #0xe0
0x000000000189f6c4: bl         #0x4a65f8
0x000000000189f6c8: ldrsb      w8, [sp, #0xf7]
0x000000000189f6cc: tbz        w8, #0x1f, #0x189f6d8
0x000000000189f6d0: ldr        x0, [sp, #0xe0]
0x000000000189f6d4: bl         #0x47e93a8
0x000000000189f6d8: ldrsb      w8, [sp, #0x7f]
0x000000000189f6dc: tbz        w8, #0x1f, #0x189f6e8
0x000000000189f6e0: ldr        x0, [sp, #0x68]
0x000000000189f6e4: bl         #0x47e93a8
0x000000000189f6e8: ldrsb      w8, [sp, #0x97]
0x000000000189f6ec: ldr        x9, [sp, #0x80]
0x000000000189f6f0: cmp        w8, #0
0x000000000189f6f4: csel       x8, x9, x19, lt
0x000000000189f6f8: str        x8, [sp]
0x000000000189f6fc: add        x8, sp, #0x68
0x000000000189f700: adrp       x0, #0x5348000
0x000000000189f704: add        x0, x0, #0x344
0x000000000189f708: bl         #0x47ee1f8
0x000000000189f70c: ldur       q0, [sp, #0x68]
0x000000000189f710: str        q0, [sp, #0xe0]
0x000000000189f714: ldr        x8, [sp, #0x78]
0x000000000189f718: str        x8, [sp, #0xf0]
0x000000000189f71c: stp        xzr, xzr, [sp, #0x70]
0x000000000189f720: str        xzr, [sp, #0x68]
0x000000000189f724: str        d8, [sp, #0xf8]
0x000000000189f728: add        x0, sp, #0xb0
0x000000000189f72c: add        x1, sp, #0xe0
0x000000000189f730: bl         #0x4a65f8
0x000000000189f734: ldrsb      w8, [sp, #0xf7]
0x000000000189f738: tbz        w8, #0x1f, #0x189f744
0x000000000189f73c: ldr        x0, [sp, #0xe0]
0x000000000189f740: bl         #0x47e93a8
0x000000000189f744: ldrsb      w8, [sp, #0x7f]
0x000000000189f748: tbz        w8, #0x1f, #0x189f754
0x000000000189f74c: ldr        x0, [sp, #0x68]
0x000000000189f750: bl         #0x47e93a8
0x000000000189f754: ldrsb      w8, [sp, #0xaf]
0x000000000189f758: ldr        x9, [sp, #0x98]
0x000000000189f75c: cmp        w8, #0
0x000000000189f760: add        x8, sp, #0x98
0x000000000189f764: csel       x8, x9, x8, lt
0x000000000189f768: stp        x8, x27, [sp]
0x000000000189f76c: add        x8, sp, #0x68
0x000000000189f770: adrp       x0, #0x5348000
0x000000000189f774: add        x0, x0, #0x35b
0x000000000189f778: bl         #0x47ee1f8
0x000000000189f77c: ldr        d0, [x23, #0x5680]
0x000000000189f780: ucvtf      d0, d0
0x000000000189f784: mov        x8, #0x3eb0000000000000
0x000000000189f788: fmov       d1, x8
0x000000000189f78c: fmul       d0, d0, d1
0x000000000189f790: ldur       q1, [sp, #0x68]
0x000000000189f794: str        q1, [sp, #0xe0]
0x000000000189f798: ldr        x8, [sp, #0x78]
0x000000000189f79c: str        x8, [sp, #0xf0]
0x000000000189f7a0: stp        xzr, xzr, [sp, #0x68]
0x000000000189f7a4: str        xzr, [sp, #0x78]
0x000000000189f7a8: str        d0, [sp, #0xf8]
0x000000000189f7ac: add        x0, sp, #0xb0
0x000000000189f7b0: add        x1, sp, #0xe0
0x000000000189f7b4: bl         #0x4a65f8
0x000000000189f7b8: ldrsb      w8, [sp, #0xf7]
0x000000000189f7bc: tbz        w8, #0x1f, #0x189f7c8
0x000000000189f7c0: ldr        x0, [sp, #0xe0]
0x000000000189f7c4: bl         #0x47e93a8
0x000000000189f7c8: ldrsb      w8, [sp, #0x7f]
0x000000000189f7cc: tbz        w8, #0x1f, #0x189f7d8
0x000000000189f7d0: ldr        x0, [sp, #0x68]
0x000000000189f7d4: bl         #0x47e93a8
0x000000000189f7d8: ldrsb      w8, [sp, #0xaf]
0x000000000189f7dc: ldr        x9, [sp, #0x98]
0x000000000189f7e0: cmp        w8, #0
0x000000000189f7e4: add        x8, sp, #0x98
0x000000000189f7e8: csel       x8, x9, x8, lt
0x000000000189f7ec: stp        x8, x27, [sp]
0x000000000189f7f0: add        x8, sp, #0x68
0x000000000189f7f4: adrp       x0, #0x5348000
0x000000000189f7f8: add        x0, x0, #0x374
0x000000000189f7fc: bl         #0x47ee1f8
0x000000000189f800: ldr        d0, [x23, #0x5600]
0x000000000189f804: ucvtf      d0, d0
0x000000000189f808: mov        x8, #0x3eb0000000000000
0x000000000189f80c: fmov       d1, x8
0x000000000189f810: fmul       d0, d0, d1
0x000000000189f814: ldur       q1, [sp, #0x68]
0x000000000189f818: str        q1, [sp, #0xe0]
0x000000000189f81c: ldr        x8, [sp, #0x78]
0x000000000189f820: str        x8, [sp, #0xf0]
0x000000000189f824: stp        xzr, xzr, [sp, #0x68]
0x000000000189f828: str        xzr, [sp, #0x78]
0x000000000189f82c: str        d0, [sp, #0xf8]
0x000000000189f830: add        x0, sp, #0xb0
0x000000000189f834: add        x1, sp, #0xe0
0x000000000189f838: bl         #0x4a65f8
0x000000000189f83c: ldrsb      w8, [sp, #0xf7]
0x000000000189f840: tbz        w8, #0x1f, #0x189f84c
0x000000000189f844: ldr        x0, [sp, #0xe0]
0x000000000189f848: bl         #0x47e93a8
0x000000000189f84c: ldrsb      w8, [sp, #0x7f]
0x000000000189f850: tbz        w8, #0x1f, #0x189f85c
0x000000000189f854: ldr        x0, [sp, #0x68]
0x000000000189f858: bl         #0x47e93a8
0x000000000189f85c: ldrsb      w8, [sp, #0xaf]
0x000000000189f860: ldr        x9, [sp, #0x98]
0x000000000189f864: cmp        w8, #0
0x000000000189f868: add        x8, sp, #0x98
0x000000000189f86c: csel       x8, x9, x8, lt
0x000000000189f870: stp        x8, x27, [sp]
0x000000000189f874: add        x8, sp, #0x68
0x000000000189f878: adrp       x0, #0x5348000
0x000000000189f87c: add        x0, x0, #0x390
0x000000000189f880: bl         #0x47ee1f8
0x000000000189f884: ldr        d0, [x23, #0x5670]
0x000000000189f888: ucvtf      d0, d0
0x000000000189f88c: mov        x8, #0x3eb0000000000000
0x000000000189f890: fmov       d1, x8
0x000000000189f894: fmul       d0, d0, d1
0x000000000189f898: ldur       q1, [sp, #0x68]
0x000000000189f89c: str        q1, [sp, #0xe0]
0x000000000189f8a0: ldr        x8, [sp, #0x78]
0x000000000189f8a4: str        x8, [sp, #0xf0]
0x000000000189f8a8: stp        xzr, xzr, [sp, #0x68]
0x000000000189f8ac: str        xzr, [sp, #0x78]
0x000000000189f8b0: str        d0, [sp, #0xf8]
0x000000000189f8b4: add        x0, sp, #0xb0
0x000000000189f8b8: add        x1, sp, #0xe0
0x000000000189f8bc: bl         #0x4a65f8
0x000000000189f8c0: ldrsb      w8, [sp, #0xf7]
0x000000000189f8c4: tbz        w8, #0x1f, #0x189f8d0
0x000000000189f8c8: ldr        x0, [sp, #0xe0]
0x000000000189f8cc: bl         #0x47e93a8
0x000000000189f8d0: ldrsb      w8, [sp, #0x7f]
0x000000000189f8d4: tbz        w8, #0x1f, #0x189f8e0
0x000000000189f8d8: ldr        x0, [sp, #0x68]
0x000000000189f8dc: bl         #0x47e93a8
0x000000000189f8e0: ldrsb      w8, [sp, #0xaf]
0x000000000189f8e4: ldr        x9, [sp, #0x98]
0x000000000189f8e8: cmp        w8, #0
0x000000000189f8ec: add        x8, sp, #0x98
0x000000000189f8f0: csel       x8, x9, x8, lt
0x000000000189f8f4: stp        x8, x27, [sp]
0x000000000189f8f8: add        x8, sp, #0x68
0x000000000189f8fc: adrp       x0, #0x5348000
0x000000000189f900: add        x0, x0, #0x3ae
0x000000000189f904: bl         #0x47ee1f8
0x000000000189f908: ldr        d0, [x23, #0x5678]
0x000000000189f90c: ucvtf      d0, d0
0x000000000189f910: mov        x8, #0x3eb0000000000000
0x000000000189f914: fmov       d1, x8
0x000000000189f918: fmul       d0, d0, d1
0x000000000189f91c: ldur       q1, [sp, #0x68]
0x000000000189f920: str        q1, [sp, #0xe0]
0x000000000189f924: ldr        x8, [sp, #0x78]
0x000000000189f928: str        x8, [sp, #0xf0]
0x000000000189f92c: stp        xzr, xzr, [sp, #0x68]
0x000000000189f930: str        xzr, [sp, #0x78]
0x000000000189f934: str        d0, [sp, #0xf8]
0x000000000189f938: add        x0, sp, #0xb0
0x000000000189f93c: add        x1, sp, #0xe0
0x000000000189f940: bl         #0x4a65f8
0x000000000189f944: ldrsb      w8, [sp, #0xf7]
0x000000000189f948: tbz        w8, #0x1f, #0x189f954
0x000000000189f94c: ldr        x0, [sp, #0xe0]
0x000000000189f950: bl         #0x47e93a8
0x000000000189f954: add        x28, sp, #0x80
0x000000000189f958: ldrsb      w8, [sp, #0x7f]
0x000000000189f95c: tbz        w8, #0x1f, #0x189f968
0x000000000189f960: ldr        x0, [sp, #0x68]
0x000000000189f964: bl         #0x47e93a8
0x000000000189f968: ldrsb      w8, [sp, #0x97]
0x000000000189f96c: tbz        w8, #0x1f, #0x189f978
0x000000000189f970: ldr        x0, [sp, #0x80]
0x000000000189f974: bl         #0x47e93a8
0x000000000189f978: tst        w21, #1
0x000000000189f97c: mov        w8, #0x98
0x000000000189f980: mov        w9, #0x90
0x000000000189f984: csel       x24, x9, x8, ne
0x000000000189f988: adrp       x8, #0x6123000
0x000000000189f98c: add        x8, x8, #0xfa8
0x000000000189f990: adrp       x9, #0x6123000
0x000000000189f994: add        x9, x9, #0xfd8
0x000000000189f998: csel       x8, x8, x9, ne
0x000000000189f99c: adrp       x9, #0x6123000
0x000000000189f9a0: add        x9, x9, #0xf90
0x000000000189f9a4: adrp       x10, #0x6123000
0x000000000189f9a8: add        x10, x10, #0xfc0
0x000000000189f9ac: csel       x9, x9, x10, ne
0x000000000189f9b0: ldr        w19, [x9]
0x000000000189f9b4: ldr        x9, [sp, #0x50]
0x000000000189f9b8: ldr        d0, [x9, x24]
0x000000000189f9bc: fcmp       d0, #0.0
0x000000000189f9c0: b.eq       #0x189f9e4
0x000000000189f9c4: ldr        w25, [x8]
0x000000000189f9c8: bl         #0x47fa170
0x000000000189f9cc: ldr        x8, [sp, #0x50]
0x000000000189f9d0: ldr        d1, [x8, x24]
0x000000000189f9d4: fsub       d0, d0, d1
0x000000000189f9d8: scvtf      d1, w25
0x000000000189f9dc: fcmp       d0, d1
0x000000000189f9e0: b.le       #0x189fd30
0x000000000189f9e4: bl         #0x47ef6a4
0x000000000189f9e8: mov        w8, #0x1759
0x000000000189f9ec: movk       w8, #0xd1b7, lsl #16
0x000000000189f9f0: umull      x8, w0, w8
0x000000000189f9f4: lsr        x8, x8, #0x2d
0x000000000189f9f8: mov        w9, #0x2710
0x000000000189f9fc: msub       w8, w8, w9, w0
0x000000000189fa00: cmp        w8, w19
0x000000000189fa04: b.hs       #0x189fd30
0x000000000189fa08: add        x0, sp, #0xe0
0x000000000189fa0c: mov        w1, #-1
0x000000000189fa10: mov        w2, #0
0x000000000189fa14: mov        w3, #0
0x000000000189fa18: bl         #0x46c3af8
0x000000000189fa1c: add        x0, sp, #0xe0
0x000000000189fa20: adrp       x1, #0x5348000
0x000000000189fa24: add        x1, x1, #0x3d1
0x000000000189fa28: mov        x2, x27
0x000000000189fa2c: bl         #0x46c6d2c
0x000000000189fa30: add        x0, sp, #0xe0
0x000000000189fa34: adrp       x1, #0x5348000
0x000000000189fa38: add        x1, x1, #0x3d9
0x000000000189fa3c: ldr        x2, [sp, #0x60]
0x000000000189fa40: bl         #0x46c70f8
0x000000000189fa44: add        x0, sp, #0xe0
0x000000000189fa48: adrp       x1, #0x5348000
0x000000000189fa4c: add        x1, x1, #0x3ea
0x000000000189fa50: mov        x2, x26
0x000000000189fa54: bl         #0x46c70f8
0x000000000189fa58: ldr        x8, [x23, #0x5600]
0x000000000189fa5c: lsr        x2, x8, #0x14
0x000000000189fa60: add        x0, sp, #0xe0
0x000000000189fa64: adrp       x1, #0x5348000
0x000000000189fa68: add        x1, x1, #0x3f5
0x000000000189fa6c: bl         #0x46c72b4
0x000000000189fa70: ldr        d0, [x23, #0x55d0]
0x000000000189fa74: fmul       d0, d0, d11
0x000000000189fa78: add        x0, sp, #0xe0
0x000000000189fa7c: adrp       x1, #0x5348000
0x000000000189fa80: add        x1, x1, #0x403
0x000000000189fa84: bl         #0x46c7004
0x000000000189fa88: ldr        d0, [x23, #0x5608]
0x000000000189fa8c: fmul       d0, d0, d11
0x000000000189fa90: add        x0, sp, #0xe0
0x000000000189fa94: adrp       x1, #0x5348000
0x000000000189fa98: add        x1, x1, #0x40e
0x000000000189fa9c: bl         #0x46c7004
0x000000000189faa0: ldr        d0, [x23, #0x5638]
0x000000000189faa4: fmul       d0, d0, d11
0x000000000189faa8: add        x0, sp, #0xe0
0x000000000189faac: adrp       x1, #0x5348000
0x000000000189fab0: add        x1, x1, #0x41b
0x000000000189fab4: bl         #0x46c7004
0x000000000189fab8: ldr        d0, [x23, #0x55c8]
0x000000000189fabc: ldr        d1, [x23, #0x55c0]
0x000000000189fac0: fsub       d0, d0, d1
0x000000000189fac4: add        x0, sp, #0xe0
0x000000000189fac8: adrp       x1, #0x5348000
0x000000000189facc: add        x1, x1, #0x427
0x000000000189fad0: bl         #0x46c7004
0x000000000189fad4: ldr        d0, [x23, #0x55b8]
0x000000000189fad8: add        x0, sp, #0xe0
0x000000000189fadc: adrp       x1, #0x5348000
0x000000000189fae0: add        x1, x1, #0x436
0x000000000189fae4: bl         #0x46c7004
0x000000000189fae8: add        x0, sp, #0xe0
0x000000000189faec: adrp       x1, #0x5348000
0x000000000189faf0: add        x1, x1, #0x443
0x000000000189faf4: fmov       d0, d13
0x000000000189faf8: bl         #0x46c7004
0x000000000189fafc: add        x0, sp, #0xe0
0x000000000189fb00: adrp       x1, #0x5348000
0x000000000189fb04: add        x1, x1, #0x453
0x000000000189fb08: fmov       d0, d15
0x000000000189fb0c: bl         #0x46c7004
0x000000000189fb10: add        x0, sp, #0xe0
0x000000000189fb14: adrp       x1, #0x5348000
0x000000000189fb18: add        x1, x1, #0x466
0x000000000189fb1c: fmov       d0, d12
0x000000000189fb20: bl         #0x46c7004
0x000000000189fb24: add        x0, sp, #0xe0
0x000000000189fb28: adrp       x1, #0x5348000
0x000000000189fb2c: add        x1, x1, #0x477
0x000000000189fb30: fmov       d0, d14
0x000000000189fb34: bl         #0x46c7004
0x000000000189fb38: ldr        x8, [x23, #0x55e8]
0x000000000189fb3c: cbz        x8, #0x189fb68
0x000000000189fb40: add        x0, sp, #0xe0
0x000000000189fb44: adrp       x1, #0x5348000
0x000000000189fb48: add        x1, x1, #0x48b
0x000000000189fb4c: ldr        d0, [sp, #0x40]
0x000000000189fb50: bl         #0x46c7004
0x000000000189fb54: add        x0, sp, #0xe0
0x000000000189fb58: adrp       x1, #0x5348000
0x000000000189fb5c: add        x1, x1, #0x49e
0x000000000189fb60: ldr        d0, [sp, #0x38]
0x000000000189fb64: bl         #0x46c7004
0x000000000189fb68: ldr        x8, [x23, #0x5650]
0x000000000189fb6c: cbz        x8, #0x189fb98
0x000000000189fb70: add        x0, sp, #0xe0
0x000000000189fb74: adrp       x1, #0x5348000
0x000000000189fb78: add        x1, x1, #0x4b1
0x000000000189fb7c: ldr        d0, [sp, #0x30]
0x000000000189fb80: bl         #0x46c7004
0x000000000189fb84: add        x0, sp, #0xe0
0x000000000189fb88: adrp       x1, #0x5348000
0x000000000189fb8c: add        x1, x1, #0x4c5
0x000000000189fb90: ldr        d0, [sp, #0x28]
0x000000000189fb94: bl         #0x46c7004
0x000000000189fb98: ldr        x8, [x23, #0x55e8]
0x000000000189fb9c: cmp        x8, #2
0x000000000189fba0: b.lo       #0x189fbb8
0x000000000189fba4: add        x0, sp, #0xe0
0x000000000189fba8: adrp       x1, #0x5348000
0x000000000189fbac: add        x1, x1, #0x4d9
0x000000000189fbb0: ldr        d0, [sp, #0x20]
0x000000000189fbb4: bl         #0x46c7004
0x000000000189fbb8: ldr        x8, [x23, #0x5650]
0x000000000189fbbc: cmp        x8, #2
0x000000000189fbc0: b.lo       #0x189fbd8
0x000000000189fbc4: add        x0, sp, #0xe0
0x000000000189fbc8: adrp       x1, #0x5348000
0x000000000189fbcc: add        x1, x1, #0x4e7
0x000000000189fbd0: ldr        d0, [sp, #0x18]
0x000000000189fbd4: bl         #0x46c7004
0x000000000189fbd8: ldr        d0, [x23, #0x5610]
0x000000000189fbdc: fmul       d0, d0, d11
0x000000000189fbe0: add        x0, sp, #0xe0
0x000000000189fbe4: adrp       x1, #0x5348000
0x000000000189fbe8: add        x1, x1, #0x4f6
0x000000000189fbec: bl         #0x46c7004
0x000000000189fbf0: ldr        d0, [x23, #0x5618]
0x000000000189fbf4: fmul       d0, d0, d11
0x000000000189fbf8: add        x0, sp, #0xe0
0x000000000189fbfc: adrp       x1, #0x5348000
0x000000000189fc00: add        x1, x1, #0x508
0x000000000189fc04: bl         #0x46c7004
0x000000000189fc08: ldr        d0, [x23, #0x5620]
0x000000000189fc0c: fmul       d0, d0, d11
0x000000000189fc10: add        x0, sp, #0xe0
0x000000000189fc14: adrp       x1, #0x5348000
0x000000000189fc18: add        x1, x1, #0x519
0x000000000189fc1c: bl         #0x46c7004
0x000000000189fc20: adrp       x8, #0x6672000
0x000000000189fc24: add        x8, x8, #0x310
0x000000000189fc28: ldrb       w8, [x8]
0x000000000189fc2c: cmp        w8, #1
0x000000000189fc30: b.ne       #0x189fc4c
0x000000000189fc34: ldr        d0, [x23, #0x5628]
0x000000000189fc38: fmul       d0, d0, d11
0x000000000189fc3c: add        x0, sp, #0xe0
0x000000000189fc40: adrp       x1, #0x5348000
0x000000000189fc44: add        x1, x1, #0x52a
0x000000000189fc48: bl         #0x46c7004
0x000000000189fc4c: ldr        d0, [x23, #0x5630]
0x000000000189fc50: fmul       d0, d0, d11
0x000000000189fc54: add        x0, sp, #0xe0
0x000000000189fc58: adrp       x1, #0x5348000
0x000000000189fc5c: add        x1, x1, #0x53f
0x000000000189fc60: bl         #0x46c7004
0x000000000189fc64: add        x0, sp, #0xe0
0x000000000189fc68: adrp       x1, #0x5348000
0x000000000189fc6c: add        x1, x1, #0x551
0x000000000189fc70: fmov       d0, d10
0x000000000189fc74: bl         #0x46c7004
0x000000000189fc78: add        x0, sp, #0xe0
0x000000000189fc7c: adrp       x1, #0x5348000
0x000000000189fc80: add        x1, x1, #0x562
0x000000000189fc84: fmov       d0, d9
0x000000000189fc88: bl         #0x46c7004
0x000000000189fc8c: add        x0, sp, #0xe0
0x000000000189fc90: adrp       x1, #0x5348000
0x000000000189fc94: add        x1, x1, #0x574
0x000000000189fc98: fmov       d0, d8
0x000000000189fc9c: bl         #0x46c7004
0x000000000189fca0: ldr        d0, [x23, #0x5670]
0x000000000189fca4: ucvtf      d0, d0
0x000000000189fca8: mov        x8, #0x3eb0000000000000
0x000000000189fcac: fmov       d1, x8
0x000000000189fcb0: fmul       d0, d0, d1
0x000000000189fcb4: add        x0, sp, #0xe0
0x000000000189fcb8: adrp       x1, #0x5348000
0x000000000189fcbc: add        x1, x1, #0x588
0x000000000189fcc0: bl         #0x46c7004
0x000000000189fcc4: ldr        d0, [x23, #0x5678]
0x000000000189fcc8: ucvtf      d0, d0
0x000000000189fccc: mov        x8, #0x3eb0000000000000
0x000000000189fcd0: fmov       d1, x8
0x000000000189fcd4: fmul       d0, d0, d1
0x000000000189fcd8: add        x0, sp, #0xe0
0x000000000189fcdc: adrp       x1, #0x5348000
0x000000000189fce0: add        x1, x1, #0x598
0x000000000189fce4: bl         #0x46c7004
0x000000000189fce8: add        x0, sp, #0x80
0x000000000189fcec: adrp       x1, #0x5348000
0x000000000189fcf0: add        x1, x1, #0x5ad
0x000000000189fcf4: bl         #0x18aac
0x000000000189fcf8: add        x0, sp, #0xe0
0x000000000189fcfc: add        x1, sp, #0x80
0x000000000189fd00: mov        w2, #0x2710
0x000000000189fd04: mov        w3, #0
0x000000000189fd08: bl         #0x46c771c
0x000000000189fd0c: ldrsb      w8, [sp, #0x97]
0x000000000189fd10: tbz        w8, #0x1f, #0x189fd1c
0x000000000189fd14: ldr        x0, [sp, #0x80]
0x000000000189fd18: bl         #0x47e93a8
0x000000000189fd1c: bl         #0x47fa170
0x000000000189fd20: ldr        x8, [sp, #0x50]
0x000000000189fd24: str        d0, [x8, x24]
0x000000000189fd28: add        x0, sp, #0xe0
0x000000000189fd2c: bl         #0x58b40
0x000000000189fd30: mov        w8, #0
0x000000000189fd34: mov        w26, #1
0x000000000189fd38: tbnz       w21, #0, #0x189ea08
0x000000000189fd3c: ldp        x8, x9, [sp, #0xc8]
0x000000000189fd40: cmp        x8, x9
0x000000000189fd44: cset       w8, eq
0x000000000189fd48: ldr        w9, [sp, #0x5c]
0x000000000189fd4c: orr        w8, w8, w9
0x000000000189fd50: tbnz       w8, #0, #0x189fd6c
0x000000000189fd54: add        x0, sp, #0xc8
0x000000000189fd58: mov        w1, #0
0x000000000189fd5c: bl         #0x41e5ae8
0x000000000189fd60: bl         #0x47fa170
0x000000000189fd64: ldr        x8, [sp, #0x50]
0x000000000189fd68: str        d0, [x8, #0x80]
0x000000000189fd6c: ldp        x8, x9, [sp, #0xb0]
0x000000000189fd70: cmp        x8, x9
0x000000000189fd74: cset       w8, ne
0x000000000189fd78: ldr        w9, [sp, #0x48]
0x000000000189fd7c: and        w8, w8, w9
0x000000000189fd80: cmp        w8, #1
0x000000000189fd84: b.ne       #0x189fda0
0x000000000189fd88: add        x0, sp, #0xb0
0x000000000189fd8c: mov        w1, #0
0x000000000189fd90: bl         #0x41e5ae8
0x000000000189fd94: bl         #0x47fa170
0x000000000189fd98: ldr        x8, [sp, #0x50]
0x000000000189fd9c: str        d0, [x8, #0x88]
0x000000000189fda0: ldrsb      w8, [sp, #0xaf]
0x000000000189fda4: tbz        w8, #0x1f, #0x189fdb0
0x000000000189fda8: ldr        x0, [sp, #0x98]
0x000000000189fdac: bl         #0x47e93a8
0x000000000189fdb0: add        x8, sp, #0xb0
0x000000000189fdb4: str        x8, [sp, #0xe0]
0x000000000189fdb8: add        x0, sp, #0xe0
0x000000000189fdbc: bl         #0x2077d8
0x000000000189fdc0: add        x8, sp, #0xc8
0x000000000189fdc4: str        x8, [sp, #0xe0]
0x000000000189fdc8: add        x0, sp, #0xe0
0x000000000189fdcc: bl         #0x2077d8
0x000000000189fdd0: ldur       x8, [x29, #-0xa0]
0x000000000189fdd4: adrp       x9, #0x5ba4000
0x000000000189fdd8: ldr        x9, [x9, #0x338]
0x000000000189fddc: ldr        x9, [x9]
0x000000000189fde0: cmp        x9, x8
0x000000000189fde4: b.ne       #0x189fe28
0x000000000189fde8: add        sp, sp, #0x2d0
0x000000000189fdec: ldp        x29, x30, [sp, #0x90]
0x000000000189fdf0: ldp        x20, x19, [sp, #0x80]
0x000000000189fdf4: ldp        x22, x21, [sp, #0x70]
0x000000000189fdf8: ldp        x24, x23, [sp, #0x60]
0x000000000189fdfc: ldp        x26, x25, [sp, #0x50]
0x000000000189fe00: ldp        x28, x27, [sp, #0x40]
0x000000000189fe04: ldp        d9, d8, [sp, #0x30]
0x000000000189fe08: ldp        d11, d10, [sp, #0x20]
0x000000000189fe0c: ldp        d13, d12, [sp, #0x10]
0x000000000189fe10: ldp        d15, d14, [sp], #0xa0
0x000000000189fe14: ret        
0x000000000189fe18: mov        w8, #1
0x000000000189fe1c: b          #0x189e954
0x000000000189fe20: str        wzr, [sp, #0x48]
0x000000000189fe24: b          #0x189e9c4
0x000000000189fe28: bl         #0x4b98620
0x000000000189fe2c: b          #0x189fe84
0x000000000189fe30: b          #0x189fe50
0x000000000189fe34: b          #0x189ffac
0x000000000189fe38: b          #0x189ffac
0x000000000189fe3c: b          #0x189ff64
0x000000000189fe40: b          #0x189ff8c
0x000000000189fe44: b          #0x189ff64
0x000000000189fe48: b          #0x189ff8c
0x000000000189fe4c: b          #0x189fe84
0x000000000189fe50: mov        x19, x0
0x000000000189fe54: b          #0x189ffe0
0x000000000189fe58: b          #0x189ff64
0x000000000189fe5c: b          #0x189ff8c
0x000000000189fe60: b          #0x189ff64
0x000000000189fe64: b          #0x189ff8c
0x000000000189fe68: b          #0x189ff64
0x000000000189fe6c: b          #0x189ff8c
0x000000000189fe70: b          #0x189ff64
0x000000000189fe74: b          #0x189ff8c
0x000000000189fe78: b          #0x189ffac
0x000000000189fe7c: b          #0x189fe84
0x000000000189fe80: b          #0x189fe84
0x000000000189fe84: mov        x19, x0
0x000000000189fe88: b          #0x189ffd0
0x000000000189fe8c: b          #0x189ffac
0x000000000189fe90: b          #0x189ffb4
0x000000000189fe94: mov        x19, x0
0x000000000189fe98: ldrsb      w8, [sp, #0x97]
0x000000000189fe9c: tbz        w8, #0x1f, #0x189ffb8
0x000000000189fea0: ldr        x0, [sp, #0x80]
0x000000000189fea4: bl         #0x47e93a8
0x000000000189fea8: b          #0x189ffb8
0x000000000189feac: b          #0x189ffb4
0x000000000189feb0: b          #0x189ffac
0x000000000189feb4: b          #0x189ff64
0x000000000189feb8: b          #0x189ff8c
0x000000000189febc: b          #0x189ff64
0x000000000189fec0: b          #0x189ff8c
0x000000000189fec4: b          #0x189ff64
0x000000000189fec8: b          #0x189ff8c
0x000000000189fecc: b          #0x189ff64
0x000000000189fed0: b          #0x189ff8c
0x000000000189fed4: b          #0x189ff64
0x000000000189fed8: b          #0x189ff8c
0x000000000189fedc: b          #0x189ff64
0x000000000189fee0: b          #0x189ff8c
0x000000000189fee4: b          #0x189ff64
0x000000000189fee8: b          #0x189ff8c
0x000000000189feec: b          #0x189ff64
0x000000000189fef0: b          #0x189ff8c
0x000000000189fef4: b          #0x189ff64
0x000000000189fef8: b          #0x189ff8c
0x000000000189fefc: b          #0x189ff64
0x000000000189ff00: b          #0x189ff8c
0x000000000189ff04: b          #0x189ff64
0x000000000189ff08: b          #0x189ff8c
0x000000000189ff0c: b          #0x189ff64
0x000000000189ff10: b          #0x189ff8c
0x000000000189ff14: b          #0x189ff64
0x000000000189ff18: b          #0x189ff8c
0x000000000189ff1c: b          #0x189ff64
0x000000000189ff20: b          #0x189ff8c
0x000000000189ff24: b          #0x189ff64
0x000000000189ff28: b          #0x189ff8c
0x000000000189ff2c: b          #0x189ff64
0x000000000189ff30: b          #0x189ff8c
0x000000000189ff34: b          #0x189ff64
0x000000000189ff38: b          #0x189ff8c
0x000000000189ff3c: b          #0x189ff64
0x000000000189ff40: b          #0x189ff8c
0x000000000189ff44: b          #0x189ff64
0x000000000189ff48: b          #0x189ff8c
0x000000000189ff4c: b          #0x189ff64
0x000000000189ff50: b          #0x189ff8c
0x000000000189ff54: b          #0x189ffac
0x000000000189ff58: b          #0x189ffac
0x000000000189ff5c: b          #0x189ff64
0x000000000189ff60: b          #0x189ff8c
0x000000000189ff64: mov        x19, x0
0x000000000189ff68: ldrsb      w8, [sp, #0xf7]
0x000000000189ff6c: tbz        w8, #0x1f, #0x189ff78
0x000000000189ff70: ldr        x0, [sp, #0xe0]
0x000000000189ff74: bl         #0x47e93a8
0x000000000189ff78: ldrsb      w8, [sp, #0x7f]
0x000000000189ff7c: tbz        w8, #0x1f, #0x189ff90
0x000000000189ff80: ldr        x0, [sp, #0x68]
0x000000000189ff84: bl         #0x47e93a8
0x000000000189ff88: b          #0x189ff90
0x000000000189ff8c: mov        x19, x0
0x000000000189ff90: ldrsb      w8, [sp, #0x97]
0x000000000189ff94: tbz        w8, #0x1f, #0x189ffc0
0x000000000189ff98: ldr        x0, [sp, #0x80]
0x000000000189ff9c: bl         #0x47e93a8
0x000000000189ffa0: b          #0x189ffc0
0x000000000189ffa4: b          #0x189ffac
0x000000000189ffa8: b          #0x189ffac
0x000000000189ffac: mov        x19, x0
0x000000000189ffb0: b          #0x189ffc0
0x000000000189ffb4: mov        x19, x0
0x000000000189ffb8: add        x0, sp, #0xe0
0x000000000189ffbc: bl         #0x58b40
0x000000000189ffc0: ldrsb      w8, [sp, #0xaf]
0x000000000189ffc4: tbz        w8, #0x1f, #0x189ffd0
0x000000000189ffc8: ldr        x0, [sp, #0x98]
0x000000000189ffcc: bl         #0x47e93a8
0x000000000189ffd0: add        x8, sp, #0xb0
0x000000000189ffd4: str        x8, [sp, #0xe0]
0x000000000189ffd8: add        x0, sp, #0xe0
0x000000000189ffdc: bl         #0x2077d8
0x000000000189ffe0: add        x8, sp, #0xc8
0x000000000189ffe4: str        x8, [sp, #0xe0]
0x000000000189ffe8: add        x0, sp, #0xe0
0x000000000189ffec: bl         #0x2077d8
0x000000000189fff0: mov        x0, x19
0x000000000189fff4: bl         #0x4b97984

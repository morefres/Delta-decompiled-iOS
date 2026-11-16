; instruction-faithful ARM64 fallback for RobloxLib::function_2c6efa0
0x0000000002c6efa0: sub        sp, sp, #0x70
0x0000000002c6efa4: stp        x26, x25, [sp, #0x20]
0x0000000002c6efa8: stp        x24, x23, [sp, #0x30]
0x0000000002c6efac: stp        x22, x21, [sp, #0x40]
0x0000000002c6efb0: stp        x20, x19, [sp, #0x50]
0x0000000002c6efb4: stp        x29, x30, [sp, #0x60]
0x0000000002c6efb8: add        x29, sp, #0x60
0x0000000002c6efbc: mov        x21, x3
0x0000000002c6efc0: mov        x19, x0
0x0000000002c6efc4: ldrsw      x23, [x1]
0x0000000002c6efc8: ldr        x22, [x0, #8]
0x0000000002c6efcc: cbz        x22, #0x2c6eff4
0x0000000002c6efd0: fmov       d0, x22
0x0000000002c6efd4: cnt        v0.8b, v0.8b
0x0000000002c6efd8: uaddlv     h0, v0.8b
0x0000000002c6efdc: fmov       w8, s0
0x0000000002c6efe0: cmp        x8, #1
0x0000000002c6efe4: b.hi       #0x2c6eff8
0x0000000002c6efe8: sub        x9, x22, #1
0x0000000002c6efec: and        x24, x9, x23
0x0000000002c6eff0: b          #0x2c6f00c
0x0000000002c6eff4: b          #0x2c6f070
0x0000000002c6eff8: mov        x24, x23
0x0000000002c6effc: cmp        x22, x23
0x0000000002c6f000: b.hi       #0x2c6f00c
0x0000000002c6f004: udiv       x9, x23, x22
0x0000000002c6f008: msub       x24, x9, x22, x23
0x0000000002c6f00c: ldr        x9, [x19]
0x0000000002c6f010: ldr        x9, [x9, x24, lsl #3]
0x0000000002c6f014: cbz        x9, #0x2c6f070
0x0000000002c6f018: ldr        x20, [x9]
0x0000000002c6f01c: cbz        x20, #0x2c6f070
0x0000000002c6f020: sub        x9, x22, #1
0x0000000002c6f024: ldr        x10, [x20, #8]
0x0000000002c6f028: cmp        x10, x23
0x0000000002c6f02c: b.ne       #0x2c6f040
0x0000000002c6f030: ldr        w10, [x20, #0x10]
0x0000000002c6f034: cmp        w10, w23
0x0000000002c6f038: b.ne       #0x2c6f068
0x0000000002c6f03c: b          #0x2c6f1c0
0x0000000002c6f040: cmp        x8, #1
0x0000000002c6f044: b.hi       #0x2c6f050
0x0000000002c6f048: and        x10, x10, x9
0x0000000002c6f04c: b          #0x2c6f060
0x0000000002c6f050: cmp        x10, x22
0x0000000002c6f054: b.lo       #0x2c6f060
0x0000000002c6f058: udiv       x11, x10, x22
0x0000000002c6f05c: msub       x10, x11, x22, x10
0x0000000002c6f060: cmp        x10, x24
0x0000000002c6f064: b.ne       #0x2c6f070
0x0000000002c6f068: ldr        x20, [x20]
0x0000000002c6f06c: cbnz       x20, #0x2c6f024
0x0000000002c6f070: add        x25, x19, #0x10
0x0000000002c6f074: mov        w0, #0x28
0x0000000002c6f078: bl         #0x47e9370
0x0000000002c6f07c: mov        x20, x0
0x0000000002c6f080: stp        x0, x25, [sp, #8]
0x0000000002c6f084: mov        w8, #1
0x0000000002c6f088: str        x8, [sp, #0x18]
0x0000000002c6f08c: stp        xzr, x23, [x0]
0x0000000002c6f090: ldr        x8, [x21]
0x0000000002c6f094: ldr        w8, [x8]
0x0000000002c6f098: str        w8, [x0, #0x10]
0x0000000002c6f09c: stp        xzr, xzr, [x0, #0x18]
0x0000000002c6f0a0: ldr        x8, [x19, #0x18]
0x0000000002c6f0a4: add        x8, x8, #1
0x0000000002c6f0a8: ucvtf      s0, x8
0x0000000002c6f0ac: ldr        s1, [x19, #0x20]
0x0000000002c6f0b0: cbz        x22, #0x2c6f0c4
0x0000000002c6f0b4: ucvtf      s2, x22
0x0000000002c6f0b8: fmul       s2, s1, s2
0x0000000002c6f0bc: fcmp       s2, s0
0x0000000002c6f0c0: b.pl       #0x2c6f12c
0x0000000002c6f0c4: lsl        x8, x22, #1
0x0000000002c6f0c8: mov        w9, #1
0x0000000002c6f0cc: sub        x10, x22, #1
0x0000000002c6f0d0: tst        x22, x10
0x0000000002c6f0d4: cset       w10, ne
0x0000000002c6f0d8: cmp        x22, #3
0x0000000002c6f0dc: csel       x9, x9, x10, lo
0x0000000002c6f0e0: orr        x8, x9, x8
0x0000000002c6f0e4: fdiv       s0, s0, s1
0x0000000002c6f0e8: fcvtpu     x9, s0
0x0000000002c6f0ec: cmp        x8, x9
0x0000000002c6f0f0: csel       x1, x8, x9, hi
0x0000000002c6f0f4: mov        x0, x19
0x0000000002c6f0f8: bl         #0x212f8c
0x0000000002c6f0fc: ldr        x22, [x19, #8]
0x0000000002c6f100: sub        x8, x22, #1
0x0000000002c6f104: tst        x22, x8
0x0000000002c6f108: b.ne       #0x2c6f114
0x0000000002c6f10c: and        x24, x8, x23
0x0000000002c6f110: b          #0x2c6f12c
0x0000000002c6f114: cmp        x22, x23
0x0000000002c6f118: b.ls       #0x2c6f124
0x0000000002c6f11c: mov        x24, x23
0x0000000002c6f120: b          #0x2c6f12c
0x0000000002c6f124: udiv       x8, x23, x22
0x0000000002c6f128: msub       x24, x8, x22, x23
0x0000000002c6f12c: ldr        x9, [x19]
0x0000000002c6f130: ldr        x8, [x9, x24, lsl #3]
0x0000000002c6f134: cbz        x8, #0x2c6f144
0x0000000002c6f138: ldr        x9, [x8]
0x0000000002c6f13c: str        x9, [x20]
0x0000000002c6f140: b          #0x2c6f18c
0x0000000002c6f144: ldr        x8, [x25]
0x0000000002c6f148: str        x8, [x20]
0x0000000002c6f14c: str        x20, [x25]
0x0000000002c6f150: str        x25, [x9, x24, lsl #3]
0x0000000002c6f154: ldr        x8, [x20]
0x0000000002c6f158: cbz        x8, #0x2c6f190
0x0000000002c6f15c: ldr        x8, [x8, #8]
0x0000000002c6f160: sub        x9, x22, #1
0x0000000002c6f164: tst        x22, x9
0x0000000002c6f168: b.ne       #0x2c6f174
0x0000000002c6f16c: and        x8, x8, x9
0x0000000002c6f170: b          #0x2c6f184
0x0000000002c6f174: cmp        x8, x22
0x0000000002c6f178: b.lo       #0x2c6f184
0x0000000002c6f17c: udiv       x9, x8, x22
0x0000000002c6f180: msub       x8, x9, x22, x8
0x0000000002c6f184: ldr        x9, [x19]
0x0000000002c6f188: add        x8, x9, x8, lsl #3
0x0000000002c6f18c: str        x20, [x8]
0x0000000002c6f190: ldr        x8, [x19, #0x18]
0x0000000002c6f194: add        x8, x8, #1
0x0000000002c6f198: str        x8, [x19, #0x18]
0x0000000002c6f19c: mov        w1, #1
0x0000000002c6f1a0: mov        x0, x20
0x0000000002c6f1a4: ldp        x29, x30, [sp, #0x60]
0x0000000002c6f1a8: ldp        x20, x19, [sp, #0x50]
0x0000000002c6f1ac: ldp        x22, x21, [sp, #0x40]
0x0000000002c6f1b0: ldp        x24, x23, [sp, #0x30]
0x0000000002c6f1b4: ldp        x26, x25, [sp, #0x20]
0x0000000002c6f1b8: add        sp, sp, #0x70
0x0000000002c6f1bc: ret        
0x0000000002c6f1c0: mov        x1, #0
0x0000000002c6f1c4: b          #0x2c6f1a0
0x0000000002c6f1c8: mov        x19, x0
0x0000000002c6f1cc: add        x0, sp, #8
0x0000000002c6f1d0: mov        x1, #0
0x0000000002c6f1d4: bl         #0x5625d8
0x0000000002c6f1d8: mov        x0, x19
0x0000000002c6f1dc: bl         #0x4b97984

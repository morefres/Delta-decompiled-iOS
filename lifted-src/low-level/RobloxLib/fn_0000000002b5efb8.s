; instruction-faithful ARM64 fallback for RobloxLib::function_2b5efb8
0x0000000002b5efb8: sub        sp, sp, #0x70
0x0000000002b5efbc: stp        x26, x25, [sp, #0x20]
0x0000000002b5efc0: stp        x24, x23, [sp, #0x30]
0x0000000002b5efc4: stp        x22, x21, [sp, #0x40]
0x0000000002b5efc8: stp        x20, x19, [sp, #0x50]
0x0000000002b5efcc: stp        x29, x30, [sp, #0x60]
0x0000000002b5efd0: add        x29, sp, #0x60
0x0000000002b5efd4: mov        x21, x3
0x0000000002b5efd8: mov        x19, x0
0x0000000002b5efdc: ldr        x23, [x1]
0x0000000002b5efe0: ldr        x22, [x0, #8]
0x0000000002b5efe4: cbz        x22, #0x2b5f00c
0x0000000002b5efe8: fmov       d0, x22
0x0000000002b5efec: cnt        v0.8b, v0.8b
0x0000000002b5eff0: uaddlv     h0, v0.8b
0x0000000002b5eff4: fmov       w8, s0
0x0000000002b5eff8: cmp        x8, #1
0x0000000002b5effc: b.hi       #0x2b5f010
0x0000000002b5f000: sub        x9, x22, #1
0x0000000002b5f004: and        x24, x9, x23
0x0000000002b5f008: b          #0x2b5f024
0x0000000002b5f00c: b          #0x2b5f088
0x0000000002b5f010: mov        x24, x23
0x0000000002b5f014: cmp        x23, x22
0x0000000002b5f018: b.lo       #0x2b5f024
0x0000000002b5f01c: udiv       x9, x23, x22
0x0000000002b5f020: msub       x24, x9, x22, x23
0x0000000002b5f024: ldr        x9, [x19]
0x0000000002b5f028: ldr        x9, [x9, x24, lsl #3]
0x0000000002b5f02c: cbz        x9, #0x2b5f088
0x0000000002b5f030: ldr        x20, [x9]
0x0000000002b5f034: cbz        x20, #0x2b5f088
0x0000000002b5f038: sub        x9, x22, #1
0x0000000002b5f03c: ldr        x10, [x20, #8]
0x0000000002b5f040: cmp        x10, x23
0x0000000002b5f044: b.ne       #0x2b5f058
0x0000000002b5f048: ldr        x10, [x20, #0x10]
0x0000000002b5f04c: cmp        x10, x23
0x0000000002b5f050: b.ne       #0x2b5f080
0x0000000002b5f054: b          #0x2b5f1e4
0x0000000002b5f058: cmp        x8, #1
0x0000000002b5f05c: b.hi       #0x2b5f068
0x0000000002b5f060: and        x10, x10, x9
0x0000000002b5f064: b          #0x2b5f078
0x0000000002b5f068: cmp        x10, x22
0x0000000002b5f06c: b.lo       #0x2b5f078
0x0000000002b5f070: udiv       x11, x10, x22
0x0000000002b5f074: msub       x10, x11, x22, x10
0x0000000002b5f078: cmp        x10, x24
0x0000000002b5f07c: b.ne       #0x2b5f088
0x0000000002b5f080: ldr        x20, [x20]
0x0000000002b5f084: cbnz       x20, #0x2b5f03c
0x0000000002b5f088: add        x25, x19, #0x10
0x0000000002b5f08c: mov        w0, #0x38
0x0000000002b5f090: bl         #0x47e9370
0x0000000002b5f094: mov        x20, x0
0x0000000002b5f098: stp        x0, x25, [sp, #8]
0x0000000002b5f09c: mov        w8, #1
0x0000000002b5f0a0: str        x8, [sp, #0x18]
0x0000000002b5f0a4: stp        xzr, x23, [x0]
0x0000000002b5f0a8: ldr        x8, [x21]
0x0000000002b5f0ac: ldr        x8, [x8]
0x0000000002b5f0b0: stp        xzr, xzr, [x0, #0x28]
0x0000000002b5f0b4: adrp       x9, #0x5bdb000
0x0000000002b5f0b8: add        x9, x9, #0x160
0x0000000002b5f0bc: str        x8, [x0, #0x10]
0x0000000002b5f0c0: stp        x9, xzr, [x0, #0x18]
0x0000000002b5f0c4: ldr        x8, [x19, #0x18]
0x0000000002b5f0c8: add        x8, x8, #1
0x0000000002b5f0cc: ucvtf      s0, x8
0x0000000002b5f0d0: ldr        s1, [x19, #0x20]
0x0000000002b5f0d4: cbz        x22, #0x2b5f0e8
0x0000000002b5f0d8: ucvtf      s2, x22
0x0000000002b5f0dc: fmul       s2, s1, s2
0x0000000002b5f0e0: fcmp       s2, s0
0x0000000002b5f0e4: b.pl       #0x2b5f150
0x0000000002b5f0e8: lsl        x8, x22, #1
0x0000000002b5f0ec: mov        w9, #1
0x0000000002b5f0f0: sub        x10, x22, #1
0x0000000002b5f0f4: tst        x22, x10
0x0000000002b5f0f8: cset       w10, ne
0x0000000002b5f0fc: cmp        x22, #3
0x0000000002b5f100: csel       x9, x9, x10, lo
0x0000000002b5f104: orr        x8, x9, x8
0x0000000002b5f108: fdiv       s0, s0, s1
0x0000000002b5f10c: fcvtpu     x9, s0
0x0000000002b5f110: cmp        x8, x9
0x0000000002b5f114: csel       x1, x8, x9, hi
0x0000000002b5f118: mov        x0, x19
0x0000000002b5f11c: bl         #0x212f8c
0x0000000002b5f120: ldr        x22, [x19, #8]
0x0000000002b5f124: sub        x8, x22, #1
0x0000000002b5f128: tst        x22, x8
0x0000000002b5f12c: b.ne       #0x2b5f138
0x0000000002b5f130: and        x24, x8, x23
0x0000000002b5f134: b          #0x2b5f150
0x0000000002b5f138: cmp        x23, x22
0x0000000002b5f13c: b.hs       #0x2b5f148
0x0000000002b5f140: mov        x24, x23
0x0000000002b5f144: b          #0x2b5f150
0x0000000002b5f148: udiv       x8, x23, x22
0x0000000002b5f14c: msub       x24, x8, x22, x23
0x0000000002b5f150: ldr        x9, [x19]
0x0000000002b5f154: ldr        x8, [x9, x24, lsl #3]
0x0000000002b5f158: cbz        x8, #0x2b5f168
0x0000000002b5f15c: ldr        x9, [x8]
0x0000000002b5f160: str        x9, [x20]
0x0000000002b5f164: b          #0x2b5f1b0
0x0000000002b5f168: ldr        x8, [x25]
0x0000000002b5f16c: str        x8, [x20]
0x0000000002b5f170: str        x20, [x25]
0x0000000002b5f174: str        x25, [x9, x24, lsl #3]
0x0000000002b5f178: ldr        x8, [x20]
0x0000000002b5f17c: cbz        x8, #0x2b5f1b4
0x0000000002b5f180: ldr        x8, [x8, #8]
0x0000000002b5f184: sub        x9, x22, #1
0x0000000002b5f188: tst        x22, x9
0x0000000002b5f18c: b.ne       #0x2b5f198
0x0000000002b5f190: and        x8, x8, x9
0x0000000002b5f194: b          #0x2b5f1a8
0x0000000002b5f198: cmp        x8, x22
0x0000000002b5f19c: b.lo       #0x2b5f1a8
0x0000000002b5f1a0: udiv       x9, x8, x22
0x0000000002b5f1a4: msub       x8, x9, x22, x8
0x0000000002b5f1a8: ldr        x9, [x19]
0x0000000002b5f1ac: add        x8, x9, x8, lsl #3
0x0000000002b5f1b0: str        x20, [x8]
0x0000000002b5f1b4: ldr        x8, [x19, #0x18]
0x0000000002b5f1b8: add        x8, x8, #1
0x0000000002b5f1bc: str        x8, [x19, #0x18]
0x0000000002b5f1c0: mov        w1, #1
0x0000000002b5f1c4: mov        x0, x20
0x0000000002b5f1c8: ldp        x29, x30, [sp, #0x60]
0x0000000002b5f1cc: ldp        x20, x19, [sp, #0x50]
0x0000000002b5f1d0: ldp        x22, x21, [sp, #0x40]
0x0000000002b5f1d4: ldp        x24, x23, [sp, #0x30]
0x0000000002b5f1d8: ldp        x26, x25, [sp, #0x20]
0x0000000002b5f1dc: add        sp, sp, #0x70
0x0000000002b5f1e0: ret        
0x0000000002b5f1e4: mov        x1, #0
0x0000000002b5f1e8: b          #0x2b5f1c4
0x0000000002b5f1ec: mov        x19, x0
0x0000000002b5f1f0: add        x0, sp, #8
0x0000000002b5f1f4: mov        x1, #0
0x0000000002b5f1f8: bl         #0x21c4b20
0x0000000002b5f1fc: mov        x0, x19
0x0000000002b5f200: bl         #0x4b97984

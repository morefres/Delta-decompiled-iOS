; instruction-faithful ARM64 fallback for RobloxLib::function_253ed94
0x000000000253ed94: sub        sp, sp, #0x70
0x000000000253ed98: stp        x26, x25, [sp, #0x20]
0x000000000253ed9c: stp        x24, x23, [sp, #0x30]
0x000000000253eda0: stp        x22, x21, [sp, #0x40]
0x000000000253eda4: stp        x20, x19, [sp, #0x50]
0x000000000253eda8: stp        x29, x30, [sp, #0x60]
0x000000000253edac: add        x29, sp, #0x60
0x000000000253edb0: mov        x21, x3
0x000000000253edb4: mov        x19, x0
0x000000000253edb8: ldr        x23, [x1]
0x000000000253edbc: ldr        x22, [x0, #8]
0x000000000253edc0: cbz        x22, #0x253ede8
0x000000000253edc4: fmov       d0, x22
0x000000000253edc8: cnt        v0.8b, v0.8b
0x000000000253edcc: uaddlv     h0, v0.8b
0x000000000253edd0: fmov       w8, s0
0x000000000253edd4: cmp        x8, #1
0x000000000253edd8: b.hi       #0x253edec
0x000000000253eddc: sub        x9, x22, #1
0x000000000253ede0: and        x24, x9, x23
0x000000000253ede4: b          #0x253ee00
0x000000000253ede8: b          #0x253ee64
0x000000000253edec: mov        x24, x23
0x000000000253edf0: cmp        x23, x22
0x000000000253edf4: b.lo       #0x253ee00
0x000000000253edf8: udiv       x9, x23, x22
0x000000000253edfc: msub       x24, x9, x22, x23
0x000000000253ee00: ldr        x9, [x19]
0x000000000253ee04: ldr        x9, [x9, x24, lsl #3]
0x000000000253ee08: cbz        x9, #0x253ee64
0x000000000253ee0c: ldr        x20, [x9]
0x000000000253ee10: cbz        x20, #0x253ee64
0x000000000253ee14: sub        x9, x22, #1
0x000000000253ee18: ldr        x10, [x20, #8]
0x000000000253ee1c: cmp        x10, x23
0x000000000253ee20: b.ne       #0x253ee34
0x000000000253ee24: ldr        x10, [x20, #0x10]
0x000000000253ee28: cmp        x10, x23
0x000000000253ee2c: b.ne       #0x253ee5c
0x000000000253ee30: b          #0x253efb0
0x000000000253ee34: cmp        x8, #1
0x000000000253ee38: b.hi       #0x253ee44
0x000000000253ee3c: and        x10, x10, x9
0x000000000253ee40: b          #0x253ee54
0x000000000253ee44: cmp        x10, x22
0x000000000253ee48: b.lo       #0x253ee54
0x000000000253ee4c: udiv       x11, x10, x22
0x000000000253ee50: msub       x10, x11, x22, x10
0x000000000253ee54: cmp        x10, x24
0x000000000253ee58: b.ne       #0x253ee64
0x000000000253ee5c: ldr        x20, [x20]
0x000000000253ee60: cbnz       x20, #0x253ee18
0x000000000253ee64: add        x25, x19, #0x10
0x000000000253ee68: mov        w0, #0x20
0x000000000253ee6c: bl         #0x47e9370
0x000000000253ee70: mov        x20, x0
0x000000000253ee74: mov        w8, #1
0x000000000253ee78: stp        x25, x8, [sp, #0x10]
0x000000000253ee7c: stp        xzr, x23, [x0]
0x000000000253ee80: ldr        x8, [x21]
0x000000000253ee84: ldr        x8, [x8]
0x000000000253ee88: stp        x8, xzr, [x0, #0x10]
0x000000000253ee8c: ldr        x8, [x19, #0x18]
0x000000000253ee90: add        x8, x8, #1
0x000000000253ee94: ucvtf      s0, x8
0x000000000253ee98: ldr        s1, [x19, #0x20]
0x000000000253ee9c: cbz        x22, #0x253eeb0
0x000000000253eea0: ucvtf      s2, x22
0x000000000253eea4: fmul       s2, s1, s2
0x000000000253eea8: fcmp       s2, s0
0x000000000253eeac: b.pl       #0x253ef1c
0x000000000253eeb0: add        x21, sp, #8
0x000000000253eeb4: lsl        x8, x22, #1
0x000000000253eeb8: mov        w9, #1
0x000000000253eebc: sub        x10, x22, #1
0x000000000253eec0: tst        x22, x10
0x000000000253eec4: cset       w10, ne
0x000000000253eec8: cmp        x22, #3
0x000000000253eecc: csel       x9, x9, x10, lo
0x000000000253eed0: orr        x8, x9, x8
0x000000000253eed4: fdiv       s0, s0, s1
0x000000000253eed8: fcvtpu     x9, s0
0x000000000253eedc: cmp        x8, x9
0x000000000253eee0: csel       x1, x8, x9, hi
0x000000000253eee4: mov        x0, x19
0x000000000253eee8: bl         #0x212f8c
0x000000000253eeec: ldr        x22, [x19, #8]
0x000000000253eef0: sub        x8, x22, #1
0x000000000253eef4: tst        x22, x8
0x000000000253eef8: b.ne       #0x253ef04
0x000000000253eefc: and        x24, x8, x23
0x000000000253ef00: b          #0x253ef1c
0x000000000253ef04: cmp        x23, x22
0x000000000253ef08: b.hs       #0x253ef14
0x000000000253ef0c: mov        x24, x23
0x000000000253ef10: b          #0x253ef1c
0x000000000253ef14: udiv       x8, x23, x22
0x000000000253ef18: msub       x24, x8, x22, x23
0x000000000253ef1c: ldr        x9, [x19]
0x000000000253ef20: ldr        x8, [x9, x24, lsl #3]
0x000000000253ef24: cbz        x8, #0x253ef34
0x000000000253ef28: ldr        x9, [x8]
0x000000000253ef2c: str        x9, [x20]
0x000000000253ef30: b          #0x253ef7c
0x000000000253ef34: ldr        x8, [x25]
0x000000000253ef38: str        x8, [x20]
0x000000000253ef3c: str        x20, [x25]
0x000000000253ef40: str        x25, [x9, x24, lsl #3]
0x000000000253ef44: ldr        x8, [x20]
0x000000000253ef48: cbz        x8, #0x253ef80
0x000000000253ef4c: ldr        x8, [x8, #8]
0x000000000253ef50: sub        x9, x22, #1
0x000000000253ef54: tst        x22, x9
0x000000000253ef58: b.ne       #0x253ef64
0x000000000253ef5c: and        x8, x8, x9
0x000000000253ef60: b          #0x253ef74
0x000000000253ef64: cmp        x8, x22
0x000000000253ef68: b.lo       #0x253ef74
0x000000000253ef6c: udiv       x9, x8, x22
0x000000000253ef70: msub       x8, x9, x22, x8
0x000000000253ef74: ldr        x9, [x19]
0x000000000253ef78: add        x8, x9, x8, lsl #3
0x000000000253ef7c: str        x20, [x8]
0x000000000253ef80: ldr        x8, [x19, #0x18]
0x000000000253ef84: add        x8, x8, #1
0x000000000253ef88: str        x8, [x19, #0x18]
0x000000000253ef8c: mov        w1, #1
0x000000000253ef90: mov        x0, x20
0x000000000253ef94: ldp        x29, x30, [sp, #0x60]
0x000000000253ef98: ldp        x20, x19, [sp, #0x50]
0x000000000253ef9c: ldp        x22, x21, [sp, #0x40]
0x000000000253efa0: ldp        x24, x23, [sp, #0x30]
0x000000000253efa4: ldp        x26, x25, [sp, #0x20]
0x000000000253efa8: add        sp, sp, #0x70
0x000000000253efac: ret        
0x000000000253efb0: mov        x1, #0
0x000000000253efb4: b          #0x253ef90
0x000000000253efb8: mov        x19, x0
0x000000000253efbc: str        xzr, [sp, #8]
0x000000000253efc0: add        x0, x21, #8
0x000000000253efc4: mov        x1, x20
0x000000000253efc8: bl         #0x253efd4
0x000000000253efcc: mov        x0, x19
0x000000000253efd0: bl         #0x4b97984

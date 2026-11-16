; instruction-faithful ARM64 fallback for RobloxLib::function_253eb78
0x000000000253eb78: stp        x24, x23, [sp, #-0x40]!
0x000000000253eb7c: stp        x22, x21, [sp, #0x10]
0x000000000253eb80: stp        x20, x19, [sp, #0x20]
0x000000000253eb84: stp        x29, x30, [sp, #0x30]
0x000000000253eb88: add        x29, sp, #0x30
0x000000000253eb8c: mov        x21, x3
0x000000000253eb90: mov        x19, x0
0x000000000253eb94: ldr        x23, [x1]
0x000000000253eb98: ldr        x22, [x0, #8]
0x000000000253eb9c: cbz        x22, #0x253ebc4
0x000000000253eba0: fmov       d0, x22
0x000000000253eba4: cnt        v0.8b, v0.8b
0x000000000253eba8: uaddlv     h0, v0.8b
0x000000000253ebac: fmov       w8, s0
0x000000000253ebb0: cmp        x8, #1
0x000000000253ebb4: b.hi       #0x253ebc8
0x000000000253ebb8: sub        x9, x22, #1
0x000000000253ebbc: and        x24, x9, x23
0x000000000253ebc0: b          #0x253ebdc
0x000000000253ebc4: b          #0x253ec40
0x000000000253ebc8: mov        x24, x23
0x000000000253ebcc: cmp        x23, x22
0x000000000253ebd0: b.lo       #0x253ebdc
0x000000000253ebd4: udiv       x9, x23, x22
0x000000000253ebd8: msub       x24, x9, x22, x23
0x000000000253ebdc: ldr        x9, [x19]
0x000000000253ebe0: ldr        x9, [x9, x24, lsl #3]
0x000000000253ebe4: cbz        x9, #0x253ec40
0x000000000253ebe8: ldr        x20, [x9]
0x000000000253ebec: cbz        x20, #0x253ec40
0x000000000253ebf0: sub        x9, x22, #1
0x000000000253ebf4: ldr        x10, [x20, #8]
0x000000000253ebf8: cmp        x10, x23
0x000000000253ebfc: b.ne       #0x253ec10
0x000000000253ec00: ldr        x10, [x20, #0x10]
0x000000000253ec04: cmp        x10, x23
0x000000000253ec08: b.ne       #0x253ec38
0x000000000253ec0c: b          #0x253ed78
0x000000000253ec10: cmp        x8, #1
0x000000000253ec14: b.hi       #0x253ec20
0x000000000253ec18: and        x10, x10, x9
0x000000000253ec1c: b          #0x253ec30
0x000000000253ec20: cmp        x10, x22
0x000000000253ec24: b.lo       #0x253ec30
0x000000000253ec28: udiv       x11, x10, x22
0x000000000253ec2c: msub       x10, x11, x22, x10
0x000000000253ec30: cmp        x10, x24
0x000000000253ec34: b.ne       #0x253ec40
0x000000000253ec38: ldr        x20, [x20]
0x000000000253ec3c: cbnz       x20, #0x253ebf4
0x000000000253ec40: mov        w0, #0x20
0x000000000253ec44: bl         #0x47e9370
0x000000000253ec48: mov        x20, x0
0x000000000253ec4c: stp        xzr, x23, [x0]
0x000000000253ec50: ldr        x8, [x21]
0x000000000253ec54: ldr        x8, [x8]
0x000000000253ec58: stp        x8, xzr, [x0, #0x10]
0x000000000253ec5c: ldr        x8, [x19, #0x18]
0x000000000253ec60: add        x8, x8, #1
0x000000000253ec64: ucvtf      s0, x8
0x000000000253ec68: ldr        s1, [x19, #0x20]
0x000000000253ec6c: cbz        x22, #0x253ec80
0x000000000253ec70: ucvtf      s2, x22
0x000000000253ec74: fmul       s2, s1, s2
0x000000000253ec78: fcmp       s2, s0
0x000000000253ec7c: b.pl       #0x253ece8
0x000000000253ec80: lsl        x8, x22, #1
0x000000000253ec84: mov        w9, #1
0x000000000253ec88: sub        x10, x22, #1
0x000000000253ec8c: tst        x22, x10
0x000000000253ec90: cset       w10, ne
0x000000000253ec94: cmp        x22, #3
0x000000000253ec98: csel       x9, x9, x10, lo
0x000000000253ec9c: orr        x8, x9, x8
0x000000000253eca0: fdiv       s0, s0, s1
0x000000000253eca4: fcvtpu     x9, s0
0x000000000253eca8: cmp        x8, x9
0x000000000253ecac: csel       x1, x8, x9, hi
0x000000000253ecb0: mov        x0, x19
0x000000000253ecb4: bl         #0x212f8c
0x000000000253ecb8: ldr        x22, [x19, #8]
0x000000000253ecbc: sub        x8, x22, #1
0x000000000253ecc0: tst        x22, x8
0x000000000253ecc4: b.ne       #0x253ecd0
0x000000000253ecc8: and        x24, x8, x23
0x000000000253eccc: b          #0x253ece8
0x000000000253ecd0: cmp        x23, x22
0x000000000253ecd4: b.hs       #0x253ece0
0x000000000253ecd8: mov        x24, x23
0x000000000253ecdc: b          #0x253ece8
0x000000000253ece0: udiv       x8, x23, x22
0x000000000253ece4: msub       x24, x8, x22, x23
0x000000000253ece8: ldr        x9, [x19]
0x000000000253ecec: ldr        x8, [x9, x24, lsl #3]
0x000000000253ecf0: cbz        x8, #0x253ed00
0x000000000253ecf4: ldr        x9, [x8]
0x000000000253ecf8: str        x9, [x20]
0x000000000253ecfc: b          #0x253ed4c
0x000000000253ed00: mov        x8, x19
0x000000000253ed04: ldr        x10, [x8, #0x10]!
0x000000000253ed08: str        x10, [x20]
0x000000000253ed0c: str        x20, [x8]
0x000000000253ed10: str        x8, [x9, x24, lsl #3]
0x000000000253ed14: ldr        x8, [x20]
0x000000000253ed18: cbz        x8, #0x253ed50
0x000000000253ed1c: ldr        x8, [x8, #8]
0x000000000253ed20: sub        x9, x22, #1
0x000000000253ed24: tst        x22, x9
0x000000000253ed28: b.ne       #0x253ed34
0x000000000253ed2c: and        x8, x8, x9
0x000000000253ed30: b          #0x253ed44
0x000000000253ed34: cmp        x8, x22
0x000000000253ed38: b.lo       #0x253ed44
0x000000000253ed3c: udiv       x9, x8, x22
0x000000000253ed40: msub       x8, x9, x22, x8
0x000000000253ed44: ldr        x9, [x19]
0x000000000253ed48: add        x8, x9, x8, lsl #3
0x000000000253ed4c: str        x20, [x8]
0x000000000253ed50: ldr        x8, [x19, #0x18]
0x000000000253ed54: add        x8, x8, #1
0x000000000253ed58: str        x8, [x19, #0x18]
0x000000000253ed5c: mov        w1, #1
0x000000000253ed60: mov        x0, x20
0x000000000253ed64: ldp        x29, x30, [sp, #0x30]
0x000000000253ed68: ldp        x20, x19, [sp, #0x20]
0x000000000253ed6c: ldp        x22, x21, [sp, #0x10]
0x000000000253ed70: ldp        x24, x23, [sp], #0x40
0x000000000253ed74: ret        
0x000000000253ed78: mov        x1, #0
0x000000000253ed7c: b          #0x253ed60
0x000000000253ed80: mov        x19, x0
0x000000000253ed84: mov        x0, x20
0x000000000253ed88: bl         #0x47e93a8
0x000000000253ed8c: mov        x0, x19
0x000000000253ed90: bl         #0x4b97984

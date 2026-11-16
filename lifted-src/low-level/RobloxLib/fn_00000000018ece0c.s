; instruction-faithful ARM64 fallback for RobloxLib::function_18ece0c
0x00000000018ece0c: stp        x24, x23, [sp, #-0x40]!
0x00000000018ece10: stp        x22, x21, [sp, #0x10]
0x00000000018ece14: stp        x20, x19, [sp, #0x20]
0x00000000018ece18: stp        x29, x30, [sp, #0x30]
0x00000000018ece1c: add        x29, sp, #0x30
0x00000000018ece20: mov        x21, x3
0x00000000018ece24: mov        x19, x0
0x00000000018ece28: ldr        x8, [x1]
0x00000000018ece2c: lsr        x9, x8, #0x20
0x00000000018ece30: ubfiz      x10, x8, #3, #0x1d
0x00000000018ece34: add        x10, x10, #8
0x00000000018ece38: eor        x10, x10, x8, lsr #32
0x00000000018ece3c: mov        x11, #0x2d69
0x00000000018ece40: movk       x11, #0xeb38, lsl #16
0x00000000018ece44: movk       x11, #0xea08, lsl #32
0x00000000018ece48: movk       x11, #0x9ddf, lsl #48
0x00000000018ece4c: mul        x10, x10, x11
0x00000000018ece50: eor        x9, x9, x10, lsr #47
0x00000000018ece54: eor        x9, x9, x10
0x00000000018ece58: mul        x9, x9, x11
0x00000000018ece5c: eor        x9, x9, x9, lsr #47
0x00000000018ece60: mul        x23, x9, x11
0x00000000018ece64: ldr        x22, [x0, #8]
0x00000000018ece68: cbz        x22, #0x18ece90
0x00000000018ece6c: fmov       d0, x22
0x00000000018ece70: cnt        v0.8b, v0.8b
0x00000000018ece74: uaddlv     h0, v0.8b
0x00000000018ece78: fmov       w9, s0
0x00000000018ece7c: cmp        x9, #1
0x00000000018ece80: b.hi       #0x18ece94
0x00000000018ece84: sub        x10, x22, #1
0x00000000018ece88: and        x24, x23, x10
0x00000000018ece8c: b          #0x18ecea8
0x00000000018ece90: b          #0x18ecf0c
0x00000000018ece94: mov        x24, x23
0x00000000018ece98: cmp        x23, x22
0x00000000018ece9c: b.lo       #0x18ecea8
0x00000000018ecea0: udiv       x10, x23, x22
0x00000000018ecea4: msub       x24, x10, x22, x23
0x00000000018ecea8: ldr        x10, [x19]
0x00000000018eceac: ldr        x10, [x10, x24, lsl #3]
0x00000000018eceb0: cbz        x10, #0x18ecf0c
0x00000000018eceb4: ldr        x20, [x10]
0x00000000018eceb8: cbz        x20, #0x18ecf0c
0x00000000018ecebc: sub        x10, x22, #1
0x00000000018ecec0: ldr        x11, [x20, #8]
0x00000000018ecec4: cmp        x11, x23
0x00000000018ecec8: b.ne       #0x18ecedc
0x00000000018ececc: ldr        x11, [x20, #0x10]
0x00000000018eced0: cmp        x11, x8
0x00000000018eced4: b.ne       #0x18ecf04
0x00000000018eced8: b          #0x18ed044
0x00000000018ecedc: cmp        x9, #1
0x00000000018ecee0: b.hi       #0x18eceec
0x00000000018ecee4: and        x11, x11, x10
0x00000000018ecee8: b          #0x18ecefc
0x00000000018eceec: cmp        x11, x22
0x00000000018ecef0: b.lo       #0x18ecefc
0x00000000018ecef4: udiv       x12, x11, x22
0x00000000018ecef8: msub       x11, x12, x22, x11
0x00000000018ecefc: cmp        x11, x24
0x00000000018ecf00: b.ne       #0x18ecf0c
0x00000000018ecf04: ldr        x20, [x20]
0x00000000018ecf08: cbnz       x20, #0x18ecec0
0x00000000018ecf0c: mov        w0, #0x20
0x00000000018ecf10: bl         #0x47e9370
0x00000000018ecf14: mov        x20, x0
0x00000000018ecf18: stp        xzr, x23, [x0]
0x00000000018ecf1c: ldr        x8, [x21]
0x00000000018ecf20: ldr        x8, [x8]
0x00000000018ecf24: stp        x8, xzr, [x0, #0x10]
0x00000000018ecf28: ldr        x8, [x19, #0x18]
0x00000000018ecf2c: add        x8, x8, #1
0x00000000018ecf30: ucvtf      s0, x8
0x00000000018ecf34: ldr        s1, [x19, #0x20]
0x00000000018ecf38: cbz        x22, #0x18ecf4c
0x00000000018ecf3c: ucvtf      s2, x22
0x00000000018ecf40: fmul       s2, s1, s2
0x00000000018ecf44: fcmp       s2, s0
0x00000000018ecf48: b.pl       #0x18ecfb4
0x00000000018ecf4c: lsl        x8, x22, #1
0x00000000018ecf50: mov        w9, #1
0x00000000018ecf54: sub        x10, x22, #1
0x00000000018ecf58: tst        x22, x10
0x00000000018ecf5c: cset       w10, ne
0x00000000018ecf60: cmp        x22, #3
0x00000000018ecf64: csel       x9, x9, x10, lo
0x00000000018ecf68: orr        x8, x9, x8
0x00000000018ecf6c: fdiv       s0, s0, s1
0x00000000018ecf70: fcvtpu     x9, s0
0x00000000018ecf74: cmp        x8, x9
0x00000000018ecf78: csel       x1, x8, x9, hi
0x00000000018ecf7c: mov        x0, x19
0x00000000018ecf80: bl         #0x212f8c
0x00000000018ecf84: ldr        x22, [x19, #8]
0x00000000018ecf88: sub        x8, x22, #1
0x00000000018ecf8c: tst        x22, x8
0x00000000018ecf90: b.ne       #0x18ecf9c
0x00000000018ecf94: and        x24, x8, x23
0x00000000018ecf98: b          #0x18ecfb4
0x00000000018ecf9c: cmp        x23, x22
0x00000000018ecfa0: b.hs       #0x18ecfac
0x00000000018ecfa4: mov        x24, x23
0x00000000018ecfa8: b          #0x18ecfb4
0x00000000018ecfac: udiv       x8, x23, x22
0x00000000018ecfb0: msub       x24, x8, x22, x23
0x00000000018ecfb4: ldr        x9, [x19]
0x00000000018ecfb8: ldr        x8, [x9, x24, lsl #3]
0x00000000018ecfbc: cbz        x8, #0x18ecfcc
0x00000000018ecfc0: ldr        x9, [x8]
0x00000000018ecfc4: str        x9, [x20]
0x00000000018ecfc8: b          #0x18ed018
0x00000000018ecfcc: mov        x8, x19
0x00000000018ecfd0: ldr        x10, [x8, #0x10]!
0x00000000018ecfd4: str        x10, [x20]
0x00000000018ecfd8: str        x20, [x8]
0x00000000018ecfdc: str        x8, [x9, x24, lsl #3]
0x00000000018ecfe0: ldr        x8, [x20]
0x00000000018ecfe4: cbz        x8, #0x18ed01c
0x00000000018ecfe8: ldr        x8, [x8, #8]
0x00000000018ecfec: sub        x9, x22, #1
0x00000000018ecff0: tst        x22, x9
0x00000000018ecff4: b.ne       #0x18ed000
0x00000000018ecff8: and        x8, x8, x9
0x00000000018ecffc: b          #0x18ed010
0x00000000018ed000: cmp        x8, x22
0x00000000018ed004: b.lo       #0x18ed010
0x00000000018ed008: udiv       x9, x8, x22
0x00000000018ed00c: msub       x8, x9, x22, x8
0x00000000018ed010: ldr        x9, [x19]
0x00000000018ed014: add        x8, x9, x8, lsl #3
0x00000000018ed018: str        x20, [x8]
0x00000000018ed01c: ldr        x8, [x19, #0x18]
0x00000000018ed020: add        x8, x8, #1
0x00000000018ed024: str        x8, [x19, #0x18]
0x00000000018ed028: mov        w1, #1
0x00000000018ed02c: mov        x0, x20
0x00000000018ed030: ldp        x29, x30, [sp, #0x30]
0x00000000018ed034: ldp        x20, x19, [sp, #0x20]
0x00000000018ed038: ldp        x22, x21, [sp, #0x10]
0x00000000018ed03c: ldp        x24, x23, [sp], #0x40
0x00000000018ed040: ret        
0x00000000018ed044: mov        x1, #0
0x00000000018ed048: b          #0x18ed02c
0x00000000018ed04c: mov        x19, x0
0x00000000018ed050: mov        x0, x20
0x00000000018ed054: bl         #0x47e93a8
0x00000000018ed058: mov        x0, x19
0x00000000018ed05c: bl         #0x4b97984

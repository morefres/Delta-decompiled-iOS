; instruction-faithful ARM64 fallback for RobloxLib::function_18fef30
0x00000000018fef30: sub        sp, sp, #0x70
0x00000000018fef34: stp        x26, x25, [sp, #0x20]
0x00000000018fef38: stp        x24, x23, [sp, #0x30]
0x00000000018fef3c: stp        x22, x21, [sp, #0x40]
0x00000000018fef40: stp        x20, x19, [sp, #0x50]
0x00000000018fef44: stp        x29, x30, [sp, #0x60]
0x00000000018fef48: add        x29, sp, #0x60
0x00000000018fef4c: mov        x21, x3
0x00000000018fef50: mov        x19, x0
0x00000000018fef54: ldrsw      x23, [x1]
0x00000000018fef58: ldr        x22, [x0, #8]
0x00000000018fef5c: cbz        x22, #0x18fef84
0x00000000018fef60: fmov       d0, x22
0x00000000018fef64: cnt        v0.8b, v0.8b
0x00000000018fef68: uaddlv     h0, v0.8b
0x00000000018fef6c: fmov       w8, s0
0x00000000018fef70: cmp        x8, #1
0x00000000018fef74: b.hi       #0x18fef88
0x00000000018fef78: sub        x9, x22, #1
0x00000000018fef7c: and        x24, x9, x23
0x00000000018fef80: b          #0x18fef9c
0x00000000018fef84: b          #0x18ff000
0x00000000018fef88: mov        x24, x23
0x00000000018fef8c: cmp        x22, x23
0x00000000018fef90: b.hi       #0x18fef9c
0x00000000018fef94: udiv       x9, x23, x22
0x00000000018fef98: msub       x24, x9, x22, x23
0x00000000018fef9c: ldr        x9, [x19]
0x00000000018fefa0: ldr        x9, [x9, x24, lsl #3]
0x00000000018fefa4: cbz        x9, #0x18ff000
0x00000000018fefa8: ldr        x20, [x9]
0x00000000018fefac: cbz        x20, #0x18ff000
0x00000000018fefb0: sub        x9, x22, #1
0x00000000018fefb4: ldr        x10, [x20, #8]
0x00000000018fefb8: cmp        x10, x23
0x00000000018fefbc: b.ne       #0x18fefd0
0x00000000018fefc0: ldr        w10, [x20, #0x10]
0x00000000018fefc4: cmp        w10, w23
0x00000000018fefc8: b.ne       #0x18feff8
0x00000000018fefcc: b          #0x18ff15c
0x00000000018fefd0: cmp        x8, #1
0x00000000018fefd4: b.hi       #0x18fefe0
0x00000000018fefd8: and        x10, x10, x9
0x00000000018fefdc: b          #0x18feff0
0x00000000018fefe0: cmp        x10, x22
0x00000000018fefe4: b.lo       #0x18feff0
0x00000000018fefe8: udiv       x11, x10, x22
0x00000000018fefec: msub       x10, x11, x22, x10
0x00000000018feff0: cmp        x10, x24
0x00000000018feff4: b.ne       #0x18ff000
0x00000000018feff8: ldr        x20, [x20]
0x00000000018feffc: cbnz       x20, #0x18fefb4
0x00000000018ff000: add        x25, x19, #0x10
0x00000000018ff004: mov        w0, #0x30
0x00000000018ff008: bl         #0x47e9370
0x00000000018ff00c: mov        x20, x0
0x00000000018ff010: mov        w8, #1
0x00000000018ff014: stp        x25, x8, [sp, #0x10]
0x00000000018ff018: stp        xzr, x23, [x0]
0x00000000018ff01c: ldr        x8, [x21]
0x00000000018ff020: ldr        w8, [x8]
0x00000000018ff024: str        w8, [x0, #0x10]
0x00000000018ff028: str        xzr, [x0, #0x28]
0x00000000018ff02c: mov        x8, x0
0x00000000018ff030: str        xzr, [x8, #0x20]!
0x00000000018ff034: str        x8, [x0, #0x18]
0x00000000018ff038: ldr        x8, [x19, #0x18]
0x00000000018ff03c: add        x8, x8, #1
0x00000000018ff040: ucvtf      s0, x8
0x00000000018ff044: ldr        s1, [x19, #0x20]
0x00000000018ff048: cbz        x22, #0x18ff05c
0x00000000018ff04c: ucvtf      s2, x22
0x00000000018ff050: fmul       s2, s1, s2
0x00000000018ff054: fcmp       s2, s0
0x00000000018ff058: b.pl       #0x18ff0c8
0x00000000018ff05c: add        x21, sp, #8
0x00000000018ff060: lsl        x8, x22, #1
0x00000000018ff064: mov        w9, #1
0x00000000018ff068: sub        x10, x22, #1
0x00000000018ff06c: tst        x22, x10
0x00000000018ff070: cset       w10, ne
0x00000000018ff074: cmp        x22, #3
0x00000000018ff078: csel       x9, x9, x10, lo
0x00000000018ff07c: orr        x8, x9, x8
0x00000000018ff080: fdiv       s0, s0, s1
0x00000000018ff084: fcvtpu     x9, s0
0x00000000018ff088: cmp        x8, x9
0x00000000018ff08c: csel       x1, x8, x9, hi
0x00000000018ff090: mov        x0, x19
0x00000000018ff094: bl         #0x212f8c
0x00000000018ff098: ldr        x22, [x19, #8]
0x00000000018ff09c: sub        x8, x22, #1
0x00000000018ff0a0: tst        x22, x8
0x00000000018ff0a4: b.ne       #0x18ff0b0
0x00000000018ff0a8: and        x24, x8, x23
0x00000000018ff0ac: b          #0x18ff0c8
0x00000000018ff0b0: cmp        x22, x23
0x00000000018ff0b4: b.ls       #0x18ff0c0
0x00000000018ff0b8: mov        x24, x23
0x00000000018ff0bc: b          #0x18ff0c8
0x00000000018ff0c0: udiv       x8, x23, x22
0x00000000018ff0c4: msub       x24, x8, x22, x23
0x00000000018ff0c8: ldr        x9, [x19]
0x00000000018ff0cc: ldr        x8, [x9, x24, lsl #3]
0x00000000018ff0d0: cbz        x8, #0x18ff0e0
0x00000000018ff0d4: ldr        x9, [x8]
0x00000000018ff0d8: str        x9, [x20]
0x00000000018ff0dc: b          #0x18ff128
0x00000000018ff0e0: ldr        x8, [x25]
0x00000000018ff0e4: str        x8, [x20]
0x00000000018ff0e8: str        x20, [x25]
0x00000000018ff0ec: str        x25, [x9, x24, lsl #3]
0x00000000018ff0f0: ldr        x8, [x20]
0x00000000018ff0f4: cbz        x8, #0x18ff12c
0x00000000018ff0f8: ldr        x8, [x8, #8]
0x00000000018ff0fc: sub        x9, x22, #1
0x00000000018ff100: tst        x22, x9
0x00000000018ff104: b.ne       #0x18ff110
0x00000000018ff108: and        x8, x8, x9
0x00000000018ff10c: b          #0x18ff120
0x00000000018ff110: cmp        x8, x22
0x00000000018ff114: b.lo       #0x18ff120
0x00000000018ff118: udiv       x9, x8, x22
0x00000000018ff11c: msub       x8, x9, x22, x8
0x00000000018ff120: ldr        x9, [x19]
0x00000000018ff124: add        x8, x9, x8, lsl #3
0x00000000018ff128: str        x20, [x8]
0x00000000018ff12c: ldr        x8, [x19, #0x18]
0x00000000018ff130: add        x8, x8, #1
0x00000000018ff134: str        x8, [x19, #0x18]
0x00000000018ff138: mov        w1, #1
0x00000000018ff13c: mov        x0, x20
0x00000000018ff140: ldp        x29, x30, [sp, #0x60]
0x00000000018ff144: ldp        x20, x19, [sp, #0x50]
0x00000000018ff148: ldp        x22, x21, [sp, #0x40]
0x00000000018ff14c: ldp        x24, x23, [sp, #0x30]
0x00000000018ff150: ldp        x26, x25, [sp, #0x20]
0x00000000018ff154: add        sp, sp, #0x70
0x00000000018ff158: ret        
0x00000000018ff15c: mov        x1, #0
0x00000000018ff160: b          #0x18ff13c
0x00000000018ff164: mov        x19, x0
0x00000000018ff168: str        xzr, [sp, #8]
0x00000000018ff16c: add        x0, x21, #8
0x00000000018ff170: mov        x1, x20
0x00000000018ff174: bl         #0xb9c0e4
0x00000000018ff178: mov        x0, x19
0x00000000018ff17c: bl         #0x4b97984

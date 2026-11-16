; instruction-faithful ARM64 fallback for RobloxLib::function_37fef40
0x00000000037fef40: stp        d15, d14, [sp, #-0xa0]!
0x00000000037fef44: stp        d13, d12, [sp, #0x10]
0x00000000037fef48: stp        d11, d10, [sp, #0x20]
0x00000000037fef4c: stp        d9, d8, [sp, #0x30]
0x00000000037fef50: stp        x28, x27, [sp, #0x40]
0x00000000037fef54: stp        x26, x25, [sp, #0x50]
0x00000000037fef58: stp        x24, x23, [sp, #0x60]
0x00000000037fef5c: stp        x22, x21, [sp, #0x70]
0x00000000037fef60: stp        x20, x19, [sp, #0x80]
0x00000000037fef64: stp        x29, x30, [sp, #0x90]
0x00000000037fef68: add        x29, sp, #0x90
0x00000000037fef6c: sub        sp, sp, #0x60
0x00000000037fef70: fmov       s8, s0
0x00000000037fef74: mov        x24, x1
0x00000000037fef78: mov        x23, x0
0x00000000037fef7c: mov        x8, sp
0x00000000037fef80: stur       x8, [x29, #-0xf0]
0x00000000037fef84: adrp       x8, #0x5ba4000
0x00000000037fef88: ldr        x8, [x8, #0x338]
0x00000000037fef8c: ldr        x8, [x8]
0x00000000037fef90: stur       x8, [x29, #-0xa0]
0x00000000037fef94: add        w8, w1, w1, lsr #31
0x00000000037fef98: stur       w2, [x29, #-0xe4]
0x00000000037fef9c: add        w9, w2, w2, lsr #31
0x00000000037fefa0: ldr        w10, [x4]
0x00000000037fefa4: add        w10, w10, w10, lsr #31
0x00000000037fefa8: asr        w11, w8, #1
0x00000000037fefac: asr        w9, w9, #1
0x00000000037fefb0: stur       w9, [x29, #-0xbc]
0x00000000037fefb4: asr        w9, w10, #1
0x00000000037fefb8: add        w19, w5, w5, lsr #31
0x00000000037fefbc: add        w10, w3, w3, lsr #31
0x00000000037fefc0: asr        w21, w10, #1
0x00000000037fefc4: sbfx       x10, x8, #1, #0x1f
0x00000000037fefc8: stp        x4, x10, [x29, #-0xe0]
0x00000000037fefcc: add        x22, x0, w11, sxtw #2
0x00000000037fefd0: sub        w10, w11, #1
0x00000000037fefd4: cmp        w9, w8, asr #1
0x00000000037fefd8: csel       w28, w9, w10, lt
0x00000000037fefdc: str        w28, [x4]
0x00000000037fefe0: add        w26, w11, #1
0x00000000037fefe4: ubfiz      x9, x26, #2, #0x20
0x00000000037fefe8: add        x8, x9, #0xf
0x00000000037fefec: and        x8, x8, #0x7fffffff0
0x00000000037feff0: adrp       x16, #0x5ba4000
0x00000000037feff4: ldr        x16, [x16, #0x328]
0x00000000037feff8: blr        x16
0x00000000037feffc: mov        x9, sp
0x00000000037ff000: sub        x25, x9, x8
0x00000000037ff004: mov        sp, x25
0x00000000037ff008: sxtw       x20, w28
0x00000000037ff00c: sub        x2, x22, w28, sxtw #2
0x00000000037ff010: sub        x4, x29, #0xb4
0x00000000037ff014: sub        x5, x29, #0xb0
0x00000000037ff018: mov        x0, x22
0x00000000037ff01c: mov        x1, x22
0x00000000037ff020: mov        x3, x21
0x00000000037ff024: bl         #0x37ef7e8
0x00000000037ff028: ldur       s0, [x29, #-0xb4]
0x00000000037ff02c: str        s0, [x25]
0x00000000037ff030: cmp        w24, #2
0x00000000037ff034: b.lt       #0x37ff088
0x00000000037ff038: sxtw       x8, w21
0x00000000037ff03c: ldur       x9, [x29, #-0xd8]
0x00000000037ff040: add        x9, x23, x9, lsl #2
0x00000000037ff044: sub        x9, x9, #4
0x00000000037ff048: add        x10, x25, #4
0x00000000037ff04c: sub        x11, x26, #1
0x00000000037ff050: fmov       s1, wzr
0x00000000037ff054: fmov       s2, s0
0x00000000037ff058: ldr        s3, [x9]
0x00000000037ff05c: fmul       s3, s3, s3
0x00000000037ff060: fadd       s2, s2, s3
0x00000000037ff064: ldr        s3, [x9, x8, lsl #2]
0x00000000037ff068: fmul       s3, s3, s3
0x00000000037ff06c: fsub       s2, s2, s3
0x00000000037ff070: fcmp       s2, #0.0
0x00000000037ff074: fcsel      s3, s1, s2, mi
0x00000000037ff078: str        s3, [x10], #4
0x00000000037ff07c: sub        x9, x9, #4
0x00000000037ff080: subs       x11, x11, #1
0x00000000037ff084: b.ne       #0x37ff058
0x00000000037ff088: neg        w9, w19, asr #1
0x00000000037ff08c: ldr        s10, [x25, x20, lsl #2]
0x00000000037ff090: ldur       s11, [x29, #-0xb0]
0x00000000037ff094: fmul       s0, s0, s10
0x00000000037ff098: fmov       s12, #1.00000000
0x00000000037ff09c: fadd       s0, s0, s12
0x00000000037ff0a0: fsqrt      s0, s0
0x00000000037ff0a4: fdiv       s13, s11, s0
0x00000000037ff0a8: lsl        w19, w28, #1
0x00000000037ff0ac: fmov       s14, #0.50000000
0x00000000037ff0b0: ldur       w8, [x29, #-0xbc]
0x00000000037ff0b4: add        w8, w8, w8, lsl #1
0x00000000037ff0b8: stp        w8, w9, [x29, #-0xc4]
0x00000000037ff0bc: mov        w27, #4
0x00000000037ff0c0: mov        w23, #2
0x00000000037ff0c4: mov        w26, #0xa
0x00000000037ff0c8: fmul       s15, s8, s14
0x00000000037ff0cc: fmov       s9, wzr
0x00000000037ff0d0: stur       s13, [x29, #-0xcc]
0x00000000037ff0d4: stur       w28, [x29, #-0xc8]
0x00000000037ff0d8: add        w8, w19, w23
0x00000000037ff0dc: udiv       w24, w8, w27
0x00000000037ff0e0: ldur       w8, [x29, #-0xbc]
0x00000000037ff0e4: cmp        w24, w8
0x00000000037ff0e8: b.lt       #0x37ff1f4
0x00000000037ff0ec: cmp        x23, #2
0x00000000037ff0f0: b.ne       #0x37ff108
0x00000000037ff0f4: add        w8, w24, w28
0x00000000037ff0f8: ldur       x9, [x29, #-0xd8]
0x00000000037ff0fc: cmp        w8, w9
0x00000000037ff100: csel       w20, w28, w8, gt
0x00000000037ff104: b          #0x37ff11c
0x00000000037ff108: adrp       x8, #0x4fb1000
0x00000000037ff10c: add        x8, x8, #0x710
0x00000000037ff110: ldr        w8, [x8, x23, lsl #2]
0x00000000037ff114: madd       w8, w19, w8, w23
0x00000000037ff118: udiv       w20, w8, w27
0x00000000037ff11c: sub        x1, x22, w24, sxtw #2
0x00000000037ff120: sub        x2, x22, w20, sxtw #2
0x00000000037ff124: sub        x4, x29, #0xb0
0x00000000037ff128: sub        x5, x29, #0xb8
0x00000000037ff12c: mov        x0, x22
0x00000000037ff130: mov        x3, x21
0x00000000037ff134: bl         #0x37ef7e8
0x00000000037ff138: ldur       s0, [x29, #-0xb0]
0x00000000037ff13c: ldur       s1, [x29, #-0xb8]
0x00000000037ff140: fadd       s0, s0, s1
0x00000000037ff144: fmul       s0, s0, s14
0x00000000037ff148: stur       s0, [x29, #-0xb0]
0x00000000037ff14c: ldr        s1, [x25, w24, sxtw #2]
0x00000000037ff150: ldr        s2, [x25, w20, sxtw #2]
0x00000000037ff154: fadd       s1, s1, s2
0x00000000037ff158: fmul       s1, s1, s14
0x00000000037ff15c: ldur       s2, [x29, #-0xb4]
0x00000000037ff160: fmul       s2, s2, s1
0x00000000037ff164: fadd       s2, s2, s12
0x00000000037ff168: fsqrt      s2, s2
0x00000000037ff16c: fdiv       s2, s0, s2
0x00000000037ff170: ldur       w8, [x29, #-0xc0]
0x00000000037ff174: adds       w8, w24, w8
0x00000000037ff178: cneg       w8, w8, mi
0x00000000037ff17c: mul        w9, w26, w23
0x00000000037ff180: cmp        w28, w9
0x00000000037ff184: fcsel      s3, s15, s9, gt
0x00000000037ff188: cmp        w8, #2
0x00000000037ff18c: fcsel      s3, s9, s3, ne
0x00000000037ff190: fcsel      s3, s8, s3, lo
0x00000000037ff194: ldur       w8, [x29, #-0xc4]
0x00000000037ff198: cmp        w24, w8
0x00000000037ff19c: cset       w8, lt
0x00000000037ff1a0: adrp       x9, #0x4fb1000
0x00000000037ff1a4: add        x9, x9, #0x6e8
0x00000000037ff1a8: ldr        s4, [x9, w8, uxtw #2]
0x00000000037ff1ac: fmul       s4, s13, s4
0x00000000037ff1b0: adrp       x9, #0x4fb1000
0x00000000037ff1b4: add        x9, x9, #0x6f0
0x00000000037ff1b8: ldr        s5, [x9, w8, uxtw #2]
0x00000000037ff1bc: fsub       s3, s4, s3
0x00000000037ff1c0: fcmp       s3, s5
0x00000000037ff1c4: fcsel      s3, s5, s3, mi
0x00000000037ff1c8: fcmp       s2, s3
0x00000000037ff1cc: b.le       #0x37ff1e0
0x00000000037ff1d0: stur       w24, [x29, #-0xc8]
0x00000000037ff1d4: stur       s2, [x29, #-0xcc]
0x00000000037ff1d8: fmov       s11, s0
0x00000000037ff1dc: fmov       s10, s1
0x00000000037ff1e0: add        x23, x23, #1
0x00000000037ff1e4: add        x26, x26, #5
0x00000000037ff1e8: add        w27, w27, #2
0x00000000037ff1ec: cmp        x23, #0x10
0x00000000037ff1f0: b.ne       #0x37ff0d8
0x00000000037ff1f4: fcmp       s11, #0.0
0x00000000037ff1f8: fmov       s0, wzr
0x00000000037ff1fc: fcsel      s0, s0, s11, mi
0x00000000037ff200: fmov       s8, #1.00000000
0x00000000037ff204: fcmp       s10, s0
0x00000000037ff208: b.ls       #0x37ff218
0x00000000037ff20c: fmov       s1, #1.00000000
0x00000000037ff210: fadd       s1, s10, s1
0x00000000037ff214: fdiv       s8, s0, s1
0x00000000037ff218: mov        x19, #0
0x00000000037ff21c: ldur       w24, [x29, #-0xc8]
0x00000000037ff220: sub        w20, w24, #1
0x00000000037ff224: sub        x23, x29, #0xac
0x00000000037ff228: sub        x1, x22, w20, sxtw #2
0x00000000037ff22c: mov        x0, x22
0x00000000037ff230: mov        x2, x21
0x00000000037ff234: bl         #0x37ef738
0x00000000037ff238: str        s0, [x23, x19]
0x00000000037ff23c: add        x19, x19, #4
0x00000000037ff240: add        w20, w20, #1
0x00000000037ff244: cmp        x19, #0xc
0x00000000037ff248: b.ne       #0x37ff228
0x00000000037ff24c: ldp        s2, s0, [x29, #-0xa8]
0x00000000037ff250: ldur       s1, [x29, #-0xac]
0x00000000037ff254: fsub       s4, s0, s1
0x00000000037ff258: fsub       s5, s2, s1
0x00000000037ff25c: adrp       x8, #0x4bce000
0x00000000037ff260: ldr        s3, [x8, #0x9d0]
0x00000000037ff264: fmul       s5, s5, s3
0x00000000037ff268: fcmp       s4, s5
0x00000000037ff26c: b.le       #0x37ff278
0x00000000037ff270: mov        w8, #1
0x00000000037ff274: b          #0x37ff28c
0x00000000037ff278: fsub       s1, s1, s0
0x00000000037ff27c: fsub       s0, s2, s0
0x00000000037ff280: fmul       s0, s0, s3
0x00000000037ff284: fcmp       s1, s0
0x00000000037ff288: csetm      w8, gt
0x00000000037ff28c: ldur       s0, [x29, #-0xcc]
0x00000000037ff290: fcmp       s8, s0
0x00000000037ff294: fcsel      s0, s0, s8, gt
0x00000000037ff298: add        w8, w8, w24, lsl #1
0x00000000037ff29c: ldur       w9, [x29, #-0xe4]
0x00000000037ff2a0: cmp        w8, w9
0x00000000037ff2a4: csel       w8, w8, w9, gt
0x00000000037ff2a8: ldur       x9, [x29, #-0xe0]
0x00000000037ff2ac: str        w8, [x9]
0x00000000037ff2b0: ldur       x8, [x29, #-0xf0]
0x00000000037ff2b4: mov        sp, x8
0x00000000037ff2b8: ldur       x8, [x29, #-0xa0]
0x00000000037ff2bc: adrp       x9, #0x5ba4000
0x00000000037ff2c0: ldr        x9, [x9, #0x338]
0x00000000037ff2c4: ldr        x9, [x9]
0x00000000037ff2c8: cmp        x9, x8
0x00000000037ff2cc: b.ne       #0x37ff300
0x00000000037ff2d0: sub        sp, x29, #0x90
0x00000000037ff2d4: ldp        x29, x30, [sp, #0x90]
0x00000000037ff2d8: ldp        x20, x19, [sp, #0x80]
0x00000000037ff2dc: ldp        x22, x21, [sp, #0x70]
0x00000000037ff2e0: ldp        x24, x23, [sp, #0x60]
0x00000000037ff2e4: ldp        x26, x25, [sp, #0x50]
0x00000000037ff2e8: ldp        x28, x27, [sp, #0x40]
0x00000000037ff2ec: ldp        d9, d8, [sp, #0x30]
0x00000000037ff2f0: ldp        d11, d10, [sp, #0x20]
0x00000000037ff2f4: ldp        d13, d12, [sp, #0x10]
0x00000000037ff2f8: ldp        d15, d14, [sp], #0xa0
0x00000000037ff2fc: ret        
0x00000000037ff300: bl         #0x4b98620

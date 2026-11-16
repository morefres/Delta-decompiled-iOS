; instruction-faithful ARM64 fallback for RobloxLib::function_2fcbaf4
0x0000000002fcbaf4: stp        x26, x25, [sp, #-0x50]!
0x0000000002fcbaf8: stp        x24, x23, [sp, #0x10]
0x0000000002fcbafc: stp        x22, x21, [sp, #0x20]
0x0000000002fcbb00: stp        x20, x19, [sp, #0x30]
0x0000000002fcbb04: stp        x29, x30, [sp, #0x40]
0x0000000002fcbb08: add        x29, sp, #0x40
0x0000000002fcbb0c: mov        x20, x6
0x0000000002fcbb10: mov        x21, x5
0x0000000002fcbb14: mov        x22, x4
0x0000000002fcbb18: mov        x23, x3
0x0000000002fcbb1c: mov        x24, x2
0x0000000002fcbb20: mov        x25, x1
0x0000000002fcbb24: mov        x26, x0
0x0000000002fcbb28: ldr        x19, [x3, #8]
0x0000000002fcbb2c: ldp        x8, x9, [x0, #8]
0x0000000002fcbb30: cmp        x8, x19
0x0000000002fcbb34: ccmp       x9, x19, #2, lo
0x0000000002fcbb38: b.hs       #0x2fcbb48
0x0000000002fcbb3c: mov        x0, x26
0x0000000002fcbb40: mov        x1, x19
0x0000000002fcbb44: bl         #0x16bccd4
0x0000000002fcbb48: str        x19, [x26, #8]
0x0000000002fcbb4c: ldp        x8, x9, [x25, #8]
0x0000000002fcbb50: cmp        x8, x19
0x0000000002fcbb54: ccmp       x9, x19, #2, lo
0x0000000002fcbb58: b.hs       #0x2fcbb68
0x0000000002fcbb5c: mov        x0, x25
0x0000000002fcbb60: mov        x1, x19
0x0000000002fcbb64: bl         #0x16bcaf4
0x0000000002fcbb68: str        x19, [x25, #8]
0x0000000002fcbb6c: ldp        x8, x9, [x24, #8]
0x0000000002fcbb70: cmp        x8, x19
0x0000000002fcbb74: ccmp       x9, x19, #2, lo
0x0000000002fcbb78: b.hs       #0x2fcbb88
0x0000000002fcbb7c: mov        x0, x24
0x0000000002fcbb80: mov        x1, x19
0x0000000002fcbb84: bl         #0x16bccd4
0x0000000002fcbb88: str        x19, [x24, #8]
0x0000000002fcbb8c: cbz        x19, #0x2fcbc9c
0x0000000002fcbb90: ldr        x8, [x26]
0x0000000002fcbb94: ldr        x12, [x25]
0x0000000002fcbb98: ldr        x9, [x24]
0x0000000002fcbb9c: ldr        x10, [x23]
0x0000000002fcbba0: ldr        x14, [x22]
0x0000000002fcbba4: ldr        x13, [x21]
0x0000000002fcbba8: ldr        x11, [x20]
0x0000000002fcbbac: add        x11, x11, #4
0x0000000002fcbbb0: add        x12, x12, #0x30
0x0000000002fcbbb4: add        x13, x13, #4
0x0000000002fcbbb8: add        x14, x14, #0x30
0x0000000002fcbbbc: mvni       v0.4s, #0x7f, msl #16
0x0000000002fcbbc0: fneg       v0.4s, v0.4s
0x0000000002fcbbc4: movi       v1.4s, #0x80, lsl #24
0x0000000002fcbbc8: sub        x15, x13, #4
0x0000000002fcbbcc: sub        x16, x11, #4
0x0000000002fcbbd0: ld1r       {v2.2s}, [x16]
0x0000000002fcbbd4: ld1r       {v3.2s}, [x11]
0x0000000002fcbbd8: ld1r       {v4.2s}, [x13]
0x0000000002fcbbdc: ld1r       {v5.2s}, [x15]
0x0000000002fcbbe0: zip1       v2.4s, v2.4s, v3.4s
0x0000000002fcbbe4: zip1       v3.4s, v5.4s, v4.4s
0x0000000002fcbbe8: fadd       v2.4s, v2.4s, v3.4s
0x0000000002fcbbec: frecpe     v3.4s, v2.4s
0x0000000002fcbbf0: frecps     v6.4s, v2.4s, v3.4s
0x0000000002fcbbf4: fmul       v6.4s, v3.4s, v6.4s
0x0000000002fcbbf8: frecps     v7.4s, v2.4s, v6.4s
0x0000000002fcbbfc: fmul       v6.4s, v6.4s, v7.4s
0x0000000002fcbc00: mov        v7.16b, v6.16b
0x0000000002fcbc04: bic        v7.4s, #0x80, lsl #24
0x0000000002fcbc08: cmge       v7.4s, v7.4s, v0.4s
0x0000000002fcbc0c: bif        v3.16b, v6.16b, v7.16b
0x0000000002fcbc10: fabs       v6.4s, v2.4s
0x0000000002fcbc14: fcmeq      v6.4s, v6.4s, v0.4s
0x0000000002fcbc18: bic        v3.16b, v3.16b, v6.16b
0x0000000002fcbc1c: and        v2.16b, v2.16b, v1.16b
0x0000000002fcbc20: and        v2.16b, v2.16b, v6.16b
0x0000000002fcbc24: orr        v2.16b, v3.16b, v2.16b
0x0000000002fcbc28: fcvtl      v3.2d, v2.2s
0x0000000002fcbc2c: ldr        d6, [x10], #8
0x0000000002fcbc30: fcvtl      v6.2d, v6.2s
0x0000000002fcbc34: fmul       v3.2d, v6.2d, v3.2d
0x0000000002fcbc38: zip1       v4.2s, v5.2s, v4.2s
0x0000000002fcbc3c: str        q3, [x8], #0x10
0x0000000002fcbc40: ldp        q3, q5, [x14, #-0x30]
0x0000000002fcbc44: fmul       v3.4s, v3.4s, v2.4s
0x0000000002fcbc48: fmul       v5.4s, v5.4s, v2.4s
0x0000000002fcbc4c: ldur       q6, [x14, #-0x10]
0x0000000002fcbc50: fmul       v6.4s, v2.4s, v6.4s
0x0000000002fcbc54: stp        q3, q5, [x12, #-0x30]
0x0000000002fcbc58: stur       q6, [x12, #-0x10]
0x0000000002fcbc5c: ldp        q3, q5, [x14]
0x0000000002fcbc60: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fcbc64: fmul       v5.4s, v2.4s, v5.4s
0x0000000002fcbc68: ldr        q6, [x14, #0x20]
0x0000000002fcbc6c: fmul       v6.4s, v2.4s, v6.4s
0x0000000002fcbc70: stp        q3, q5, [x12]
0x0000000002fcbc74: str        q6, [x12, #0x20]
0x0000000002fcbc78: fmul       v2.2s, v4.2s, v2.2s
0x0000000002fcbc7c: fcvtl      v2.2d, v2.2s
0x0000000002fcbc80: str        q2, [x9], #0x10
0x0000000002fcbc84: add        x11, x11, #8
0x0000000002fcbc88: add        x12, x12, #0x60
0x0000000002fcbc8c: add        x13, x13, #8
0x0000000002fcbc90: add        x14, x14, #0x60
0x0000000002fcbc94: subs       x19, x19, #1
0x0000000002fcbc98: b.ne       #0x2fcbbc8
0x0000000002fcbc9c: ldp        x29, x30, [sp, #0x40]
0x0000000002fcbca0: ldp        x20, x19, [sp, #0x30]
0x0000000002fcbca4: ldp        x22, x21, [sp, #0x20]
0x0000000002fcbca8: ldp        x24, x23, [sp, #0x10]
0x0000000002fcbcac: ldp        x26, x25, [sp], #0x50
0x0000000002fcbcb0: ret        

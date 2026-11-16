; instruction-faithful ARM64 fallback for RobloxLib::function_400d9e8
0x000000000400d9e8: stp        d11, d10, [sp, #-0x70]!
0x000000000400d9ec: stp        d9, d8, [sp, #0x10]
0x000000000400d9f0: stp        x26, x25, [sp, #0x20]
0x000000000400d9f4: stp        x24, x23, [sp, #0x30]
0x000000000400d9f8: stp        x22, x21, [sp, #0x40]
0x000000000400d9fc: stp        x20, x19, [sp, #0x50]
0x000000000400da00: stp        x29, x30, [sp, #0x60]
0x000000000400da04: add        x29, sp, #0x60
0x000000000400da08: mov        x19, x1
0x000000000400da0c: ldrb       w9, [x0, #0xc]
0x000000000400da10: adrp       x8, #0x6017000
0x000000000400da14: add        x8, x8, #0x3a0
0x000000000400da18: ldr        x23, [x8, x9, lsl #3]
0x000000000400da1c: ubfiz      x8, x19, #2, #0x20
0x000000000400da20: add        x8, x8, w1, uxtw
0x000000000400da24: add        x8, x23, x8
0x000000000400da28: ldrb       w21, [x8]
0x000000000400da2c: cbz        x21, #0x400dac8
0x000000000400da30: mov        x20, x0
0x000000000400da34: adrp       x10, #0x6017000
0x000000000400da38: add        x10, x10, #0x388
0x000000000400da3c: ldr        x22, [x10, x9, lsl #3]
0x000000000400da40: ldp        s0, s1, [x2]
0x000000000400da44: ldr        s2, [x2, #8]
0x000000000400da48: mov        w9, #-0x800001
0x000000000400da4c: fmov       s3, w9
0x000000000400da50: fcmp       s0, s3
0x000000000400da54: fcsel      s0, s3, s0, mi
0x000000000400da58: mov        w9, #0x7f7fffff
0x000000000400da5c: fmov       s4, w9
0x000000000400da60: fcmp       s0, s4
0x000000000400da64: fcsel      s8, s4, s0, gt
0x000000000400da68: fcmp       s1, s3
0x000000000400da6c: fcsel      s0, s3, s1, mi
0x000000000400da70: fcmp       s0, s4
0x000000000400da74: fcsel      s9, s4, s0, gt
0x000000000400da78: fcmp       s2, s3
0x000000000400da7c: fcsel      s0, s3, s2, mi
0x000000000400da80: fcmp       s0, s4
0x000000000400da84: fcsel      s10, s4, s0, gt
0x000000000400da88: ldrb       w8, [x8, #1]
0x000000000400da8c: add        x8, x22, x8, lsl #2
0x000000000400da90: ldrb       w9, [x8, #2]
0x000000000400da94: ldrb       w8, [x8, #3]
0x000000000400da98: cmp        w9, w19
0x000000000400da9c: csel       w1, w8, w9, eq
0x000000000400daa0: bl         #0x400d6b8
0x000000000400daa4: fmul       s0, s0, s8
0x000000000400daa8: fmul       s1, s1, s9
0x000000000400daac: fadd       s0, s0, s1
0x000000000400dab0: fmul       s1, s2, s10
0x000000000400dab4: fadd       s0, s0, s1
0x000000000400dab8: fcmp       s0, s3
0x000000000400dabc: b.ls       #0x400dad0
0x000000000400dac0: mov        w0, #0
0x000000000400dac4: b          #0x400db40
0x000000000400dac8: mov        w0, #1
0x000000000400dacc: b          #0x400db40
0x000000000400dad0: mov        w8, w19
0x000000000400dad4: add        x8, x8, x8, lsl #2
0x000000000400dad8: add        x8, x8, x23
0x000000000400dadc: add        x23, x8, #2
0x000000000400dae0: neg        x24, x21
0x000000000400dae4: mov        x8, #-1
0x000000000400dae8: mov        x25, x8
0x000000000400daec: cmp        x24, x8
0x000000000400daf0: b.eq       #0x400db34
0x000000000400daf4: ldrb       w8, [x23], #1
0x000000000400daf8: add        x8, x22, x8, lsl #2
0x000000000400dafc: ldrb       w9, [x8, #2]
0x000000000400db00: ldrb       w8, [x8, #3]
0x000000000400db04: cmp        w9, w19
0x000000000400db08: csel       w1, w8, w9, eq
0x000000000400db0c: mov        x0, x20
0x000000000400db10: bl         #0x400d6b8
0x000000000400db14: fmul       s0, s0, s8
0x000000000400db18: fmul       s1, s1, s9
0x000000000400db1c: fadd       s0, s0, s1
0x000000000400db20: fmul       s1, s2, s10
0x000000000400db24: fadd       s0, s0, s1
0x000000000400db28: sub        x8, x25, #1
0x000000000400db2c: fcmp       s0, s3
0x000000000400db30: b.ls       #0x400dae8
0x000000000400db34: neg        x8, x25
0x000000000400db38: cmp        x8, x21
0x000000000400db3c: cset       w0, hs
0x000000000400db40: ldp        x29, x30, [sp, #0x60]
0x000000000400db44: ldp        x20, x19, [sp, #0x50]
0x000000000400db48: ldp        x22, x21, [sp, #0x40]
0x000000000400db4c: ldp        x24, x23, [sp, #0x30]
0x000000000400db50: ldp        x26, x25, [sp, #0x20]
0x000000000400db54: ldp        d9, d8, [sp, #0x10]
0x000000000400db58: ldp        d11, d10, [sp], #0x70
0x000000000400db5c: ret        

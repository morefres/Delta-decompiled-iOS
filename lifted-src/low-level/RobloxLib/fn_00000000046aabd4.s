; instruction-faithful ARM64 fallback for RobloxLib::function_46aabd4
0x00000000046aabd4: mov        x8, #0
0x00000000046aabd8: mov        w11, #1
0x00000000046aabdc: strb       w11, [x4]
0x00000000046aabe0: add        x9, x2, #0xc
0x00000000046aabe4: fmov       v0.2s, #-1.00000000
0x00000000046aabe8: str        d0, [sp, #-0x10]!
0x00000000046aabec: mov        w10, #-0x40800000
0x00000000046aabf0: str        w10, [sp, #8]
0x00000000046aabf4: mov        x10, sp
0x00000000046aabf8: ldr        s0, [x0, x8, lsl #2]
0x00000000046aabfc: ldur       s1, [x9, #-0xc]
0x00000000046aac00: fcmp       s0, s1
0x00000000046aac04: b.pl       #0x46aac20
0x00000000046aac08: str        s1, [x3, x8, lsl #2]
0x00000000046aac0c: strb       wzr, [x4]
0x00000000046aac10: ldr        w12, [x1, x8, lsl #2]
0x00000000046aac14: cbz        w12, #0x46aac60
0x00000000046aac18: add        x13, x2, x8, lsl #2
0x00000000046aac1c: b          #0x46aac40
0x00000000046aac20: ldr        s1, [x9]
0x00000000046aac24: fcmp       s0, s1
0x00000000046aac28: b.le       #0x46aac64
0x00000000046aac2c: str        s1, [x3, x8, lsl #2]
0x00000000046aac30: strb       wzr, [x4]
0x00000000046aac34: ldr        w12, [x1, x8, lsl #2]
0x00000000046aac38: mov        x13, x9
0x00000000046aac3c: cbz        w12, #0x46aac60
0x00000000046aac40: mov        w11, #0
0x00000000046aac44: fmov       s0, w12
0x00000000046aac48: ldr        s1, [x13]
0x00000000046aac4c: ldr        s2, [x0, x8, lsl #2]
0x00000000046aac50: fsub       s1, s1, s2
0x00000000046aac54: fdiv       s0, s1, s0
0x00000000046aac58: str        s0, [x10, x8, lsl #2]
0x00000000046aac5c: b          #0x46aac64
0x00000000046aac60: mov        w11, #0
0x00000000046aac64: add        x8, x8, #1
0x00000000046aac68: add        x9, x9, #4
0x00000000046aac6c: cmp        x8, #3
0x00000000046aac70: b.ne       #0x46aabf8
0x00000000046aac74: tbz        w11, #0, #0x46aac90
0x00000000046aac78: mov        w8, #0
0x00000000046aac7c: ldr        x9, [x0]
0x00000000046aac80: ldr        w10, [x0, #8]
0x00000000046aac84: str        w10, [x3, #8]
0x00000000046aac88: str        x9, [x3]
0x00000000046aac8c: b          #0x46aad38
0x00000000046aac90: ldp        s1, s0, [sp]
0x00000000046aac94: fcmp       s0, s1
0x00000000046aac98: cset       w8, gt
0x00000000046aac9c: ldr        s0, [sp, #8]
0x00000000046aaca0: mov        x9, sp
0x00000000046aaca4: orr        x10, x9, x8, lsl #2
0x00000000046aaca8: ldr        s1, [x10]
0x00000000046aacac: fcmp       s0, s1
0x00000000046aacb0: mov        w10, #2
0x00000000046aacb4: csel       x8, x10, x8, gt
0x00000000046aacb8: ldr        w10, [x9, x8, lsl #2]
0x00000000046aacbc: tbnz       w10, #0x1f, #0x46aad34
0x00000000046aacc0: mov        x9, #0
0x00000000046aacc4: fmov       s0, w10
0x00000000046aacc8: cmp        x8, x9
0x00000000046aaccc: b.eq       #0x46aacfc
0x00000000046aacd0: ldr        s1, [x0, x9, lsl #2]
0x00000000046aacd4: ldr        s2, [x1, x9, lsl #2]
0x00000000046aacd8: fmul       s2, s2, s0
0x00000000046aacdc: fadd       s1, s1, s2
0x00000000046aace0: str        s1, [x3, x9, lsl #2]
0x00000000046aace4: ldr        s2, [x2]
0x00000000046aace8: fcmp       s1, s2
0x00000000046aacec: b.lt       #0x46aad34
0x00000000046aacf0: ldr        s2, [x2, #0xc]
0x00000000046aacf4: fcmp       s1, s2
0x00000000046aacf8: b.hi       #0x46aad34
0x00000000046aacfc: add        x9, x9, #1
0x00000000046aad00: add        x2, x2, #4
0x00000000046aad04: cmp        x9, #3
0x00000000046aad08: b.ne       #0x46aacc8
0x00000000046aad0c: str        xzr, [x5]
0x00000000046aad10: str        wzr, [x5, #8]
0x00000000046aad14: ldr        s0, [x1, x8, lsl #2]
0x00000000046aad18: fcmp       s0, #0.0
0x00000000046aad1c: fmov       s0, #1.00000000
0x00000000046aad20: fmov       s1, #-1.00000000
0x00000000046aad24: fcsel      s0, s1, s0, gt
0x00000000046aad28: str        s0, [x5, x8, lsl #2]
0x00000000046aad2c: mov        w8, #1
0x00000000046aad30: b          #0x46aad38
0x00000000046aad34: mov        w8, #0
0x00000000046aad38: mov        x0, x8
0x00000000046aad3c: add        sp, sp, #0x10
0x00000000046aad40: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2efab6c
0x0000000002efab6c: sub        sp, sp, #0xf0
0x0000000002efab70: stp        d9, d8, [sp, #0xc0]
0x0000000002efab74: stp        x20, x19, [sp, #0xd0]
0x0000000002efab78: stp        x29, x30, [sp, #0xe0]
0x0000000002efab7c: add        x29, sp, #0xe0
0x0000000002efab80: fmov       s8, s0
0x0000000002efab84: mov        x19, x0
0x0000000002efab88: adrp       x8, #0x5ba4000
0x0000000002efab8c: ldr        x8, [x8, #0x338]
0x0000000002efab90: ldr        x8, [x8]
0x0000000002efab94: stur       x8, [x29, #-0x28]
0x0000000002efab98: str        xzr, [sp, #8]
0x0000000002efab9c: str        wzr, [sp, #0x10]
0x0000000002efaba0: add        x0, sp, #0x18
0x0000000002efaba4: add        x2, sp, #8
0x0000000002efaba8: mov        w1, #0xc
0x0000000002efabac: bl         #0x2efbf7c
0x0000000002efabb0: ldr        x0, [sp, #0x18]
0x0000000002efabb4: ldr        w1, [sp, #0x20]
0x0000000002efabb8: mov        x2, x19
0x0000000002efabbc: fmov       s0, s8
0x0000000002efabc0: bl         #0x2efa8d0
0x0000000002efabc4: fmov       s8, wzr
0x0000000002efabc8: adrp       x8, #0x4d43000
0x0000000002efabcc: add        x8, x8, #0x9be
0x0000000002efabd0: ldr        x0, [sp, #0x18]
0x0000000002efabd4: mov        w9, #0x14
0x0000000002efabd8: mov        w10, #0xc
0x0000000002efabdc: ldurb      w11, [x8, #-2]
0x0000000002efabe0: ldurb      w12, [x8, #-1]
0x0000000002efabe4: ldrb       w13, [x8], #3
0x0000000002efabe8: umaddl     x12, w12, w10, x0
0x0000000002efabec: umaddl     x11, w11, w10, x0
0x0000000002efabf0: ldr        s0, [x12, #8]
0x0000000002efabf4: ldr        s1, [x11, #8]
0x0000000002efabf8: umaddl     x13, w13, w10, x0
0x0000000002efabfc: ldr        s2, [x13]
0x0000000002efac00: ldr        d3, [x12]
0x0000000002efac04: fsub       s0, s0, s1
0x0000000002efac08: ldr        d1, [x11]
0x0000000002efac0c: fsub       v3.2s, v3.2s, v1.2s
0x0000000002efac10: ldur       d4, [x13, #4]
0x0000000002efac14: ldur       d5, [x11, #4]
0x0000000002efac18: fsub       v4.2s, v4.2s, v5.2s
0x0000000002efac1c: fsub       s1, s2, s1
0x0000000002efac20: rev64      v2.2s, v3.2s
0x0000000002efac24: mov        v5.16b, v2.16b
0x0000000002efac28: dup        v6.2s, v4.s[0]
0x0000000002efac2c: mov        v5.s[0], v0.s[0]
0x0000000002efac30: mov        v7.16b, v4.16b
0x0000000002efac34: mov        v7.s[0], v1.s[0]
0x0000000002efac38: fmul       v5.2s, v5.2s, v7.2s
0x0000000002efac3c: dup        v7.2s, v5.s[1]
0x0000000002efac40: fmul       v3.2s, v3.2s, v4.2s
0x0000000002efac44: mov        v2.s[1], v0.s[0]
0x0000000002efac48: mov        v6.s[0], v1.s[0]
0x0000000002efac4c: fsub       v0.2s, v5.2s, v7.2s
0x0000000002efac50: fmul       v1.2s, v2.2s, v6.2s
0x0000000002efac54: fsub       v1.2s, v3.2s, v1.2s
0x0000000002efac58: fmul       v1.2s, v1.2s, v1.2s
0x0000000002efac5c: dup        v2.2s, v1.s[1]
0x0000000002efac60: fmul       v0.2s, v0.2s, v0.2s
0x0000000002efac64: fadd       v0.2s, v2.2s, v0.2s
0x0000000002efac68: fadd       v0.2s, v1.2s, v0.2s
0x0000000002efac6c: fsqrt      s0, s0
0x0000000002efac70: fadd       s8, s8, s0
0x0000000002efac74: subs       x9, x9, #1
0x0000000002efac78: b.ne       #0x2efabdc
0x0000000002efac7c: add        x8, sp, #0x18
0x0000000002efac80: add        x8, x8, #0x10
0x0000000002efac84: cmp        x0, x8
0x0000000002efac88: b.eq       #0x2efac90
0x0000000002efac8c: bl         #0x47e93a8
0x0000000002efac90: fmov       s0, #0.50000000
0x0000000002efac94: fmul       s0, s8, s0
0x0000000002efac98: adrp       x8, #0x4bcd000
0x0000000002efac9c: ldr        s1, [x8, #0xd74]
0x0000000002efaca0: fcmp       s0, s1
0x0000000002efaca4: fcsel      s0, s1, s0, mi
0x0000000002efaca8: ldur       x8, [x29, #-0x28]
0x0000000002efacac: adrp       x9, #0x5ba4000
0x0000000002efacb0: ldr        x9, [x9, #0x338]
0x0000000002efacb4: ldr        x9, [x9]
0x0000000002efacb8: cmp        x9, x8
0x0000000002efacbc: b.ne       #0x2efacd4
0x0000000002efacc0: ldp        x29, x30, [sp, #0xe0]
0x0000000002efacc4: ldp        x20, x19, [sp, #0xd0]
0x0000000002efacc8: ldp        d9, d8, [sp, #0xc0]
0x0000000002efaccc: add        sp, sp, #0xf0
0x0000000002efacd0: ret        
0x0000000002efacd4: bl         #0x4b98620
0x0000000002efacd8: mov        x19, x0
0x0000000002efacdc: ldr        x0, [sp, #0x18]
0x0000000002eface0: add        x8, sp, #0x18
0x0000000002eface4: add        x8, x8, #0x10
0x0000000002eface8: cmp        x0, x8
0x0000000002efacec: b.eq       #0x2efacfc
0x0000000002efacf0: bl         #0x47e93a8
0x0000000002efacf4: b          #0x2efacfc
0x0000000002efacf8: mov        x19, x0
0x0000000002efacfc: mov        x0, x19
0x0000000002efad00: bl         #0x4b97984

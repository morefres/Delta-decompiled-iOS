; instruction-faithful ARM64 fallback for RobloxLib::function_2efa9fc
0x0000000002efa9fc: sub        sp, sp, #0xf0
0x0000000002efaa00: stp        d9, d8, [sp, #0xc0]
0x0000000002efaa04: stp        x20, x19, [sp, #0xd0]
0x0000000002efaa08: stp        x29, x30, [sp, #0xe0]
0x0000000002efaa0c: add        x29, sp, #0xe0
0x0000000002efaa10: fmov       s8, s0
0x0000000002efaa14: mov        x19, x0
0x0000000002efaa18: adrp       x8, #0x5ba4000
0x0000000002efaa1c: ldr        x8, [x8, #0x338]
0x0000000002efaa20: ldr        x8, [x8]
0x0000000002efaa24: stur       x8, [x29, #-0x28]
0x0000000002efaa28: str        xzr, [sp, #8]
0x0000000002efaa2c: str        wzr, [sp, #0x10]
0x0000000002efaa30: add        x0, sp, #0x18
0x0000000002efaa34: add        x2, sp, #8
0x0000000002efaa38: mov        w1, #0xc
0x0000000002efaa3c: bl         #0x2efbf7c
0x0000000002efaa40: ldr        x0, [sp, #0x18]
0x0000000002efaa44: ldr        w1, [sp, #0x20]
0x0000000002efaa48: mov        x2, x19
0x0000000002efaa4c: fmov       s0, s8
0x0000000002efaa50: bl         #0x2efa8d0
0x0000000002efaa54: fmov       s8, wzr
0x0000000002efaa58: adrp       x8, #0x4d43000
0x0000000002efaa5c: add        x8, x8, #0x9be
0x0000000002efaa60: ldr        x0, [sp, #0x18]
0x0000000002efaa64: mov        w9, #0x14
0x0000000002efaa68: mov        w10, #0xc
0x0000000002efaa6c: ldurb      w11, [x8, #-1]
0x0000000002efaa70: ldrb       w12, [x8]
0x0000000002efaa74: ldurb      w13, [x8, #-2]
0x0000000002efaa78: umaddl     x13, w13, w10, x0
0x0000000002efaa7c: umaddl     x11, w11, w10, x0
0x0000000002efaa80: umaddl     x12, w12, w10, x0
0x0000000002efaa84: ldr        s0, [x12]
0x0000000002efaa88: ldr        s1, [x11]
0x0000000002efaa8c: ldur       d2, [x11, #4]
0x0000000002efaa90: ldur       d3, [x12, #4]
0x0000000002efaa94: dup        v4.2s, v3.s[1]
0x0000000002efaa98: mov        v4.s[1], v0.s[0]
0x0000000002efaa9c: fmul       v4.2s, v2.2s, v4.2s
0x0000000002efaaa0: dup        v5.2s, v2.s[1]
0x0000000002efaaa4: mov        v5.s[1], v1.s[0]
0x0000000002efaaa8: fmul       v5.2s, v3.2s, v5.2s
0x0000000002efaaac: fsub       v4.2s, v4.2s, v5.2s
0x0000000002efaab0: fmul       s1, s1, s3
0x0000000002efaab4: fmul       s0, s0, s2
0x0000000002efaab8: fsub       s0, s1, s0
0x0000000002efaabc: ldr        d1, [x13]
0x0000000002efaac0: fmul       v1.2s, v4.2s, v1.2s
0x0000000002efaac4: faddp      s1, v1.2s
0x0000000002efaac8: ldr        s2, [x13, #8]
0x0000000002efaacc: fmul       s0, s0, s2
0x0000000002efaad0: fadd       s0, s1, s0
0x0000000002efaad4: fadd       s8, s8, s0
0x0000000002efaad8: add        x8, x8, #3
0x0000000002efaadc: subs       x9, x9, #1
0x0000000002efaae0: b.ne       #0x2efaa6c
0x0000000002efaae4: add        x8, sp, #0x18
0x0000000002efaae8: add        x8, x8, #0x10
0x0000000002efaaec: cmp        x0, x8
0x0000000002efaaf0: b.eq       #0x2efaaf8
0x0000000002efaaf4: bl         #0x47e93a8
0x0000000002efaaf8: fmov       s0, #6.00000000
0x0000000002efaafc: fdiv       s0, s8, s0
0x0000000002efab00: adrp       x8, #0x4bcd000
0x0000000002efab04: ldr        s1, [x8, #0xd74]
0x0000000002efab08: fcmp       s0, s1
0x0000000002efab0c: fcsel      s0, s1, s0, mi
0x0000000002efab10: ldur       x8, [x29, #-0x28]
0x0000000002efab14: adrp       x9, #0x5ba4000
0x0000000002efab18: ldr        x9, [x9, #0x338]
0x0000000002efab1c: ldr        x9, [x9]
0x0000000002efab20: cmp        x9, x8
0x0000000002efab24: b.ne       #0x2efab3c
0x0000000002efab28: ldp        x29, x30, [sp, #0xe0]
0x0000000002efab2c: ldp        x20, x19, [sp, #0xd0]
0x0000000002efab30: ldp        d9, d8, [sp, #0xc0]
0x0000000002efab34: add        sp, sp, #0xf0
0x0000000002efab38: ret        
0x0000000002efab3c: bl         #0x4b98620
0x0000000002efab40: mov        x19, x0
0x0000000002efab44: ldr        x0, [sp, #0x18]
0x0000000002efab48: add        x8, sp, #0x18
0x0000000002efab4c: add        x8, x8, #0x10
0x0000000002efab50: cmp        x0, x8
0x0000000002efab54: b.eq       #0x2efab64
0x0000000002efab58: bl         #0x47e93a8
0x0000000002efab5c: b          #0x2efab64
0x0000000002efab60: mov        x19, x0
0x0000000002efab64: mov        x0, x19
0x0000000002efab68: bl         #0x4b97984

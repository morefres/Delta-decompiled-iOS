; instruction-faithful ARM64 fallback for RobloxLib::function_19ded78
0x00000000019ded78: sub        sp, sp, #0x80
0x00000000019ded7c: stp        x28, x27, [sp, #0x20]
0x00000000019ded80: stp        x26, x25, [sp, #0x30]
0x00000000019ded84: stp        x24, x23, [sp, #0x40]
0x00000000019ded88: stp        x22, x21, [sp, #0x50]
0x00000000019ded8c: stp        x20, x19, [sp, #0x60]
0x00000000019ded90: stp        x29, x30, [sp, #0x70]
0x00000000019ded94: add        x29, sp, #0x70
0x00000000019ded98: mov        x22, x2
0x00000000019ded9c: mov        x23, x1
0x00000000019deda0: mov        x19, x0
0x00000000019deda4: add        x0, x0, #0x18
0x00000000019deda8: bl         #0xe893c
0x00000000019dedac: mov        x21, x0
0x00000000019dedb0: ldr        x24, [x19, #8]
0x00000000019dedb4: cbz        x24, #0x19deddc
0x00000000019dedb8: fmov       d0, x24
0x00000000019dedbc: cnt        v0.8b, v0.8b
0x00000000019dedc0: uaddlv     h0, v0.8b
0x00000000019dedc4: fmov       w26, s0
0x00000000019dedc8: cmp        x26, #1
0x00000000019dedcc: b.hi       #0x19dede0
0x00000000019dedd0: sub        x8, x24, #1
0x00000000019dedd4: and        x25, x8, x21
0x00000000019dedd8: b          #0x19dedf4
0x00000000019deddc: b          #0x19dee60
0x00000000019dede0: mov        x25, x21
0x00000000019dede4: cmp        x21, x24
0x00000000019dede8: b.lo       #0x19dedf4
0x00000000019dedec: udiv       x8, x21, x24
0x00000000019dedf0: msub       x25, x8, x24, x21
0x00000000019dedf4: ldr        x8, [x19]
0x00000000019dedf8: ldr        x8, [x8, x25, lsl #3]
0x00000000019dedfc: cbz        x8, #0x19dee60
0x00000000019dee00: ldr        x20, [x8]
0x00000000019dee04: cbz        x20, #0x19dee60
0x00000000019dee08: sub        x27, x24, #1
0x00000000019dee0c: ldr        x8, [x20, #8]
0x00000000019dee10: cmp        x8, x21
0x00000000019dee14: b.ne       #0x19dee30
0x00000000019dee18: add        x0, x19, #0x20
0x00000000019dee1c: add        x1, x20, #0x10
0x00000000019dee20: mov        x2, x23
0x00000000019dee24: bl         #0x20eae0
0x00000000019dee28: tbz        w0, #0, #0x19dee58
0x00000000019dee2c: b          #0x19defc8
0x00000000019dee30: cmp        x26, #1
0x00000000019dee34: b.hi       #0x19dee40
0x00000000019dee38: and        x8, x8, x27
0x00000000019dee3c: b          #0x19dee50
0x00000000019dee40: cmp        x8, x24
0x00000000019dee44: b.lo       #0x19dee50
0x00000000019dee48: udiv       x9, x8, x24
0x00000000019dee4c: msub       x8, x9, x24, x8
0x00000000019dee50: cmp        x8, x25
0x00000000019dee54: b.ne       #0x19dee60
0x00000000019dee58: ldr        x20, [x20]
0x00000000019dee5c: cbnz       x20, #0x19dee0c
0x00000000019dee60: add        x23, x19, #0x10
0x00000000019dee64: mov        w0, #0x38
0x00000000019dee68: bl         #0x47e9370
0x00000000019dee6c: mov        x20, x0
0x00000000019dee70: stp        x0, x23, [sp, #8]
0x00000000019dee74: mov        w8, #1
0x00000000019dee78: str        x8, [sp, #0x18]
0x00000000019dee7c: stp        xzr, x21, [x0]
0x00000000019dee80: ldr        q0, [x22]
0x00000000019dee84: str        q0, [x0, #0x10]
0x00000000019dee88: ldr        x8, [x22, #0x10]
0x00000000019dee8c: str        x8, [x0, #0x20]
0x00000000019dee90: stp        xzr, xzr, [x22]
0x00000000019dee94: ldur       q0, [x22, #0x18]
0x00000000019dee98: stur       q0, [x0, #0x28]
0x00000000019dee9c: stp        xzr, xzr, [x22, #0x18]
0x00000000019deea0: str        xzr, [x22, #0x10]
0x00000000019deea4: ldr        x8, [x19, #0x18]
0x00000000019deea8: add        x8, x8, #1
0x00000000019deeac: ucvtf      s0, x8
0x00000000019deeb0: ldr        s1, [x19, #0x20]
0x00000000019deeb4: cbz        x24, #0x19deec8
0x00000000019deeb8: ucvtf      s2, x24
0x00000000019deebc: fmul       s2, s1, s2
0x00000000019deec0: fcmp       s2, s0
0x00000000019deec4: b.pl       #0x19def30
0x00000000019deec8: lsl        x8, x24, #1
0x00000000019deecc: mov        w9, #1
0x00000000019deed0: sub        x10, x24, #1
0x00000000019deed4: tst        x24, x10
0x00000000019deed8: cset       w10, ne
0x00000000019deedc: cmp        x24, #3
0x00000000019deee0: csel       x9, x9, x10, lo
0x00000000019deee4: orr        x8, x9, x8
0x00000000019deee8: fdiv       s0, s0, s1
0x00000000019deeec: fcvtpu     x9, s0
0x00000000019deef0: cmp        x8, x9
0x00000000019deef4: csel       x1, x8, x9, hi
0x00000000019deef8: mov        x0, x19
0x00000000019deefc: bl         #0x212f8c
0x00000000019def00: ldr        x24, [x19, #8]
0x00000000019def04: sub        x8, x24, #1
0x00000000019def08: tst        x24, x8
0x00000000019def0c: b.ne       #0x19def18
0x00000000019def10: and        x25, x8, x21
0x00000000019def14: b          #0x19def30
0x00000000019def18: cmp        x21, x24
0x00000000019def1c: b.hs       #0x19def28
0x00000000019def20: mov        x25, x21
0x00000000019def24: b          #0x19def30
0x00000000019def28: udiv       x8, x21, x24
0x00000000019def2c: msub       x25, x8, x24, x21
0x00000000019def30: ldr        x9, [x19]
0x00000000019def34: ldr        x8, [x9, x25, lsl #3]
0x00000000019def38: cbz        x8, #0x19def48
0x00000000019def3c: ldr        x9, [x8]
0x00000000019def40: str        x9, [x20]
0x00000000019def44: b          #0x19def90
0x00000000019def48: ldr        x8, [x23]
0x00000000019def4c: str        x8, [x20]
0x00000000019def50: str        x20, [x23]
0x00000000019def54: str        x23, [x9, x25, lsl #3]
0x00000000019def58: ldr        x8, [x20]
0x00000000019def5c: cbz        x8, #0x19def94
0x00000000019def60: ldr        x8, [x8, #8]
0x00000000019def64: sub        x9, x24, #1
0x00000000019def68: tst        x24, x9
0x00000000019def6c: b.ne       #0x19def78
0x00000000019def70: and        x8, x8, x9
0x00000000019def74: b          #0x19def88
0x00000000019def78: cmp        x8, x24
0x00000000019def7c: b.lo       #0x19def88
0x00000000019def80: udiv       x9, x8, x24
0x00000000019def84: msub       x8, x9, x24, x8
0x00000000019def88: ldr        x9, [x19]
0x00000000019def8c: add        x8, x9, x8, lsl #3
0x00000000019def90: str        x20, [x8]
0x00000000019def94: ldur       x8, [x19, #0x18]
0x00000000019def98: add        x8, x8, #1
0x00000000019def9c: stur       x8, [x19, #0x18]
0x00000000019defa0: mov        w1, #1
0x00000000019defa4: mov        x0, x20
0x00000000019defa8: ldp        x29, x30, [sp, #0x70]
0x00000000019defac: ldp        x20, x19, [sp, #0x60]
0x00000000019defb0: ldp        x22, x21, [sp, #0x50]
0x00000000019defb4: ldp        x24, x23, [sp, #0x40]
0x00000000019defb8: ldp        x26, x25, [sp, #0x30]
0x00000000019defbc: ldp        x28, x27, [sp, #0x20]
0x00000000019defc0: add        sp, sp, #0x80
0x00000000019defc4: ret        
0x00000000019defc8: mov        x1, #0
0x00000000019defcc: b          #0x19defa4
0x00000000019defd0: mov        x19, x0
0x00000000019defd4: add        x0, sp, #8
0x00000000019defd8: mov        x1, #0
0x00000000019defdc: bl         #0x31bb40
0x00000000019defe0: mov        x0, x19
0x00000000019defe4: bl         #0x4b97984

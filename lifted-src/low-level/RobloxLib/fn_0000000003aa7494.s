; instruction-faithful ARM64 fallback for RobloxLib::function_3aa7494
0x0000000003aa7494: sub        sp, sp, #0x80
0x0000000003aa7498: stp        x28, x27, [sp, #0x20]
0x0000000003aa749c: stp        x26, x25, [sp, #0x30]
0x0000000003aa74a0: stp        x24, x23, [sp, #0x40]
0x0000000003aa74a4: stp        x22, x21, [sp, #0x50]
0x0000000003aa74a8: stp        x20, x19, [sp, #0x60]
0x0000000003aa74ac: stp        x29, x30, [sp, #0x70]
0x0000000003aa74b0: add        x29, sp, #0x70
0x0000000003aa74b4: mov        x21, x4
0x0000000003aa74b8: mov        x22, x3
0x0000000003aa74bc: mov        x23, x2
0x0000000003aa74c0: mov        x25, x1
0x0000000003aa74c4: mov        x19, x0
0x0000000003aa74c8: add        x0, x0, #0x18
0x0000000003aa74cc: bl         #0xe893c
0x0000000003aa74d0: mov        x20, x0
0x0000000003aa74d4: ldr        x26, [x19, #8]
0x0000000003aa74d8: cbz        x26, #0x3aa7500
0x0000000003aa74dc: fmov       d0, x26
0x0000000003aa74e0: cnt        v0.8b, v0.8b
0x0000000003aa74e4: uaddlv     h0, v0.8b
0x0000000003aa74e8: fmov       w28, s0
0x0000000003aa74ec: cmp        x28, #1
0x0000000003aa74f0: b.hi       #0x3aa7504
0x0000000003aa74f4: sub        x8, x26, #1
0x0000000003aa74f8: and        x27, x8, x20
0x0000000003aa74fc: b          #0x3aa7518
0x0000000003aa7500: b          #0x3aa758c
0x0000000003aa7504: mov        x27, x20
0x0000000003aa7508: cmp        x20, x26
0x0000000003aa750c: b.lo       #0x3aa7518
0x0000000003aa7510: udiv       x8, x20, x26
0x0000000003aa7514: msub       x27, x8, x26, x20
0x0000000003aa7518: ldr        x8, [x19]
0x0000000003aa751c: ldr        x8, [x8, x27, lsl #3]
0x0000000003aa7520: cbz        x8, #0x3aa758c
0x0000000003aa7524: ldr        x24, [x8]
0x0000000003aa7528: cbz        x24, #0x3aa758c
0x0000000003aa752c: str        x21, [sp]
0x0000000003aa7530: sub        x21, x26, #1
0x0000000003aa7534: ldr        x8, [x24, #8]
0x0000000003aa7538: cmp        x8, x20
0x0000000003aa753c: b.ne       #0x3aa7558
0x0000000003aa7540: add        x0, x19, #0x20
0x0000000003aa7544: add        x1, x24, #0x10
0x0000000003aa7548: mov        x2, x25
0x0000000003aa754c: bl         #0x20eae0
0x0000000003aa7550: tbz        w0, #0, #0x3aa7580
0x0000000003aa7554: b          #0x3aa76e0
0x0000000003aa7558: cmp        x28, #1
0x0000000003aa755c: b.hi       #0x3aa7568
0x0000000003aa7560: and        x8, x8, x21
0x0000000003aa7564: b          #0x3aa7578
0x0000000003aa7568: cmp        x8, x26
0x0000000003aa756c: b.lo       #0x3aa7578
0x0000000003aa7570: udiv       x9, x8, x26
0x0000000003aa7574: msub       x8, x9, x26, x8
0x0000000003aa7578: cmp        x8, x27
0x0000000003aa757c: b.ne       #0x3aa7588
0x0000000003aa7580: ldr        x24, [x24]
0x0000000003aa7584: cbnz       x24, #0x3aa7534
0x0000000003aa7588: ldr        x21, [sp]
0x0000000003aa758c: add        x8, sp, #8
0x0000000003aa7590: mov        x0, x19
0x0000000003aa7594: mov        x1, x20
0x0000000003aa7598: mov        x2, x23
0x0000000003aa759c: mov        x3, x22
0x0000000003aa75a0: mov        x4, x21
0x0000000003aa75a4: bl         #0x3aa7700
0x0000000003aa75a8: ldr        x8, [x19, #0x18]
0x0000000003aa75ac: add        x8, x8, #1
0x0000000003aa75b0: ucvtf      s0, x8
0x0000000003aa75b4: ldr        s1, [x19, #0x20]
0x0000000003aa75b8: cbz        x26, #0x3aa75cc
0x0000000003aa75bc: ucvtf      s2, x26
0x0000000003aa75c0: fmul       s2, s1, s2
0x0000000003aa75c4: fcmp       s2, s0
0x0000000003aa75c8: b.pl       #0x3aa7634
0x0000000003aa75cc: lsl        x8, x26, #1
0x0000000003aa75d0: mov        w9, #1
0x0000000003aa75d4: sub        x10, x26, #1
0x0000000003aa75d8: tst        x26, x10
0x0000000003aa75dc: cset       w10, ne
0x0000000003aa75e0: cmp        x26, #3
0x0000000003aa75e4: csel       x9, x9, x10, lo
0x0000000003aa75e8: orr        x8, x9, x8
0x0000000003aa75ec: fdiv       s0, s0, s1
0x0000000003aa75f0: fcvtpu     x9, s0
0x0000000003aa75f4: cmp        x8, x9
0x0000000003aa75f8: csel       x1, x8, x9, hi
0x0000000003aa75fc: mov        x0, x19
0x0000000003aa7600: bl         #0x212f8c
0x0000000003aa7604: ldr        x26, [x19, #8]
0x0000000003aa7608: sub        x8, x26, #1
0x0000000003aa760c: tst        x26, x8
0x0000000003aa7610: b.ne       #0x3aa761c
0x0000000003aa7614: and        x27, x8, x20
0x0000000003aa7618: b          #0x3aa7634
0x0000000003aa761c: cmp        x20, x26
0x0000000003aa7620: b.hs       #0x3aa762c
0x0000000003aa7624: mov        x27, x20
0x0000000003aa7628: b          #0x3aa7634
0x0000000003aa762c: udiv       x8, x20, x26
0x0000000003aa7630: msub       x27, x8, x26, x20
0x0000000003aa7634: ldr        x8, [x19]
0x0000000003aa7638: ldr        x9, [x8, x27, lsl #3]
0x0000000003aa763c: cbz        x9, #0x3aa7654
0x0000000003aa7640: ldr        x8, [x9]
0x0000000003aa7644: ldr        x24, [sp, #8]
0x0000000003aa7648: str        x8, [x24]
0x0000000003aa764c: str        x24, [x9]
0x0000000003aa7650: b          #0x3aa76ac
0x0000000003aa7654: mov        x9, x19
0x0000000003aa7658: ldr        x10, [x9, #0x10]!
0x0000000003aa765c: ldr        x11, [sp, #8]
0x0000000003aa7660: str        x10, [x11]
0x0000000003aa7664: str        x11, [x9]
0x0000000003aa7668: str        x9, [x8, x27, lsl #3]
0x0000000003aa766c: ldr        x24, [sp, #8]
0x0000000003aa7670: ldr        x8, [x24]
0x0000000003aa7674: cbz        x8, #0x3aa76ac
0x0000000003aa7678: ldr        x8, [x8, #8]
0x0000000003aa767c: sub        x9, x26, #1
0x0000000003aa7680: tst        x26, x9
0x0000000003aa7684: b.ne       #0x3aa7690
0x0000000003aa7688: and        x8, x8, x9
0x0000000003aa768c: b          #0x3aa76a0
0x0000000003aa7690: cmp        x8, x26
0x0000000003aa7694: b.lo       #0x3aa76a0
0x0000000003aa7698: udiv       x9, x8, x26
0x0000000003aa769c: msub       x8, x9, x26, x8
0x0000000003aa76a0: ldr        x9, [x19]
0x0000000003aa76a4: str        x24, [x9, x8, lsl #3]
0x0000000003aa76a8: ldr        x24, [sp, #8]
0x0000000003aa76ac: ldur       x8, [x19, #0x18]
0x0000000003aa76b0: add        x8, x8, #1
0x0000000003aa76b4: stur       x8, [x19, #0x18]
0x0000000003aa76b8: mov        w1, #1
0x0000000003aa76bc: mov        x0, x24
0x0000000003aa76c0: ldp        x29, x30, [sp, #0x70]
0x0000000003aa76c4: ldp        x20, x19, [sp, #0x60]
0x0000000003aa76c8: ldp        x22, x21, [sp, #0x50]
0x0000000003aa76cc: ldp        x24, x23, [sp, #0x40]
0x0000000003aa76d0: ldp        x26, x25, [sp, #0x30]
0x0000000003aa76d4: ldp        x28, x27, [sp, #0x20]
0x0000000003aa76d8: add        sp, sp, #0x80
0x0000000003aa76dc: ret        
0x0000000003aa76e0: mov        x1, #0
0x0000000003aa76e4: b          #0x3aa76bc
0x0000000003aa76e8: mov        x19, x0
0x0000000003aa76ec: add        x0, sp, #8
0x0000000003aa76f0: mov        x1, #0
0x0000000003aa76f4: bl         #0x5ed248
0x0000000003aa76f8: mov        x0, x19
0x0000000003aa76fc: bl         #0x4b97984

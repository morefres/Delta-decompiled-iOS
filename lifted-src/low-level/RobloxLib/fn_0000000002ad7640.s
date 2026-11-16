; instruction-faithful ARM64 fallback for RobloxLib::function_2ad7640
0x0000000002ad7640: stp        x24, x23, [sp, #-0x40]!
0x0000000002ad7644: stp        x22, x21, [sp, #0x10]
0x0000000002ad7648: stp        x20, x19, [sp, #0x20]
0x0000000002ad764c: stp        x29, x30, [sp, #0x30]
0x0000000002ad7650: add        x29, sp, #0x30
0x0000000002ad7654: mov        x21, x3
0x0000000002ad7658: mov        x20, x2
0x0000000002ad765c: mov        x22, x1
0x0000000002ad7660: mov        x19, x0
0x0000000002ad7664: ldr        x10, [x0, #0x10]!
0x0000000002ad7668: ldur       x8, [x0, #-8]
0x0000000002ad766c: cmp        x8, x10
0x0000000002ad7670: b.hs       #0x2ad76b4
0x0000000002ad7674: ldr        s0, [x22]
0x0000000002ad7678: ldr        s1, [x21]
0x0000000002ad767c: fmov       s2, #1.00000000
0x0000000002ad7680: fsub       s1, s2, s1
0x0000000002ad7684: fcmp       s1, #0.0
0x0000000002ad7688: fmov       s3, wzr
0x0000000002ad768c: fcsel      s1, s3, s1, mi
0x0000000002ad7690: fcmp       s1, s2
0x0000000002ad7694: ld1        {v0.s}[1], [x20], #4
0x0000000002ad7698: ldr        d3, [x20]
0x0000000002ad769c: mov        v0.d[1], v3.d[0]
0x0000000002ad76a0: fcsel      s1, s2, s1, gt
0x0000000002ad76a4: str        q0, [x8]
0x0000000002ad76a8: str        s1, [x8, #0x10]
0x0000000002ad76ac: add        x21, x8, #0x14
0x0000000002ad76b0: b          #0x2ad7790
0x0000000002ad76b4: mov        x9, #-0x3333333333333334
0x0000000002ad76b8: movk       x9, #0xccc, lsl #48
0x0000000002ad76bc: ldr        x1, [x19]
0x0000000002ad76c0: sub        x2, x8, x1
0x0000000002ad76c4: asr        x8, x2, #2
0x0000000002ad76c8: mov        x11, #-0x3333333333333334
0x0000000002ad76cc: movk       x11, #0xcccd
0x0000000002ad76d0: mul        x23, x8, x11
0x0000000002ad76d4: add        x8, x23, #1
0x0000000002ad76d8: cmp        x8, x9
0x0000000002ad76dc: b.hi       #0x2ad77ac
0x0000000002ad76e0: sub        x10, x10, x1
0x0000000002ad76e4: asr        x10, x10, #2
0x0000000002ad76e8: mul        x10, x10, x11
0x0000000002ad76ec: lsl        x11, x10, #1
0x0000000002ad76f0: cmp        x11, x8
0x0000000002ad76f4: csel       x8, x11, x8, hi
0x0000000002ad76f8: mov        x11, #0x6666666666666666
0x0000000002ad76fc: movk       x11, #0x666, lsl #48
0x0000000002ad7700: cmp        x10, x11
0x0000000002ad7704: csel       x8, x8, x9, lo
0x0000000002ad7708: cbz        x8, #0x2ad7724
0x0000000002ad770c: mov        x1, x8
0x0000000002ad7710: bl         #0x404c2c
0x0000000002ad7714: mov        x8, x1
0x0000000002ad7718: ldp        x1, x9, [x19]
0x0000000002ad771c: sub        x2, x9, x1
0x0000000002ad7720: b          #0x2ad7728
0x0000000002ad7724: mov        x0, #0
0x0000000002ad7728: mov        w9, #0x14
0x0000000002ad772c: madd       x10, x23, x9, x0
0x0000000002ad7730: madd       x23, x8, x9, x0
0x0000000002ad7734: ldr        s0, [x22]
0x0000000002ad7738: ldr        s1, [x21]
0x0000000002ad773c: fmov       s2, #1.00000000
0x0000000002ad7740: fsub       s1, s2, s1
0x0000000002ad7744: fcmp       s1, #0.0
0x0000000002ad7748: fmov       s3, wzr
0x0000000002ad774c: fcsel      s1, s3, s1, mi
0x0000000002ad7750: ld1        {v0.s}[1], [x20], #4
0x0000000002ad7754: ldr        d3, [x20]
0x0000000002ad7758: mov        v0.d[1], v3.d[0]
0x0000000002ad775c: fcmp       s1, s2
0x0000000002ad7760: fcsel      s1, s2, s1, gt
0x0000000002ad7764: str        q0, [x10]
0x0000000002ad7768: str        s1, [x10, #0x10]
0x0000000002ad776c: add        x21, x10, #0x14
0x0000000002ad7770: sub        x20, x10, x2
0x0000000002ad7774: mov        x0, x20
0x0000000002ad7778: bl         #0x4b98ee4
0x0000000002ad777c: ldr        x0, [x19]
0x0000000002ad7780: stp        x20, x21, [x19]
0x0000000002ad7784: str        x23, [x19, #0x10]
0x0000000002ad7788: cbz        x0, #0x2ad7790
0x0000000002ad778c: bl         #0x47e93a8
0x0000000002ad7790: str        x21, [x19, #8]
0x0000000002ad7794: sub        x0, x21, #0x14
0x0000000002ad7798: ldp        x29, x30, [sp, #0x30]
0x0000000002ad779c: ldp        x20, x19, [sp, #0x20]
0x0000000002ad77a0: ldp        x22, x21, [sp, #0x10]
0x0000000002ad77a4: ldp        x24, x23, [sp], #0x40
0x0000000002ad77a8: ret        
0x0000000002ad77ac: bl         #0x2dc64

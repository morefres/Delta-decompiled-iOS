; instruction-faithful ARM64 fallback for RobloxLib::function_3e4b408
0x0000000003e4b408: sub        sp, sp, #0x160
0x0000000003e4b40c: stp        x28, x27, [sp, #0x100]
0x0000000003e4b410: stp        x26, x25, [sp, #0x110]
0x0000000003e4b414: stp        x24, x23, [sp, #0x120]
0x0000000003e4b418: stp        x22, x21, [sp, #0x130]
0x0000000003e4b41c: stp        x20, x19, [sp, #0x140]
0x0000000003e4b420: stp        x29, x30, [sp, #0x150]
0x0000000003e4b424: add        x29, sp, #0x150
0x0000000003e4b428: mov        x20, x1
0x0000000003e4b42c: mov        x19, x0
0x0000000003e4b430: adrp       x8, #0x5ba4000
0x0000000003e4b434: ldr        x8, [x8, #0x338]
0x0000000003e4b438: ldr        x8, [x8]
0x0000000003e4b43c: stur       x8, [x29, #-0x58]
0x0000000003e4b440: mov        x21, x0
0x0000000003e4b444: ldr        q4, [x21, #0x10]!
0x0000000003e4b448: mov        x22, x0
0x0000000003e4b44c: ldr        q2, [x22, #0x20]!
0x0000000003e4b450: mov        x23, x0
0x0000000003e4b454: ldr        q3, [x23, #0x30]!
0x0000000003e4b458: ldr        q5, [x0]
0x0000000003e4b45c: fsub       v0.4s, v4.4s, v5.4s
0x0000000003e4b460: fsub       v1.4s, v2.4s, v4.4s
0x0000000003e4b464: fsub       v2.4s, v3.4s, v2.4s
0x0000000003e4b468: fsub       v3.4s, v5.4s, v3.4s
0x0000000003e4b46c: dup        v6.2s, v1.s[1]
0x0000000003e4b470: ext        v7.16b, v1.16b, v1.16b, #8
0x0000000003e4b474: zip1       v7.2s, v7.2s, v1.2s
0x0000000003e4b478: ext        v16.8b, v7.8b, v6.8b, #4
0x0000000003e4b47c: ext        v7.8b, v6.8b, v7.8b, #4
0x0000000003e4b480: mov        v7.d[1], v16.d[0]
0x0000000003e4b484: dup        v6.2s, v0.s[1]
0x0000000003e4b488: ext        v16.16b, v0.16b, v0.16b, #8
0x0000000003e4b48c: zip1       v16.2s, v16.2s, v0.2s
0x0000000003e4b490: ext        v17.8b, v16.8b, v6.8b, #4
0x0000000003e4b494: ext        v16.8b, v6.8b, v16.8b, #4
0x0000000003e4b498: mov        v16.d[1], v17.d[0]
0x0000000003e4b49c: fmul       v6.4s, v0.4s, v7.4s
0x0000000003e4b4a0: fmul       v17.4s, v1.4s, v16.4s
0x0000000003e4b4a4: fsub       v6.4s, v6.4s, v17.4s
0x0000000003e4b4a8: dup        v17.2s, v6.s[1]
0x0000000003e4b4ac: ext        v18.16b, v6.16b, v6.16b, #8
0x0000000003e4b4b0: zip1       v6.2s, v18.2s, v6.2s
0x0000000003e4b4b4: ext        v18.8b, v6.8b, v17.8b, #4
0x0000000003e4b4b8: ext        v6.8b, v17.8b, v6.8b, #4
0x0000000003e4b4bc: mov        v6.d[1], v18.d[0]
0x0000000003e4b4c0: dup        v17.2s, v2.s[1]
0x0000000003e4b4c4: ext        v18.16b, v2.16b, v2.16b, #8
0x0000000003e4b4c8: zip1       v18.2s, v18.2s, v2.2s
0x0000000003e4b4cc: ext        v19.8b, v18.8b, v17.8b, #4
0x0000000003e4b4d0: ext        v17.8b, v17.8b, v18.8b, #4
0x0000000003e4b4d4: mov        v17.d[1], v19.d[0]
0x0000000003e4b4d8: fmul       v18.4s, v1.4s, v17.4s
0x0000000003e4b4dc: fmul       v7.4s, v2.4s, v7.4s
0x0000000003e4b4e0: fsub       v7.4s, v18.4s, v7.4s
0x0000000003e4b4e4: dup        v18.2s, v7.s[1]
0x0000000003e4b4e8: ext        v19.16b, v7.16b, v7.16b, #8
0x0000000003e4b4ec: zip1       v7.2s, v19.2s, v7.2s
0x0000000003e4b4f0: ext        v19.8b, v7.8b, v18.8b, #4
0x0000000003e4b4f4: ext        v7.8b, v18.8b, v7.8b, #4
0x0000000003e4b4f8: mov        v7.d[1], v19.d[0]
0x0000000003e4b4fc: dup        v18.2s, v3.s[1]
0x0000000003e4b500: ext        v19.16b, v3.16b, v3.16b, #8
0x0000000003e4b504: zip1       v19.2s, v19.2s, v3.2s
0x0000000003e4b508: ext        v20.8b, v19.8b, v18.8b, #4
0x0000000003e4b50c: ext        v18.8b, v18.8b, v19.8b, #4
0x0000000003e4b510: mov        v18.d[1], v20.d[0]
0x0000000003e4b514: stp        q7, q6, [sp, #0x70]
0x0000000003e4b518: fmul       v19.4s, v2.4s, v18.4s
0x0000000003e4b51c: fmul       v17.4s, v3.4s, v17.4s
0x0000000003e4b520: fsub       v17.4s, v19.4s, v17.4s
0x0000000003e4b524: dup        v19.2s, v17.s[1]
0x0000000003e4b528: ext        v20.16b, v17.16b, v17.16b, #8
0x0000000003e4b52c: zip1       v17.2s, v20.2s, v17.2s
0x0000000003e4b530: ext        v20.8b, v17.8b, v19.8b, #4
0x0000000003e4b534: ext        v17.8b, v19.8b, v17.8b, #4
0x0000000003e4b538: mov        v17.d[1], v20.d[0]
0x0000000003e4b53c: fmul       v16.4s, v3.4s, v16.4s
0x0000000003e4b540: fmul       v18.4s, v0.4s, v18.4s
0x0000000003e4b544: fsub       v16.4s, v16.4s, v18.4s
0x0000000003e4b548: dup        v18.2s, v16.s[1]
0x0000000003e4b54c: ext        v19.16b, v16.16b, v16.16b, #8
0x0000000003e4b550: zip1       v16.2s, v19.2s, v16.2s
0x0000000003e4b554: ext        v19.8b, v16.8b, v18.8b, #4
0x0000000003e4b558: ext        v16.8b, v18.8b, v16.8b, #4
0x0000000003e4b55c: mov        v16.d[1], v19.d[0]
0x0000000003e4b560: stp        q16, q17, [sp, #0x50]
0x0000000003e4b564: ldr        q23, [x1]
0x0000000003e4b568: fsub       v5.4s, v23.4s, v5.4s
0x0000000003e4b56c: fsub       v4.4s, v23.4s, v4.4s
0x0000000003e4b570: fmul       v18.4s, v6.4s, v5.4s
0x0000000003e4b574: fmul       v4.4s, v7.4s, v4.4s
0x0000000003e4b578: fmul       v19.4s, v17.4s, v5.4s
0x0000000003e4b57c: fmul       v5.4s, v16.4s, v5.4s
0x0000000003e4b580: zip1       v20.4s, v18.4s, v19.4s
0x0000000003e4b584: zip1       v21.4s, v4.4s, v5.4s
0x0000000003e4b588: zip1       v22.4s, v20.4s, v21.4s
0x0000000003e4b58c: zip2       v20.4s, v20.4s, v21.4s
0x0000000003e4b590: fadd       v20.4s, v22.4s, v20.4s
0x0000000003e4b594: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000003e4b598: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000003e4b59c: zip1       v18.2s, v18.2s, v19.2s
0x0000000003e4b5a0: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000003e4b5a4: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000003e4b5a8: zip1       v4.2s, v4.2s, v5.2s
0x0000000003e4b5ac: zip1       v4.4s, v18.4s, v4.4s
0x0000000003e4b5b0: fadd       v4.4s, v20.4s, v4.4s
0x0000000003e4b5b4: fmul       v2.4s, v2.4s, v6.4s
0x0000000003e4b5b8: fmul       v3.4s, v3.4s, v7.4s
0x0000000003e4b5bc: fmul       v0.4s, v0.4s, v17.4s
0x0000000003e4b5c0: fmul       v1.4s, v1.4s, v16.4s
0x0000000003e4b5c4: zip1       v5.4s, v2.4s, v0.4s
0x0000000003e4b5c8: zip1       v6.4s, v3.4s, v1.4s
0x0000000003e4b5cc: zip1       v7.4s, v5.4s, v6.4s
0x0000000003e4b5d0: zip2       v5.4s, v5.4s, v6.4s
0x0000000003e4b5d4: fadd       v5.4s, v7.4s, v5.4s
0x0000000003e4b5d8: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003e4b5dc: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000003e4b5e0: zip1       v0.2s, v2.2s, v0.2s
0x0000000003e4b5e4: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003e4b5e8: ext        v2.16b, v3.16b, v3.16b, #8
0x0000000003e4b5ec: zip1       v1.2s, v2.2s, v1.2s
0x0000000003e4b5f0: zip1       v0.4s, v0.4s, v1.4s
0x0000000003e4b5f4: fadd       v0.4s, v5.4s, v0.4s
0x0000000003e4b5f8: fmul       v0.4s, v0.4s, v4.4s
0x0000000003e4b5fc: fcmgt      v0.4s, v0.4s, #0.0
0x0000000003e4b600: mvn        v0.16b, v0.16b
0x0000000003e4b604: ushr       v0.2d, v0.2d, #0x1f
0x0000000003e4b608: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e4b60c: sli        d0, d1, #2
0x0000000003e4b610: umov       w8, v0.b[0]
0x0000000003e4b614: ands       w25, w8, #0xf
0x0000000003e4b618: b.eq       #0x3e4b638
0x0000000003e4b61c: add        x24, sp, #0x90
0x0000000003e4b620: tbnz       w25, #0, #0x3e4b648
0x0000000003e4b624: mvni       v0.4s, #0x7f, msl #16
0x0000000003e4b628: fneg       v0.4s, v0.4s
0x0000000003e4b62c: str        q0, [sp, #0x10]
0x0000000003e4b630: tbnz       w25, #1, #0x3e4b6c4
0x0000000003e4b634: b          #0x3e4b740
0x0000000003e4b638: ldr        q0, [x20]
0x0000000003e4b63c: str        q0, [x19, #0x40]
0x0000000003e4b640: movi       v1.16b, #0
0x0000000003e4b644: b          #0x3e4b958
0x0000000003e4b648: ldr        q0, [x19]
0x0000000003e4b64c: sub        x8, x29, #0x90
0x0000000003e4b650: ldr        q1, [x21]
0x0000000003e4b654: stp        q0, q1, [x24, #0x30]
0x0000000003e4b658: ldr        q0, [x22]
0x0000000003e4b65c: str        q0, [x24, #0x50]
0x0000000003e4b660: mov        w9, #3
0x0000000003e4b664: str        w9, [sp, #0x90]
0x0000000003e4b668: sub        x0, x29, #0x90
0x0000000003e4b66c: add        x1, x8, #0x10
0x0000000003e4b670: add        x2, x8, #0x20
0x0000000003e4b674: add        x3, sp, #0x40
0x0000000003e4b678: add        x4, sp, #0x90
0x0000000003e4b67c: add        x5, sp, #0x80
0x0000000003e4b680: mov        x6, x20
0x0000000003e4b684: str        q23, [sp, #0x10]
0x0000000003e4b688: bl         #0x3e4b02c
0x0000000003e4b68c: str        q0, [sp]
0x0000000003e4b690: ldr        q0, [sp, #0x40]
0x0000000003e4b694: ldr        q1, [sp, #0x10]
0x0000000003e4b698: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e4b69c: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e4b6a0: dup        v1.2s, v0.s[2]
0x0000000003e4b6a4: rev64      v2.2s, v0.2s
0x0000000003e4b6a8: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e4b6ac: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e4b6b0: mov        v0.d[1], v0.d[0]
0x0000000003e4b6b4: str        q0, [sp, #0x10]
0x0000000003e4b6b8: ldr        w8, [sp, #0x90]
0x0000000003e4b6bc: str        w8, [x19, #0x50]
0x0000000003e4b6c0: tbz        w25, #1, #0x3e4b740
0x0000000003e4b6c4: ldr        q0, [x21]
0x0000000003e4b6c8: add        x26, sp, #0x90
0x0000000003e4b6cc: ldr        q1, [x22]
0x0000000003e4b6d0: stp        q0, q1, [sp, #0x90]
0x0000000003e4b6d4: ldr        q0, [x23]
0x0000000003e4b6d8: str        q0, [x24, #0x20]
0x0000000003e4b6dc: mov        w8, #3
0x0000000003e4b6e0: str        w8, [sp, #0x2c]
0x0000000003e4b6e4: add        x0, sp, #0x90
0x0000000003e4b6e8: add        x1, x26, #0x10
0x0000000003e4b6ec: add        x2, x26, #0x20
0x0000000003e4b6f0: add        x3, sp, #0x30
0x0000000003e4b6f4: add        x4, sp, #0x2c
0x0000000003e4b6f8: add        x5, sp, #0x70
0x0000000003e4b6fc: mov        x6, x20
0x0000000003e4b700: bl         #0x3e4b02c
0x0000000003e4b704: ldr        q1, [sp, #0x30]
0x0000000003e4b708: ldr        q2, [x20]
0x0000000003e4b70c: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e4b710: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4b714: dup        v2.2s, v1.s[2]
0x0000000003e4b718: rev64      v3.2s, v1.2s
0x0000000003e4b71c: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4b720: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4b724: mov        v1.d[1], v1.d[0]
0x0000000003e4b728: ldr        q2, [sp, #0x10]
0x0000000003e4b72c: fcmgt      v2.4s, v2.4s, v1.4s
0x0000000003e4b730: uminv      s2, v2.4s
0x0000000003e4b734: fmov       w8, s2
0x0000000003e4b738: cmn        w8, #1
0x0000000003e4b73c: b.eq       #0x3e4b808
0x0000000003e4b740: tbz        w25, #2, #0x3e4b850
0x0000000003e4b744: ldr        q0, [x22]
0x0000000003e4b748: add        x26, sp, #0x90
0x0000000003e4b74c: ldr        q1, [x23]
0x0000000003e4b750: stp        q0, q1, [sp, #0x90]
0x0000000003e4b754: ldr        q0, [x19]
0x0000000003e4b758: str        q0, [x24, #0x20]
0x0000000003e4b75c: mov        w8, #3
0x0000000003e4b760: str        w8, [sp, #0x2c]
0x0000000003e4b764: add        x0, sp, #0x90
0x0000000003e4b768: add        x1, x26, #0x10
0x0000000003e4b76c: add        x2, x26, #0x20
0x0000000003e4b770: add        x3, sp, #0x30
0x0000000003e4b774: add        x4, sp, #0x2c
0x0000000003e4b778: add        x5, sp, #0x60
0x0000000003e4b77c: mov        x6, x20
0x0000000003e4b780: bl         #0x3e4b02c
0x0000000003e4b784: ldr        q1, [sp, #0x30]
0x0000000003e4b788: ldr        q2, [x20]
0x0000000003e4b78c: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e4b790: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4b794: dup        v2.2s, v1.s[2]
0x0000000003e4b798: rev64      v3.2s, v1.2s
0x0000000003e4b79c: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4b7a0: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4b7a4: mov        v1.d[1], v1.d[0]
0x0000000003e4b7a8: ldr        q2, [sp, #0x10]
0x0000000003e4b7ac: fcmgt      v2.4s, v2.4s, v1.4s
0x0000000003e4b7b0: uminv      s2, v2.4s
0x0000000003e4b7b4: fmov       w8, s2
0x0000000003e4b7b8: cmn        w8, #1
0x0000000003e4b7bc: b.ne       #0x3e4b850
0x0000000003e4b7c0: ldr        q2, [sp, #0x30]
0x0000000003e4b7c4: str        q2, [sp, #0x40]
0x0000000003e4b7c8: ldr        w8, [sp, #0x2c]
0x0000000003e4b7cc: cmp        w8, #1
0x0000000003e4b7d0: b.eq       #0x3e4b7f4
0x0000000003e4b7d4: cmp        w8, #2
0x0000000003e4b7d8: b.eq       #0x3e4b7ec
0x0000000003e4b7dc: cmp        w8, #3
0x0000000003e4b7e0: b.ne       #0x3e4b998
0x0000000003e4b7e4: ldur       q2, [x26, #0x20]
0x0000000003e4b7e8: str        q2, [x24, #0x50]
0x0000000003e4b7ec: ldur       q2, [x26, #0x10]
0x0000000003e4b7f0: str        q2, [x24, #0x40]
0x0000000003e4b7f4: ldr        q2, [sp, #0x90]
0x0000000003e4b7f8: str        q2, [x24, #0x30]
0x0000000003e4b7fc: str        w8, [x19, #0x50]
0x0000000003e4b800: stp        q0, q1, [sp]
0x0000000003e4b804: b          #0x3e4b850
0x0000000003e4b808: ldr        q2, [sp, #0x30]
0x0000000003e4b80c: str        q2, [sp, #0x40]
0x0000000003e4b810: ldr        w8, [sp, #0x2c]
0x0000000003e4b814: cmp        w8, #1
0x0000000003e4b818: b.eq       #0x3e4b83c
0x0000000003e4b81c: cmp        w8, #2
0x0000000003e4b820: b.eq       #0x3e4b834
0x0000000003e4b824: cmp        w8, #3
0x0000000003e4b828: b.ne       #0x3e4b998
0x0000000003e4b82c: ldur       q2, [x26, #0x20]
0x0000000003e4b830: str        q2, [x24, #0x50]
0x0000000003e4b834: ldur       q2, [x26, #0x10]
0x0000000003e4b838: str        q2, [x24, #0x40]
0x0000000003e4b83c: ldr        q2, [sp, #0x90]
0x0000000003e4b840: str        q2, [x24, #0x30]
0x0000000003e4b844: str        w8, [x19, #0x50]
0x0000000003e4b848: stp        q0, q1, [sp]
0x0000000003e4b84c: tbnz       w25, #2, #0x3e4b744
0x0000000003e4b850: cmp        w25, #8
0x0000000003e4b854: b.hs       #0x3e4b860
0x0000000003e4b858: ldr        q1, [sp]
0x0000000003e4b85c: b          #0x3e4b924
0x0000000003e4b860: ldr        q0, [x23]
0x0000000003e4b864: add        x23, sp, #0x90
0x0000000003e4b868: ldr        q1, [x19]
0x0000000003e4b86c: stp        q0, q1, [sp, #0x90]
0x0000000003e4b870: ldr        q0, [x21]
0x0000000003e4b874: str        q0, [x24, #0x20]
0x0000000003e4b878: mov        w8, #3
0x0000000003e4b87c: str        w8, [sp, #0x2c]
0x0000000003e4b880: add        x0, sp, #0x90
0x0000000003e4b884: add        x1, x23, #0x10
0x0000000003e4b888: add        x2, x23, #0x20
0x0000000003e4b88c: add        x3, sp, #0x30
0x0000000003e4b890: add        x4, sp, #0x2c
0x0000000003e4b894: add        x5, sp, #0x50
0x0000000003e4b898: mov        x6, x20
0x0000000003e4b89c: bl         #0x3e4b02c
0x0000000003e4b8a0: ldr        q1, [sp, #0x30]
0x0000000003e4b8a4: ldr        q2, [x20]
0x0000000003e4b8a8: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e4b8ac: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4b8b0: dup        v2.2s, v1.s[2]
0x0000000003e4b8b4: rev64      v3.2s, v1.2s
0x0000000003e4b8b8: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4b8bc: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4b8c0: mov        v1.d[1], v1.d[0]
0x0000000003e4b8c4: ldr        q2, [sp, #0x10]
0x0000000003e4b8c8: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000003e4b8cc: uminv      s1, v1.4s
0x0000000003e4b8d0: fmov       w8, s1
0x0000000003e4b8d4: cmn        w8, #1
0x0000000003e4b8d8: ldr        q1, [sp]
0x0000000003e4b8dc: b.ne       #0x3e4b924
0x0000000003e4b8e0: ldr        q1, [sp, #0x30]
0x0000000003e4b8e4: str        q1, [sp, #0x40]
0x0000000003e4b8e8: ldr        w8, [sp, #0x2c]
0x0000000003e4b8ec: cmp        w8, #1
0x0000000003e4b8f0: b.eq       #0x3e4b914
0x0000000003e4b8f4: cmp        w8, #2
0x0000000003e4b8f8: b.eq       #0x3e4b90c
0x0000000003e4b8fc: cmp        w8, #3
0x0000000003e4b900: b.ne       #0x3e4b998
0x0000000003e4b904: ldur       q1, [x23, #0x20]
0x0000000003e4b908: str        q1, [x24, #0x50]
0x0000000003e4b90c: ldur       q1, [x23, #0x10]
0x0000000003e4b910: str        q1, [x24, #0x40]
0x0000000003e4b914: ldr        q1, [sp, #0x90]
0x0000000003e4b918: str        q1, [x24, #0x30]
0x0000000003e4b91c: str        w8, [x19, #0x50]
0x0000000003e4b920: mov        v1.16b, v0.16b
0x0000000003e4b924: ldr        q0, [sp, #0x40]
0x0000000003e4b928: str        q0, [x19, #0x40]
0x0000000003e4b92c: ldr        w8, [x19, #0x50]
0x0000000003e4b930: cmp        w8, #1
0x0000000003e4b934: b.eq       #0x3e4b950
0x0000000003e4b938: cmp        w8, #2
0x0000000003e4b93c: b.eq       #0x3e4b948
0x0000000003e4b940: ldr        q0, [x24, #0x50]
0x0000000003e4b944: str        q0, [x22]
0x0000000003e4b948: ldr        q0, [x24, #0x40]
0x0000000003e4b94c: str        q0, [x21]
0x0000000003e4b950: ldr        q0, [x24, #0x30]
0x0000000003e4b954: str        q0, [x19]
0x0000000003e4b958: ldur       x8, [x29, #-0x58]
0x0000000003e4b95c: adrp       x9, #0x5ba4000
0x0000000003e4b960: ldr        x9, [x9, #0x338]
0x0000000003e4b964: ldr        x9, [x9]
0x0000000003e4b968: cmp        x9, x8
0x0000000003e4b96c: b.ne       #0x3e4b994
0x0000000003e4b970: mov        v0.16b, v1.16b
0x0000000003e4b974: ldp        x29, x30, [sp, #0x150]
0x0000000003e4b978: ldp        x20, x19, [sp, #0x140]
0x0000000003e4b97c: ldp        x22, x21, [sp, #0x130]
0x0000000003e4b980: ldp        x24, x23, [sp, #0x120]
0x0000000003e4b984: ldp        x26, x25, [sp, #0x110]
0x0000000003e4b988: ldp        x28, x27, [sp, #0x100]
0x0000000003e4b98c: add        sp, sp, #0x160
0x0000000003e4b990: ret        
0x0000000003e4b994: bl         #0x4b98620
0x0000000003e4b998: adrp       x1, #0x54da000
0x0000000003e4b99c: add        x1, x1, #0xab
0x0000000003e4b9a0: mov        w0, #0
0x0000000003e4b9a4: bl         #0x47eced4

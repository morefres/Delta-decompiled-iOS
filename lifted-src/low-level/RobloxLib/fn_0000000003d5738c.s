; instruction-faithful ARM64 fallback for RobloxLib::function_3d5738c
0x0000000003d5738c: sub        sp, sp, #0x1f0
0x0000000003d57390: stp        d15, d14, [sp, #0x150]
0x0000000003d57394: stp        d13, d12, [sp, #0x160]
0x0000000003d57398: stp        d11, d10, [sp, #0x170]
0x0000000003d5739c: stp        d9, d8, [sp, #0x180]
0x0000000003d573a0: stp        x28, x27, [sp, #0x190]
0x0000000003d573a4: stp        x26, x25, [sp, #0x1a0]
0x0000000003d573a8: stp        x24, x23, [sp, #0x1b0]
0x0000000003d573ac: stp        x22, x21, [sp, #0x1c0]
0x0000000003d573b0: stp        x20, x19, [sp, #0x1d0]
0x0000000003d573b4: stp        x29, x30, [sp, #0x1e0]
0x0000000003d573b8: add        x29, sp, #0x1e0
0x0000000003d573bc: mov        x21, x2
0x0000000003d573c0: mov        x19, x0
0x0000000003d573c4: ldr        w8, [x1, #0x28]
0x0000000003d573c8: stp        x2, x1, [x29, #-0xa8]
0x0000000003d573cc: ldr        w9, [x1, #0x18]
0x0000000003d573d0: cmp        w9, #4
0x0000000003d573d4: b.eq       #0x3d575d8
0x0000000003d573d8: cmp        w9, #8
0x0000000003d573dc: b.ne       #0x3d57808
0x0000000003d573e0: cmp        w8, #3
0x0000000003d573e4: b.eq       #0x3d58908
0x0000000003d573e8: cmp        w8, #2
0x0000000003d573ec: b.eq       #0x3d578bc
0x0000000003d573f0: cmp        w8, #1
0x0000000003d573f4: b.ne       #0x3d66a2c
0x0000000003d573f8: ldur       x8, [x29, #-0xa0]
0x0000000003d573fc: ldr        w22, [x8, #0x2c]
0x0000000003d57400: ldr        x4, [x3, #8]
0x0000000003d57404: mov        x0, x21
0x0000000003d57408: mov        x1, x22
0x0000000003d5740c: mov        w2, #8
0x0000000003d57410: mov        w3, #8
0x0000000003d57414: bl         #0x3c54b54
0x0000000003d57418: ldr        x8, [x21]
0x0000000003d5741c: cbz        x8, #0x3d58c94
0x0000000003d57420: ldr        x8, [x21, #0x40]
0x0000000003d57424: ldrsw      x9, [x21, #0x38]
0x0000000003d57428: mul        x8, x8, x9
0x0000000003d5742c: cbz        x8, #0x3d58c94
0x0000000003d57430: ldr        x8, [x19]
0x0000000003d57434: ldur       x8, [x8, #-0x18]
0x0000000003d57438: add        x9, x19, x8
0x0000000003d5743c: ldr        w8, [x9, #0x90]
0x0000000003d57440: cmp        w8, #1
0x0000000003d57444: b.ne       #0x3d59374
0x0000000003d57448: ldr        w8, [x9, #0x94]
0x0000000003d5744c: cmp        w8, #1
0x0000000003d57450: b.ne       #0x3d5b2c0
0x0000000003d57454: ldr        x8, [x9, #0xe8]
0x0000000003d57458: ld1r       {v16.4s}, [x8]
0x0000000003d5745c: ldr        x8, [x9, #0x130]
0x0000000003d57460: ld1r       {v17.4s}, [x8]
0x0000000003d57464: ldr        w8, [x9, #0x98]
0x0000000003d57468: cmp        w8, #1
0x0000000003d5746c: stp        q17, q16, [x29, #-0xd0]
0x0000000003d57470: b.eq       #0x3d61f08
0x0000000003d57474: cmp        w22, #1
0x0000000003d57478: cbnz       w8, #0x3d62a5c
0x0000000003d5747c: b.lt       #0x3d66a2c
0x0000000003d57480: mov        x8, #0
0x0000000003d57484: lsl        x9, x22, #3
0x0000000003d57488: mov        w10, #0x10
0x0000000003d5748c: fmov       v3.4s, #1.00000000
0x0000000003d57490: mov        w11, #0xc0a5
0x0000000003d57494: movk       w11, #0x42b0, lsl #16
0x0000000003d57498: dup        v0.4s, w11
0x0000000003d5749c: stur       q0, [x29, #-0xe0]
0x0000000003d574a0: mov        w11, #0xc0a5
0x0000000003d574a4: movk       w11, #0xc2b0, lsl #16
0x0000000003d574a8: dup        v1.4s, w11
0x0000000003d574ac: mov        w11, #0xaa3b
0x0000000003d574b0: movk       w11, #0x3fb8, lsl #16
0x0000000003d574b4: dup        v2.4s, w11
0x0000000003d574b8: mov        w11, #0x7218
0x0000000003d574bc: movk       w11, #0x3f31, lsl #16
0x0000000003d574c0: dup        v0.4s, w11
0x0000000003d574c4: stp        q0, q1, [sp, #0x80]
0x0000000003d574c8: mov        w11, #0x6967
0x0000000003d574cc: movk       w11, #0x3950, lsl #16
0x0000000003d574d0: dup        v0.4s, w11
0x0000000003d574d4: stp        q0, q2, [sp, #0xe0]
0x0000000003d574d8: mov        w11, #0x43ce
0x0000000003d574dc: movk       w11, #0x3ab7, lsl #16
0x0000000003d574e0: dup        v1.4s, w11
0x0000000003d574e4: mov        w11, #0x8908
0x0000000003d574e8: movk       w11, #0x3c08, lsl #16
0x0000000003d574ec: dup        v0.4s, w11
0x0000000003d574f0: stp        q0, q1, [sp, #0xc0]
0x0000000003d574f4: mov        w11, #0xa9c1
0x0000000003d574f8: movk       w11, #0x3d2a, lsl #16
0x0000000003d574fc: dup        v1.4s, w11
0x0000000003d57500: mov        w17, #0xaaaa
0x0000000003d57504: movk       w17, #0x3e2a, lsl #16
0x0000000003d57508: mov        w11, #0x4f3
0x0000000003d5750c: movk       w11, #0x3f35, lsl #16
0x0000000003d57510: mov        w12, #0x21bb
0x0000000003d57514: movk       w12, #0x3d90, lsl #16
0x0000000003d57518: mov        w13, #0xd1b8
0x0000000003d5751c: movk       w13, #0xbdeb, lsl #16
0x0000000003d57520: mov        w14, #0x251a
0x0000000003d57524: movk       w14, #0x3def, lsl #16
0x0000000003d57528: mov        w15, #0x5d4f
0x0000000003d5752c: movk       w15, #0xbdfe, lsl #16
0x0000000003d57530: mov        w16, #0xe9bf
0x0000000003d57534: movk       w16, #0x3e11, lsl #16
0x0000000003d57538: dup        v0.4s, w17
0x0000000003d5753c: stp        q0, q1, [sp, #0xa0]
0x0000000003d57540: mov        w17, #0xae50
0x0000000003d57544: movk       w17, #0xbe2a, lsl #16
0x0000000003d57548: mov        w1, #0xceac
0x0000000003d5754c: movk       w1, #0x3e4c, lsl #16
0x0000000003d57550: mov        w2, #0xfffc
0x0000000003d57554: movk       w2, #0xbe7f, lsl #16
0x0000000003d57558: mov        w3, #0xaaaa
0x0000000003d5755c: movk       w3, #0x3eaa, lsl #16
0x0000000003d57560: mov        w4, #0xb717
0x0000000003d57564: movk       w4, #0x38d1, lsl #16
0x0000000003d57568: mov        w5, #0x25c0
0x0000000003d5756c: movk       w5, #0x259f, lsl #16
0x0000000003d57570: mov        w6, #0x337e
0x0000000003d57574: movk       w6, #0x2a61, lsl #16
0x0000000003d57578: mov        w7, #0x37ff
0x0000000003d5757c: movk       w7, #0xaebd, lsl #16
0x0000000003d57580: movi       v2.4s, #0x7f, msl #16
0x0000000003d57584: fneg       v0.4s, v2.4s
0x0000000003d57588: str        q0, [sp, #0x70]
0x0000000003d5758c: mov        w22, #0x41
0x0000000003d57590: movk       w22, #0x335c, lsl #16
0x0000000003d57594: mov        w23, #0x434a
0x0000000003d57598: movk       w23, #0x3779, lsl #16
0x0000000003d5759c: mov        w24, #0xded
0x0000000003d575a0: movk       w24, #0x3a27, lsl #16
0x0000000003d575a4: mov        w25, #0x59dc
0x0000000003d575a8: movk       w25, #0x3ba0, lsl #16
0x0000000003d575ac: mov        w26, #0xd3d8
0x0000000003d575b0: movk       w26, #0x35a0, lsl #16
0x0000000003d575b4: mov        w27, #0x95d6
0x0000000003d575b8: movk       w27, #0x38f8, lsl #16
0x0000000003d575bc: mov        w28, #0xaa05
0x0000000003d575c0: movk       w28, #0x3b14, lsl #16
0x0000000003d575c4: mov        w30, #0x59dd
0x0000000003d575c8: movk       w30, #0x3ba0, lsl #16
0x0000000003d575cc: ldr        q28, [sp, #0x90]
0x0000000003d575d0: fmov       v15.4s, #9.00000000
0x0000000003d575d4: b          #0x3d5c9d0
0x0000000003d575d8: cmp        w8, #3
0x0000000003d575dc: b.eq       #0x3d58988
0x0000000003d575e0: cmp        w8, #2
0x0000000003d575e4: b.eq       #0x3d580c4
0x0000000003d575e8: cmp        w8, #1
0x0000000003d575ec: b.ne       #0x3d66a2c
0x0000000003d575f0: ldur       x8, [x29, #-0xa0]
0x0000000003d575f4: ldr        w22, [x8, #0x2c]
0x0000000003d575f8: ldrb       w8, [x3, #0x27]
0x0000000003d575fc: tst        w22, #1
0x0000000003d57600: cset       w9, eq
0x0000000003d57604: tst        w9, w8
0x0000000003d57608: mov        w8, #8
0x0000000003d5760c: csinc      w2, w8, wzr, ne
0x0000000003d57610: lsl        w8, w22, #2
0x0000000003d57614: ldr        x4, [x3, #8]
0x0000000003d57618: sdiv       w1, w8, w2
0x0000000003d5761c: mov        x0, x21
0x0000000003d57620: mov        x3, x2
0x0000000003d57624: bl         #0x3c54b54
0x0000000003d57628: ldr        x8, [x21]
0x0000000003d5762c: cbz        x8, #0x3d58c94
0x0000000003d57630: ldr        x8, [x21, #0x40]
0x0000000003d57634: ldrsw      x9, [x21, #0x38]
0x0000000003d57638: mul        x8, x8, x9
0x0000000003d5763c: cbz        x8, #0x3d58c94
0x0000000003d57640: ldr        x8, [x19]
0x0000000003d57644: ldur       x9, [x8, #-0x18]
0x0000000003d57648: add        x10, x19, x9
0x0000000003d5764c: ldr        w9, [x10, #0x90]
0x0000000003d57650: cmp        w9, #1
0x0000000003d57654: b.ne       #0x3d594fc
0x0000000003d57658: ldr        w9, [x10, #0x94]
0x0000000003d5765c: cmp        w9, #1
0x0000000003d57660: b.ne       #0x3d5bb70
0x0000000003d57664: ldr        x9, [x10, #0xe8]
0x0000000003d57668: ld1r       {v0.4s}, [x9]
0x0000000003d5766c: ldr        x9, [x10, #0x130]
0x0000000003d57670: ld1r       {v1.4s}, [x9]
0x0000000003d57674: ldr        w9, [x10, #0x98]
0x0000000003d57678: cmp        w9, #1
0x0000000003d5767c: b.eq       #0x3d625e0
0x0000000003d57680: cmp        w22, #1
0x0000000003d57684: cbnz       w9, #0x3d63148
0x0000000003d57688: b.lt       #0x3d66a2c
0x0000000003d5768c: mov        x9, #0
0x0000000003d57690: movi       v2.16b, #0
0x0000000003d57694: fmov       v3.4s, #1.00000000
0x0000000003d57698: movi       v4.8b, #0x81
0x0000000003d5769c: mov        w10, #0xc0a5
0x0000000003d576a0: movk       w10, #0x42b0, lsl #16
0x0000000003d576a4: dup        v5.4s, w10
0x0000000003d576a8: mov        w10, #0xc0a5
0x0000000003d576ac: movk       w10, #0xc2b0, lsl #16
0x0000000003d576b0: dup        v6.4s, w10
0x0000000003d576b4: mov        w10, #0xaa3b
0x0000000003d576b8: movk       w10, #0x3fb8, lsl #16
0x0000000003d576bc: dup        v7.4s, w10
0x0000000003d576c0: mov        w10, #0x7218
0x0000000003d576c4: movk       w10, #0xbf31, lsl #16
0x0000000003d576c8: dup        v16.4s, w10
0x0000000003d576cc: stur       q16, [x29, #-0xc0]
0x0000000003d576d0: mov        w10, #0x6967
0x0000000003d576d4: movk       w10, #0x3950, lsl #16
0x0000000003d576d8: dup        v17.4s, w10
0x0000000003d576dc: mov        w10, #0x43ce
0x0000000003d576e0: movk       w10, #0x3ab7, lsl #16
0x0000000003d576e4: dup        v12.4s, w10
0x0000000003d576e8: mov        w10, #0x8908
0x0000000003d576ec: movk       w10, #0x3c08, lsl #16
0x0000000003d576f0: dup        v24.4s, w10
0x0000000003d576f4: mov        w10, #0xa9c1
0x0000000003d576f8: movk       w10, #0x3d2a, lsl #16
0x0000000003d576fc: dup        v20.4s, w10
0x0000000003d57700: mov        w10, #0xaaaa
0x0000000003d57704: movk       w10, #0x3e2a, lsl #16
0x0000000003d57708: dup        v21.4s, w10
0x0000000003d5770c: mov        w10, #0x7218
0x0000000003d57710: movk       w10, #0x3f31, lsl #16
0x0000000003d57714: dup        v22.4s, w10
0x0000000003d57718: movi       v23.4s, #0x7f, msl #16
0x0000000003d5771c: fneg       v18.4s, v23.4s
0x0000000003d57720: mov        w10, #0x4f3
0x0000000003d57724: movk       w10, #0x3f35, lsl #16
0x0000000003d57728: dup        v16.4s, w10
0x0000000003d5772c: stp        q16, q18, [x29, #-0xe0]
0x0000000003d57730: fmov       v25.4s, #-1.00000000
0x0000000003d57734: mov        w10, #0x21bb
0x0000000003d57738: movk       w10, #0x3d90, lsl #16
0x0000000003d5773c: dup        v26.4s, w10
0x0000000003d57740: mov        w10, #0xd1b8
0x0000000003d57744: movk       w10, #0xbdeb, lsl #16
0x0000000003d57748: dup        v27.4s, w10
0x0000000003d5774c: mov        w10, #0x251a
0x0000000003d57750: movk       w10, #0x3def, lsl #16
0x0000000003d57754: dup        v28.4s, w10
0x0000000003d57758: mov        w10, #0x5d4f
0x0000000003d5775c: movk       w10, #0xbdfe, lsl #16
0x0000000003d57760: dup        v29.4s, w10
0x0000000003d57764: mov        w10, #0xe9bf
0x0000000003d57768: movk       w10, #0x3e11, lsl #16
0x0000000003d5776c: dup        v30.4s, w10
0x0000000003d57770: mov        w10, #0xae50
0x0000000003d57774: movk       w10, #0xbe2a, lsl #16
0x0000000003d57778: dup        v31.4s, w10
0x0000000003d5777c: mov        w10, #0xceac
0x0000000003d57780: movk       w10, #0x3e4c, lsl #16
0x0000000003d57784: dup        v8.4s, w10
0x0000000003d57788: mov        w10, #0xfffc
0x0000000003d5778c: movk       w10, #0xbe7f, lsl #16
0x0000000003d57790: dup        v9.4s, w10
0x0000000003d57794: mov        w10, #0xaaaa
0x0000000003d57798: movk       w10, #0x3eaa, lsl #16
0x0000000003d5779c: dup        v10.4s, w10
0x0000000003d577a0: mov        w13, #0xb717
0x0000000003d577a4: movk       w13, #0x38d1, lsl #16
0x0000000003d577a8: mov        w10, #0x25c0
0x0000000003d577ac: movk       w10, #0xa59f, lsl #16
0x0000000003d577b0: mov        w11, #0x337e
0x0000000003d577b4: movk       w11, #0x2a61, lsl #16
0x0000000003d577b8: mov        w12, #0x37ff
0x0000000003d577bc: movk       w12, #0xaebd, lsl #16
0x0000000003d577c0: dup        v11.4s, w13
0x0000000003d577c4: mov        w13, #0x41
0x0000000003d577c8: movk       w13, #0x335c, lsl #16
0x0000000003d577cc: mov        w14, #0x434a
0x0000000003d577d0: movk       w14, #0x3779, lsl #16
0x0000000003d577d4: mov        w15, #0xded
0x0000000003d577d8: movk       w15, #0x3a27, lsl #16
0x0000000003d577dc: mov        w16, #0x59dc
0x0000000003d577e0: movk       w16, #0x3ba0, lsl #16
0x0000000003d577e4: mov        w17, #0xd3d8
0x0000000003d577e8: movk       w17, #0x35a0, lsl #16
0x0000000003d577ec: mov        w1, #0x95d6
0x0000000003d577f0: movk       w1, #0x38f8, lsl #16
0x0000000003d577f4: mov        w2, #0xaa05
0x0000000003d577f8: movk       w2, #0x3b14, lsl #16
0x0000000003d577fc: mov        w3, #0x59dd
0x0000000003d57800: movk       w3, #0x3ba0, lsl #16
0x0000000003d57804: b          #0x3d5cea0
0x0000000003d57808: cmp        w8, #3
0x0000000003d5780c: b.eq       #0x3d58c1c
0x0000000003d57810: cmp        w8, #2
0x0000000003d57814: b.eq       #0x3d58a20
0x0000000003d57818: cmp        w8, #1
0x0000000003d5781c: b.ne       #0x3d66a2c
0x0000000003d57820: ldur       x8, [x29, #-0xa0]
0x0000000003d57824: ldr        w22, [x8, #0x2c]
0x0000000003d57828: ldr        x3, [x3, #8]
0x0000000003d5782c: mov        x0, x21
0x0000000003d57830: mov        x1, x22
0x0000000003d57834: mov        w2, #1
0x0000000003d57838: bl         #0x3c55bac
0x0000000003d5783c: ldr        x23, [x21]
0x0000000003d57840: cbz        x23, #0x3d58c94
0x0000000003d57844: ldr        x8, [x21, #0x40]
0x0000000003d57848: ldrsw      x9, [x21, #0x38]
0x0000000003d5784c: mul        x8, x8, x9
0x0000000003d57850: cbz        x8, #0x3d58c94
0x0000000003d57854: ldur       x8, [x29, #-0xa0]
0x0000000003d57858: ldr        x20, [x8]
0x0000000003d5785c: ldr        x21, [x19]
0x0000000003d57860: ldur       x8, [x21, #-0x18]
0x0000000003d57864: add        x8, x19, x8
0x0000000003d57868: ldr        w9, [x8, #0x90]
0x0000000003d5786c: cmp        w9, #1
0x0000000003d57870: b.ne       #0x3d596ac
0x0000000003d57874: ldr        w9, [x8, #0x94]
0x0000000003d57878: cmp        w9, #1
0x0000000003d5787c: b.ne       #0x3d5c6f4
0x0000000003d57880: ldr        x9, [x8, #0xe8]
0x0000000003d57884: ldr        s9, [x9]
0x0000000003d57888: ldr        x9, [x8, #0x130]
0x0000000003d5788c: ldr        s10, [x9]
0x0000000003d57890: ldr        w9, [x8, #0x98]
0x0000000003d57894: cmp        w9, #1
0x0000000003d57898: b.eq       #0x3d635c0
0x0000000003d5789c: cmp        w22, #1
0x0000000003d578a0: cbnz       w9, #0x3d636ec
0x0000000003d578a4: b.lt       #0x3d66a2c
0x0000000003d578a8: fmov       s11, wzr
0x0000000003d578ac: fmov       s12, #1.00000000
0x0000000003d578b0: mov        w24, #-0x7f
0x0000000003d578b4: mov        w25, #0x7f
0x0000000003d578b8: b          #0x3d5b1dc
0x0000000003d578bc: ldur       x8, [x29, #-0xa0]
0x0000000003d578c0: ldp        w20, w2, [x8, #0x2c]
0x0000000003d578c4: ldr        x5, [x3, #8]
0x0000000003d578c8: mov        x0, x21
0x0000000003d578cc: mov        x1, x20
0x0000000003d578d0: str        x2, [sp, #8]
0x0000000003d578d4: mov        w3, #8
0x0000000003d578d8: mov        w4, #8
0x0000000003d578dc: bl         #0x3c54ca4
0x0000000003d578e0: ldr        x8, [x21]
0x0000000003d578e4: cbz        x8, #0x3d58c94
0x0000000003d578e8: ldr        x8, [x21, #0x40]
0x0000000003d578ec: ldrsw      x9, [x21, #0x38]
0x0000000003d578f0: mul        x8, x8, x9
0x0000000003d578f4: cbz        x8, #0x3d58c94
0x0000000003d578f8: ldr        x8, [x19]
0x0000000003d578fc: ldur       x8, [x8, #-0x18]
0x0000000003d57900: add        x8, x19, x8
0x0000000003d57904: ldr        w8, [x8, #0x98]
0x0000000003d57908: cbz        w8, #0x3d596f8
0x0000000003d5790c: ldr        x8, [sp, #8]
0x0000000003d57910: cmp        w8, #1
0x0000000003d57914: b.lt       #0x3d66a2c
0x0000000003d57918: mov        x8, #0
0x0000000003d5791c: movi       v25.16b, #0
0x0000000003d57920: fmov       v30.4s, #1.00000000
0x0000000003d57924: movi       v6.8b, #0x81
0x0000000003d57928: mov        w9, #0xc0a5
0x0000000003d5792c: movk       w9, #0x42b0, lsl #16
0x0000000003d57930: dup        v0.4s, w9
0x0000000003d57934: stur       q0, [x29, #-0xc0]
0x0000000003d57938: mov        w9, #0xc0a5
0x0000000003d5793c: movk       w9, #0xc2b0, lsl #16
0x0000000003d57940: dup        v0.4s, w9
0x0000000003d57944: str        q0, [sp, #0xb0]
0x0000000003d57948: mov        w9, #0xaa3b
0x0000000003d5794c: movk       w9, #0x3fb8, lsl #16
0x0000000003d57950: dup        v1.4s, w9
0x0000000003d57954: mov        w9, #0x7218
0x0000000003d57958: movk       w9, #0x3f31, lsl #16
0x0000000003d5795c: dup        v24.4s, w9
0x0000000003d57960: mov        w9, #0x6967
0x0000000003d57964: movk       w9, #0x3950, lsl #16
0x0000000003d57968: dup        v0.4s, w9
0x0000000003d5796c: stp        q0, q1, [x29, #-0xe0]
0x0000000003d57970: mov        w9, #0x43ce
0x0000000003d57974: movk       w9, #0x3ab7, lsl #16
0x0000000003d57978: dup        v1.4s, w9
0x0000000003d5797c: mov        w9, #0x8908
0x0000000003d57980: movk       w9, #0x3c08, lsl #16
0x0000000003d57984: dup        v0.4s, w9
0x0000000003d57988: stp        q0, q1, [sp, #0xe0]
0x0000000003d5798c: mov        w9, #0xa9c1
0x0000000003d57990: movk       w9, #0x3d2a, lsl #16
0x0000000003d57994: dup        v1.4s, w9
0x0000000003d57998: mov        w9, #0xaaaa
0x0000000003d5799c: movk       w9, #0x3e2a, lsl #16
0x0000000003d579a0: mov        w10, #0x21bb
0x0000000003d579a4: movk       w10, #0x3d90, lsl #16
0x0000000003d579a8: mov        w11, #0xd1b8
0x0000000003d579ac: movk       w11, #0xbdeb, lsl #16
0x0000000003d579b0: mov        w12, #0x251a
0x0000000003d579b4: movk       w12, #0x3def, lsl #16
0x0000000003d579b8: mov        w13, #0x5d4f
0x0000000003d579bc: movk       w13, #0xbdfe, lsl #16
0x0000000003d579c0: mov        w14, #0xe9bf
0x0000000003d579c4: movk       w14, #0x3e11, lsl #16
0x0000000003d579c8: dup        v0.4s, w9
0x0000000003d579cc: stp        q0, q1, [sp, #0xc0]
0x0000000003d579d0: mov        w15, #0xae50
0x0000000003d579d4: movk       w15, #0xbe2a, lsl #16
0x0000000003d579d8: mov        w16, #0xceac
0x0000000003d579dc: movk       w16, #0x3e4c, lsl #16
0x0000000003d579e0: mov        w17, #0xfffc
0x0000000003d579e4: movk       w17, #0xbe7f, lsl #16
0x0000000003d579e8: mov        w1, #0xaaaa
0x0000000003d579ec: movk       w1, #0x3eaa, lsl #16
0x0000000003d579f0: mov        w2, #0xb717
0x0000000003d579f4: movk       w2, #0x38d1, lsl #16
0x0000000003d579f8: mov        w3, #0x25c0
0x0000000003d579fc: movk       w3, #0x259f, lsl #16
0x0000000003d57a00: mov        w4, #0x337e
0x0000000003d57a04: movk       w4, #0x2a61, lsl #16
0x0000000003d57a08: mov        w5, #0x37ff
0x0000000003d57a0c: movk       w5, #0xaebd, lsl #16
0x0000000003d57a10: movi       v0.4s, #0x7f, msl #16
0x0000000003d57a14: fneg       v0.4s, v0.4s
0x0000000003d57a18: str        q0, [sp, #0xa0]
0x0000000003d57a1c: mov        w6, #0x41
0x0000000003d57a20: movk       w6, #0x335c, lsl #16
0x0000000003d57a24: mov        w7, #0x434a
0x0000000003d57a28: movk       w7, #0x3779, lsl #16
0x0000000003d57a2c: mov        w24, #0xded
0x0000000003d57a30: movk       w24, #0x3a27, lsl #16
0x0000000003d57a34: mov        w25, #0x59dc
0x0000000003d57a38: movk       w25, #0x3ba0, lsl #16
0x0000000003d57a3c: mov        w26, #0xd3d8
0x0000000003d57a40: movk       w26, #0x35a0, lsl #16
0x0000000003d57a44: mov        w27, #0x95d6
0x0000000003d57a48: movk       w27, #0x38f8, lsl #16
0x0000000003d57a4c: mov        w28, #0xaa05
0x0000000003d57a50: movk       w28, #0x3b14, lsl #16
0x0000000003d57a54: mov        w30, #0x59dd
0x0000000003d57a58: movk       w30, #0x3ba0, lsl #16
0x0000000003d57a5c: ldr        q9, [sp, #0xb0]
0x0000000003d57a60: b          #0x3d57a78
0x0000000003d57a64: mov        w0, #0
0x0000000003d57a68: add        x8, x8, #1
0x0000000003d57a6c: ldr        x9, [sp, #8]
0x0000000003d57a70: cmp        x8, x9
0x0000000003d57a74: b.eq       #0x3d66a30
0x0000000003d57a78: ldr        x9, [x19]
0x0000000003d57a7c: ldur       x9, [x9, #-0x18]
0x0000000003d57a80: add        x0, x19, x9
0x0000000003d57a84: ldr        w21, [x0, #0x90]
0x0000000003d57a88: ldr        x9, [x0, #0xe8]
0x0000000003d57a8c: cmp        w21, #1
0x0000000003d57a90: b.ne       #0x3d57ad8
0x0000000003d57a94: ld1r       {v22.4s}, [x9]
0x0000000003d57a98: mov        v23.16b, v22.16b
0x0000000003d57a9c: ldr        w21, [x0, #0x94]
0x0000000003d57aa0: ldr        x9, [x0, #0x130]
0x0000000003d57aa4: cmp        w21, #1
0x0000000003d57aa8: b.eq       #0x3d57af0
0x0000000003d57aac: add        x9, x9, x8, lsl #5
0x0000000003d57ab0: ldp        q26, q27, [x9]
0x0000000003d57ab4: ldr        w21, [x0, #0x98]
0x0000000003d57ab8: ldr        x9, [x0, #0x178]
0x0000000003d57abc: cmp        w21, #1
0x0000000003d57ac0: b.eq       #0x3d57b08
0x0000000003d57ac4: add        x9, x9, x8, lsl #5
0x0000000003d57ac8: ldp        q31, q8, [x9]
0x0000000003d57acc: cmp        w20, #1
0x0000000003d57ad0: b.ge       #0x3d57b18
0x0000000003d57ad4: b          #0x3d57a64
0x0000000003d57ad8: add        x9, x9, x8, lsl #5
0x0000000003d57adc: ldp        q22, q23, [x9]
0x0000000003d57ae0: ldr        w21, [x0, #0x94]
0x0000000003d57ae4: ldr        x9, [x0, #0x130]
0x0000000003d57ae8: cmp        w21, #1
0x0000000003d57aec: b.ne       #0x3d57aac
0x0000000003d57af0: ld1r       {v26.4s}, [x9]
0x0000000003d57af4: mov        v27.16b, v26.16b
0x0000000003d57af8: ldr        w21, [x0, #0x98]
0x0000000003d57afc: ldr        x9, [x0, #0x178]
0x0000000003d57b00: cmp        w21, #1
0x0000000003d57b04: b.ne       #0x3d57ac4
0x0000000003d57b08: ld1r       {v31.4s}, [x9]
0x0000000003d57b0c: mov        v8.16b, v31.16b
0x0000000003d57b10: cmp        w20, #1
0x0000000003d57b14: b.lt       #0x3d57a64
0x0000000003d57b18: ldp        x22, x21, [x29, #-0xa8]
0x0000000003d57b1c: ldr        x9, [x21]
0x0000000003d57b20: ldrsw      x0, [x21, #0x2c]
0x0000000003d57b24: mul        x0, x8, x0
0x0000000003d57b28: ldr        x21, [x21, #0x10]
0x0000000003d57b2c: madd       x0, x0, x21, x9
0x0000000003d57b30: ldr        x9, [x22]
0x0000000003d57b34: ldrsw      x21, [x22, #0x2c]
0x0000000003d57b38: mul        x21, x8, x21
0x0000000003d57b3c: ldr        x22, [x22, #0x10]
0x0000000003d57b40: madd       x21, x21, x22, x9
0x0000000003d57b44: mov        x22, x20
0x0000000003d57b48: stp        q23, q22, [sp, #0x50]
0x0000000003d57b4c: stp        q27, q26, [sp, #0x30]
0x0000000003d57b50: stp        q8, q31, [sp, #0x10]
0x0000000003d57b54: b          #0x3d57c9c
0x0000000003d57b58: fneg       v0.4s, v28.4s
0x0000000003d57b5c: ldp        q16, q1, [x29, #-0xd0]
0x0000000003d57b60: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d57b64: ldr        q7, [sp, #0xb0]
0x0000000003d57b68: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d57b6c: movi       v2.4s, #0x3f, lsl #24
0x0000000003d57b70: fmla       v2.4s, v0.4s, v16.4s
0x0000000003d57b74: fcvtzs     v3.4s, v2.4s
0x0000000003d57b78: scvtf      v3.4s, v3.4s
0x0000000003d57b7c: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d57b80: and        v2.16b, v30.16b, v2.16b
0x0000000003d57b84: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d57b88: fmls       v0.4s, v2.4s, v24.4s
0x0000000003d57b8c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d57b90: ldp        q19, q18, [sp, #0xe0]
0x0000000003d57b94: mov        v4.16b, v18.16b
0x0000000003d57b98: ldur       q17, [x29, #-0xe0]
0x0000000003d57b9c: fmla       v4.4s, v0.4s, v17.4s
0x0000000003d57ba0: mov        v5.16b, v19.16b
0x0000000003d57ba4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d57ba8: ldp        q21, q20, [sp, #0xc0]
0x0000000003d57bac: mov        v4.16b, v20.16b
0x0000000003d57bb0: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d57bb4: mov        v5.16b, v21.16b
0x0000000003d57bb8: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d57bbc: movi       v4.4s, #0x3f, lsl #24
0x0000000003d57bc0: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d57bc4: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d57bc8: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d57bcc: fcvtzs     v2.4s, v2.4s
0x0000000003d57bd0: shl        v2.4s, v2.4s, #0x17
0x0000000003d57bd4: add        v2.4s, v2.4s, v30.4s
0x0000000003d57bd8: mov        v3.16b, v30.16b
0x0000000003d57bdc: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d57be0: frecpe     v0.4s, v3.4s
0x0000000003d57be4: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d57be8: fmul       v28.4s, v2.4s, v0.4s
0x0000000003d57bec: fneg       v0.4s, v29.4s
0x0000000003d57bf0: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d57bf4: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d57bf8: movi       v2.4s, #0x3f, lsl #24
0x0000000003d57bfc: fmla       v2.4s, v0.4s, v16.4s
0x0000000003d57c00: fcvtzs     v3.4s, v2.4s
0x0000000003d57c04: scvtf      v3.4s, v3.4s
0x0000000003d57c08: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d57c0c: and        v2.16b, v30.16b, v2.16b
0x0000000003d57c10: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d57c14: fmls       v0.4s, v2.4s, v24.4s
0x0000000003d57c18: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d57c1c: mov        v4.16b, v18.16b
0x0000000003d57c20: fmla       v4.4s, v0.4s, v17.4s
0x0000000003d57c24: mov        v5.16b, v19.16b
0x0000000003d57c28: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d57c2c: mov        v4.16b, v20.16b
0x0000000003d57c30: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d57c34: mov        v5.16b, v21.16b
0x0000000003d57c38: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d57c3c: movi       v4.4s, #0x3f, lsl #24
0x0000000003d57c40: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d57c44: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d57c48: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d57c4c: fcvtzs     v2.4s, v2.4s
0x0000000003d57c50: shl        v2.4s, v2.4s, #0x17
0x0000000003d57c54: add        v2.4s, v2.4s, v30.4s
0x0000000003d57c58: mov        v3.16b, v30.16b
0x0000000003d57c5c: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d57c60: frecpe     v0.4s, v3.4s
0x0000000003d57c64: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d57c68: fmul       v29.4s, v2.4s, v0.4s
0x0000000003d57c6c: fmul       v0.4s, v28.4s, v26.4s
0x0000000003d57c70: fmul       v1.4s, v29.4s, v27.4s
0x0000000003d57c74: fcvtas     v0.4s, v0.4s
0x0000000003d57c78: fcvtas     v1.4s, v1.4s
0x0000000003d57c7c: sqxtn      v0.4h, v0.4s
0x0000000003d57c80: sqxtn2     v0.8h, v1.4s
0x0000000003d57c84: sqxtn      v0.8b, v0.8h
0x0000000003d57c88: smax       v0.8b, v0.8b, v6.8b
0x0000000003d57c8c: str        d0, [x21], #8
0x0000000003d57c90: add        x0, x0, #0x20
0x0000000003d57c94: subs       w22, w22, #1
0x0000000003d57c98: b.eq       #0x3d57a64
0x0000000003d57c9c: ldp        q0, q2, [x0]
0x0000000003d57ca0: scvtf      v0.4s, v0.4s
0x0000000003d57ca4: scvtf      v2.4s, v2.4s
0x0000000003d57ca8: mov        v28.16b, v31.16b
0x0000000003d57cac: fmla       v28.4s, v22.4s, v0.4s
0x0000000003d57cb0: mov        v29.16b, v8.16b
0x0000000003d57cb4: fmla       v29.4s, v23.4s, v2.4s
0x0000000003d57cb8: ldr        x9, [x19]
0x0000000003d57cbc: ldur       x9, [x9, #-0x18]
0x0000000003d57cc0: add        x23, x19, x9
0x0000000003d57cc4: ldr        w9, [x23, #0x9c]
0x0000000003d57cc8: ldr        x23, [x23, #0xa0]
0x0000000003d57ccc: cmp        w9, #3
0x0000000003d57cd0: b.gt       #0x3d57d08
0x0000000003d57cd4: cmp        w9, #1
0x0000000003d57cd8: b.eq       #0x3d57d50
0x0000000003d57cdc: cmp        w9, #2
0x0000000003d57ce0: b.eq       #0x3d57d5c
0x0000000003d57ce4: cmp        w9, #3
0x0000000003d57ce8: b.ne       #0x3d57c6c
0x0000000003d57cec: ld1r       {v0.4s}, [x23], #4
0x0000000003d57cf0: ld1r       {v2.4s}, [x23]
0x0000000003d57cf4: fmax       v3.4s, v28.4s, v0.4s
0x0000000003d57cf8: fmin       v28.4s, v3.4s, v2.4s
0x0000000003d57cfc: fmax       v0.4s, v29.4s, v0.4s
0x0000000003d57d00: fmin       v29.4s, v0.4s, v2.4s
0x0000000003d57d04: b          #0x3d57c6c
0x0000000003d57d08: cmp        w9, #4
0x0000000003d57d0c: b.eq       #0x3d57b58
0x0000000003d57d10: cmp        w9, #5
0x0000000003d57d14: b.eq       #0x3d57d7c
0x0000000003d57d18: cmp        w9, #6
0x0000000003d57d1c: b.ne       #0x3d57c6c
0x0000000003d57d20: ld1r       {v0.4s}, [x23], #4
0x0000000003d57d24: ld1r       {v1.4s}, [x23]
0x0000000003d57d28: mov        v2.16b, v1.16b
0x0000000003d57d2c: fmla       v2.4s, v0.4s, v28.4s
0x0000000003d57d30: fmax       v2.4s, v2.4s, v25.4s
0x0000000003d57d34: fmin       v2.4s, v2.4s, v30.4s
0x0000000003d57d38: fmul       v28.4s, v2.4s, v28.4s
0x0000000003d57d3c: fmla       v1.4s, v0.4s, v29.4s
0x0000000003d57d40: fmax       v0.4s, v1.4s, v25.4s
0x0000000003d57d44: fmin       v0.4s, v0.4s, v30.4s
0x0000000003d57d48: fmul       v29.4s, v0.4s, v29.4s
0x0000000003d57d4c: b          #0x3d57c6c
0x0000000003d57d50: fmax       v28.4s, v28.4s, v25.4s
0x0000000003d57d54: fmax       v29.4s, v29.4s, v25.4s
0x0000000003d57d58: b          #0x3d57c6c
0x0000000003d57d5c: ld1r       {v0.4s}, [x23]
0x0000000003d57d60: fcmgt      v2.4s, v28.4s, #0.0
0x0000000003d57d64: bsl        v2.16b, v30.16b, v0.16b
0x0000000003d57d68: fmul       v28.4s, v2.4s, v28.4s
0x0000000003d57d6c: fcmgt      v2.4s, v29.4s, #0.0
0x0000000003d57d70: bit        v0.16b, v30.16b, v2.16b
0x0000000003d57d74: fmul       v29.4s, v0.4s, v29.4s
0x0000000003d57d78: b          #0x3d57c6c
0x0000000003d57d7c: ldp        q1, q0, [x29, #-0xd0]
0x0000000003d57d80: fmin       v0.4s, v28.4s, v0.4s
0x0000000003d57d84: fmax       v0.4s, v0.4s, v9.4s
0x0000000003d57d88: movi       v2.4s, #0x3f, lsl #24
0x0000000003d57d8c: fmla       v2.4s, v0.4s, v1.4s
0x0000000003d57d90: fcvtzs     v3.4s, v2.4s
0x0000000003d57d94: scvtf      v3.4s, v3.4s
0x0000000003d57d98: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d57d9c: and        v2.16b, v30.16b, v2.16b
0x0000000003d57da0: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d57da4: fmls       v0.4s, v2.4s, v24.4s
0x0000000003d57da8: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d57dac: ldp        q5, q4, [sp, #0xe0]
0x0000000003d57db0: ldur       q1, [x29, #-0xe0]
0x0000000003d57db4: fmla       v4.4s, v0.4s, v1.4s
0x0000000003d57db8: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d57dbc: ldr        q4, [sp, #0xd0]
0x0000000003d57dc0: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d57dc4: ldr        q5, [sp, #0xc0]
0x0000000003d57dc8: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d57dcc: movi       v4.4s, #0x3f, lsl #24
0x0000000003d57dd0: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d57dd4: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d57dd8: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d57ddc: fcvtzs     v2.4s, v2.4s
0x0000000003d57de0: shl        v2.4s, v2.4s, #0x17
0x0000000003d57de4: add        v2.4s, v2.4s, v30.4s
0x0000000003d57de8: mov        v3.16b, v30.16b
0x0000000003d57dec: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d57df0: fmax       v0.4s, v3.4s, v25.4s
0x0000000003d57df4: ldr        q1, [sp, #0xa0]
0x0000000003d57df8: and        v2.16b, v0.16b, v1.16b
0x0000000003d57dfc: orr        v2.4s, #0x3f, lsl #24
0x0000000003d57e00: mvni       v3.4s, #0x7d
0x0000000003d57e04: ssra       v3.4s, v0.4s, #0x17
0x0000000003d57e08: mov        w9, #0x4f3
0x0000000003d57e0c: movk       w9, #0x3f35, lsl #16
0x0000000003d57e10: dup        v1.4s, w9
0x0000000003d57e14: str        q1, [sp, #0x90]
0x0000000003d57e18: scvtf      v0.4s, v3.4s
0x0000000003d57e1c: fcmgt      v3.4s, v1.4s, v2.4s
0x0000000003d57e20: and        v4.16b, v2.16b, v3.16b
0x0000000003d57e24: fmov       v1.4s, #-1.00000000
0x0000000003d57e28: str        q1, [sp, #0x80]
0x0000000003d57e2c: fadd       v2.4s, v2.4s, v1.4s
0x0000000003d57e30: and        v3.16b, v30.16b, v3.16b
0x0000000003d57e34: fsub       v0.4s, v0.4s, v3.4s
0x0000000003d57e38: fadd       v22.4s, v2.4s, v4.4s
0x0000000003d57e3c: dup        v1.4s, w10
0x0000000003d57e40: str        q1, [sp, #0x70]
0x0000000003d57e44: dup        v31.4s, w11
0x0000000003d57e48: fmul       v2.4s, v22.4s, v22.4s
0x0000000003d57e4c: mov        v3.16b, v31.16b
0x0000000003d57e50: fmla       v3.4s, v22.4s, v1.4s
0x0000000003d57e54: dup        v10.4s, w12
0x0000000003d57e58: mov        v4.16b, v10.16b
0x0000000003d57e5c: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d57e60: dup        v11.4s, w13
0x0000000003d57e64: mov        v3.16b, v11.16b
0x0000000003d57e68: dup        v12.4s, w14
0x0000000003d57e6c: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d57e70: mov        v4.16b, v12.16b
0x0000000003d57e74: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d57e78: dup        v13.4s, w15
0x0000000003d57e7c: mov        v3.16b, v13.16b
0x0000000003d57e80: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d57e84: dup        v14.4s, w16
0x0000000003d57e88: mov        v4.16b, v14.16b
0x0000000003d57e8c: dup        v15.4s, w17
0x0000000003d57e90: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d57e94: mov        v3.16b, v15.16b
0x0000000003d57e98: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d57e9c: dup        v21.4s, w1
0x0000000003d57ea0: mov        v4.16b, v21.16b
0x0000000003d57ea4: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d57ea8: movi       v3.4s, #0xbf, lsl #24
0x0000000003d57eac: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d57eb0: fmla       v22.4s, v0.4s, v24.4s
0x0000000003d57eb4: fmla       v22.4s, v2.4s, v3.4s
0x0000000003d57eb8: fabs       v25.4s, v22.4s
0x0000000003d57ebc: fmov       v8.4s, #9.00000000
0x0000000003d57ec0: mov        v2.16b, v24.16b
0x0000000003d57ec4: fminnm     v24.4s, v25.4s, v8.4s
0x0000000003d57ec8: dup        v3.4s, w3
0x0000000003d57ecc: dup        v20.4s, w4
0x0000000003d57ed0: fmul       v23.4s, v24.4s, v24.4s
0x0000000003d57ed4: mov        v0.16b, v20.16b
0x0000000003d57ed8: fmls       v0.4s, v23.4s, v3.4s
0x0000000003d57edc: dup        v4.4s, w5
0x0000000003d57ee0: mov        v6.16b, v4.16b
0x0000000003d57ee4: fmla       v6.4s, v0.4s, v23.4s
0x0000000003d57ee8: dup        v5.4s, w6
0x0000000003d57eec: mov        v0.16b, v5.16b
0x0000000003d57ef0: dup        v7.4s, w7
0x0000000003d57ef4: fmla       v0.4s, v6.4s, v23.4s
0x0000000003d57ef8: mov        v6.16b, v7.16b
0x0000000003d57efc: fmla       v6.4s, v0.4s, v23.4s
0x0000000003d57f00: dup        v16.4s, w24
0x0000000003d57f04: mov        v18.16b, v16.16b
0x0000000003d57f08: fmla       v18.4s, v6.4s, v23.4s
0x0000000003d57f0c: dup        v27.4s, w25
0x0000000003d57f10: mov        v0.16b, v27.16b
0x0000000003d57f14: dup        v17.4s, w26
0x0000000003d57f18: fmla       v0.4s, v18.4s, v23.4s
0x0000000003d57f1c: dup        v18.4s, w27
0x0000000003d57f20: mov        v6.16b, v18.16b
0x0000000003d57f24: dup        v26.4s, w28
0x0000000003d57f28: fmla       v6.4s, v23.4s, v17.4s
0x0000000003d57f2c: mov        v19.16b, v26.16b
0x0000000003d57f30: fmla       v19.4s, v6.4s, v23.4s
0x0000000003d57f34: dup        v1.4s, w30
0x0000000003d57f38: mov        v6.16b, v1.16b
0x0000000003d57f3c: fmla       v6.4s, v19.4s, v23.4s
0x0000000003d57f40: dup        v23.4s, w2
0x0000000003d57f44: fcmgt      v19.4s, v23.4s, v25.4s
0x0000000003d57f48: movi       v25.16b, #0
0x0000000003d57f4c: fmul       v0.4s, v0.4s, v24.4s
0x0000000003d57f50: fdiv       v0.4s, v0.4s, v6.4s
0x0000000003d57f54: movi       v6.4s, #0x80, lsl #24
0x0000000003d57f58: and        v6.16b, v22.16b, v6.16b
0x0000000003d57f5c: fabs       v0.4s, v0.4s
0x0000000003d57f60: orr        v0.16b, v6.16b, v0.16b
0x0000000003d57f64: bif        v22.16b, v0.16b, v19.16b
0x0000000003d57f68: ldp        q19, q0, [x29, #-0xd0]
0x0000000003d57f6c: fmin       v0.4s, v29.4s, v0.4s
0x0000000003d57f70: fmax       v0.4s, v0.4s, v9.4s
0x0000000003d57f74: movi       v6.4s, #0x3f, lsl #24
0x0000000003d57f78: fmla       v6.4s, v0.4s, v19.4s
0x0000000003d57f7c: fcvtzs     v19.4s, v6.4s
0x0000000003d57f80: scvtf      v19.4s, v19.4s
0x0000000003d57f84: fcmgt      v6.4s, v19.4s, v6.4s
0x0000000003d57f88: and        v6.16b, v30.16b, v6.16b
0x0000000003d57f8c: fsub       v6.4s, v19.4s, v6.4s
0x0000000003d57f90: fmls       v0.4s, v6.4s, v2.4s
0x0000000003d57f94: ldr        q19, [sp, #0xf0]
0x0000000003d57f98: ldur       q24, [x29, #-0xe0]
0x0000000003d57f9c: fmla       v19.4s, v0.4s, v24.4s
0x0000000003d57fa0: ldr        q24, [sp, #0xe0]
0x0000000003d57fa4: fmla       v24.4s, v19.4s, v0.4s
0x0000000003d57fa8: ldr        q19, [sp, #0xd0]
0x0000000003d57fac: fmla       v19.4s, v24.4s, v0.4s
0x0000000003d57fb0: ldr        q24, [sp, #0xc0]
0x0000000003d57fb4: fmla       v24.4s, v19.4s, v0.4s
0x0000000003d57fb8: movi       v19.4s, #0x3f, lsl #24
0x0000000003d57fbc: fmla       v19.4s, v24.4s, v0.4s
0x0000000003d57fc0: fmul       v24.4s, v0.4s, v0.4s
0x0000000003d57fc4: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d57fc8: fmla       v0.4s, v24.4s, v19.4s
0x0000000003d57fcc: fcvtzs     v6.4s, v6.4s
0x0000000003d57fd0: shl        v6.4s, v6.4s, #0x17
0x0000000003d57fd4: add        v6.4s, v6.4s, v30.4s
0x0000000003d57fd8: mov        v19.16b, v30.16b
0x0000000003d57fdc: fmla       v19.4s, v0.4s, v6.4s
0x0000000003d57fe0: fmax       v0.4s, v19.4s, v25.4s
0x0000000003d57fe4: mvni       v6.4s, #0x7d
0x0000000003d57fe8: ssra       v6.4s, v0.4s, #0x17
0x0000000003d57fec: ldp        q19, q24, [sp, #0x90]
0x0000000003d57ff0: and        v0.16b, v0.16b, v24.16b
0x0000000003d57ff4: orr        v0.4s, #0x3f, lsl #24
0x0000000003d57ff8: scvtf      v6.4s, v6.4s
0x0000000003d57ffc: fcmgt      v19.4s, v19.4s, v0.4s
0x0000000003d58000: ldr        q24, [sp, #0x80]
0x0000000003d58004: fadd       v24.4s, v0.4s, v24.4s
0x0000000003d58008: and        v0.16b, v0.16b, v19.16b
0x0000000003d5800c: and        v19.16b, v30.16b, v19.16b
0x0000000003d58010: fsub       v6.4s, v6.4s, v19.4s
0x0000000003d58014: fadd       v0.4s, v24.4s, v0.4s
0x0000000003d58018: mov        v24.16b, v2.16b
0x0000000003d5801c: ldr        q2, [sp, #0x70]
0x0000000003d58020: fmla       v31.4s, v0.4s, v2.4s
0x0000000003d58024: fmla       v10.4s, v31.4s, v0.4s
0x0000000003d58028: fmla       v11.4s, v10.4s, v0.4s
0x0000000003d5802c: fmla       v12.4s, v11.4s, v0.4s
0x0000000003d58030: fmla       v13.4s, v12.4s, v0.4s
0x0000000003d58034: fmla       v14.4s, v13.4s, v0.4s
0x0000000003d58038: fmla       v15.4s, v14.4s, v0.4s
0x0000000003d5803c: fmla       v21.4s, v15.4s, v0.4s
0x0000000003d58040: movi       v19.4s, #0xbf, lsl #24
0x0000000003d58044: fmla       v19.4s, v21.4s, v0.4s
0x0000000003d58048: fmul       v21.4s, v0.4s, v0.4s
0x0000000003d5804c: fmla       v0.4s, v6.4s, v24.4s
0x0000000003d58050: fmla       v0.4s, v21.4s, v19.4s
0x0000000003d58054: fabs       v6.4s, v0.4s
0x0000000003d58058: fminnm     v2.4s, v6.4s, v8.4s
0x0000000003d5805c: ldp        q8, q31, [sp, #0x10]
0x0000000003d58060: fmul       v19.4s, v2.4s, v2.4s
0x0000000003d58064: fmls       v20.4s, v19.4s, v3.4s
0x0000000003d58068: fmla       v4.4s, v20.4s, v19.4s
0x0000000003d5806c: fmla       v5.4s, v4.4s, v19.4s
0x0000000003d58070: fmla       v7.4s, v5.4s, v19.4s
0x0000000003d58074: fmla       v16.4s, v7.4s, v19.4s
0x0000000003d58078: fmla       v27.4s, v16.4s, v19.4s
0x0000000003d5807c: fmla       v18.4s, v19.4s, v17.4s
0x0000000003d58080: fmla       v26.4s, v18.4s, v19.4s
0x0000000003d58084: fmla       v1.4s, v26.4s, v19.4s
0x0000000003d58088: fcmgt      v3.4s, v23.4s, v6.4s
0x0000000003d5808c: ldp        q26, q23, [sp, #0x40]
0x0000000003d58090: movi       v6.8b, #0x81
0x0000000003d58094: fmul       v2.4s, v27.4s, v2.4s
0x0000000003d58098: ldr        q27, [sp, #0x30]
0x0000000003d5809c: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003d580a0: movi       v2.4s, #0x80, lsl #24
0x0000000003d580a4: and        v2.16b, v0.16b, v2.16b
0x0000000003d580a8: fabs       v1.4s, v1.4s
0x0000000003d580ac: orr        v1.16b, v2.16b, v1.16b
0x0000000003d580b0: bif        v0.16b, v1.16b, v3.16b
0x0000000003d580b4: fmul       v28.4s, v28.4s, v22.4s
0x0000000003d580b8: ldr        q22, [sp, #0x60]
0x0000000003d580bc: fmul       v29.4s, v29.4s, v0.4s
0x0000000003d580c0: b          #0x3d57c6c
0x0000000003d580c4: ldur       x8, [x29, #-0xa0]
0x0000000003d580c8: ldp        w25, w24, [x8, #0x2c]
0x0000000003d580cc: ldrb       w8, [x3, #0x27]
0x0000000003d580d0: tst        w24, #1
0x0000000003d580d4: cset       w9, eq
0x0000000003d580d8: ands       w20, w9, w8
0x0000000003d580dc: mov        w8, #8
0x0000000003d580e0: csinc      w4, w8, wzr, ne
0x0000000003d580e4: lsl        w8, w24, #2
0x0000000003d580e8: ldr        x5, [x3, #8]
0x0000000003d580ec: sdiv       w2, w8, w4
0x0000000003d580f0: mov        x0, x21
0x0000000003d580f4: mov        x1, x25
0x0000000003d580f8: str        x2, [sp, #8]
0x0000000003d580fc: mov        x3, x4
0x0000000003d58100: bl         #0x3c54ca4
0x0000000003d58104: ldr        x8, [x21]
0x0000000003d58108: cbz        x8, #0x3d58c94
0x0000000003d5810c: ldr        x8, [x21, #0x40]
0x0000000003d58110: ldrsw      x9, [x21, #0x38]
0x0000000003d58114: mul        x8, x8, x9
0x0000000003d58118: cbz        x8, #0x3d58c94
0x0000000003d5811c: ldr        x8, [x19]
0x0000000003d58120: ldur       x9, [x8, #-0x18]
0x0000000003d58124: add        x9, x19, x9
0x0000000003d58128: ldr        w9, [x9, #0x98]
0x0000000003d5812c: tbz        w20, #0, #0x3d58e2c
0x0000000003d58130: cbz        w9, #0x3d5d0d0
0x0000000003d58134: ldr        x8, [sp, #8]
0x0000000003d58138: cmp        w8, #1
0x0000000003d5813c: b.lt       #0x3d66a2c
0x0000000003d58140: mov        x8, #0
0x0000000003d58144: movi       v25.16b, #0
0x0000000003d58148: fmov       v30.4s, #1.00000000
0x0000000003d5814c: movi       v6.8b, #0x81
0x0000000003d58150: mov        w9, #0xc0a5
0x0000000003d58154: movk       w9, #0x42b0, lsl #16
0x0000000003d58158: dup        v0.4s, w9
0x0000000003d5815c: stur       q0, [x29, #-0xc0]
0x0000000003d58160: mov        w9, #0xc0a5
0x0000000003d58164: movk       w9, #0xc2b0, lsl #16
0x0000000003d58168: dup        v0.4s, w9
0x0000000003d5816c: str        q0, [sp, #0xb0]
0x0000000003d58170: mov        w9, #0xaa3b
0x0000000003d58174: movk       w9, #0x3fb8, lsl #16
0x0000000003d58178: dup        v1.4s, w9
0x0000000003d5817c: mov        w9, #0x7218
0x0000000003d58180: movk       w9, #0x3f31, lsl #16
0x0000000003d58184: dup        v24.4s, w9
0x0000000003d58188: mov        w9, #0x6967
0x0000000003d5818c: movk       w9, #0x3950, lsl #16
0x0000000003d58190: dup        v0.4s, w9
0x0000000003d58194: stp        q0, q1, [x29, #-0xe0]
0x0000000003d58198: mov        w9, #0x43ce
0x0000000003d5819c: movk       w9, #0x3ab7, lsl #16
0x0000000003d581a0: dup        v1.4s, w9
0x0000000003d581a4: mov        w9, #0x8908
0x0000000003d581a8: movk       w9, #0x3c08, lsl #16
0x0000000003d581ac: dup        v0.4s, w9
0x0000000003d581b0: stp        q0, q1, [sp, #0xe0]
0x0000000003d581b4: mov        w9, #0xa9c1
0x0000000003d581b8: movk       w9, #0x3d2a, lsl #16
0x0000000003d581bc: dup        v1.4s, w9
0x0000000003d581c0: mov        w9, #0xaaaa
0x0000000003d581c4: movk       w9, #0x3e2a, lsl #16
0x0000000003d581c8: mov        w11, #0xd1b8
0x0000000003d581cc: movk       w11, #0xbdeb, lsl #16
0x0000000003d581d0: mov        w12, #0x251a
0x0000000003d581d4: movk       w12, #0x3def, lsl #16
0x0000000003d581d8: mov        w13, #0x5d4f
0x0000000003d581dc: movk       w13, #0xbdfe, lsl #16
0x0000000003d581e0: mov        w14, #0xe9bf
0x0000000003d581e4: movk       w14, #0x3e11, lsl #16
0x0000000003d581e8: dup        v0.4s, w9
0x0000000003d581ec: stp        q0, q1, [sp, #0xc0]
0x0000000003d581f0: mov        w15, #0xae50
0x0000000003d581f4: movk       w15, #0xbe2a, lsl #16
0x0000000003d581f8: mov        w16, #0xceac
0x0000000003d581fc: movk       w16, #0x3e4c, lsl #16
0x0000000003d58200: mov        w17, #0xfffc
0x0000000003d58204: movk       w17, #0xbe7f, lsl #16
0x0000000003d58208: mov        w1, #0xaaaa
0x0000000003d5820c: movk       w1, #0x3eaa, lsl #16
0x0000000003d58210: mov        w2, #0xb717
0x0000000003d58214: movk       w2, #0x38d1, lsl #16
0x0000000003d58218: mov        w3, #0x25c0
0x0000000003d5821c: movk       w3, #0x259f, lsl #16
0x0000000003d58220: mov        w4, #0x337e
0x0000000003d58224: movk       w4, #0x2a61, lsl #16
0x0000000003d58228: mov        w5, #0x37ff
0x0000000003d5822c: movk       w5, #0xaebd, lsl #16
0x0000000003d58230: movi       v0.4s, #0x7f, msl #16
0x0000000003d58234: fneg       v0.4s, v0.4s
0x0000000003d58238: str        q0, [sp, #0xa0]
0x0000000003d5823c: mov        w6, #0x41
0x0000000003d58240: movk       w6, #0x335c, lsl #16
0x0000000003d58244: mov        w7, #0x434a
0x0000000003d58248: movk       w7, #0x3779, lsl #16
0x0000000003d5824c: mov        w24, #0xded
0x0000000003d58250: movk       w24, #0x3a27, lsl #16
0x0000000003d58254: mov        w10, #0x59dc
0x0000000003d58258: movk       w10, #0x3ba0, lsl #16
0x0000000003d5825c: mov        w26, #0xd3d8
0x0000000003d58260: movk       w26, #0x35a0, lsl #16
0x0000000003d58264: mov        w27, #0x95d6
0x0000000003d58268: movk       w27, #0x38f8, lsl #16
0x0000000003d5826c: mov        w28, #0xaa05
0x0000000003d58270: movk       w28, #0x3b14, lsl #16
0x0000000003d58274: mov        w30, #0x59dd
0x0000000003d58278: movk       w30, #0x3ba0, lsl #16
0x0000000003d5827c: ldr        q9, [sp, #0xb0]
0x0000000003d58280: b          #0x3d58298
0x0000000003d58284: mov        w0, #0
0x0000000003d58288: add        x8, x8, #1
0x0000000003d5828c: ldr        x9, [sp, #8]
0x0000000003d58290: cmp        x8, x9
0x0000000003d58294: b.eq       #0x3d66a30
0x0000000003d58298: ldr        x9, [x19]
0x0000000003d5829c: ldur       x9, [x9, #-0x18]
0x0000000003d582a0: add        x9, x19, x9
0x0000000003d582a4: ldr        w20, [x9, #0x90]
0x0000000003d582a8: ldr        x0, [x9, #0xe8]
0x0000000003d582ac: cmp        w20, #1
0x0000000003d582b0: b.ne       #0x3d582f8
0x0000000003d582b4: ld1r       {v22.4s}, [x0]
0x0000000003d582b8: mov        v23.16b, v22.16b
0x0000000003d582bc: ldr        w20, [x9, #0x94]
0x0000000003d582c0: ldr        x0, [x9, #0x130]
0x0000000003d582c4: cmp        w20, #1
0x0000000003d582c8: b.eq       #0x3d58310
0x0000000003d582cc: add        x0, x0, x8, lsl #5
0x0000000003d582d0: ldp        q26, q27, [x0]
0x0000000003d582d4: ldr        w0, [x9, #0x98]
0x0000000003d582d8: ldr        x9, [x9, #0x178]
0x0000000003d582dc: cmp        w0, #1
0x0000000003d582e0: b.eq       #0x3d58328
0x0000000003d582e4: add        x9, x9, x8, lsl #5
0x0000000003d582e8: ldp        q31, q8, [x9]
0x0000000003d582ec: cmp        w25, #1
0x0000000003d582f0: b.ge       #0x3d58338
0x0000000003d582f4: b          #0x3d58284
0x0000000003d582f8: add        x0, x0, x8, lsl #5
0x0000000003d582fc: ldp        q22, q23, [x0]
0x0000000003d58300: ldr        w20, [x9, #0x94]
0x0000000003d58304: ldr        x0, [x9, #0x130]
0x0000000003d58308: cmp        w20, #1
0x0000000003d5830c: b.ne       #0x3d582cc
0x0000000003d58310: ld1r       {v26.4s}, [x0]
0x0000000003d58314: mov        v27.16b, v26.16b
0x0000000003d58318: ldr        w0, [x9, #0x98]
0x0000000003d5831c: ldr        x9, [x9, #0x178]
0x0000000003d58320: cmp        w0, #1
0x0000000003d58324: b.ne       #0x3d582e4
0x0000000003d58328: ld1r       {v31.4s}, [x9]
0x0000000003d5832c: mov        v8.16b, v31.16b
0x0000000003d58330: cmp        w25, #1
0x0000000003d58334: b.lt       #0x3d58284
0x0000000003d58338: lsl        x9, x8, #1
0x0000000003d5833c: ldur       x21, [x29, #-0xa0]
0x0000000003d58340: ldr        x20, [x21]
0x0000000003d58344: ldrsw      x0, [x21, #0x2c]
0x0000000003d58348: ldr        x21, [x21, #0x10]
0x0000000003d5834c: mul        x21, x21, x0
0x0000000003d58350: madd       x0, x21, x9, x20
0x0000000003d58354: mov        w9, #1
0x0000000003d58358: bfi        x9, x8, #1, #0x3e
0x0000000003d5835c: madd       x23, x21, x9, x20
0x0000000003d58360: ldur       x21, [x29, #-0xa8]
0x0000000003d58364: ldr        x9, [x21]
0x0000000003d58368: ldrsw      x20, [x21, #0x2c]
0x0000000003d5836c: mul        x20, x8, x20
0x0000000003d58370: ldr        x21, [x21, #0x10]
0x0000000003d58374: madd       x9, x20, x21, x9
0x0000000003d58378: mov        x22, x25
0x0000000003d5837c: stp        q23, q22, [sp, #0x50]
0x0000000003d58380: stp        q27, q26, [sp, #0x30]
0x0000000003d58384: stp        q8, q31, [sp, #0x10]
0x0000000003d58388: b          #0x3d584d4
0x0000000003d5838c: fneg       v0.4s, v28.4s
0x0000000003d58390: ldp        q16, q1, [x29, #-0xd0]
0x0000000003d58394: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d58398: ldr        q7, [sp, #0xb0]
0x0000000003d5839c: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d583a0: movi       v2.4s, #0x3f, lsl #24
0x0000000003d583a4: fmla       v2.4s, v0.4s, v16.4s
0x0000000003d583a8: fcvtzs     v3.4s, v2.4s
0x0000000003d583ac: scvtf      v3.4s, v3.4s
0x0000000003d583b0: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d583b4: and        v2.16b, v30.16b, v2.16b
0x0000000003d583b8: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d583bc: fmls       v0.4s, v2.4s, v24.4s
0x0000000003d583c0: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d583c4: ldp        q19, q18, [sp, #0xe0]
0x0000000003d583c8: mov        v4.16b, v18.16b
0x0000000003d583cc: ldur       q17, [x29, #-0xe0]
0x0000000003d583d0: fmla       v4.4s, v0.4s, v17.4s
0x0000000003d583d4: mov        v5.16b, v19.16b
0x0000000003d583d8: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d583dc: ldp        q21, q20, [sp, #0xc0]
0x0000000003d583e0: mov        v4.16b, v20.16b
0x0000000003d583e4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d583e8: mov        v5.16b, v21.16b
0x0000000003d583ec: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d583f0: movi       v4.4s, #0x3f, lsl #24
0x0000000003d583f4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d583f8: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d583fc: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d58400: fcvtzs     v2.4s, v2.4s
0x0000000003d58404: shl        v2.4s, v2.4s, #0x17
0x0000000003d58408: add        v2.4s, v2.4s, v30.4s
0x0000000003d5840c: mov        v3.16b, v30.16b
0x0000000003d58410: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d58414: frecpe     v0.4s, v3.4s
0x0000000003d58418: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5841c: fmul       v28.4s, v2.4s, v0.4s
0x0000000003d58420: fneg       v0.4s, v29.4s
0x0000000003d58424: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d58428: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d5842c: movi       v2.4s, #0x3f, lsl #24
0x0000000003d58430: fmla       v2.4s, v0.4s, v16.4s
0x0000000003d58434: fcvtzs     v3.4s, v2.4s
0x0000000003d58438: scvtf      v3.4s, v3.4s
0x0000000003d5843c: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d58440: and        v2.16b, v30.16b, v2.16b
0x0000000003d58444: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d58448: fmls       v0.4s, v2.4s, v24.4s
0x0000000003d5844c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d58450: mov        v4.16b, v18.16b
0x0000000003d58454: fmla       v4.4s, v0.4s, v17.4s
0x0000000003d58458: mov        v5.16b, v19.16b
0x0000000003d5845c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d58460: mov        v4.16b, v20.16b
0x0000000003d58464: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d58468: mov        v5.16b, v21.16b
0x0000000003d5846c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d58470: movi       v4.4s, #0x3f, lsl #24
0x0000000003d58474: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d58478: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d5847c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d58480: fcvtzs     v2.4s, v2.4s
0x0000000003d58484: shl        v2.4s, v2.4s, #0x17
0x0000000003d58488: add        v2.4s, v2.4s, v30.4s
0x0000000003d5848c: mov        v3.16b, v30.16b
0x0000000003d58490: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d58494: frecpe     v0.4s, v3.4s
0x0000000003d58498: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5849c: fmul       v29.4s, v2.4s, v0.4s
0x0000000003d584a0: fmul       v0.4s, v28.4s, v26.4s
0x0000000003d584a4: fmul       v1.4s, v29.4s, v27.4s
0x0000000003d584a8: fcvtas     v0.4s, v0.4s
0x0000000003d584ac: fcvtas     v1.4s, v1.4s
0x0000000003d584b0: sqxtn      v0.4h, v0.4s
0x0000000003d584b4: sqxtn2     v0.8h, v1.4s
0x0000000003d584b8: sqxtn      v0.8b, v0.8h
0x0000000003d584bc: smax       v0.8b, v0.8b, v6.8b
0x0000000003d584c0: str        d0, [x9], #8
0x0000000003d584c4: add        x0, x0, #0x10
0x0000000003d584c8: add        x23, x23, #0x10
0x0000000003d584cc: subs       w22, w22, #1
0x0000000003d584d0: b.eq       #0x3d58284
0x0000000003d584d4: ldr        q0, [x0]
0x0000000003d584d8: scvtf      v0.4s, v0.4s
0x0000000003d584dc: ldr        q2, [x23]
0x0000000003d584e0: scvtf      v2.4s, v2.4s
0x0000000003d584e4: mov        v28.16b, v31.16b
0x0000000003d584e8: fmla       v28.4s, v22.4s, v0.4s
0x0000000003d584ec: mov        v29.16b, v8.16b
0x0000000003d584f0: fmla       v29.4s, v23.4s, v2.4s
0x0000000003d584f4: ldr        x20, [x19]
0x0000000003d584f8: ldur       x20, [x20, #-0x18]
0x0000000003d584fc: add        x20, x19, x20
0x0000000003d58500: ldr        w21, [x20, #0x9c]
0x0000000003d58504: ldr        x20, [x20, #0xa0]
0x0000000003d58508: cmp        w21, #3
0x0000000003d5850c: b.gt       #0x3d58544
0x0000000003d58510: cmp        w21, #1
0x0000000003d58514: b.eq       #0x3d5858c
0x0000000003d58518: cmp        w21, #2
0x0000000003d5851c: b.eq       #0x3d58598
0x0000000003d58520: cmp        w21, #3
0x0000000003d58524: b.ne       #0x3d584a0
0x0000000003d58528: ld1r       {v0.4s}, [x20], #4
0x0000000003d5852c: ld1r       {v2.4s}, [x20]
0x0000000003d58530: fmax       v3.4s, v28.4s, v0.4s
0x0000000003d58534: fmin       v28.4s, v3.4s, v2.4s
0x0000000003d58538: fmax       v0.4s, v29.4s, v0.4s
0x0000000003d5853c: fmin       v29.4s, v0.4s, v2.4s
0x0000000003d58540: b          #0x3d584a0
0x0000000003d58544: cmp        w21, #4
0x0000000003d58548: b.eq       #0x3d5838c
0x0000000003d5854c: cmp        w21, #5
0x0000000003d58550: b.eq       #0x3d585b8
0x0000000003d58554: cmp        w21, #6
0x0000000003d58558: b.ne       #0x3d584a0
0x0000000003d5855c: ld1r       {v0.4s}, [x20], #4
0x0000000003d58560: ld1r       {v1.4s}, [x20]
0x0000000003d58564: mov        v2.16b, v1.16b
0x0000000003d58568: fmla       v2.4s, v0.4s, v28.4s
0x0000000003d5856c: fmax       v2.4s, v2.4s, v25.4s
0x0000000003d58570: fmin       v2.4s, v2.4s, v30.4s
0x0000000003d58574: fmul       v28.4s, v2.4s, v28.4s
0x0000000003d58578: fmla       v1.4s, v0.4s, v29.4s
0x0000000003d5857c: fmax       v0.4s, v1.4s, v25.4s
0x0000000003d58580: fmin       v0.4s, v0.4s, v30.4s
0x0000000003d58584: fmul       v29.4s, v0.4s, v29.4s
0x0000000003d58588: b          #0x3d584a0
0x0000000003d5858c: fmax       v28.4s, v28.4s, v25.4s
0x0000000003d58590: fmax       v29.4s, v29.4s, v25.4s
0x0000000003d58594: b          #0x3d584a0
0x0000000003d58598: ld1r       {v0.4s}, [x20]
0x0000000003d5859c: fcmgt      v2.4s, v28.4s, #0.0
0x0000000003d585a0: bsl        v2.16b, v30.16b, v0.16b
0x0000000003d585a4: fmul       v28.4s, v2.4s, v28.4s
0x0000000003d585a8: fcmgt      v2.4s, v29.4s, #0.0
0x0000000003d585ac: bit        v0.16b, v30.16b, v2.16b
0x0000000003d585b0: fmul       v29.4s, v0.4s, v29.4s
0x0000000003d585b4: b          #0x3d584a0
0x0000000003d585b8: ldp        q1, q0, [x29, #-0xd0]
0x0000000003d585bc: fmin       v0.4s, v28.4s, v0.4s
0x0000000003d585c0: fmax       v0.4s, v0.4s, v9.4s
0x0000000003d585c4: movi       v2.4s, #0x3f, lsl #24
0x0000000003d585c8: fmla       v2.4s, v0.4s, v1.4s
0x0000000003d585cc: fcvtzs     v3.4s, v2.4s
0x0000000003d585d0: scvtf      v3.4s, v3.4s
0x0000000003d585d4: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d585d8: and        v2.16b, v30.16b, v2.16b
0x0000000003d585dc: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d585e0: fmls       v0.4s, v2.4s, v24.4s
0x0000000003d585e4: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d585e8: ldp        q5, q4, [sp, #0xe0]
0x0000000003d585ec: ldur       q1, [x29, #-0xe0]
0x0000000003d585f0: fmla       v4.4s, v0.4s, v1.4s
0x0000000003d585f4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d585f8: ldr        q4, [sp, #0xd0]
0x0000000003d585fc: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d58600: ldr        q5, [sp, #0xc0]
0x0000000003d58604: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d58608: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5860c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d58610: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d58614: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d58618: fcvtzs     v2.4s, v2.4s
0x0000000003d5861c: shl        v2.4s, v2.4s, #0x17
0x0000000003d58620: add        v2.4s, v2.4s, v30.4s
0x0000000003d58624: mov        v3.16b, v30.16b
0x0000000003d58628: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5862c: fmax       v0.4s, v3.4s, v25.4s
0x0000000003d58630: ldr        q1, [sp, #0xa0]
0x0000000003d58634: and        v2.16b, v0.16b, v1.16b
0x0000000003d58638: orr        v2.4s, #0x3f, lsl #24
0x0000000003d5863c: mvni       v3.4s, #0x7d
0x0000000003d58640: ssra       v3.4s, v0.4s, #0x17
0x0000000003d58644: mov        w20, #0x4f3
0x0000000003d58648: movk       w20, #0x3f35, lsl #16
0x0000000003d5864c: dup        v1.4s, w20
0x0000000003d58650: str        q1, [sp, #0x90]
0x0000000003d58654: scvtf      v0.4s, v3.4s
0x0000000003d58658: fcmgt      v3.4s, v1.4s, v2.4s
0x0000000003d5865c: and        v4.16b, v2.16b, v3.16b
0x0000000003d58660: fmov       v1.4s, #-1.00000000
0x0000000003d58664: str        q1, [sp, #0x80]
0x0000000003d58668: fadd       v2.4s, v2.4s, v1.4s
0x0000000003d5866c: and        v3.16b, v30.16b, v3.16b
0x0000000003d58670: fsub       v0.4s, v0.4s, v3.4s
0x0000000003d58674: fadd       v22.4s, v2.4s, v4.4s
0x0000000003d58678: mov        w20, #0x21bb
0x0000000003d5867c: movk       w20, #0x3d90, lsl #16
0x0000000003d58680: dup        v1.4s, w20
0x0000000003d58684: str        q1, [sp, #0x70]
0x0000000003d58688: dup        v31.4s, w11
0x0000000003d5868c: fmul       v2.4s, v22.4s, v22.4s
0x0000000003d58690: mov        v3.16b, v31.16b
0x0000000003d58694: fmla       v3.4s, v22.4s, v1.4s
0x0000000003d58698: dup        v10.4s, w12
0x0000000003d5869c: mov        v4.16b, v10.16b
0x0000000003d586a0: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d586a4: dup        v11.4s, w13
0x0000000003d586a8: mov        v3.16b, v11.16b
0x0000000003d586ac: dup        v12.4s, w14
0x0000000003d586b0: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d586b4: mov        v4.16b, v12.16b
0x0000000003d586b8: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d586bc: dup        v13.4s, w15
0x0000000003d586c0: mov        v3.16b, v13.16b
0x0000000003d586c4: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d586c8: dup        v14.4s, w16
0x0000000003d586cc: mov        v4.16b, v14.16b
0x0000000003d586d0: dup        v15.4s, w17
0x0000000003d586d4: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d586d8: mov        v3.16b, v15.16b
0x0000000003d586dc: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d586e0: dup        v21.4s, w1
0x0000000003d586e4: mov        v4.16b, v21.16b
0x0000000003d586e8: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d586ec: movi       v3.4s, #0xbf, lsl #24
0x0000000003d586f0: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d586f4: fmla       v22.4s, v0.4s, v24.4s
0x0000000003d586f8: fmla       v22.4s, v2.4s, v3.4s
0x0000000003d586fc: fabs       v25.4s, v22.4s
0x0000000003d58700: fmov       v8.4s, #9.00000000
0x0000000003d58704: mov        v2.16b, v24.16b
0x0000000003d58708: fminnm     v24.4s, v25.4s, v8.4s
0x0000000003d5870c: dup        v3.4s, w3
0x0000000003d58710: dup        v20.4s, w4
0x0000000003d58714: fmul       v23.4s, v24.4s, v24.4s
0x0000000003d58718: mov        v0.16b, v20.16b
0x0000000003d5871c: fmls       v0.4s, v23.4s, v3.4s
0x0000000003d58720: dup        v4.4s, w5
0x0000000003d58724: mov        v6.16b, v4.16b
0x0000000003d58728: fmla       v6.4s, v0.4s, v23.4s
0x0000000003d5872c: dup        v5.4s, w6
0x0000000003d58730: mov        v0.16b, v5.16b
0x0000000003d58734: dup        v7.4s, w7
0x0000000003d58738: fmla       v0.4s, v6.4s, v23.4s
0x0000000003d5873c: mov        v6.16b, v7.16b
0x0000000003d58740: fmla       v6.4s, v0.4s, v23.4s
0x0000000003d58744: dup        v16.4s, w24
0x0000000003d58748: mov        v18.16b, v16.16b
0x0000000003d5874c: fmla       v18.4s, v6.4s, v23.4s
0x0000000003d58750: dup        v27.4s, w10
0x0000000003d58754: mov        v0.16b, v27.16b
0x0000000003d58758: dup        v17.4s, w26
0x0000000003d5875c: fmla       v0.4s, v18.4s, v23.4s
0x0000000003d58760: dup        v18.4s, w27
0x0000000003d58764: mov        v6.16b, v18.16b
0x0000000003d58768: dup        v26.4s, w28
0x0000000003d5876c: fmla       v6.4s, v23.4s, v17.4s
0x0000000003d58770: mov        v19.16b, v26.16b
0x0000000003d58774: fmla       v19.4s, v6.4s, v23.4s
0x0000000003d58778: dup        v1.4s, w30
0x0000000003d5877c: mov        v6.16b, v1.16b
0x0000000003d58780: fmla       v6.4s, v19.4s, v23.4s
0x0000000003d58784: dup        v23.4s, w2
0x0000000003d58788: fcmgt      v19.4s, v23.4s, v25.4s
0x0000000003d5878c: movi       v25.16b, #0
0x0000000003d58790: fmul       v0.4s, v0.4s, v24.4s
0x0000000003d58794: fdiv       v0.4s, v0.4s, v6.4s
0x0000000003d58798: movi       v6.4s, #0x80, lsl #24
0x0000000003d5879c: and        v6.16b, v22.16b, v6.16b
0x0000000003d587a0: fabs       v0.4s, v0.4s
0x0000000003d587a4: orr        v0.16b, v6.16b, v0.16b
0x0000000003d587a8: bif        v22.16b, v0.16b, v19.16b
0x0000000003d587ac: ldp        q19, q0, [x29, #-0xd0]
0x0000000003d587b0: fmin       v0.4s, v29.4s, v0.4s
0x0000000003d587b4: fmax       v0.4s, v0.4s, v9.4s
0x0000000003d587b8: movi       v6.4s, #0x3f, lsl #24
0x0000000003d587bc: fmla       v6.4s, v0.4s, v19.4s
0x0000000003d587c0: fcvtzs     v19.4s, v6.4s
0x0000000003d587c4: scvtf      v19.4s, v19.4s
0x0000000003d587c8: fcmgt      v6.4s, v19.4s, v6.4s
0x0000000003d587cc: and        v6.16b, v30.16b, v6.16b
0x0000000003d587d0: fsub       v6.4s, v19.4s, v6.4s
0x0000000003d587d4: fmls       v0.4s, v6.4s, v2.4s
0x0000000003d587d8: ldr        q19, [sp, #0xf0]
0x0000000003d587dc: ldur       q24, [x29, #-0xe0]
0x0000000003d587e0: fmla       v19.4s, v0.4s, v24.4s
0x0000000003d587e4: ldr        q24, [sp, #0xe0]
0x0000000003d587e8: fmla       v24.4s, v19.4s, v0.4s
0x0000000003d587ec: ldr        q19, [sp, #0xd0]
0x0000000003d587f0: fmla       v19.4s, v24.4s, v0.4s
0x0000000003d587f4: ldr        q24, [sp, #0xc0]
0x0000000003d587f8: fmla       v24.4s, v19.4s, v0.4s
0x0000000003d587fc: movi       v19.4s, #0x3f, lsl #24
0x0000000003d58800: fmla       v19.4s, v24.4s, v0.4s
0x0000000003d58804: fmul       v24.4s, v0.4s, v0.4s
0x0000000003d58808: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d5880c: fmla       v0.4s, v24.4s, v19.4s
0x0000000003d58810: fcvtzs     v6.4s, v6.4s
0x0000000003d58814: shl        v6.4s, v6.4s, #0x17
0x0000000003d58818: add        v6.4s, v6.4s, v30.4s
0x0000000003d5881c: mov        v19.16b, v30.16b
0x0000000003d58820: fmla       v19.4s, v0.4s, v6.4s
0x0000000003d58824: fmax       v0.4s, v19.4s, v25.4s
0x0000000003d58828: mvni       v6.4s, #0x7d
0x0000000003d5882c: ssra       v6.4s, v0.4s, #0x17
0x0000000003d58830: ldp        q19, q24, [sp, #0x90]
0x0000000003d58834: and        v0.16b, v0.16b, v24.16b
0x0000000003d58838: orr        v0.4s, #0x3f, lsl #24
0x0000000003d5883c: scvtf      v6.4s, v6.4s
0x0000000003d58840: fcmgt      v19.4s, v19.4s, v0.4s
0x0000000003d58844: ldr        q24, [sp, #0x80]
0x0000000003d58848: fadd       v24.4s, v0.4s, v24.4s
0x0000000003d5884c: and        v0.16b, v0.16b, v19.16b
0x0000000003d58850: and        v19.16b, v30.16b, v19.16b
0x0000000003d58854: fsub       v6.4s, v6.4s, v19.4s
0x0000000003d58858: fadd       v0.4s, v24.4s, v0.4s
0x0000000003d5885c: mov        v24.16b, v2.16b
0x0000000003d58860: ldr        q2, [sp, #0x70]
0x0000000003d58864: fmla       v31.4s, v0.4s, v2.4s
0x0000000003d58868: fmla       v10.4s, v31.4s, v0.4s
0x0000000003d5886c: fmla       v11.4s, v10.4s, v0.4s
0x0000000003d58870: fmla       v12.4s, v11.4s, v0.4s
0x0000000003d58874: fmla       v13.4s, v12.4s, v0.4s
0x0000000003d58878: fmla       v14.4s, v13.4s, v0.4s
0x0000000003d5887c: fmla       v15.4s, v14.4s, v0.4s
0x0000000003d58880: fmla       v21.4s, v15.4s, v0.4s
0x0000000003d58884: movi       v19.4s, #0xbf, lsl #24
0x0000000003d58888: fmla       v19.4s, v21.4s, v0.4s
0x0000000003d5888c: fmul       v21.4s, v0.4s, v0.4s
0x0000000003d58890: fmla       v0.4s, v6.4s, v24.4s
0x0000000003d58894: fmla       v0.4s, v21.4s, v19.4s
0x0000000003d58898: fabs       v6.4s, v0.4s
0x0000000003d5889c: fminnm     v2.4s, v6.4s, v8.4s
0x0000000003d588a0: ldp        q8, q31, [sp, #0x10]
0x0000000003d588a4: fmul       v19.4s, v2.4s, v2.4s
0x0000000003d588a8: fmls       v20.4s, v19.4s, v3.4s
0x0000000003d588ac: fmla       v4.4s, v20.4s, v19.4s
0x0000000003d588b0: fmla       v5.4s, v4.4s, v19.4s
0x0000000003d588b4: fmla       v7.4s, v5.4s, v19.4s
0x0000000003d588b8: fmla       v16.4s, v7.4s, v19.4s
0x0000000003d588bc: fmla       v27.4s, v16.4s, v19.4s
0x0000000003d588c0: fmla       v18.4s, v19.4s, v17.4s
0x0000000003d588c4: fmla       v26.4s, v18.4s, v19.4s
0x0000000003d588c8: fmla       v1.4s, v26.4s, v19.4s
0x0000000003d588cc: fcmgt      v3.4s, v23.4s, v6.4s
0x0000000003d588d0: ldp        q26, q23, [sp, #0x40]
0x0000000003d588d4: movi       v6.8b, #0x81
0x0000000003d588d8: fmul       v2.4s, v27.4s, v2.4s
0x0000000003d588dc: ldr        q27, [sp, #0x30]
0x0000000003d588e0: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003d588e4: movi       v2.4s, #0x80, lsl #24
0x0000000003d588e8: and        v2.16b, v0.16b, v2.16b
0x0000000003d588ec: fabs       v1.4s, v1.4s
0x0000000003d588f0: orr        v1.16b, v2.16b, v1.16b
0x0000000003d588f4: bif        v0.16b, v1.16b, v3.16b
0x0000000003d588f8: fmul       v28.4s, v28.4s, v22.4s
0x0000000003d588fc: ldr        q22, [sp, #0x60]
0x0000000003d58900: fmul       v29.4s, v29.4s, v0.4s
0x0000000003d58904: b          #0x3d584a0
0x0000000003d58908: ldur       x8, [x29, #-0xa0]
0x0000000003d5890c: ldp        w23, w24, [x8, #0x2c]
0x0000000003d58910: ldr        w22, [x8, #0x38]
0x0000000003d58914: ldr        x6, [x3, #8]
0x0000000003d58918: mov        x0, x21
0x0000000003d5891c: mov        x1, x23
0x0000000003d58920: mov        x2, x24
0x0000000003d58924: mov        x3, x22
0x0000000003d58928: mov        w4, #8
0x0000000003d5892c: mov        w5, #8
0x0000000003d58930: bl         #0x3c54e34
0x0000000003d58934: ldr        x8, [x21]
0x0000000003d58938: cbz        x8, #0x3d58c94
0x0000000003d5893c: ldr        x8, [x21, #0x40]
0x0000000003d58940: ldrsw      x9, [x21, #0x38]
0x0000000003d58944: mul        x8, x8, x9
0x0000000003d58948: cbz        x8, #0x3d58c94
0x0000000003d5894c: ldr        x8, [x19]
0x0000000003d58950: ldur       x8, [x8, #-0x18]
0x0000000003d58954: add        x9, x19, x8
0x0000000003d58958: ldr        w8, [x9, #0x9c]
0x0000000003d5895c: cmp        w8, #2
0x0000000003d58960: b.eq       #0x3d5a1b4
0x0000000003d58964: cmp        w8, #1
0x0000000003d58968: b.ne       #0x3d5a1e0
0x0000000003d5896c: add        x2, x9, #0xe8
0x0000000003d58970: add        x3, x9, #0x130
0x0000000003d58974: add        x4, x9, #0x178
0x0000000003d58978: ldur       x0, [x29, #-0xa0]
0x0000000003d5897c: mov        x1, x21
0x0000000003d58980: bl         #0x3bd5e1c
0x0000000003d58984: b          #0x3d66a2c
0x0000000003d58988: ldur       x8, [x29, #-0xa0]
0x0000000003d5898c: ldp        w23, w24, [x8, #0x2c]
0x0000000003d58990: ldr        w25, [x8, #0x38]
0x0000000003d58994: ldrb       w8, [x3, #0x27]
0x0000000003d58998: tst        w25, #1
0x0000000003d5899c: cset       w9, eq
0x0000000003d589a0: ands       w20, w9, w8
0x0000000003d589a4: mov        w8, #8
0x0000000003d589a8: csinc      w4, w8, wzr, ne
0x0000000003d589ac: lsl        w8, w25, #2
0x0000000003d589b0: ldr        x6, [x3, #8]
0x0000000003d589b4: sdiv       w22, w8, w4
0x0000000003d589b8: mov        x0, x21
0x0000000003d589bc: mov        x1, x23
0x0000000003d589c0: mov        x2, x24
0x0000000003d589c4: mov        x3, x22
0x0000000003d589c8: mov        x5, x4
0x0000000003d589cc: bl         #0x3c54e34
0x0000000003d589d0: ldr        x8, [x21]
0x0000000003d589d4: cbz        x8, #0x3d58c94
0x0000000003d589d8: ldr        x8, [x21, #0x40]
0x0000000003d589dc: ldrsw      x9, [x21, #0x38]
0x0000000003d589e0: mul        x8, x8, x9
0x0000000003d589e4: cbz        x8, #0x3d58c94
0x0000000003d589e8: ldr        x9, [x19]
0x0000000003d589ec: ldur       x8, [x9, #-0x18]
0x0000000003d589f0: add        x8, x19, x8
0x0000000003d589f4: ldr        w10, [x8, #0x9c]
0x0000000003d589f8: cmp        w10, #2
0x0000000003d589fc: b.eq       #0x3d5a9b0
0x0000000003d58a00: cmp        w10, #1
0x0000000003d58a04: b.ne       #0x3d5a9d8
0x0000000003d58a08: add        x2, x8, #0xe8
0x0000000003d58a0c: add        x3, x8, #0x130
0x0000000003d58a10: add        x4, x8, #0x178
0x0000000003d58a14: ldp        x1, x0, [x29, #-0xa8]
0x0000000003d58a18: bl         #0x3bd69f4
0x0000000003d58a1c: b          #0x3d66a2c
0x0000000003d58a20: ldur       x8, [x29, #-0xa0]
0x0000000003d58a24: ldp        w22, w23, [x8, #0x2c]
0x0000000003d58a28: ldr        x4, [x3, #8]
0x0000000003d58a2c: mov        x0, x21
0x0000000003d58a30: mov        x1, x22
0x0000000003d58a34: mov        x2, x23
0x0000000003d58a38: mov        w3, #1
0x0000000003d58a3c: bl         #0x3c55ce8
0x0000000003d58a40: ldr        x8, [x21]
0x0000000003d58a44: cbz        x8, #0x3d58c94
0x0000000003d58a48: ldr        x8, [x21, #0x40]
0x0000000003d58a4c: ldrsw      x9, [x21, #0x38]
0x0000000003d58a50: mul        x8, x8, x9
0x0000000003d58a54: cbz        x8, #0x3d58c94
0x0000000003d58a58: ldr        x20, [x19]
0x0000000003d58a5c: ldur       x8, [x20, #-0x18]
0x0000000003d58a60: add        x8, x19, x8
0x0000000003d58a64: ldr        w8, [x8, #0x98]
0x0000000003d58a68: cbz        w8, #0x3d59e6c
0x0000000003d58a6c: cmp        w23, #1
0x0000000003d58a70: b.lt       #0x3d66a2c
0x0000000003d58a74: mov        x21, #0
0x0000000003d58a78: fmov       s9, wzr
0x0000000003d58a7c: fmov       s10, #1.00000000
0x0000000003d58a80: mov        w24, #-0x7f
0x0000000003d58a84: mov        w25, #0x7f
0x0000000003d58a88: b          #0x3d58a9c
0x0000000003d58a8c: mov        w0, #0
0x0000000003d58a90: add        x21, x21, #1
0x0000000003d58a94: cmp        x21, x23
0x0000000003d58a98: b.eq       #0x3d66a30
0x0000000003d58a9c: ldur       x8, [x20, #-0x18]
0x0000000003d58aa0: add        x8, x19, x8
0x0000000003d58aa4: ldp        w9, w10, [x8, #0x90]
0x0000000003d58aa8: cmp        w9, #1
0x0000000003d58aac: csel       x9, xzr, x21, eq
0x0000000003d58ab0: cmp        w10, #1
0x0000000003d58ab4: csel       x10, xzr, x21, eq
0x0000000003d58ab8: ldr        w11, [x8, #0x98]
0x0000000003d58abc: cmp        w11, #1
0x0000000003d58ac0: csel       x11, xzr, x21, eq
0x0000000003d58ac4: cmp        w22, #1
0x0000000003d58ac8: b.lt       #0x3d58a8c
0x0000000003d58acc: ldp        x0, x14, [x29, #-0xa8]
0x0000000003d58ad0: ldr        x12, [x14]
0x0000000003d58ad4: ldrsw      x13, [x14, #0x2c]
0x0000000003d58ad8: ldr        x14, [x14, #0x10]
0x0000000003d58adc: ldr        x15, [x0]
0x0000000003d58ae0: ldrsw      x16, [x0, #0x2c]
0x0000000003d58ae4: ldr        x17, [x8, #0xe8]
0x0000000003d58ae8: ldr        s11, [x17, x9, lsl #2]
0x0000000003d58aec: ldr        x9, [x8, #0x130]
0x0000000003d58af0: ldr        s12, [x9, x10, lsl #2]
0x0000000003d58af4: ldr        x8, [x8, #0x178]
0x0000000003d58af8: ldr        s13, [x8, x11, lsl #2]
0x0000000003d58afc: ldr        x8, [x0, #0x10]
0x0000000003d58b00: mul        x8, x8, x21
0x0000000003d58b04: madd       x26, x8, x16, x15
0x0000000003d58b08: mul        x8, x14, x21
0x0000000003d58b0c: madd       x27, x8, x13, x12
0x0000000003d58b10: mov        x28, x22
0x0000000003d58b14: b          #0x3d58b4c
0x0000000003d58b18: fneg       s0, s8
0x0000000003d58b1c: bl         #0x4b98a28
0x0000000003d58b20: fadd       s0, s0, s10
0x0000000003d58b24: fdiv       s8, s10, s0
0x0000000003d58b28: fmul       s0, s8, s12
0x0000000003d58b2c: fcvtas     w8, s0
0x0000000003d58b30: cmn        w8, #0x7f
0x0000000003d58b34: csel       w8, w8, w24, gt
0x0000000003d58b38: cmp        w8, #0x7f
0x0000000003d58b3c: csel       w8, w8, w25, lt
0x0000000003d58b40: strb       w8, [x26], #1
0x0000000003d58b44: subs       x28, x28, #1
0x0000000003d58b48: b.eq       #0x3d58a8c
0x0000000003d58b4c: ldr        s0, [x27], #4
0x0000000003d58b50: scvtf      s0, s0
0x0000000003d58b54: fmadd      s8, s11, s0, s13
0x0000000003d58b58: ldur       x8, [x20, #-0x18]
0x0000000003d58b5c: add        x8, x19, x8
0x0000000003d58b60: ldr        w9, [x8, #0x9c]
0x0000000003d58b64: cmp        w9, #3
0x0000000003d58b68: b.gt       #0x3d58b98
0x0000000003d58b6c: cmp        w9, #1
0x0000000003d58b70: b.eq       #0x3d58be4
0x0000000003d58b74: cmp        w9, #2
0x0000000003d58b78: b.eq       #0x3d58bec
0x0000000003d58b7c: cmp        w9, #3
0x0000000003d58b80: b.ne       #0x3d58b28
0x0000000003d58b84: ldr        x8, [x8, #0xa0]
0x0000000003d58b88: ldp        s0, s1, [x8]
0x0000000003d58b8c: fmaxnm     s0, s0, s8
0x0000000003d58b90: fminnm     s8, s0, s1
0x0000000003d58b94: b          #0x3d58b28
0x0000000003d58b98: cmp        w9, #4
0x0000000003d58b9c: b.eq       #0x3d58b18
0x0000000003d58ba0: cmp        w9, #5
0x0000000003d58ba4: b.eq       #0x3d58c00
0x0000000003d58ba8: cmp        w9, #6
0x0000000003d58bac: b.ne       #0x3d58b28
0x0000000003d58bb0: ldr        x8, [x8, #0xa0]
0x0000000003d58bb4: ldp        s0, s1, [x8]
0x0000000003d58bb8: fneg       s2, s1
0x0000000003d58bbc: fdiv       s2, s2, s0
0x0000000003d58bc0: fdiv       s3, s10, s0
0x0000000003d58bc4: fadd       s3, s2, s3
0x0000000003d58bc8: fcmp       s3, s8
0x0000000003d58bcc: fmadd      s0, s0, s8, s1
0x0000000003d58bd0: fmul       s0, s0, s8
0x0000000003d58bd4: fcsel      s0, s8, s0, lt
0x0000000003d58bd8: fcmp       s2, s8
0x0000000003d58bdc: fcsel      s8, s9, s0, gt
0x0000000003d58be0: b          #0x3d58b28
0x0000000003d58be4: fmaxnm     s8, s8, s9
0x0000000003d58be8: b          #0x3d58b28
0x0000000003d58bec: ldr        x8, [x8, #0xa0]
0x0000000003d58bf0: ldr        s0, [x8]
0x0000000003d58bf4: fcmp       s8, #0.0
0x0000000003d58bf8: fcsel      s0, s10, s0, gt
0x0000000003d58bfc: b          #0x3d58c14
0x0000000003d58c00: fmov       s0, s8
0x0000000003d58c04: bl         #0x4b98a28
0x0000000003d58c08: fadd       s0, s0, s10
0x0000000003d58c0c: bl         #0x4b98df4
0x0000000003d58c10: bl         #0x4b99958
0x0000000003d58c14: fmul       s8, s0, s8
0x0000000003d58c18: b          #0x3d58b28
0x0000000003d58c1c: ldur       x8, [x29, #-0xa0]
0x0000000003d58c20: ldp        w23, w24, [x8, #0x2c]
0x0000000003d58c24: ldr        w22, [x8, #0x38]
0x0000000003d58c28: ldr        x5, [x3, #8]
0x0000000003d58c2c: mov        x0, x21
0x0000000003d58c30: mov        x1, x23
0x0000000003d58c34: mov        x2, x24
0x0000000003d58c38: mov        x3, x22
0x0000000003d58c3c: mov        w4, #1
0x0000000003d58c40: bl         #0x3c55e6c
0x0000000003d58c44: ldr        x8, [x21]
0x0000000003d58c48: cbz        x8, #0x3d58c94
0x0000000003d58c4c: ldr        x8, [x21, #0x40]
0x0000000003d58c50: ldrsw      x9, [x21, #0x38]
0x0000000003d58c54: mul        x8, x8, x9
0x0000000003d58c58: cbz        x8, #0x3d58c94
0x0000000003d58c5c: mul        w20, w24, w23
0x0000000003d58c60: ldr        x21, [x19]
0x0000000003d58c64: ldur       x8, [x21, #-0x18]
0x0000000003d58c68: add        x8, x19, x8
0x0000000003d58c6c: ldr        w8, [x8, #0x98]
0x0000000003d58c70: cbz        w8, #0x3d5a010
0x0000000003d58c74: cmp        w22, #1
0x0000000003d58c78: b.lt       #0x3d66a2c
0x0000000003d58c7c: mov        x23, #0
0x0000000003d58c80: fmov       s9, wzr
0x0000000003d58c84: fmov       s10, #1.00000000
0x0000000003d58c88: mov        w24, #-0x7f
0x0000000003d58c8c: mov        w25, #0x7f
0x0000000003d58c90: b          #0x3d58cac
0x0000000003d58c94: mov        w0, #-0x64
0x0000000003d58c98: b          #0x3d66a30
0x0000000003d58c9c: mov        w0, #0
0x0000000003d58ca0: add        x23, x23, #1
0x0000000003d58ca4: cmp        x23, x22
0x0000000003d58ca8: b.eq       #0x3d66a30
0x0000000003d58cac: ldur       x8, [x21, #-0x18]
0x0000000003d58cb0: add        x8, x19, x8
0x0000000003d58cb4: ldp        w9, w10, [x8, #0x90]
0x0000000003d58cb8: cmp        w9, #1
0x0000000003d58cbc: csel       x9, xzr, x23, eq
0x0000000003d58cc0: cmp        w10, #1
0x0000000003d58cc4: csel       x10, xzr, x23, eq
0x0000000003d58cc8: ldr        w11, [x8, #0x98]
0x0000000003d58ccc: cmp        w11, #1
0x0000000003d58cd0: csel       x11, xzr, x23, eq
0x0000000003d58cd4: cmp        w20, #1
0x0000000003d58cd8: b.lt       #0x3d58c9c
0x0000000003d58cdc: ldp        x0, x14, [x29, #-0xa8]
0x0000000003d58ce0: ldr        x12, [x14]
0x0000000003d58ce4: ldr        x13, [x14, #0x40]
0x0000000003d58ce8: ldr        x14, [x14, #0x10]
0x0000000003d58cec: ldr        x15, [x0]
0x0000000003d58cf0: ldr        x16, [x0, #0x40]
0x0000000003d58cf4: ldr        x17, [x8, #0xe8]
0x0000000003d58cf8: ldr        s11, [x17, x9, lsl #2]
0x0000000003d58cfc: ldr        x9, [x8, #0x130]
0x0000000003d58d00: ldr        s12, [x9, x10, lsl #2]
0x0000000003d58d04: ldr        x8, [x8, #0x178]
0x0000000003d58d08: ldr        s13, [x8, x11, lsl #2]
0x0000000003d58d0c: ldr        x8, [x0, #0x10]
0x0000000003d58d10: mul        x8, x16, x8
0x0000000003d58d14: madd       x26, x8, x23, x15
0x0000000003d58d18: mul        x8, x13, x14
0x0000000003d58d1c: madd       x27, x8, x23, x12
0x0000000003d58d20: mov        x28, x20
0x0000000003d58d24: b          #0x3d58d5c
0x0000000003d58d28: fneg       s0, s8
0x0000000003d58d2c: bl         #0x4b98a28
0x0000000003d58d30: fadd       s0, s0, s10
0x0000000003d58d34: fdiv       s8, s10, s0
0x0000000003d58d38: fmul       s0, s8, s12
0x0000000003d58d3c: fcvtas     w8, s0
0x0000000003d58d40: cmn        w8, #0x7f
0x0000000003d58d44: csel       w8, w8, w24, gt
0x0000000003d58d48: cmp        w8, #0x7f
0x0000000003d58d4c: csel       w8, w8, w25, lt
0x0000000003d58d50: strb       w8, [x26], #1
0x0000000003d58d54: subs       x28, x28, #1
0x0000000003d58d58: b.eq       #0x3d58c9c
0x0000000003d58d5c: ldr        s0, [x27], #4
0x0000000003d58d60: scvtf      s0, s0
0x0000000003d58d64: fmadd      s8, s11, s0, s13
0x0000000003d58d68: ldur       x8, [x21, #-0x18]
0x0000000003d58d6c: add        x8, x19, x8
0x0000000003d58d70: ldr        w9, [x8, #0x9c]
0x0000000003d58d74: cmp        w9, #3
0x0000000003d58d78: b.gt       #0x3d58da8
0x0000000003d58d7c: cmp        w9, #1
0x0000000003d58d80: b.eq       #0x3d58df4
0x0000000003d58d84: cmp        w9, #2
0x0000000003d58d88: b.eq       #0x3d58dfc
0x0000000003d58d8c: cmp        w9, #3
0x0000000003d58d90: b.ne       #0x3d58d38
0x0000000003d58d94: ldr        x8, [x8, #0xa0]
0x0000000003d58d98: ldp        s0, s1, [x8]
0x0000000003d58d9c: fmaxnm     s0, s0, s8
0x0000000003d58da0: fminnm     s8, s0, s1
0x0000000003d58da4: b          #0x3d58d38
0x0000000003d58da8: cmp        w9, #4
0x0000000003d58dac: b.eq       #0x3d58d28
0x0000000003d58db0: cmp        w9, #5
0x0000000003d58db4: b.eq       #0x3d58e10
0x0000000003d58db8: cmp        w9, #6
0x0000000003d58dbc: b.ne       #0x3d58d38
0x0000000003d58dc0: ldr        x8, [x8, #0xa0]
0x0000000003d58dc4: ldp        s0, s1, [x8]
0x0000000003d58dc8: fneg       s2, s1
0x0000000003d58dcc: fdiv       s2, s2, s0
0x0000000003d58dd0: fdiv       s3, s10, s0
0x0000000003d58dd4: fadd       s3, s2, s3
0x0000000003d58dd8: fcmp       s3, s8
0x0000000003d58ddc: fmadd      s0, s0, s8, s1
0x0000000003d58de0: fmul       s0, s0, s8
0x0000000003d58de4: fcsel      s0, s8, s0, lt
0x0000000003d58de8: fcmp       s2, s8
0x0000000003d58dec: fcsel      s8, s9, s0, gt
0x0000000003d58df0: b          #0x3d58d38
0x0000000003d58df4: fmaxnm     s8, s8, s9
0x0000000003d58df8: b          #0x3d58d38
0x0000000003d58dfc: ldr        x8, [x8, #0xa0]
0x0000000003d58e00: ldr        s0, [x8]
0x0000000003d58e04: fcmp       s8, #0.0
0x0000000003d58e08: fcsel      s0, s10, s0, gt
0x0000000003d58e0c: b          #0x3d58e24
0x0000000003d58e10: fmov       s0, s8
0x0000000003d58e14: bl         #0x4b98a28
0x0000000003d58e18: fadd       s0, s0, s10
0x0000000003d58e1c: bl         #0x4b98df4
0x0000000003d58e20: bl         #0x4b99958
0x0000000003d58e24: fmul       s8, s0, s8
0x0000000003d58e28: b          #0x3d58d38
0x0000000003d58e2c: cmp        w24, #1
0x0000000003d58e30: cbz        w9, #0x3d5d860
0x0000000003d58e34: b.lt       #0x3d66a2c
0x0000000003d58e38: mov        x9, #0
0x0000000003d58e3c: movi       v0.16b, #0
0x0000000003d58e40: fmov       v1.4s, #1.00000000
0x0000000003d58e44: movi       v2.8b, #0x81
0x0000000003d58e48: mov        w10, #0xc0a5
0x0000000003d58e4c: movk       w10, #0x42b0, lsl #16
0x0000000003d58e50: dup        v3.4s, w10
0x0000000003d58e54: mov        w10, #0xc0a5
0x0000000003d58e58: movk       w10, #0xc2b0, lsl #16
0x0000000003d58e5c: dup        v4.4s, w10
0x0000000003d58e60: mov        w10, #0xaa3b
0x0000000003d58e64: movk       w10, #0x3fb8, lsl #16
0x0000000003d58e68: dup        v5.4s, w10
0x0000000003d58e6c: mov        w10, #0x7218
0x0000000003d58e70: movk       w10, #0xbf31, lsl #16
0x0000000003d58e74: dup        v6.4s, w10
0x0000000003d58e78: stur       q6, [x29, #-0xc0]
0x0000000003d58e7c: mov        w10, #0x6967
0x0000000003d58e80: movk       w10, #0x3950, lsl #16
0x0000000003d58e84: dup        v7.4s, w10
0x0000000003d58e88: mov        w10, #0x43ce
0x0000000003d58e8c: movk       w10, #0x3ab7, lsl #16
0x0000000003d58e90: dup        v16.4s, w10
0x0000000003d58e94: mov        w10, #0x8908
0x0000000003d58e98: movk       w10, #0x3c08, lsl #16
0x0000000003d58e9c: dup        v31.4s, w10
0x0000000003d58ea0: mov        w10, #0xa9c1
0x0000000003d58ea4: movk       w10, #0x3d2a, lsl #16
0x0000000003d58ea8: dup        v18.4s, w10
0x0000000003d58eac: mov        w10, #0xaaaa
0x0000000003d58eb0: movk       w10, #0x3e2a, lsl #16
0x0000000003d58eb4: dup        v19.4s, w10
0x0000000003d58eb8: mov        w10, #0x7218
0x0000000003d58ebc: movk       w10, #0x3f31, lsl #16
0x0000000003d58ec0: dup        v20.4s, w10
0x0000000003d58ec4: movi       v21.4s, #0x7f, msl #16
0x0000000003d58ec8: fneg       v21.4s, v21.4s
0x0000000003d58ecc: mov        w10, #0x4f3
0x0000000003d58ed0: movk       w10, #0x3f35, lsl #16
0x0000000003d58ed4: dup        v22.4s, w10
0x0000000003d58ed8: fmov       v23.4s, #-1.00000000
0x0000000003d58edc: mov        w10, #0x21bb
0x0000000003d58ee0: movk       w10, #0x3d90, lsl #16
0x0000000003d58ee4: dup        v24.4s, w10
0x0000000003d58ee8: mov        w10, #0xd1b8
0x0000000003d58eec: movk       w10, #0xbdeb, lsl #16
0x0000000003d58ef0: dup        v25.4s, w10
0x0000000003d58ef4: mov        w10, #0x251a
0x0000000003d58ef8: movk       w10, #0x3def, lsl #16
0x0000000003d58efc: dup        v26.4s, w10
0x0000000003d58f00: mov        w10, #0x5d4f
0x0000000003d58f04: movk       w10, #0xbdfe, lsl #16
0x0000000003d58f08: dup        v27.4s, w10
0x0000000003d58f0c: mov        w10, #0xe9bf
0x0000000003d58f10: movk       w10, #0x3e11, lsl #16
0x0000000003d58f14: dup        v28.4s, w10
0x0000000003d58f18: mov        w10, #0xae50
0x0000000003d58f1c: movk       w10, #0xbe2a, lsl #16
0x0000000003d58f20: dup        v29.4s, w10
0x0000000003d58f24: mov        w16, #0xceac
0x0000000003d58f28: movk       w16, #0x3e4c, lsl #16
0x0000000003d58f2c: mov        w10, #0xfffc
0x0000000003d58f30: movk       w10, #0xbe7f, lsl #16
0x0000000003d58f34: mov        w11, #0xaaaa
0x0000000003d58f38: movk       w11, #0x3eaa, lsl #16
0x0000000003d58f3c: mov        w12, #0xb717
0x0000000003d58f40: movk       w12, #0x38d1, lsl #16
0x0000000003d58f44: mov        w13, #0x25c0
0x0000000003d58f48: movk       w13, #0xa59f, lsl #16
0x0000000003d58f4c: mov        w14, #0x337e
0x0000000003d58f50: movk       w14, #0x2a61, lsl #16
0x0000000003d58f54: mov        w15, #0x37ff
0x0000000003d58f58: movk       w15, #0xaebd, lsl #16
0x0000000003d58f5c: dup        v30.4s, w16
0x0000000003d58f60: mov        w16, #0x41
0x0000000003d58f64: movk       w16, #0x335c, lsl #16
0x0000000003d58f68: mov        w17, #0x434a
0x0000000003d58f6c: movk       w17, #0x3779, lsl #16
0x0000000003d58f70: mov        w1, #0xded
0x0000000003d58f74: movk       w1, #0x3a27, lsl #16
0x0000000003d58f78: mov        w2, #0x59dc
0x0000000003d58f7c: movk       w2, #0x3ba0, lsl #16
0x0000000003d58f80: mov        w3, #0xd3d8
0x0000000003d58f84: movk       w3, #0x35a0, lsl #16
0x0000000003d58f88: mov        w4, #0x95d6
0x0000000003d58f8c: movk       w4, #0x38f8, lsl #16
0x0000000003d58f90: mov        w5, #0xaa05
0x0000000003d58f94: movk       w5, #0x3b14, lsl #16
0x0000000003d58f98: mov        w6, #0x59dd
0x0000000003d58f9c: movk       w6, #0x3ba0, lsl #16
0x0000000003d58fa0: b          #0x3d58fb4
0x0000000003d58fa4: mov        w0, #0
0x0000000003d58fa8: add        x9, x9, #1
0x0000000003d58fac: cmp        x9, x24
0x0000000003d58fb0: b.eq       #0x3d66a30
0x0000000003d58fb4: lsl        x7, x9, #2
0x0000000003d58fb8: ldur       x0, [x8, #-0x18]
0x0000000003d58fbc: add        x20, x19, x0
0x0000000003d58fc0: ldr        w22, [x20, #0x90]
0x0000000003d58fc4: ldr        x21, [x20, #0xe8]
0x0000000003d58fc8: lsl        x0, x7, #2
0x0000000003d58fcc: cmp        w22, #1
0x0000000003d58fd0: b.ne       #0x3d5900c
0x0000000003d58fd4: ld1r       {v8.4s}, [x21]
0x0000000003d58fd8: ldr        w22, [x20, #0x94]
0x0000000003d58fdc: ldr        x21, [x20, #0x130]
0x0000000003d58fe0: cmp        w22, #1
0x0000000003d58fe4: b.eq       #0x3d59020
0x0000000003d58fe8: ldr        q9, [x21, x0]
0x0000000003d58fec: ldr        w21, [x20, #0x98]
0x0000000003d58ff0: ldr        x20, [x20, #0x178]
0x0000000003d58ff4: cmp        w21, #1
0x0000000003d58ff8: b.eq       #0x3d59034
0x0000000003d58ffc: ldr        q10, [x20, x0]
0x0000000003d59000: cmp        w25, #1
0x0000000003d59004: b.ge       #0x3d59040
0x0000000003d59008: b          #0x3d58fa4
0x0000000003d5900c: ldr        q8, [x21, x0]
0x0000000003d59010: ldr        w22, [x20, #0x94]
0x0000000003d59014: ldr        x21, [x20, #0x130]
0x0000000003d59018: cmp        w22, #1
0x0000000003d5901c: b.ne       #0x3d58fe8
0x0000000003d59020: ld1r       {v9.4s}, [x21]
0x0000000003d59024: ldr        w21, [x20, #0x98]
0x0000000003d59028: ldr        x20, [x20, #0x178]
0x0000000003d5902c: cmp        w21, #1
0x0000000003d59030: b.ne       #0x3d58ffc
0x0000000003d59034: ld1r       {v10.4s}, [x20]
0x0000000003d59038: cmp        w25, #1
0x0000000003d5903c: b.lt       #0x3d58fa4
0x0000000003d59040: ldur       x21, [x29, #-0xa0]
0x0000000003d59044: ldr        x0, [x21]
0x0000000003d59048: ldrsw      x20, [x21, #0x2c]
0x0000000003d5904c: mul        x20, x9, x20
0x0000000003d59050: ldr        x21, [x21, #0x10]
0x0000000003d59054: madd       x0, x20, x21, x0
0x0000000003d59058: ldur       x21, [x29, #-0xa8]
0x0000000003d5905c: ldr        x22, [x21]
0x0000000003d59060: ldrsw      x20, [x21, #0x2c]
0x0000000003d59064: ldr        x21, [x21, #0x10]
0x0000000003d59068: mul        x23, x21, x20
0x0000000003d5906c: madd       x7, x23, x7, x22
0x0000000003d59070: mov        w20, #1
0x0000000003d59074: bfi        x20, x9, #2, #0x3e
0x0000000003d59078: madd       x20, x23, x20, x22
0x0000000003d5907c: mov        w21, #2
0x0000000003d59080: bfi        x21, x9, #2, #0x3e
0x0000000003d59084: madd       x21, x23, x21, x22
0x0000000003d59088: mov        w26, #3
0x0000000003d5908c: bfi        x26, x9, #2, #0x3e
0x0000000003d59090: madd       x22, x23, x26, x22
0x0000000003d59094: mov        x23, x25
0x0000000003d59098: b          #0x3d590d4
0x0000000003d5909c: fmax       v11.4s, v11.4s, v0.4s
0x0000000003d590a0: fmul       v6.4s, v11.4s, v9.4s
0x0000000003d590a4: fcvtas     v6.4s, v6.4s
0x0000000003d590a8: sqxtn      v17.4h, v6.4s
0x0000000003d590ac: sqxtn2     v17.8h, v6.4s
0x0000000003d590b0: sqxtn      v6.8b, v17.8h
0x0000000003d590b4: smax       v6.8b, v6.8b, v2.8b
0x0000000003d590b8: st1        {v6.b}[0], [x7], #1
0x0000000003d590bc: st1        {v6.b}[1], [x20], #1
0x0000000003d590c0: st1        {v6.b}[2], [x21], #1
0x0000000003d590c4: st1        {v6.b}[3], [x22], #1
0x0000000003d590c8: add        x0, x0, #0x10
0x0000000003d590cc: subs       w23, w23, #1
0x0000000003d590d0: b.eq       #0x3d58fa4
0x0000000003d590d4: ldr        q11, [x0]
0x0000000003d590d8: scvtf      v12.4s, v11.4s
0x0000000003d590dc: mov        v11.16b, v10.16b
0x0000000003d590e0: fmla       v11.4s, v8.4s, v12.4s
0x0000000003d590e4: ldur       x26, [x8, #-0x18]
0x0000000003d590e8: add        x26, x19, x26
0x0000000003d590ec: ldr        w27, [x26, #0x9c]
0x0000000003d590f0: ldr        x26, [x26, #0xa0]
0x0000000003d590f4: cmp        w27, #3
0x0000000003d590f8: b.gt       #0x3d59128
0x0000000003d590fc: cmp        w27, #1
0x0000000003d59100: b.eq       #0x3d5909c
0x0000000003d59104: cmp        w27, #2
0x0000000003d59108: b.eq       #0x3d591e0
0x0000000003d5910c: cmp        w27, #3
0x0000000003d59110: b.ne       #0x3d590a0
0x0000000003d59114: ld1r       {v12.4s}, [x26], #4
0x0000000003d59118: ld1r       {v13.4s}, [x26]
0x0000000003d5911c: fmax       v11.4s, v11.4s, v12.4s
0x0000000003d59120: fmin       v11.4s, v11.4s, v13.4s
0x0000000003d59124: b          #0x3d590a0
0x0000000003d59128: cmp        w27, #4
0x0000000003d5912c: b.eq       #0x3d5915c
0x0000000003d59130: cmp        w27, #5
0x0000000003d59134: b.eq       #0x3d591f4
0x0000000003d59138: cmp        w27, #6
0x0000000003d5913c: b.ne       #0x3d590a0
0x0000000003d59140: ldr        s6, [x26], #4
0x0000000003d59144: ld1r       {v17.4s}, [x26]
0x0000000003d59148: fmla       v17.4s, v11.4s, v6.s[0]
0x0000000003d5914c: fmax       v6.4s, v17.4s, v0.4s
0x0000000003d59150: fmin       v6.4s, v6.4s, v1.4s
0x0000000003d59154: fmul       v11.4s, v6.4s, v11.4s
0x0000000003d59158: b          #0x3d590a0
0x0000000003d5915c: fneg       v11.4s, v11.4s
0x0000000003d59160: fmin       v11.4s, v11.4s, v3.4s
0x0000000003d59164: fmax       v11.4s, v11.4s, v4.4s
0x0000000003d59168: movi       v12.4s, #0x3f, lsl #24
0x0000000003d5916c: fmla       v12.4s, v11.4s, v5.4s
0x0000000003d59170: fcvtzs     v13.4s, v12.4s
0x0000000003d59174: scvtf      v13.4s, v13.4s
0x0000000003d59178: fcmgt      v12.4s, v13.4s, v12.4s
0x0000000003d5917c: and        v12.16b, v1.16b, v12.16b
0x0000000003d59180: fsub       v12.4s, v13.4s, v12.4s
0x0000000003d59184: ldur       q6, [x29, #-0xc0]
0x0000000003d59188: fmla       v11.4s, v12.4s, v6.4s
0x0000000003d5918c: fmul       v13.4s, v11.4s, v11.4s
0x0000000003d59190: mov        v14.16b, v16.16b
0x0000000003d59194: fmla       v14.4s, v11.4s, v7.4s
0x0000000003d59198: mov        v15.16b, v31.16b
0x0000000003d5919c: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d591a0: mov        v14.16b, v18.16b
0x0000000003d591a4: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d591a8: mov        v15.16b, v19.16b
0x0000000003d591ac: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d591b0: movi       v14.4s, #0x3f, lsl #24
0x0000000003d591b4: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d591b8: fadd       v11.4s, v11.4s, v1.4s
0x0000000003d591bc: fmla       v11.4s, v13.4s, v14.4s
0x0000000003d591c0: fcvtzs     v12.4s, v12.4s
0x0000000003d591c4: shl        v12.4s, v12.4s, #0x17
0x0000000003d591c8: add        v12.4s, v12.4s, v1.4s
0x0000000003d591cc: mov        v13.16b, v1.16b
0x0000000003d591d0: fmla       v13.4s, v11.4s, v12.4s
0x0000000003d591d4: frecpe     v11.4s, v13.4s
0x0000000003d591d8: frecps     v12.4s, v13.4s, v11.4s
0x0000000003d591dc: b          #0x3d591ec
0x0000000003d591e0: ld1r       {v12.4s}, [x26]
0x0000000003d591e4: fcmgt      v13.4s, v11.4s, #0.0
0x0000000003d591e8: bit        v12.16b, v1.16b, v13.16b
0x0000000003d591ec: fmul       v11.4s, v12.4s, v11.4s
0x0000000003d591f0: b          #0x3d590a0
0x0000000003d591f4: fmin       v12.4s, v11.4s, v3.4s
0x0000000003d591f8: fmax       v12.4s, v12.4s, v4.4s
0x0000000003d591fc: movi       v13.4s, #0x3f, lsl #24
0x0000000003d59200: fmla       v13.4s, v12.4s, v5.4s
0x0000000003d59204: fcvtzs     v14.4s, v13.4s
0x0000000003d59208: scvtf      v14.4s, v14.4s
0x0000000003d5920c: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003d59210: and        v13.16b, v1.16b, v13.16b
0x0000000003d59214: fsub       v13.4s, v14.4s, v13.4s
0x0000000003d59218: fmls       v12.4s, v13.4s, v20.4s
0x0000000003d5921c: fmul       v14.4s, v12.4s, v12.4s
0x0000000003d59220: mov        v15.16b, v16.16b
0x0000000003d59224: fmla       v15.4s, v12.4s, v7.4s
0x0000000003d59228: mov        v17.16b, v31.16b
0x0000000003d5922c: fmla       v17.4s, v15.4s, v12.4s
0x0000000003d59230: mov        v15.16b, v18.16b
0x0000000003d59234: fmla       v15.4s, v17.4s, v12.4s
0x0000000003d59238: mov        v17.16b, v19.16b
0x0000000003d5923c: fmla       v17.4s, v15.4s, v12.4s
0x0000000003d59240: movi       v15.4s, #0x3f, lsl #24
0x0000000003d59244: fmla       v15.4s, v17.4s, v12.4s
0x0000000003d59248: fadd       v17.4s, v12.4s, v1.4s
0x0000000003d5924c: fmla       v17.4s, v14.4s, v15.4s
0x0000000003d59250: fcvtzs     v12.4s, v13.4s
0x0000000003d59254: shl        v12.4s, v12.4s, #0x17
0x0000000003d59258: add        v12.4s, v12.4s, v1.4s
0x0000000003d5925c: mov        v13.16b, v1.16b
0x0000000003d59260: fmla       v13.4s, v17.4s, v12.4s
0x0000000003d59264: fmax       v17.4s, v13.4s, v0.4s
0x0000000003d59268: and        v12.16b, v17.16b, v21.16b
0x0000000003d5926c: orr        v12.4s, #0x3f, lsl #24
0x0000000003d59270: mvni       v13.4s, #0x7d
0x0000000003d59274: ssra       v13.4s, v17.4s, #0x17
0x0000000003d59278: scvtf      v17.4s, v13.4s
0x0000000003d5927c: fcmgt      v13.4s, v22.4s, v12.4s
0x0000000003d59280: and        v14.16b, v12.16b, v13.16b
0x0000000003d59284: fadd       v12.4s, v12.4s, v23.4s
0x0000000003d59288: and        v13.16b, v1.16b, v13.16b
0x0000000003d5928c: fsub       v17.4s, v17.4s, v13.4s
0x0000000003d59290: fadd       v12.4s, v12.4s, v14.4s
0x0000000003d59294: fmul       v13.4s, v12.4s, v12.4s
0x0000000003d59298: mov        v14.16b, v25.16b
0x0000000003d5929c: fmla       v14.4s, v12.4s, v24.4s
0x0000000003d592a0: mov        v15.16b, v26.16b
0x0000000003d592a4: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d592a8: mov        v14.16b, v27.16b
0x0000000003d592ac: fmla       v14.4s, v15.4s, v12.4s
0x0000000003d592b0: mov        v15.16b, v28.16b
0x0000000003d592b4: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d592b8: mov        v14.16b, v29.16b
0x0000000003d592bc: fmla       v14.4s, v15.4s, v12.4s
0x0000000003d592c0: mov        v15.16b, v30.16b
0x0000000003d592c4: dup        v6.4s, w10
0x0000000003d592c8: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d592cc: fmla       v6.4s, v15.4s, v12.4s
0x0000000003d592d0: dup        v14.4s, w11
0x0000000003d592d4: fmla       v14.4s, v6.4s, v12.4s
0x0000000003d592d8: movi       v6.4s, #0xbf, lsl #24
0x0000000003d592dc: fmla       v6.4s, v14.4s, v12.4s
0x0000000003d592e0: fmla       v12.4s, v17.4s, v20.4s
0x0000000003d592e4: fmla       v12.4s, v13.4s, v6.4s
0x0000000003d592e8: fabs       v6.4s, v12.4s
0x0000000003d592ec: dup        v17.4s, w12
0x0000000003d592f0: fcmgt      v17.4s, v17.4s, v6.4s
0x0000000003d592f4: fmov       v13.4s, #9.00000000
0x0000000003d592f8: fminnm     v6.4s, v6.4s, v13.4s
0x0000000003d592fc: fmul       v13.4s, v6.4s, v6.4s
0x0000000003d59300: dup        v14.4s, w13
0x0000000003d59304: dup        v15.4s, w14
0x0000000003d59308: fmla       v15.4s, v13.4s, v14.4s
0x0000000003d5930c: dup        v14.4s, w15
0x0000000003d59310: fmla       v14.4s, v15.4s, v13.4s
0x0000000003d59314: dup        v15.4s, w16
0x0000000003d59318: fmla       v15.4s, v14.4s, v13.4s
0x0000000003d5931c: dup        v14.4s, w17
0x0000000003d59320: fmla       v14.4s, v15.4s, v13.4s
0x0000000003d59324: dup        v15.4s, w1
0x0000000003d59328: fmla       v15.4s, v14.4s, v13.4s
0x0000000003d5932c: dup        v14.4s, w2
0x0000000003d59330: fmla       v14.4s, v15.4s, v13.4s
0x0000000003d59334: fmul       v6.4s, v14.4s, v6.4s
0x0000000003d59338: dup        v14.4s, w3
0x0000000003d5933c: dup        v15.4s, w4
0x0000000003d59340: fmla       v15.4s, v13.4s, v14.4s
0x0000000003d59344: dup        v14.4s, w5
0x0000000003d59348: fmla       v14.4s, v15.4s, v13.4s
0x0000000003d5934c: dup        v15.4s, w6
0x0000000003d59350: fmla       v15.4s, v14.4s, v13.4s
0x0000000003d59354: fdiv       v6.4s, v6.4s, v15.4s
0x0000000003d59358: movi       v13.4s, #0x80, lsl #24
0x0000000003d5935c: and        v13.16b, v12.16b, v13.16b
0x0000000003d59360: fabs       v6.4s, v6.4s
0x0000000003d59364: orr        v6.16b, v13.16b, v6.16b
0x0000000003d59368: bit        v6.16b, v12.16b, v17.16b
0x0000000003d5936c: fmul       v11.4s, v11.4s, v6.4s
0x0000000003d59370: b          #0x3d590a0
0x0000000003d59374: cmp        w8, #2
0x0000000003d59378: b.lt       #0x3d5b438
0x0000000003d5937c: ldr        w8, [x9, #0x94]
0x0000000003d59380: cmp        w8, #1
0x0000000003d59384: b.ne       #0x3d5b438
0x0000000003d59388: ldr        x8, [x9, #0x130]
0x0000000003d5938c: ld1r       {v15.4s}, [x8]
0x0000000003d59390: ldr        w8, [x9, #0x98]
0x0000000003d59394: cmp        w8, #1
0x0000000003d59398: b.eq       #0x3d6381c
0x0000000003d5939c: cmp        w22, #1
0x0000000003d593a0: cbnz       w8, #0x3d64f30
0x0000000003d593a4: b.lt       #0x3d66a2c
0x0000000003d593a8: mov        x8, #0
0x0000000003d593ac: lsl        x9, x22, #3
0x0000000003d593b0: mov        w10, #0x10
0x0000000003d593b4: fmov       v2.4s, #1.00000000
0x0000000003d593b8: mov        w11, #0xc0a5
0x0000000003d593bc: movk       w11, #0x42b0, lsl #16
0x0000000003d593c0: dup        v1.4s, w11
0x0000000003d593c4: mov        w11, #0xc0a5
0x0000000003d593c8: movk       w11, #0xc2b0, lsl #16
0x0000000003d593cc: dup        v0.4s, w11
0x0000000003d593d0: stp        q0, q1, [x29, #-0xd0]
0x0000000003d593d4: mov        w11, #0xaa3b
0x0000000003d593d8: movk       w11, #0x3fb8, lsl #16
0x0000000003d593dc: dup        v0.4s, w11
0x0000000003d593e0: stur       q0, [x29, #-0xe0]
0x0000000003d593e4: mov        w11, #0x7218
0x0000000003d593e8: movk       w11, #0x3f31, lsl #16
0x0000000003d593ec: dup        v0.4s, w11
0x0000000003d593f0: str        q0, [sp, #0xa0]
0x0000000003d593f4: mov        w11, #0x6967
0x0000000003d593f8: movk       w11, #0x3950, lsl #16
0x0000000003d593fc: dup        v1.4s, w11
0x0000000003d59400: mov        w11, #0x43ce
0x0000000003d59404: movk       w11, #0x3ab7, lsl #16
0x0000000003d59408: dup        v0.4s, w11
0x0000000003d5940c: stp        q0, q1, [sp, #0xe0]
0x0000000003d59410: mov        w11, #0x8908
0x0000000003d59414: movk       w11, #0x3c08, lsl #16
0x0000000003d59418: dup        v1.4s, w11
0x0000000003d5941c: mov        w11, #0xa9c1
0x0000000003d59420: movk       w11, #0x3d2a, lsl #16
0x0000000003d59424: dup        v0.4s, w11
0x0000000003d59428: stp        q0, q1, [sp, #0xc0]
0x0000000003d5942c: mov        w17, #0xaaaa
0x0000000003d59430: movk       w17, #0x3e2a, lsl #16
0x0000000003d59434: mov        w12, #0x21bb
0x0000000003d59438: movk       w12, #0x3d90, lsl #16
0x0000000003d5943c: mov        w13, #0xd1b8
0x0000000003d59440: movk       w13, #0xbdeb, lsl #16
0x0000000003d59444: mov        w14, #0x251a
0x0000000003d59448: movk       w14, #0x3def, lsl #16
0x0000000003d5944c: mov        w15, #0x5d4f
0x0000000003d59450: movk       w15, #0xbdfe, lsl #16
0x0000000003d59454: mov        w16, #0xe9bf
0x0000000003d59458: movk       w16, #0x3e11, lsl #16
0x0000000003d5945c: dup        v0.4s, w17
0x0000000003d59460: str        q0, [sp, #0xb0]
0x0000000003d59464: mov        w17, #0xae50
0x0000000003d59468: movk       w17, #0xbe2a, lsl #16
0x0000000003d5946c: mov        w1, #0xceac
0x0000000003d59470: movk       w1, #0x3e4c, lsl #16
0x0000000003d59474: mov        w2, #0xfffc
0x0000000003d59478: movk       w2, #0xbe7f, lsl #16
0x0000000003d5947c: mov        w3, #0xaaaa
0x0000000003d59480: movk       w3, #0x3eaa, lsl #16
0x0000000003d59484: mov        w4, #0xb717
0x0000000003d59488: movk       w4, #0x38d1, lsl #16
0x0000000003d5948c: mov        w5, #0x25c0
0x0000000003d59490: movk       w5, #0x259f, lsl #16
0x0000000003d59494: mov        w6, #0x337e
0x0000000003d59498: movk       w6, #0x2a61, lsl #16
0x0000000003d5949c: mov        w7, #0x37ff
0x0000000003d594a0: movk       w7, #0xaebd, lsl #16
0x0000000003d594a4: movi       v1.4s, #0x7f, msl #16
0x0000000003d594a8: fneg       v0.4s, v1.4s
0x0000000003d594ac: str        q0, [sp, #0x90]
0x0000000003d594b0: mov        w22, #0x41
0x0000000003d594b4: movk       w22, #0x335c, lsl #16
0x0000000003d594b8: mov        w23, #0x434a
0x0000000003d594bc: movk       w23, #0x3779, lsl #16
0x0000000003d594c0: mov        w24, #0xded
0x0000000003d594c4: movk       w24, #0x3a27, lsl #16
0x0000000003d594c8: mov        w25, #0x59dc
0x0000000003d594cc: movk       w25, #0x3ba0, lsl #16
0x0000000003d594d0: mov        w26, #0xd3d8
0x0000000003d594d4: movk       w26, #0x35a0, lsl #16
0x0000000003d594d8: mov        w27, #0x95d6
0x0000000003d594dc: movk       w27, #0x38f8, lsl #16
0x0000000003d594e0: mov        w28, #0xaa05
0x0000000003d594e4: movk       w28, #0x3b14, lsl #16
0x0000000003d594e8: mov        w30, #0x59dd
0x0000000003d594ec: movk       w30, #0x3ba0, lsl #16
0x0000000003d594f0: ldr        q25, [sp, #0xa0]
0x0000000003d594f4: fmov       v14.4s, #9.00000000
0x0000000003d594f8: b          #0x3d60188
0x0000000003d594fc: cmp        w9, #2
0x0000000003d59500: b.lt       #0x3d5bd18
0x0000000003d59504: ldr        w9, [x10, #0x94]
0x0000000003d59508: cmp        w9, #1
0x0000000003d5950c: b.ne       #0x3d5bd18
0x0000000003d59510: ldr        x9, [x10, #0x130]
0x0000000003d59514: ld1r       {v0.4s}, [x9]
0x0000000003d59518: ldr        w9, [x10, #0x98]
0x0000000003d5951c: cmp        w9, #1
0x0000000003d59520: b.eq       #0x3d64624
0x0000000003d59524: cmp        w22, #1
0x0000000003d59528: cbnz       w9, #0x3d65d64
0x0000000003d5952c: b.lt       #0x3d66a2c
0x0000000003d59530: mov        x9, #0
0x0000000003d59534: movi       v1.16b, #0
0x0000000003d59538: fmov       v2.4s, #1.00000000
0x0000000003d5953c: movi       v3.8b, #0x81
0x0000000003d59540: mov        w10, #0xc0a5
0x0000000003d59544: movk       w10, #0x42b0, lsl #16
0x0000000003d59548: dup        v4.4s, w10
0x0000000003d5954c: mov        w10, #0xc0a5
0x0000000003d59550: movk       w10, #0xc2b0, lsl #16
0x0000000003d59554: dup        v5.4s, w10
0x0000000003d59558: mov        w10, #0xaa3b
0x0000000003d5955c: movk       w10, #0x3fb8, lsl #16
0x0000000003d59560: dup        v6.4s, w10
0x0000000003d59564: mov        w10, #0x7218
0x0000000003d59568: movk       w10, #0xbf31, lsl #16
0x0000000003d5956c: dup        v7.4s, w10
0x0000000003d59570: stur       q7, [x29, #-0xc0]
0x0000000003d59574: mov        w10, #0x6967
0x0000000003d59578: movk       w10, #0x3950, lsl #16
0x0000000003d5957c: dup        v16.4s, w10
0x0000000003d59580: mov        w10, #0x43ce
0x0000000003d59584: movk       w10, #0x3ab7, lsl #16
0x0000000003d59588: dup        v17.4s, w10
0x0000000003d5958c: mov        w10, #0x8908
0x0000000003d59590: movk       w10, #0x3c08, lsl #16
0x0000000003d59594: dup        v7.4s, w10
0x0000000003d59598: mov        w10, #0xa9c1
0x0000000003d5959c: movk       w10, #0x3d2a, lsl #16
0x0000000003d595a0: dup        v19.4s, w10
0x0000000003d595a4: mov        w10, #0xaaaa
0x0000000003d595a8: movk       w10, #0x3e2a, lsl #16
0x0000000003d595ac: dup        v20.4s, w10
0x0000000003d595b0: mov        w10, #0x7218
0x0000000003d595b4: movk       w10, #0x3f31, lsl #16
0x0000000003d595b8: dup        v21.4s, w10
0x0000000003d595bc: movi       v22.4s, #0x7f, msl #16
0x0000000003d595c0: fneg       v18.4s, v22.4s
0x0000000003d595c4: stur       q18, [x29, #-0xd0]
0x0000000003d595c8: mov        w10, #0x4f3
0x0000000003d595cc: movk       w10, #0x3f35, lsl #16
0x0000000003d595d0: dup        v23.4s, w10
0x0000000003d595d4: fmov       v24.4s, #-1.00000000
0x0000000003d595d8: mov        w10, #0x21bb
0x0000000003d595dc: movk       w10, #0x3d90, lsl #16
0x0000000003d595e0: dup        v25.4s, w10
0x0000000003d595e4: mov        w10, #0xd1b8
0x0000000003d595e8: movk       w10, #0xbdeb, lsl #16
0x0000000003d595ec: dup        v26.4s, w10
0x0000000003d595f0: mov        w10, #0x251a
0x0000000003d595f4: movk       w10, #0x3def, lsl #16
0x0000000003d595f8: dup        v27.4s, w10
0x0000000003d595fc: mov        w10, #0x5d4f
0x0000000003d59600: movk       w10, #0xbdfe, lsl #16
0x0000000003d59604: dup        v28.4s, w10
0x0000000003d59608: mov        w10, #0xe9bf
0x0000000003d5960c: movk       w10, #0x3e11, lsl #16
0x0000000003d59610: dup        v29.4s, w10
0x0000000003d59614: mov        w10, #0xae50
0x0000000003d59618: movk       w10, #0xbe2a, lsl #16
0x0000000003d5961c: dup        v30.4s, w10
0x0000000003d59620: mov        w10, #0xceac
0x0000000003d59624: movk       w10, #0x3e4c, lsl #16
0x0000000003d59628: dup        v31.4s, w10
0x0000000003d5962c: mov        w10, #0xfffc
0x0000000003d59630: movk       w10, #0xbe7f, lsl #16
0x0000000003d59634: dup        v8.4s, w10
0x0000000003d59638: mov        w10, #0xaaaa
0x0000000003d5963c: movk       w10, #0x3eaa, lsl #16
0x0000000003d59640: dup        v9.4s, w10
0x0000000003d59644: mov        w13, #0xb717
0x0000000003d59648: movk       w13, #0x38d1, lsl #16
0x0000000003d5964c: mov        w10, #0x25c0
0x0000000003d59650: movk       w10, #0xa59f, lsl #16
0x0000000003d59654: mov        w11, #0x337e
0x0000000003d59658: movk       w11, #0x2a61, lsl #16
0x0000000003d5965c: mov        w12, #0x37ff
0x0000000003d59660: movk       w12, #0xaebd, lsl #16
0x0000000003d59664: dup        v10.4s, w13
0x0000000003d59668: mov        w13, #0x41
0x0000000003d5966c: movk       w13, #0x335c, lsl #16
0x0000000003d59670: mov        w14, #0x434a
0x0000000003d59674: movk       w14, #0x3779, lsl #16
0x0000000003d59678: mov        w15, #0xded
0x0000000003d5967c: movk       w15, #0x3a27, lsl #16
0x0000000003d59680: mov        w16, #0x59dc
0x0000000003d59684: movk       w16, #0x3ba0, lsl #16
0x0000000003d59688: mov        w17, #0xd3d8
0x0000000003d5968c: movk       w17, #0x35a0, lsl #16
0x0000000003d59690: mov        w1, #0x95d6
0x0000000003d59694: movk       w1, #0x38f8, lsl #16
0x0000000003d59698: mov        w2, #0xaa05
0x0000000003d5969c: movk       w2, #0x3b14, lsl #16
0x0000000003d596a0: mov        w3, #0x59dd
0x0000000003d596a4: movk       w3, #0x3ba0, lsl #16
0x0000000003d596a8: b          #0x3d60ba4
0x0000000003d596ac: cmp        w9, #2
0x0000000003d596b0: b.lt       #0x3d5c734
0x0000000003d596b4: ldr        w9, [x8, #0x94]
0x0000000003d596b8: cmp        w9, #1
0x0000000003d596bc: b.ne       #0x3d5c734
0x0000000003d596c0: ldr        x9, [x8, #0x130]
0x0000000003d596c4: ldr        s9, [x9]
0x0000000003d596c8: ldr        w9, [x8, #0x98]
0x0000000003d596cc: cmp        w9, #1
0x0000000003d596d0: b.eq       #0x3d661dc
0x0000000003d596d4: cmp        w22, #1
0x0000000003d596d8: cbnz       w9, #0x3d668d8
0x0000000003d596dc: b.lt       #0x3d66a2c
0x0000000003d596e0: mov        x24, #0
0x0000000003d596e4: fmov       s10, wzr
0x0000000003d596e8: fmov       s11, #1.00000000
0x0000000003d596ec: mov        w25, #-0x7f
0x0000000003d596f0: mov        w26, #0x7f
0x0000000003d596f4: b          #0x3d61190
0x0000000003d596f8: ldr        x8, [sp, #8]
0x0000000003d596fc: cmp        w8, #1
0x0000000003d59700: b.lt       #0x3d66a2c
0x0000000003d59704: mov        x8, #0
0x0000000003d59708: movi       v23.16b, #0
0x0000000003d5970c: fmov       v1.4s, #1.00000000
0x0000000003d59710: movi       v6.8b, #0x81
0x0000000003d59714: mov        w9, #0xc0a5
0x0000000003d59718: movk       w9, #0x42b0, lsl #16
0x0000000003d5971c: dup        v0.4s, w9
0x0000000003d59720: stur       q0, [x29, #-0xc0]
0x0000000003d59724: mov        w9, #0xc0a5
0x0000000003d59728: movk       w9, #0xc2b0, lsl #16
0x0000000003d5972c: dup        v0.4s, w9
0x0000000003d59730: str        q0, [sp, #0xb0]
0x0000000003d59734: mov        w9, #0xaa3b
0x0000000003d59738: movk       w9, #0x3fb8, lsl #16
0x0000000003d5973c: dup        v2.4s, w9
0x0000000003d59740: mov        w9, #0x7218
0x0000000003d59744: movk       w9, #0x3f31, lsl #16
0x0000000003d59748: dup        v29.4s, w9
0x0000000003d5974c: mov        w9, #0x6967
0x0000000003d59750: movk       w9, #0x3950, lsl #16
0x0000000003d59754: dup        v0.4s, w9
0x0000000003d59758: stp        q0, q2, [x29, #-0xe0]
0x0000000003d5975c: mov        w9, #0x43ce
0x0000000003d59760: movk       w9, #0x3ab7, lsl #16
0x0000000003d59764: dup        v2.4s, w9
0x0000000003d59768: mov        w9, #0x8908
0x0000000003d5976c: movk       w9, #0x3c08, lsl #16
0x0000000003d59770: dup        v0.4s, w9
0x0000000003d59774: stp        q0, q2, [sp, #0xe0]
0x0000000003d59778: mov        w9, #0xa9c1
0x0000000003d5977c: movk       w9, #0x3d2a, lsl #16
0x0000000003d59780: dup        v2.4s, w9
0x0000000003d59784: mov        w9, #0xaaaa
0x0000000003d59788: movk       w9, #0x3e2a, lsl #16
0x0000000003d5978c: mov        w10, #0x21bb
0x0000000003d59790: movk       w10, #0x3d90, lsl #16
0x0000000003d59794: mov        w11, #0xd1b8
0x0000000003d59798: movk       w11, #0xbdeb, lsl #16
0x0000000003d5979c: mov        w12, #0x251a
0x0000000003d597a0: movk       w12, #0x3def, lsl #16
0x0000000003d597a4: mov        w13, #0x5d4f
0x0000000003d597a8: movk       w13, #0xbdfe, lsl #16
0x0000000003d597ac: mov        w14, #0xe9bf
0x0000000003d597b0: movk       w14, #0x3e11, lsl #16
0x0000000003d597b4: dup        v0.4s, w9
0x0000000003d597b8: stp        q0, q2, [sp, #0xc0]
0x0000000003d597bc: mov        w15, #0xae50
0x0000000003d597c0: movk       w15, #0xbe2a, lsl #16
0x0000000003d597c4: mov        w16, #0xceac
0x0000000003d597c8: movk       w16, #0x3e4c, lsl #16
0x0000000003d597cc: mov        w17, #0xfffc
0x0000000003d597d0: movk       w17, #0xbe7f, lsl #16
0x0000000003d597d4: mov        w1, #0xaaaa
0x0000000003d597d8: movk       w1, #0x3eaa, lsl #16
0x0000000003d597dc: mov        w2, #0xb717
0x0000000003d597e0: movk       w2, #0x38d1, lsl #16
0x0000000003d597e4: mov        w3, #0x25c0
0x0000000003d597e8: movk       w3, #0x259f, lsl #16
0x0000000003d597ec: mov        w4, #0x337e
0x0000000003d597f0: movk       w4, #0x2a61, lsl #16
0x0000000003d597f4: mov        w5, #0x37ff
0x0000000003d597f8: movk       w5, #0xaebd, lsl #16
0x0000000003d597fc: movi       v0.4s, #0x7f, msl #16
0x0000000003d59800: fneg       v0.4s, v0.4s
0x0000000003d59804: str        q0, [sp, #0xa0]
0x0000000003d59808: mov        w6, #0x41
0x0000000003d5980c: movk       w6, #0x335c, lsl #16
0x0000000003d59810: mov        w7, #0x434a
0x0000000003d59814: movk       w7, #0x3779, lsl #16
0x0000000003d59818: mov        w24, #0xded
0x0000000003d5981c: movk       w24, #0x3a27, lsl #16
0x0000000003d59820: mov        w25, #0x59dc
0x0000000003d59824: movk       w25, #0x3ba0, lsl #16
0x0000000003d59828: mov        w26, #0xd3d8
0x0000000003d5982c: movk       w26, #0x35a0, lsl #16
0x0000000003d59830: mov        w27, #0x95d6
0x0000000003d59834: movk       w27, #0x38f8, lsl #16
0x0000000003d59838: mov        w28, #0xaa05
0x0000000003d5983c: movk       w28, #0x3b14, lsl #16
0x0000000003d59840: mov        w30, #0x59dd
0x0000000003d59844: movk       w30, #0x3ba0, lsl #16
0x0000000003d59848: ldr        q31, [sp, #0xb0]
0x0000000003d5984c: b          #0x3d59864
0x0000000003d59850: mov        w0, #0
0x0000000003d59854: add        x8, x8, #1
0x0000000003d59858: ldr        x9, [sp, #8]
0x0000000003d5985c: cmp        x8, x9
0x0000000003d59860: b.eq       #0x3d66a30
0x0000000003d59864: ldr        x9, [x19]
0x0000000003d59868: ldur       x9, [x9, #-0x18]
0x0000000003d5986c: add        x9, x19, x9
0x0000000003d59870: ldr        w21, [x9, #0x90]
0x0000000003d59874: ldr        x0, [x9, #0xe8]
0x0000000003d59878: cmp        w21, #1
0x0000000003d5987c: b.ne       #0x3d598ac
0x0000000003d59880: ld1r       {v24.4s}, [x0]
0x0000000003d59884: mov        v25.16b, v24.16b
0x0000000003d59888: ldr        w0, [x9, #0x94]
0x0000000003d5988c: ldr        x9, [x9, #0x130]
0x0000000003d59890: cmp        w0, #1
0x0000000003d59894: b.eq       #0x3d598c4
0x0000000003d59898: add        x9, x9, x8, lsl #5
0x0000000003d5989c: ldp        q28, q30, [x9]
0x0000000003d598a0: cmp        w20, #1
0x0000000003d598a4: b.ge       #0x3d598d4
0x0000000003d598a8: b          #0x3d59850
0x0000000003d598ac: add        x0, x0, x8, lsl #5
0x0000000003d598b0: ldp        q24, q25, [x0]
0x0000000003d598b4: ldr        w0, [x9, #0x94]
0x0000000003d598b8: ldr        x9, [x9, #0x130]
0x0000000003d598bc: cmp        w0, #1
0x0000000003d598c0: b.ne       #0x3d59898
0x0000000003d598c4: ld1r       {v28.4s}, [x9]
0x0000000003d598c8: mov        v30.16b, v28.16b
0x0000000003d598cc: cmp        w20, #1
0x0000000003d598d0: b.lt       #0x3d59850
0x0000000003d598d4: ldp        x22, x21, [x29, #-0xa8]
0x0000000003d598d8: ldr        x9, [x21]
0x0000000003d598dc: ldrsw      x0, [x21, #0x2c]
0x0000000003d598e0: mul        x0, x8, x0
0x0000000003d598e4: ldr        x21, [x21, #0x10]
0x0000000003d598e8: madd       x0, x0, x21, x9
0x0000000003d598ec: ldr        x9, [x22]
0x0000000003d598f0: ldrsw      x21, [x22, #0x2c]
0x0000000003d598f4: mul        x21, x8, x21
0x0000000003d598f8: ldr        x22, [x22, #0x10]
0x0000000003d598fc: madd       x21, x21, x22, x9
0x0000000003d59900: mov        x22, x20
0x0000000003d59904: stp        q25, q24, [sp, #0x50]
0x0000000003d59908: stp        q30, q28, [sp, #0x30]
0x0000000003d5990c: b          #0x3d59a54
0x0000000003d59910: fneg       v0.4s, v26.4s
0x0000000003d59914: ldp        q17, q7, [x29, #-0xd0]
0x0000000003d59918: fmin       v0.4s, v0.4s, v7.4s
0x0000000003d5991c: ldr        q16, [sp, #0xb0]
0x0000000003d59920: fmax       v0.4s, v0.4s, v16.4s
0x0000000003d59924: movi       v2.4s, #0x3f, lsl #24
0x0000000003d59928: fmla       v2.4s, v0.4s, v17.4s
0x0000000003d5992c: fcvtzs     v3.4s, v2.4s
0x0000000003d59930: scvtf      v3.4s, v3.4s
0x0000000003d59934: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d59938: and        v2.16b, v1.16b, v2.16b
0x0000000003d5993c: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d59940: fmls       v0.4s, v2.4s, v29.4s
0x0000000003d59944: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d59948: ldp        q20, q19, [sp, #0xe0]
0x0000000003d5994c: mov        v4.16b, v19.16b
0x0000000003d59950: ldur       q18, [x29, #-0xe0]
0x0000000003d59954: fmla       v4.4s, v0.4s, v18.4s
0x0000000003d59958: mov        v5.16b, v20.16b
0x0000000003d5995c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d59960: ldp        q22, q21, [sp, #0xc0]
0x0000000003d59964: mov        v4.16b, v21.16b
0x0000000003d59968: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5996c: mov        v5.16b, v22.16b
0x0000000003d59970: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d59974: movi       v4.4s, #0x3f, lsl #24
0x0000000003d59978: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5997c: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d59980: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d59984: fcvtzs     v2.4s, v2.4s
0x0000000003d59988: shl        v2.4s, v2.4s, #0x17
0x0000000003d5998c: add        v2.4s, v2.4s, v1.4s
0x0000000003d59990: mov        v3.16b, v1.16b
0x0000000003d59994: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d59998: frecpe     v0.4s, v3.4s
0x0000000003d5999c: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d599a0: fmul       v26.4s, v2.4s, v0.4s
0x0000000003d599a4: fneg       v0.4s, v27.4s
0x0000000003d599a8: fmin       v0.4s, v0.4s, v7.4s
0x0000000003d599ac: fmax       v0.4s, v0.4s, v16.4s
0x0000000003d599b0: movi       v2.4s, #0x3f, lsl #24
0x0000000003d599b4: fmla       v2.4s, v0.4s, v17.4s
0x0000000003d599b8: fcvtzs     v3.4s, v2.4s
0x0000000003d599bc: scvtf      v3.4s, v3.4s
0x0000000003d599c0: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d599c4: and        v2.16b, v1.16b, v2.16b
0x0000000003d599c8: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d599cc: fmls       v0.4s, v2.4s, v29.4s
0x0000000003d599d0: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d599d4: mov        v4.16b, v19.16b
0x0000000003d599d8: fmla       v4.4s, v0.4s, v18.4s
0x0000000003d599dc: mov        v5.16b, v20.16b
0x0000000003d599e0: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d599e4: mov        v4.16b, v21.16b
0x0000000003d599e8: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d599ec: mov        v5.16b, v22.16b
0x0000000003d599f0: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d599f4: movi       v4.4s, #0x3f, lsl #24
0x0000000003d599f8: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d599fc: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d59a00: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d59a04: fcvtzs     v2.4s, v2.4s
0x0000000003d59a08: shl        v2.4s, v2.4s, #0x17
0x0000000003d59a0c: add        v2.4s, v2.4s, v1.4s
0x0000000003d59a10: mov        v3.16b, v1.16b
0x0000000003d59a14: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d59a18: frecpe     v0.4s, v3.4s
0x0000000003d59a1c: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d59a20: fmul       v27.4s, v2.4s, v0.4s
0x0000000003d59a24: fmul       v0.4s, v26.4s, v28.4s
0x0000000003d59a28: fmul       v2.4s, v27.4s, v30.4s
0x0000000003d59a2c: fcvtas     v0.4s, v0.4s
0x0000000003d59a30: fcvtas     v2.4s, v2.4s
0x0000000003d59a34: sqxtn      v0.4h, v0.4s
0x0000000003d59a38: sqxtn2     v0.8h, v2.4s
0x0000000003d59a3c: sqxtn      v0.8b, v0.8h
0x0000000003d59a40: smax       v0.8b, v0.8b, v6.8b
0x0000000003d59a44: str        d0, [x21], #8
0x0000000003d59a48: add        x0, x0, #0x20
0x0000000003d59a4c: subs       w22, w22, #1
0x0000000003d59a50: b.eq       #0x3d59850
0x0000000003d59a54: ldp        q0, q2, [x0]
0x0000000003d59a58: scvtf      v0.4s, v0.4s
0x0000000003d59a5c: scvtf      v2.4s, v2.4s
0x0000000003d59a60: fmul       v26.4s, v24.4s, v0.4s
0x0000000003d59a64: fmul       v27.4s, v25.4s, v2.4s
0x0000000003d59a68: ldr        x9, [x19]
0x0000000003d59a6c: ldur       x9, [x9, #-0x18]
0x0000000003d59a70: add        x9, x19, x9
0x0000000003d59a74: ldr        w23, [x9, #0x9c]
0x0000000003d59a78: ldr        x9, [x9, #0xa0]
0x0000000003d59a7c: cmp        w23, #3
0x0000000003d59a80: b.gt       #0x3d59ab8
0x0000000003d59a84: cmp        w23, #1
0x0000000003d59a88: b.eq       #0x3d59b00
0x0000000003d59a8c: cmp        w23, #2
0x0000000003d59a90: b.eq       #0x3d59b0c
0x0000000003d59a94: cmp        w23, #3
0x0000000003d59a98: b.ne       #0x3d59a24
0x0000000003d59a9c: ld1r       {v0.4s}, [x9], #4
0x0000000003d59aa0: ld1r       {v2.4s}, [x9]
0x0000000003d59aa4: fmax       v3.4s, v26.4s, v0.4s
0x0000000003d59aa8: fmin       v26.4s, v3.4s, v2.4s
0x0000000003d59aac: fmax       v0.4s, v27.4s, v0.4s
0x0000000003d59ab0: fmin       v27.4s, v0.4s, v2.4s
0x0000000003d59ab4: b          #0x3d59a24
0x0000000003d59ab8: cmp        w23, #4
0x0000000003d59abc: b.eq       #0x3d59910
0x0000000003d59ac0: cmp        w23, #5
0x0000000003d59ac4: b.eq       #0x3d59b2c
0x0000000003d59ac8: cmp        w23, #6
0x0000000003d59acc: b.ne       #0x3d59a24
0x0000000003d59ad0: ld1r       {v0.4s}, [x9], #4
0x0000000003d59ad4: ld1r       {v2.4s}, [x9]
0x0000000003d59ad8: mov        v3.16b, v2.16b
0x0000000003d59adc: fmla       v3.4s, v0.4s, v26.4s
0x0000000003d59ae0: fmax       v3.4s, v3.4s, v23.4s
0x0000000003d59ae4: fmin       v3.4s, v3.4s, v1.4s
0x0000000003d59ae8: fmul       v26.4s, v3.4s, v26.4s
0x0000000003d59aec: fmla       v2.4s, v0.4s, v27.4s
0x0000000003d59af0: fmax       v0.4s, v2.4s, v23.4s
0x0000000003d59af4: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d59af8: fmul       v27.4s, v0.4s, v27.4s
0x0000000003d59afc: b          #0x3d59a24
0x0000000003d59b00: fmax       v26.4s, v26.4s, v23.4s
0x0000000003d59b04: fmax       v27.4s, v27.4s, v23.4s
0x0000000003d59b08: b          #0x3d59a24
0x0000000003d59b0c: ld1r       {v0.4s}, [x9]
0x0000000003d59b10: fcmgt      v2.4s, v26.4s, #0.0
0x0000000003d59b14: bsl        v2.16b, v1.16b, v0.16b
0x0000000003d59b18: fmul       v26.4s, v2.4s, v26.4s
0x0000000003d59b1c: fcmgt      v2.4s, v27.4s, #0.0
0x0000000003d59b20: bit        v0.16b, v1.16b, v2.16b
0x0000000003d59b24: fmul       v27.4s, v0.4s, v27.4s
0x0000000003d59b28: b          #0x3d59a24
0x0000000003d59b2c: ldp        q3, q0, [x29, #-0xd0]
0x0000000003d59b30: fmin       v0.4s, v26.4s, v0.4s
0x0000000003d59b34: fmax       v0.4s, v0.4s, v31.4s
0x0000000003d59b38: movi       v2.4s, #0x3f, lsl #24
0x0000000003d59b3c: fmla       v2.4s, v0.4s, v3.4s
0x0000000003d59b40: fcvtzs     v3.4s, v2.4s
0x0000000003d59b44: scvtf      v3.4s, v3.4s
0x0000000003d59b48: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d59b4c: and        v2.16b, v1.16b, v2.16b
0x0000000003d59b50: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d59b54: fmls       v0.4s, v2.4s, v29.4s
0x0000000003d59b58: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d59b5c: ldr        q4, [sp, #0xf0]
0x0000000003d59b60: ldur       q5, [x29, #-0xe0]
0x0000000003d59b64: fmla       v4.4s, v0.4s, v5.4s
0x0000000003d59b68: ldr        q5, [sp, #0xe0]
0x0000000003d59b6c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d59b70: ldr        q4, [sp, #0xd0]
0x0000000003d59b74: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d59b78: ldr        q5, [sp, #0xc0]
0x0000000003d59b7c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d59b80: movi       v4.4s, #0x3f, lsl #24
0x0000000003d59b84: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d59b88: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d59b8c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d59b90: fcvtzs     v2.4s, v2.4s
0x0000000003d59b94: shl        v2.4s, v2.4s, #0x17
0x0000000003d59b98: add        v2.4s, v2.4s, v1.4s
0x0000000003d59b9c: mov        v3.16b, v1.16b
0x0000000003d59ba0: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d59ba4: fmax       v0.4s, v3.4s, v23.4s
0x0000000003d59ba8: ldr        q2, [sp, #0xa0]
0x0000000003d59bac: and        v2.16b, v0.16b, v2.16b
0x0000000003d59bb0: orr        v2.4s, #0x3f, lsl #24
0x0000000003d59bb4: mvni       v3.4s, #0x7d
0x0000000003d59bb8: ssra       v3.4s, v0.4s, #0x17
0x0000000003d59bbc: mov        w9, #0x4f3
0x0000000003d59bc0: movk       w9, #0x3f35, lsl #16
0x0000000003d59bc4: dup        v4.4s, w9
0x0000000003d59bc8: str        q4, [sp, #0x90]
0x0000000003d59bcc: scvtf      v0.4s, v3.4s
0x0000000003d59bd0: fcmgt      v3.4s, v4.4s, v2.4s
0x0000000003d59bd4: and        v4.16b, v2.16b, v3.16b
0x0000000003d59bd8: fmov       v5.4s, #-1.00000000
0x0000000003d59bdc: fadd       v2.4s, v2.4s, v5.4s
0x0000000003d59be0: and        v3.16b, v1.16b, v3.16b
0x0000000003d59be4: fsub       v0.4s, v0.4s, v3.4s
0x0000000003d59be8: fadd       v6.4s, v2.4s, v4.4s
0x0000000003d59bec: dup        v4.4s, w10
0x0000000003d59bf0: stp        q4, q5, [sp, #0x70]
0x0000000003d59bf4: mov        v20.16b, v29.16b
0x0000000003d59bf8: dup        v29.4s, w11
0x0000000003d59bfc: fmul       v2.4s, v6.4s, v6.4s
0x0000000003d59c00: mov        v3.16b, v29.16b
0x0000000003d59c04: fmla       v3.4s, v6.4s, v4.4s
0x0000000003d59c08: dup        v8.4s, w12
0x0000000003d59c0c: mov        v4.16b, v8.16b
0x0000000003d59c10: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d59c14: dup        v9.4s, w13
0x0000000003d59c18: mov        v3.16b, v9.16b
0x0000000003d59c1c: dup        v10.4s, w14
0x0000000003d59c20: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d59c24: mov        v4.16b, v10.16b
0x0000000003d59c28: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d59c2c: dup        v11.4s, w15
0x0000000003d59c30: mov        v3.16b, v11.16b
0x0000000003d59c34: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d59c38: dup        v12.4s, w16
0x0000000003d59c3c: mov        v4.16b, v12.16b
0x0000000003d59c40: dup        v13.4s, w17
0x0000000003d59c44: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d59c48: mov        v3.16b, v13.16b
0x0000000003d59c4c: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d59c50: dup        v14.4s, w1
0x0000000003d59c54: mov        v4.16b, v14.16b
0x0000000003d59c58: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d59c5c: movi       v3.4s, #0xbf, lsl #24
0x0000000003d59c60: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d59c64: fmla       v6.4s, v0.4s, v20.4s
0x0000000003d59c68: fmla       v6.4s, v2.4s, v3.4s
0x0000000003d59c6c: fabs       v23.4s, v6.4s
0x0000000003d59c70: fmov       v30.4s, #9.00000000
0x0000000003d59c74: fminnm     v22.4s, v23.4s, v30.4s
0x0000000003d59c78: dup        v28.4s, w3
0x0000000003d59c7c: dup        v15.4s, w4
0x0000000003d59c80: fmul       v19.4s, v22.4s, v22.4s
0x0000000003d59c84: mov        v3.16b, v15.16b
0x0000000003d59c88: fmls       v3.4s, v19.4s, v28.4s
0x0000000003d59c8c: dup        v2.4s, w5
0x0000000003d59c90: mov        v5.16b, v2.16b
0x0000000003d59c94: fmla       v5.4s, v3.4s, v19.4s
0x0000000003d59c98: dup        v3.4s, w6
0x0000000003d59c9c: mov        v7.16b, v3.16b
0x0000000003d59ca0: dup        v4.4s, w7
0x0000000003d59ca4: fmla       v7.4s, v5.4s, v19.4s
0x0000000003d59ca8: mov        v16.16b, v4.16b
0x0000000003d59cac: fmla       v16.4s, v7.4s, v19.4s
0x0000000003d59cb0: dup        v5.4s, w24
0x0000000003d59cb4: mov        v17.16b, v5.16b
0x0000000003d59cb8: fmla       v17.4s, v16.4s, v19.4s
0x0000000003d59cbc: dup        v25.4s, w25
0x0000000003d59cc0: mov        v21.16b, v25.16b
0x0000000003d59cc4: dup        v7.4s, w26
0x0000000003d59cc8: fmla       v21.4s, v17.4s, v19.4s
0x0000000003d59ccc: dup        v16.4s, w27
0x0000000003d59cd0: mov        v18.16b, v16.16b
0x0000000003d59cd4: dup        v24.4s, w28
0x0000000003d59cd8: fmla       v18.4s, v19.4s, v7.4s
0x0000000003d59cdc: mov        v17.16b, v24.16b
0x0000000003d59ce0: fmla       v17.4s, v18.4s, v19.4s
0x0000000003d59ce4: dup        v0.4s, w30
0x0000000003d59ce8: mov        v18.16b, v0.16b
0x0000000003d59cec: fmla       v18.4s, v17.4s, v19.4s
0x0000000003d59cf0: dup        v19.4s, w2
0x0000000003d59cf4: fcmgt      v17.4s, v19.4s, v23.4s
0x0000000003d59cf8: movi       v23.16b, #0
0x0000000003d59cfc: fmul       v21.4s, v21.4s, v22.4s
0x0000000003d59d00: fdiv       v18.4s, v21.4s, v18.4s
0x0000000003d59d04: movi       v21.4s, #0x80, lsl #24
0x0000000003d59d08: and        v21.16b, v6.16b, v21.16b
0x0000000003d59d0c: fabs       v18.4s, v18.4s
0x0000000003d59d10: orr        v18.16b, v21.16b, v18.16b
0x0000000003d59d14: bif        v6.16b, v18.16b, v17.16b
0x0000000003d59d18: ldp        q21, q17, [x29, #-0xd0]
0x0000000003d59d1c: fmin       v17.4s, v27.4s, v17.4s
0x0000000003d59d20: fmax       v17.4s, v17.4s, v31.4s
0x0000000003d59d24: movi       v18.4s, #0x3f, lsl #24
0x0000000003d59d28: fmla       v18.4s, v17.4s, v21.4s
0x0000000003d59d2c: fcvtzs     v21.4s, v18.4s
0x0000000003d59d30: scvtf      v21.4s, v21.4s
0x0000000003d59d34: fcmgt      v18.4s, v21.4s, v18.4s
0x0000000003d59d38: and        v18.16b, v1.16b, v18.16b
0x0000000003d59d3c: fsub       v18.4s, v21.4s, v18.4s
0x0000000003d59d40: fmls       v17.4s, v18.4s, v20.4s
0x0000000003d59d44: ldr        q21, [sp, #0xf0]
0x0000000003d59d48: ldur       q22, [x29, #-0xe0]
0x0000000003d59d4c: fmla       v21.4s, v17.4s, v22.4s
0x0000000003d59d50: ldr        q22, [sp, #0xe0]
0x0000000003d59d54: fmla       v22.4s, v21.4s, v17.4s
0x0000000003d59d58: ldr        q21, [sp, #0xd0]
0x0000000003d59d5c: fmla       v21.4s, v22.4s, v17.4s
0x0000000003d59d60: ldr        q22, [sp, #0xc0]
0x0000000003d59d64: fmla       v22.4s, v21.4s, v17.4s
0x0000000003d59d68: movi       v21.4s, #0x3f, lsl #24
0x0000000003d59d6c: fmla       v21.4s, v22.4s, v17.4s
0x0000000003d59d70: fmul       v22.4s, v17.4s, v17.4s
0x0000000003d59d74: fadd       v17.4s, v17.4s, v1.4s
0x0000000003d59d78: fmla       v17.4s, v22.4s, v21.4s
0x0000000003d59d7c: fcvtzs     v18.4s, v18.4s
0x0000000003d59d80: shl        v18.4s, v18.4s, #0x17
0x0000000003d59d84: add        v18.4s, v18.4s, v1.4s
0x0000000003d59d88: mov        v21.16b, v1.16b
0x0000000003d59d8c: fmla       v21.4s, v17.4s, v18.4s
0x0000000003d59d90: fmax       v17.4s, v21.4s, v23.4s
0x0000000003d59d94: mvni       v18.4s, #0x7d
0x0000000003d59d98: ssra       v18.4s, v17.4s, #0x17
0x0000000003d59d9c: ldp        q21, q22, [sp, #0x90]
0x0000000003d59da0: and        v17.16b, v17.16b, v22.16b
0x0000000003d59da4: orr        v17.4s, #0x3f, lsl #24
0x0000000003d59da8: scvtf      v18.4s, v18.4s
0x0000000003d59dac: fcmgt      v21.4s, v21.4s, v17.4s
0x0000000003d59db0: ldr        q22, [sp, #0x80]
0x0000000003d59db4: fadd       v22.4s, v17.4s, v22.4s
0x0000000003d59db8: and        v17.16b, v17.16b, v21.16b
0x0000000003d59dbc: and        v21.16b, v1.16b, v21.16b
0x0000000003d59dc0: fsub       v18.4s, v18.4s, v21.4s
0x0000000003d59dc4: fadd       v17.4s, v22.4s, v17.4s
0x0000000003d59dc8: ldr        q21, [sp, #0x70]
0x0000000003d59dcc: fmla       v29.4s, v17.4s, v21.4s
0x0000000003d59dd0: fmla       v8.4s, v29.4s, v17.4s
0x0000000003d59dd4: mov        v29.16b, v20.16b
0x0000000003d59dd8: fmla       v9.4s, v8.4s, v17.4s
0x0000000003d59ddc: fmla       v10.4s, v9.4s, v17.4s
0x0000000003d59de0: fmla       v11.4s, v10.4s, v17.4s
0x0000000003d59de4: fmla       v12.4s, v11.4s, v17.4s
0x0000000003d59de8: fmla       v13.4s, v12.4s, v17.4s
0x0000000003d59dec: fmla       v14.4s, v13.4s, v17.4s
0x0000000003d59df0: movi       v21.4s, #0xbf, lsl #24
0x0000000003d59df4: fmla       v21.4s, v14.4s, v17.4s
0x0000000003d59df8: fmul       v22.4s, v17.4s, v17.4s
0x0000000003d59dfc: fmla       v17.4s, v18.4s, v20.4s
0x0000000003d59e00: fmla       v17.4s, v22.4s, v21.4s
0x0000000003d59e04: fabs       v18.4s, v17.4s
0x0000000003d59e08: fminnm     v20.4s, v18.4s, v30.4s
0x0000000003d59e0c: fmul       v21.4s, v20.4s, v20.4s
0x0000000003d59e10: fmls       v15.4s, v21.4s, v28.4s
0x0000000003d59e14: ldp        q30, q28, [sp, #0x30]
0x0000000003d59e18: fmla       v2.4s, v15.4s, v21.4s
0x0000000003d59e1c: fmla       v3.4s, v2.4s, v21.4s
0x0000000003d59e20: fmla       v4.4s, v3.4s, v21.4s
0x0000000003d59e24: fmla       v5.4s, v4.4s, v21.4s
0x0000000003d59e28: fmla       v25.4s, v5.4s, v21.4s
0x0000000003d59e2c: fmla       v16.4s, v21.4s, v7.4s
0x0000000003d59e30: fmla       v24.4s, v16.4s, v21.4s
0x0000000003d59e34: fmla       v0.4s, v24.4s, v21.4s
0x0000000003d59e38: fcmgt      v2.4s, v19.4s, v18.4s
0x0000000003d59e3c: fmul       v3.4s, v25.4s, v20.4s
0x0000000003d59e40: ldp        q25, q24, [sp, #0x50]
0x0000000003d59e44: fdiv       v0.4s, v3.4s, v0.4s
0x0000000003d59e48: movi       v3.4s, #0x80, lsl #24
0x0000000003d59e4c: and        v3.16b, v17.16b, v3.16b
0x0000000003d59e50: fabs       v0.4s, v0.4s
0x0000000003d59e54: orr        v0.16b, v3.16b, v0.16b
0x0000000003d59e58: bit        v0.16b, v17.16b, v2.16b
0x0000000003d59e5c: fmul       v26.4s, v26.4s, v6.4s
0x0000000003d59e60: movi       v6.8b, #0x81
0x0000000003d59e64: fmul       v27.4s, v27.4s, v0.4s
0x0000000003d59e68: b          #0x3d59a24
0x0000000003d59e6c: cmp        w23, #1
0x0000000003d59e70: b.lt       #0x3d66a2c
0x0000000003d59e74: mov        x21, #0
0x0000000003d59e78: fmov       s9, wzr
0x0000000003d59e7c: fmov       s10, #1.00000000
0x0000000003d59e80: mov        w24, #-0x7f
0x0000000003d59e84: mov        w25, #0x7f
0x0000000003d59e88: b          #0x3d59e9c
0x0000000003d59e8c: mov        w0, #0
0x0000000003d59e90: add        x21, x21, #1
0x0000000003d59e94: cmp        x21, x23
0x0000000003d59e98: b.eq       #0x3d66a30
0x0000000003d59e9c: ldur       x8, [x20, #-0x18]
0x0000000003d59ea0: add        x8, x19, x8
0x0000000003d59ea4: ldp        w9, w10, [x8, #0x90]
0x0000000003d59ea8: cmp        w9, #1
0x0000000003d59eac: csel       x9, xzr, x21, eq
0x0000000003d59eb0: cmp        w10, #1
0x0000000003d59eb4: csel       x10, xzr, x21, eq
0x0000000003d59eb8: cmp        w22, #1
0x0000000003d59ebc: b.lt       #0x3d59e8c
0x0000000003d59ec0: ldp        x17, x13, [x29, #-0xa8]
0x0000000003d59ec4: ldr        x11, [x13]
0x0000000003d59ec8: ldrsw      x12, [x13, #0x2c]
0x0000000003d59ecc: ldr        x13, [x13, #0x10]
0x0000000003d59ed0: ldr        x14, [x17]
0x0000000003d59ed4: ldrsw      x15, [x17, #0x2c]
0x0000000003d59ed8: ldr        x16, [x8, #0xe8]
0x0000000003d59edc: ldr        s11, [x16, x9, lsl #2]
0x0000000003d59ee0: ldr        x8, [x8, #0x130]
0x0000000003d59ee4: ldr        s12, [x8, x10, lsl #2]
0x0000000003d59ee8: ldr        x8, [x17, #0x10]
0x0000000003d59eec: mul        x8, x8, x21
0x0000000003d59ef0: madd       x26, x8, x15, x14
0x0000000003d59ef4: mul        x8, x13, x21
0x0000000003d59ef8: madd       x27, x8, x12, x11
0x0000000003d59efc: mov        x28, x22
0x0000000003d59f00: b          #0x3d59f2c
0x0000000003d59f04: fmov       s0, s8
0x0000000003d59f08: fmul       s0, s0, s12
0x0000000003d59f0c: fcvtas     w8, s0
0x0000000003d59f10: cmn        w8, #0x7f
0x0000000003d59f14: csel       w8, w8, w24, gt
0x0000000003d59f18: cmp        w8, #0x7f
0x0000000003d59f1c: csel       w8, w8, w25, lt
0x0000000003d59f20: strb       w8, [x26], #1
0x0000000003d59f24: subs       x28, x28, #1
0x0000000003d59f28: b.eq       #0x3d59e8c
0x0000000003d59f2c: ldr        s0, [x27], #4
0x0000000003d59f30: scvtf      s0, s0
0x0000000003d59f34: fmul       s8, s11, s0
0x0000000003d59f38: ldur       x8, [x20, #-0x18]
0x0000000003d59f3c: add        x8, x19, x8
0x0000000003d59f40: ldr        w9, [x8, #0x9c]
0x0000000003d59f44: cmp        w9, #3
0x0000000003d59f48: b.gt       #0x3d59f78
0x0000000003d59f4c: cmp        w9, #1
0x0000000003d59f50: b.eq       #0x3d59fc4
0x0000000003d59f54: cmp        w9, #2
0x0000000003d59f58: b.eq       #0x3d59fe0
0x0000000003d59f5c: cmp        w9, #3
0x0000000003d59f60: b.ne       #0x3d59f04
0x0000000003d59f64: ldr        x8, [x8, #0xa0]
0x0000000003d59f68: ldp        s0, s1, [x8]
0x0000000003d59f6c: fmaxnm     s0, s0, s8
0x0000000003d59f70: fminnm     s0, s0, s1
0x0000000003d59f74: b          #0x3d59f08
0x0000000003d59f78: cmp        w9, #4
0x0000000003d59f7c: b.eq       #0x3d59fcc
0x0000000003d59f80: cmp        w9, #5
0x0000000003d59f84: b.eq       #0x3d59ff4
0x0000000003d59f88: cmp        w9, #6
0x0000000003d59f8c: b.ne       #0x3d59f04
0x0000000003d59f90: ldr        x8, [x8, #0xa0]
0x0000000003d59f94: ldp        s1, s2, [x8]
0x0000000003d59f98: fneg       s0, s2
0x0000000003d59f9c: fdiv       s3, s0, s1
0x0000000003d59fa0: fmov       s0, wzr
0x0000000003d59fa4: fcmp       s3, s8
0x0000000003d59fa8: b.gt       #0x3d59f08
0x0000000003d59fac: fdiv       s0, s10, s1
0x0000000003d59fb0: fadd       s0, s3, s0
0x0000000003d59fb4: fcmp       s0, s8
0x0000000003d59fb8: b.lt       #0x3d59f04
0x0000000003d59fbc: fmadd      s0, s1, s8, s2
0x0000000003d59fc0: b          #0x3d5a008
0x0000000003d59fc4: fmaxnm     s0, s8, s9
0x0000000003d59fc8: b          #0x3d59f08
0x0000000003d59fcc: fneg       s0, s8
0x0000000003d59fd0: bl         #0x4b98a28
0x0000000003d59fd4: fadd       s0, s0, s10
0x0000000003d59fd8: fdiv       s0, s10, s0
0x0000000003d59fdc: b          #0x3d59f08
0x0000000003d59fe0: ldr        x8, [x8, #0xa0]
0x0000000003d59fe4: ldr        s0, [x8]
0x0000000003d59fe8: fcmp       s8, #0.0
0x0000000003d59fec: fcsel      s0, s10, s0, gt
0x0000000003d59ff0: b          #0x3d5a008
0x0000000003d59ff4: fmov       s0, s8
0x0000000003d59ff8: bl         #0x4b98a28
0x0000000003d59ffc: fadd       s0, s0, s10
0x0000000003d5a000: bl         #0x4b98df4
0x0000000003d5a004: bl         #0x4b99958
0x0000000003d5a008: fmul       s0, s0, s8
0x0000000003d5a00c: b          #0x3d59f08
0x0000000003d5a010: cmp        w22, #1
0x0000000003d5a014: b.lt       #0x3d66a2c
0x0000000003d5a018: mov        x23, #0
0x0000000003d5a01c: fmov       s9, wzr
0x0000000003d5a020: fmov       s10, #1.00000000
0x0000000003d5a024: mov        w24, #-0x7f
0x0000000003d5a028: mov        w25, #0x7f
0x0000000003d5a02c: b          #0x3d5a040
0x0000000003d5a030: mov        w0, #0
0x0000000003d5a034: add        x23, x23, #1
0x0000000003d5a038: cmp        x23, x22
0x0000000003d5a03c: b.eq       #0x3d66a30
0x0000000003d5a040: ldur       x8, [x21, #-0x18]
0x0000000003d5a044: add        x8, x19, x8
0x0000000003d5a048: ldp        w9, w10, [x8, #0x90]
0x0000000003d5a04c: cmp        w9, #1
0x0000000003d5a050: csel       x9, xzr, x23, eq
0x0000000003d5a054: cmp        w10, #1
0x0000000003d5a058: csel       x10, xzr, x23, eq
0x0000000003d5a05c: cmp        w20, #1
0x0000000003d5a060: b.lt       #0x3d5a030
0x0000000003d5a064: ldp        x17, x13, [x29, #-0xa8]
0x0000000003d5a068: ldr        x11, [x13]
0x0000000003d5a06c: ldr        x12, [x13, #0x40]
0x0000000003d5a070: ldr        x13, [x13, #0x10]
0x0000000003d5a074: ldr        x14, [x17]
0x0000000003d5a078: ldr        x15, [x17, #0x40]
0x0000000003d5a07c: ldr        x16, [x8, #0xe8]
0x0000000003d5a080: ldr        s11, [x16, x9, lsl #2]
0x0000000003d5a084: ldr        x8, [x8, #0x130]
0x0000000003d5a088: ldr        s12, [x8, x10, lsl #2]
0x0000000003d5a08c: ldr        x8, [x17, #0x10]
0x0000000003d5a090: mul        x8, x15, x8
0x0000000003d5a094: madd       x26, x8, x23, x14
0x0000000003d5a098: mul        x8, x12, x13
0x0000000003d5a09c: madd       x27, x8, x23, x11
0x0000000003d5a0a0: mov        x28, x20
0x0000000003d5a0a4: b          #0x3d5a0d0
0x0000000003d5a0a8: fmov       s0, s8
0x0000000003d5a0ac: fmul       s0, s0, s12
0x0000000003d5a0b0: fcvtas     w8, s0
0x0000000003d5a0b4: cmn        w8, #0x7f
0x0000000003d5a0b8: csel       w8, w8, w24, gt
0x0000000003d5a0bc: cmp        w8, #0x7f
0x0000000003d5a0c0: csel       w8, w8, w25, lt
0x0000000003d5a0c4: strb       w8, [x26], #1
0x0000000003d5a0c8: subs       x28, x28, #1
0x0000000003d5a0cc: b.eq       #0x3d5a030
0x0000000003d5a0d0: ldr        s0, [x27], #4
0x0000000003d5a0d4: scvtf      s0, s0
0x0000000003d5a0d8: fmul       s8, s11, s0
0x0000000003d5a0dc: ldur       x8, [x21, #-0x18]
0x0000000003d5a0e0: add        x8, x19, x8
0x0000000003d5a0e4: ldr        w9, [x8, #0x9c]
0x0000000003d5a0e8: cmp        w9, #3
0x0000000003d5a0ec: b.gt       #0x3d5a11c
0x0000000003d5a0f0: cmp        w9, #1
0x0000000003d5a0f4: b.eq       #0x3d5a168
0x0000000003d5a0f8: cmp        w9, #2
0x0000000003d5a0fc: b.eq       #0x3d5a184
0x0000000003d5a100: cmp        w9, #3
0x0000000003d5a104: b.ne       #0x3d5a0a8
0x0000000003d5a108: ldr        x8, [x8, #0xa0]
0x0000000003d5a10c: ldp        s0, s1, [x8]
0x0000000003d5a110: fmaxnm     s0, s0, s8
0x0000000003d5a114: fminnm     s0, s0, s1
0x0000000003d5a118: b          #0x3d5a0ac
0x0000000003d5a11c: cmp        w9, #4
0x0000000003d5a120: b.eq       #0x3d5a170
0x0000000003d5a124: cmp        w9, #5
0x0000000003d5a128: b.eq       #0x3d5a198
0x0000000003d5a12c: cmp        w9, #6
0x0000000003d5a130: b.ne       #0x3d5a0a8
0x0000000003d5a134: ldr        x8, [x8, #0xa0]
0x0000000003d5a138: ldp        s1, s2, [x8]
0x0000000003d5a13c: fneg       s0, s2
0x0000000003d5a140: fdiv       s3, s0, s1
0x0000000003d5a144: fmov       s0, wzr
0x0000000003d5a148: fcmp       s3, s8
0x0000000003d5a14c: b.gt       #0x3d5a0ac
0x0000000003d5a150: fdiv       s0, s10, s1
0x0000000003d5a154: fadd       s0, s3, s0
0x0000000003d5a158: fcmp       s0, s8
0x0000000003d5a15c: b.lt       #0x3d5a0a8
0x0000000003d5a160: fmadd      s0, s1, s8, s2
0x0000000003d5a164: b          #0x3d5a1ac
0x0000000003d5a168: fmaxnm     s0, s8, s9
0x0000000003d5a16c: b          #0x3d5a0ac
0x0000000003d5a170: fneg       s0, s8
0x0000000003d5a174: bl         #0x4b98a28
0x0000000003d5a178: fadd       s0, s0, s10
0x0000000003d5a17c: fdiv       s0, s10, s0
0x0000000003d5a180: b          #0x3d5a0ac
0x0000000003d5a184: ldr        x8, [x8, #0xa0]
0x0000000003d5a188: ldr        s0, [x8]
0x0000000003d5a18c: fcmp       s8, #0.0
0x0000000003d5a190: fcsel      s0, s10, s0, gt
0x0000000003d5a194: b          #0x3d5a1ac
0x0000000003d5a198: fmov       s0, s8
0x0000000003d5a19c: bl         #0x4b98a28
0x0000000003d5a1a0: fadd       s0, s0, s10
0x0000000003d5a1a4: bl         #0x4b98df4
0x0000000003d5a1a8: bl         #0x4b99958
0x0000000003d5a1ac: fmul       s0, s0, s8
0x0000000003d5a1b0: b          #0x3d5a0ac
0x0000000003d5a1b4: ldr        x8, [x9, #0xa0]
0x0000000003d5a1b8: ldr        s0, [x8]
0x0000000003d5a1bc: fcmp       s0, #0.0
0x0000000003d5a1c0: b.le       #0x3d5a1e0
0x0000000003d5a1c4: add        x2, x9, #0xe8
0x0000000003d5a1c8: add        x3, x9, #0x130
0x0000000003d5a1cc: add        x4, x9, #0x178
0x0000000003d5a1d0: ldur       x0, [x29, #-0xa0]
0x0000000003d5a1d4: mov        x1, x21
0x0000000003d5a1d8: bl         #0x3bd634c
0x0000000003d5a1dc: b          #0x3d66a2c
0x0000000003d5a1e0: mul        w8, w24, w23
0x0000000003d5a1e4: str        w8, [sp, #8]
0x0000000003d5a1e8: ldr        w8, [x9, #0x98]
0x0000000003d5a1ec: cbz        w8, #0x3d5dd7c
0x0000000003d5a1f0: cmp        w22, #1
0x0000000003d5a1f4: b.lt       #0x3d66a2c
0x0000000003d5a1f8: mov        x9, #0
0x0000000003d5a1fc: movi       v25.16b, #0
0x0000000003d5a200: fmov       v30.4s, #1.00000000
0x0000000003d5a204: movi       v6.8b, #0x81
0x0000000003d5a208: mov        w8, #0xc0a5
0x0000000003d5a20c: movk       w8, #0x42b0, lsl #16
0x0000000003d5a210: dup        v0.4s, w8
0x0000000003d5a214: stur       q0, [x29, #-0xc0]
0x0000000003d5a218: mov        w8, #0xc0a5
0x0000000003d5a21c: movk       w8, #0xc2b0, lsl #16
0x0000000003d5a220: dup        v0.4s, w8
0x0000000003d5a224: str        q0, [sp, #0xb0]
0x0000000003d5a228: mov        w8, #0xaa3b
0x0000000003d5a22c: movk       w8, #0x3fb8, lsl #16
0x0000000003d5a230: dup        v1.4s, w8
0x0000000003d5a234: mov        w8, #0x7218
0x0000000003d5a238: movk       w8, #0x3f31, lsl #16
0x0000000003d5a23c: dup        v24.4s, w8
0x0000000003d5a240: mov        w8, #0x6967
0x0000000003d5a244: movk       w8, #0x3950, lsl #16
0x0000000003d5a248: dup        v0.4s, w8
0x0000000003d5a24c: stp        q0, q1, [x29, #-0xe0]
0x0000000003d5a250: mov        w8, #0x43ce
0x0000000003d5a254: movk       w8, #0x3ab7, lsl #16
0x0000000003d5a258: dup        v1.4s, w8
0x0000000003d5a25c: mov        w8, #0x8908
0x0000000003d5a260: movk       w8, #0x3c08, lsl #16
0x0000000003d5a264: dup        v0.4s, w8
0x0000000003d5a268: stp        q0, q1, [sp, #0xe0]
0x0000000003d5a26c: mov        w8, #0xa9c1
0x0000000003d5a270: movk       w8, #0x3d2a, lsl #16
0x0000000003d5a274: dup        v1.4s, w8
0x0000000003d5a278: mov        w8, #0xaaaa
0x0000000003d5a27c: movk       w8, #0x3e2a, lsl #16
0x0000000003d5a280: mov        w10, #0x4f3
0x0000000003d5a284: movk       w10, #0x3f35, lsl #16
0x0000000003d5a288: mov        w11, #0x21bb
0x0000000003d5a28c: movk       w11, #0x3d90, lsl #16
0x0000000003d5a290: mov        w12, #0xd1b8
0x0000000003d5a294: movk       w12, #0xbdeb, lsl #16
0x0000000003d5a298: mov        w13, #0x251a
0x0000000003d5a29c: movk       w13, #0x3def, lsl #16
0x0000000003d5a2a0: mov        w14, #0x5d4f
0x0000000003d5a2a4: movk       w14, #0xbdfe, lsl #16
0x0000000003d5a2a8: mov        w15, #0xe9bf
0x0000000003d5a2ac: movk       w15, #0x3e11, lsl #16
0x0000000003d5a2b0: dup        v0.4s, w8
0x0000000003d5a2b4: stp        q0, q1, [sp, #0xc0]
0x0000000003d5a2b8: mov        w16, #0xae50
0x0000000003d5a2bc: movk       w16, #0xbe2a, lsl #16
0x0000000003d5a2c0: mov        w17, #0xceac
0x0000000003d5a2c4: movk       w17, #0x3e4c, lsl #16
0x0000000003d5a2c8: mov        w1, #0xfffc
0x0000000003d5a2cc: movk       w1, #0xbe7f, lsl #16
0x0000000003d5a2d0: mov        w2, #0xaaaa
0x0000000003d5a2d4: movk       w2, #0x3eaa, lsl #16
0x0000000003d5a2d8: mov        w3, #0xb717
0x0000000003d5a2dc: movk       w3, #0x38d1, lsl #16
0x0000000003d5a2e0: mov        w4, #0x25c0
0x0000000003d5a2e4: movk       w4, #0x259f, lsl #16
0x0000000003d5a2e8: mov        w5, #0x337e
0x0000000003d5a2ec: movk       w5, #0x2a61, lsl #16
0x0000000003d5a2f0: mov        w6, #0x37ff
0x0000000003d5a2f4: movk       w6, #0xaebd, lsl #16
0x0000000003d5a2f8: movi       v0.4s, #0x7f, msl #16
0x0000000003d5a2fc: fneg       v0.4s, v0.4s
0x0000000003d5a300: str        q0, [sp, #0xa0]
0x0000000003d5a304: mov        w7, #0x41
0x0000000003d5a308: movk       w7, #0x335c, lsl #16
0x0000000003d5a30c: mov        w23, #0x434a
0x0000000003d5a310: movk       w23, #0x3779, lsl #16
0x0000000003d5a314: mov        w24, #0xded
0x0000000003d5a318: movk       w24, #0x3a27, lsl #16
0x0000000003d5a31c: mov        w25, #0x59dc
0x0000000003d5a320: movk       w25, #0x3ba0, lsl #16
0x0000000003d5a324: mov        w26, #0xd3d8
0x0000000003d5a328: movk       w26, #0x35a0, lsl #16
0x0000000003d5a32c: mov        w27, #0x95d6
0x0000000003d5a330: movk       w27, #0x38f8, lsl #16
0x0000000003d5a334: mov        w28, #0xaa05
0x0000000003d5a338: movk       w28, #0x3b14, lsl #16
0x0000000003d5a33c: mov        w30, #0x59dd
0x0000000003d5a340: movk       w30, #0x3ba0, lsl #16
0x0000000003d5a344: str        x22, [sp]
0x0000000003d5a348: ldr        q9, [sp, #0xb0]
0x0000000003d5a34c: b          #0x3d5a364
0x0000000003d5a350: mov        w0, #0
0x0000000003d5a354: add        x9, x9, #1
0x0000000003d5a358: ldr        x8, [sp]
0x0000000003d5a35c: cmp        x9, x8
0x0000000003d5a360: b.eq       #0x3d66a30
0x0000000003d5a364: ldr        x8, [x19]
0x0000000003d5a368: ldur       x8, [x8, #-0x18]
0x0000000003d5a36c: add        x0, x19, x8
0x0000000003d5a370: ldr        w20, [x0, #0x90]
0x0000000003d5a374: ldr        x8, [x0, #0xe8]
0x0000000003d5a378: cmp        w20, #1
0x0000000003d5a37c: b.ne       #0x3d5a3c8
0x0000000003d5a380: ld1r       {v22.4s}, [x8]
0x0000000003d5a384: mov        v23.16b, v22.16b
0x0000000003d5a388: ldr        w20, [x0, #0x94]
0x0000000003d5a38c: ldr        x8, [x0, #0x130]
0x0000000003d5a390: cmp        w20, #1
0x0000000003d5a394: b.eq       #0x3d5a3e0
0x0000000003d5a398: add        x8, x8, x9, lsl #5
0x0000000003d5a39c: ldp        q26, q27, [x8]
0x0000000003d5a3a0: ldr        w20, [x0, #0x98]
0x0000000003d5a3a4: ldr        x8, [x0, #0x178]
0x0000000003d5a3a8: cmp        w20, #1
0x0000000003d5a3ac: b.eq       #0x3d5a3f8
0x0000000003d5a3b0: add        x8, x8, x9, lsl #5
0x0000000003d5a3b4: ldp        q31, q8, [x8]
0x0000000003d5a3b8: ldr        w8, [sp, #8]
0x0000000003d5a3bc: cmp        w8, #1
0x0000000003d5a3c0: b.ge       #0x3d5a40c
0x0000000003d5a3c4: b          #0x3d5a350
0x0000000003d5a3c8: add        x8, x8, x9, lsl #5
0x0000000003d5a3cc: ldp        q22, q23, [x8]
0x0000000003d5a3d0: ldr        w20, [x0, #0x94]
0x0000000003d5a3d4: ldr        x8, [x0, #0x130]
0x0000000003d5a3d8: cmp        w20, #1
0x0000000003d5a3dc: b.ne       #0x3d5a398
0x0000000003d5a3e0: ld1r       {v26.4s}, [x8]
0x0000000003d5a3e4: mov        v27.16b, v26.16b
0x0000000003d5a3e8: ldr        w20, [x0, #0x98]
0x0000000003d5a3ec: ldr        x8, [x0, #0x178]
0x0000000003d5a3f0: cmp        w20, #1
0x0000000003d5a3f4: b.ne       #0x3d5a3b0
0x0000000003d5a3f8: ld1r       {v31.4s}, [x8]
0x0000000003d5a3fc: mov        v8.16b, v31.16b
0x0000000003d5a400: ldr        w8, [sp, #8]
0x0000000003d5a404: cmp        w8, #1
0x0000000003d5a408: b.lt       #0x3d5a350
0x0000000003d5a40c: ldp        x21, x20, [x29, #-0xa8]
0x0000000003d5a410: ldr        x8, [x20]
0x0000000003d5a414: ldr        x0, [x20, #0x40]
0x0000000003d5a418: mul        x0, x0, x9
0x0000000003d5a41c: ldr        x20, [x20, #0x10]
0x0000000003d5a420: madd       x0, x0, x20, x8
0x0000000003d5a424: ldr        x8, [x21]
0x0000000003d5a428: ldr        x20, [x21, #0x40]
0x0000000003d5a42c: mul        x20, x20, x9
0x0000000003d5a430: ldr        x21, [x21, #0x10]
0x0000000003d5a434: madd       x21, x20, x21, x8
0x0000000003d5a438: ldr        w20, [sp, #8]
0x0000000003d5a43c: stp        q23, q22, [sp, #0x50]
0x0000000003d5a440: stp        q27, q26, [sp, #0x30]
0x0000000003d5a444: stp        q8, q31, [sp, #0x10]
0x0000000003d5a448: b          #0x3d5a590
0x0000000003d5a44c: fneg       v0.4s, v28.4s
0x0000000003d5a450: ldp        q16, q1, [x29, #-0xd0]
0x0000000003d5a454: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d5a458: ldr        q7, [sp, #0xb0]
0x0000000003d5a45c: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d5a460: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5a464: fmla       v2.4s, v0.4s, v16.4s
0x0000000003d5a468: fcvtzs     v3.4s, v2.4s
0x0000000003d5a46c: scvtf      v3.4s, v3.4s
0x0000000003d5a470: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5a474: and        v2.16b, v30.16b, v2.16b
0x0000000003d5a478: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5a47c: fmls       v0.4s, v2.4s, v24.4s
0x0000000003d5a480: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5a484: ldp        q19, q18, [sp, #0xe0]
0x0000000003d5a488: mov        v4.16b, v18.16b
0x0000000003d5a48c: ldur       q17, [x29, #-0xe0]
0x0000000003d5a490: fmla       v4.4s, v0.4s, v17.4s
0x0000000003d5a494: mov        v5.16b, v19.16b
0x0000000003d5a498: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5a49c: ldp        q21, q20, [sp, #0xc0]
0x0000000003d5a4a0: mov        v4.16b, v20.16b
0x0000000003d5a4a4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5a4a8: mov        v5.16b, v21.16b
0x0000000003d5a4ac: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5a4b0: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5a4b4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5a4b8: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d5a4bc: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5a4c0: fcvtzs     v2.4s, v2.4s
0x0000000003d5a4c4: shl        v2.4s, v2.4s, #0x17
0x0000000003d5a4c8: add        v2.4s, v2.4s, v30.4s
0x0000000003d5a4cc: mov        v3.16b, v30.16b
0x0000000003d5a4d0: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5a4d4: frecpe     v0.4s, v3.4s
0x0000000003d5a4d8: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5a4dc: fmul       v28.4s, v2.4s, v0.4s
0x0000000003d5a4e0: fneg       v0.4s, v29.4s
0x0000000003d5a4e4: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d5a4e8: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d5a4ec: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5a4f0: fmla       v2.4s, v0.4s, v16.4s
0x0000000003d5a4f4: fcvtzs     v3.4s, v2.4s
0x0000000003d5a4f8: scvtf      v3.4s, v3.4s
0x0000000003d5a4fc: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5a500: and        v2.16b, v30.16b, v2.16b
0x0000000003d5a504: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5a508: fmls       v0.4s, v2.4s, v24.4s
0x0000000003d5a50c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5a510: mov        v4.16b, v18.16b
0x0000000003d5a514: fmla       v4.4s, v0.4s, v17.4s
0x0000000003d5a518: mov        v5.16b, v19.16b
0x0000000003d5a51c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5a520: mov        v4.16b, v20.16b
0x0000000003d5a524: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5a528: mov        v5.16b, v21.16b
0x0000000003d5a52c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5a530: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5a534: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5a538: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d5a53c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5a540: fcvtzs     v2.4s, v2.4s
0x0000000003d5a544: shl        v2.4s, v2.4s, #0x17
0x0000000003d5a548: add        v2.4s, v2.4s, v30.4s
0x0000000003d5a54c: mov        v3.16b, v30.16b
0x0000000003d5a550: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5a554: frecpe     v0.4s, v3.4s
0x0000000003d5a558: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5a55c: fmul       v29.4s, v2.4s, v0.4s
0x0000000003d5a560: fmul       v0.4s, v28.4s, v26.4s
0x0000000003d5a564: fmul       v1.4s, v29.4s, v27.4s
0x0000000003d5a568: fcvtas     v0.4s, v0.4s
0x0000000003d5a56c: fcvtas     v1.4s, v1.4s
0x0000000003d5a570: sqxtn      v0.4h, v0.4s
0x0000000003d5a574: sqxtn2     v0.8h, v1.4s
0x0000000003d5a578: sqxtn      v0.8b, v0.8h
0x0000000003d5a57c: smax       v0.8b, v0.8b, v6.8b
0x0000000003d5a580: str        d0, [x21], #8
0x0000000003d5a584: add        x0, x0, #0x20
0x0000000003d5a588: subs       w20, w20, #1
0x0000000003d5a58c: b.eq       #0x3d5a350
0x0000000003d5a590: ldp        q0, q2, [x0]
0x0000000003d5a594: scvtf      v0.4s, v0.4s
0x0000000003d5a598: scvtf      v2.4s, v2.4s
0x0000000003d5a59c: mov        v28.16b, v31.16b
0x0000000003d5a5a0: fmla       v28.4s, v22.4s, v0.4s
0x0000000003d5a5a4: mov        v29.16b, v8.16b
0x0000000003d5a5a8: fmla       v29.4s, v23.4s, v2.4s
0x0000000003d5a5ac: ldr        x8, [x19]
0x0000000003d5a5b0: ldur       x8, [x8, #-0x18]
0x0000000003d5a5b4: add        x22, x19, x8
0x0000000003d5a5b8: ldr        w8, [x22, #0x9c]
0x0000000003d5a5bc: ldr        x22, [x22, #0xa0]
0x0000000003d5a5c0: cmp        w8, #3
0x0000000003d5a5c4: b.gt       #0x3d5a5fc
0x0000000003d5a5c8: cmp        w8, #1
0x0000000003d5a5cc: b.eq       #0x3d5a644
0x0000000003d5a5d0: cmp        w8, #2
0x0000000003d5a5d4: b.eq       #0x3d5a650
0x0000000003d5a5d8: cmp        w8, #3
0x0000000003d5a5dc: b.ne       #0x3d5a560
0x0000000003d5a5e0: ld1r       {v0.4s}, [x22], #4
0x0000000003d5a5e4: ld1r       {v2.4s}, [x22]
0x0000000003d5a5e8: fmax       v3.4s, v28.4s, v0.4s
0x0000000003d5a5ec: fmin       v28.4s, v3.4s, v2.4s
0x0000000003d5a5f0: fmax       v0.4s, v29.4s, v0.4s
0x0000000003d5a5f4: fmin       v29.4s, v0.4s, v2.4s
0x0000000003d5a5f8: b          #0x3d5a560
0x0000000003d5a5fc: cmp        w8, #4
0x0000000003d5a600: b.eq       #0x3d5a44c
0x0000000003d5a604: cmp        w8, #5
0x0000000003d5a608: b.eq       #0x3d5a670
0x0000000003d5a60c: cmp        w8, #6
0x0000000003d5a610: b.ne       #0x3d5a560
0x0000000003d5a614: ld1r       {v0.4s}, [x22], #4
0x0000000003d5a618: ld1r       {v1.4s}, [x22]
0x0000000003d5a61c: mov        v2.16b, v1.16b
0x0000000003d5a620: fmla       v2.4s, v0.4s, v28.4s
0x0000000003d5a624: fmax       v2.4s, v2.4s, v25.4s
0x0000000003d5a628: fmin       v2.4s, v2.4s, v30.4s
0x0000000003d5a62c: fmul       v28.4s, v2.4s, v28.4s
0x0000000003d5a630: fmla       v1.4s, v0.4s, v29.4s
0x0000000003d5a634: fmax       v0.4s, v1.4s, v25.4s
0x0000000003d5a638: fmin       v0.4s, v0.4s, v30.4s
0x0000000003d5a63c: fmul       v29.4s, v0.4s, v29.4s
0x0000000003d5a640: b          #0x3d5a560
0x0000000003d5a644: fmax       v28.4s, v28.4s, v25.4s
0x0000000003d5a648: fmax       v29.4s, v29.4s, v25.4s
0x0000000003d5a64c: b          #0x3d5a560
0x0000000003d5a650: ld1r       {v0.4s}, [x22]
0x0000000003d5a654: fcmgt      v2.4s, v28.4s, #0.0
0x0000000003d5a658: bsl        v2.16b, v30.16b, v0.16b
0x0000000003d5a65c: fmul       v28.4s, v2.4s, v28.4s
0x0000000003d5a660: fcmgt      v2.4s, v29.4s, #0.0
0x0000000003d5a664: bit        v0.16b, v30.16b, v2.16b
0x0000000003d5a668: fmul       v29.4s, v0.4s, v29.4s
0x0000000003d5a66c: b          #0x3d5a560
0x0000000003d5a670: ldp        q1, q0, [x29, #-0xd0]
0x0000000003d5a674: fmin       v0.4s, v28.4s, v0.4s
0x0000000003d5a678: fmax       v0.4s, v0.4s, v9.4s
0x0000000003d5a67c: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5a680: fmla       v2.4s, v0.4s, v1.4s
0x0000000003d5a684: fcvtzs     v3.4s, v2.4s
0x0000000003d5a688: scvtf      v3.4s, v3.4s
0x0000000003d5a68c: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5a690: and        v2.16b, v30.16b, v2.16b
0x0000000003d5a694: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5a698: fmls       v0.4s, v2.4s, v24.4s
0x0000000003d5a69c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5a6a0: ldp        q5, q4, [sp, #0xe0]
0x0000000003d5a6a4: ldur       q1, [x29, #-0xe0]
0x0000000003d5a6a8: fmla       v4.4s, v0.4s, v1.4s
0x0000000003d5a6ac: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5a6b0: ldr        q4, [sp, #0xd0]
0x0000000003d5a6b4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5a6b8: ldr        q5, [sp, #0xc0]
0x0000000003d5a6bc: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5a6c0: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5a6c4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5a6c8: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d5a6cc: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5a6d0: fcvtzs     v2.4s, v2.4s
0x0000000003d5a6d4: shl        v2.4s, v2.4s, #0x17
0x0000000003d5a6d8: add        v2.4s, v2.4s, v30.4s
0x0000000003d5a6dc: mov        v3.16b, v30.16b
0x0000000003d5a6e0: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5a6e4: fmax       v0.4s, v3.4s, v25.4s
0x0000000003d5a6e8: ldr        q1, [sp, #0xa0]
0x0000000003d5a6ec: and        v2.16b, v0.16b, v1.16b
0x0000000003d5a6f0: orr        v2.4s, #0x3f, lsl #24
0x0000000003d5a6f4: mvni       v3.4s, #0x7d
0x0000000003d5a6f8: ssra       v3.4s, v0.4s, #0x17
0x0000000003d5a6fc: dup        v1.4s, w10
0x0000000003d5a700: str        q1, [sp, #0x90]
0x0000000003d5a704: scvtf      v0.4s, v3.4s
0x0000000003d5a708: fcmgt      v3.4s, v1.4s, v2.4s
0x0000000003d5a70c: and        v4.16b, v2.16b, v3.16b
0x0000000003d5a710: fmov       v1.4s, #-1.00000000
0x0000000003d5a714: str        q1, [sp, #0x80]
0x0000000003d5a718: fadd       v2.4s, v2.4s, v1.4s
0x0000000003d5a71c: and        v3.16b, v30.16b, v3.16b
0x0000000003d5a720: fsub       v0.4s, v0.4s, v3.4s
0x0000000003d5a724: fadd       v22.4s, v2.4s, v4.4s
0x0000000003d5a728: dup        v1.4s, w11
0x0000000003d5a72c: str        q1, [sp, #0x70]
0x0000000003d5a730: dup        v31.4s, w12
0x0000000003d5a734: fmul       v2.4s, v22.4s, v22.4s
0x0000000003d5a738: mov        v3.16b, v31.16b
0x0000000003d5a73c: fmla       v3.4s, v22.4s, v1.4s
0x0000000003d5a740: dup        v10.4s, w13
0x0000000003d5a744: mov        v4.16b, v10.16b
0x0000000003d5a748: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d5a74c: dup        v11.4s, w14
0x0000000003d5a750: mov        v3.16b, v11.16b
0x0000000003d5a754: dup        v12.4s, w15
0x0000000003d5a758: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d5a75c: mov        v4.16b, v12.16b
0x0000000003d5a760: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d5a764: dup        v13.4s, w16
0x0000000003d5a768: mov        v3.16b, v13.16b
0x0000000003d5a76c: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d5a770: dup        v14.4s, w17
0x0000000003d5a774: mov        v4.16b, v14.16b
0x0000000003d5a778: dup        v15.4s, w1
0x0000000003d5a77c: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d5a780: mov        v3.16b, v15.16b
0x0000000003d5a784: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d5a788: dup        v21.4s, w2
0x0000000003d5a78c: mov        v4.16b, v21.16b
0x0000000003d5a790: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d5a794: movi       v3.4s, #0xbf, lsl #24
0x0000000003d5a798: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d5a79c: fmla       v22.4s, v0.4s, v24.4s
0x0000000003d5a7a0: fmla       v22.4s, v2.4s, v3.4s
0x0000000003d5a7a4: fabs       v25.4s, v22.4s
0x0000000003d5a7a8: fmov       v8.4s, #9.00000000
0x0000000003d5a7ac: mov        v2.16b, v24.16b
0x0000000003d5a7b0: fminnm     v24.4s, v25.4s, v8.4s
0x0000000003d5a7b4: dup        v3.4s, w4
0x0000000003d5a7b8: dup        v20.4s, w5
0x0000000003d5a7bc: fmul       v23.4s, v24.4s, v24.4s
0x0000000003d5a7c0: mov        v0.16b, v20.16b
0x0000000003d5a7c4: fmls       v0.4s, v23.4s, v3.4s
0x0000000003d5a7c8: dup        v4.4s, w6
0x0000000003d5a7cc: mov        v6.16b, v4.16b
0x0000000003d5a7d0: fmla       v6.4s, v0.4s, v23.4s
0x0000000003d5a7d4: dup        v5.4s, w7
0x0000000003d5a7d8: mov        v0.16b, v5.16b
0x0000000003d5a7dc: dup        v7.4s, w23
0x0000000003d5a7e0: fmla       v0.4s, v6.4s, v23.4s
0x0000000003d5a7e4: mov        v6.16b, v7.16b
0x0000000003d5a7e8: fmla       v6.4s, v0.4s, v23.4s
0x0000000003d5a7ec: dup        v16.4s, w24
0x0000000003d5a7f0: mov        v18.16b, v16.16b
0x0000000003d5a7f4: fmla       v18.4s, v6.4s, v23.4s
0x0000000003d5a7f8: dup        v27.4s, w25
0x0000000003d5a7fc: mov        v0.16b, v27.16b
0x0000000003d5a800: dup        v17.4s, w26
0x0000000003d5a804: fmla       v0.4s, v18.4s, v23.4s
0x0000000003d5a808: dup        v18.4s, w27
0x0000000003d5a80c: mov        v6.16b, v18.16b
0x0000000003d5a810: dup        v26.4s, w28
0x0000000003d5a814: fmla       v6.4s, v23.4s, v17.4s
0x0000000003d5a818: mov        v19.16b, v26.16b
0x0000000003d5a81c: fmla       v19.4s, v6.4s, v23.4s
0x0000000003d5a820: dup        v1.4s, w30
0x0000000003d5a824: mov        v6.16b, v1.16b
0x0000000003d5a828: fmla       v6.4s, v19.4s, v23.4s
0x0000000003d5a82c: dup        v23.4s, w3
0x0000000003d5a830: fcmgt      v19.4s, v23.4s, v25.4s
0x0000000003d5a834: movi       v25.16b, #0
0x0000000003d5a838: fmul       v0.4s, v0.4s, v24.4s
0x0000000003d5a83c: fdiv       v0.4s, v0.4s, v6.4s
0x0000000003d5a840: movi       v6.4s, #0x80, lsl #24
0x0000000003d5a844: and        v6.16b, v22.16b, v6.16b
0x0000000003d5a848: fabs       v0.4s, v0.4s
0x0000000003d5a84c: orr        v0.16b, v6.16b, v0.16b
0x0000000003d5a850: bif        v22.16b, v0.16b, v19.16b
0x0000000003d5a854: ldp        q19, q0, [x29, #-0xd0]
0x0000000003d5a858: fmin       v0.4s, v29.4s, v0.4s
0x0000000003d5a85c: fmax       v0.4s, v0.4s, v9.4s
0x0000000003d5a860: movi       v6.4s, #0x3f, lsl #24
0x0000000003d5a864: fmla       v6.4s, v0.4s, v19.4s
0x0000000003d5a868: fcvtzs     v19.4s, v6.4s
0x0000000003d5a86c: scvtf      v19.4s, v19.4s
0x0000000003d5a870: fcmgt      v6.4s, v19.4s, v6.4s
0x0000000003d5a874: and        v6.16b, v30.16b, v6.16b
0x0000000003d5a878: fsub       v6.4s, v19.4s, v6.4s
0x0000000003d5a87c: fmls       v0.4s, v6.4s, v2.4s
0x0000000003d5a880: ldr        q19, [sp, #0xf0]
0x0000000003d5a884: ldur       q24, [x29, #-0xe0]
0x0000000003d5a888: fmla       v19.4s, v0.4s, v24.4s
0x0000000003d5a88c: ldr        q24, [sp, #0xe0]
0x0000000003d5a890: fmla       v24.4s, v19.4s, v0.4s
0x0000000003d5a894: ldr        q19, [sp, #0xd0]
0x0000000003d5a898: fmla       v19.4s, v24.4s, v0.4s
0x0000000003d5a89c: ldr        q24, [sp, #0xc0]
0x0000000003d5a8a0: fmla       v24.4s, v19.4s, v0.4s
0x0000000003d5a8a4: movi       v19.4s, #0x3f, lsl #24
0x0000000003d5a8a8: fmla       v19.4s, v24.4s, v0.4s
0x0000000003d5a8ac: fmul       v24.4s, v0.4s, v0.4s
0x0000000003d5a8b0: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d5a8b4: fmla       v0.4s, v24.4s, v19.4s
0x0000000003d5a8b8: fcvtzs     v6.4s, v6.4s
0x0000000003d5a8bc: shl        v6.4s, v6.4s, #0x17
0x0000000003d5a8c0: add        v6.4s, v6.4s, v30.4s
0x0000000003d5a8c4: mov        v19.16b, v30.16b
0x0000000003d5a8c8: fmla       v19.4s, v0.4s, v6.4s
0x0000000003d5a8cc: fmax       v0.4s, v19.4s, v25.4s
0x0000000003d5a8d0: mvni       v6.4s, #0x7d
0x0000000003d5a8d4: ssra       v6.4s, v0.4s, #0x17
0x0000000003d5a8d8: ldp        q19, q24, [sp, #0x90]
0x0000000003d5a8dc: and        v0.16b, v0.16b, v24.16b
0x0000000003d5a8e0: orr        v0.4s, #0x3f, lsl #24
0x0000000003d5a8e4: scvtf      v6.4s, v6.4s
0x0000000003d5a8e8: fcmgt      v19.4s, v19.4s, v0.4s
0x0000000003d5a8ec: ldr        q24, [sp, #0x80]
0x0000000003d5a8f0: fadd       v24.4s, v0.4s, v24.4s
0x0000000003d5a8f4: and        v0.16b, v0.16b, v19.16b
0x0000000003d5a8f8: and        v19.16b, v30.16b, v19.16b
0x0000000003d5a8fc: fsub       v6.4s, v6.4s, v19.4s
0x0000000003d5a900: fadd       v0.4s, v24.4s, v0.4s
0x0000000003d5a904: mov        v24.16b, v2.16b
0x0000000003d5a908: ldr        q2, [sp, #0x70]
0x0000000003d5a90c: fmla       v31.4s, v0.4s, v2.4s
0x0000000003d5a910: fmla       v10.4s, v31.4s, v0.4s
0x0000000003d5a914: fmla       v11.4s, v10.4s, v0.4s
0x0000000003d5a918: fmla       v12.4s, v11.4s, v0.4s
0x0000000003d5a91c: fmla       v13.4s, v12.4s, v0.4s
0x0000000003d5a920: fmla       v14.4s, v13.4s, v0.4s
0x0000000003d5a924: fmla       v15.4s, v14.4s, v0.4s
0x0000000003d5a928: fmla       v21.4s, v15.4s, v0.4s
0x0000000003d5a92c: movi       v19.4s, #0xbf, lsl #24
0x0000000003d5a930: fmla       v19.4s, v21.4s, v0.4s
0x0000000003d5a934: fmul       v21.4s, v0.4s, v0.4s
0x0000000003d5a938: fmla       v0.4s, v6.4s, v24.4s
0x0000000003d5a93c: fmla       v0.4s, v21.4s, v19.4s
0x0000000003d5a940: fabs       v6.4s, v0.4s
0x0000000003d5a944: fminnm     v2.4s, v6.4s, v8.4s
0x0000000003d5a948: ldp        q8, q31, [sp, #0x10]
0x0000000003d5a94c: fmul       v19.4s, v2.4s, v2.4s
0x0000000003d5a950: fmls       v20.4s, v19.4s, v3.4s
0x0000000003d5a954: fmla       v4.4s, v20.4s, v19.4s
0x0000000003d5a958: fmla       v5.4s, v4.4s, v19.4s
0x0000000003d5a95c: fmla       v7.4s, v5.4s, v19.4s
0x0000000003d5a960: fmla       v16.4s, v7.4s, v19.4s
0x0000000003d5a964: fmla       v27.4s, v16.4s, v19.4s
0x0000000003d5a968: fmla       v18.4s, v19.4s, v17.4s
0x0000000003d5a96c: fmla       v26.4s, v18.4s, v19.4s
0x0000000003d5a970: fmla       v1.4s, v26.4s, v19.4s
0x0000000003d5a974: fcmgt      v3.4s, v23.4s, v6.4s
0x0000000003d5a978: ldp        q26, q23, [sp, #0x40]
0x0000000003d5a97c: movi       v6.8b, #0x81
0x0000000003d5a980: fmul       v2.4s, v27.4s, v2.4s
0x0000000003d5a984: ldr        q27, [sp, #0x30]
0x0000000003d5a988: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003d5a98c: movi       v2.4s, #0x80, lsl #24
0x0000000003d5a990: and        v2.16b, v0.16b, v2.16b
0x0000000003d5a994: fabs       v1.4s, v1.4s
0x0000000003d5a998: orr        v1.16b, v2.16b, v1.16b
0x0000000003d5a99c: bif        v0.16b, v1.16b, v3.16b
0x0000000003d5a9a0: fmul       v28.4s, v28.4s, v22.4s
0x0000000003d5a9a4: ldr        q22, [sp, #0x60]
0x0000000003d5a9a8: fmul       v29.4s, v29.4s, v0.4s
0x0000000003d5a9ac: b          #0x3d5a560
0x0000000003d5a9b0: ldr        x10, [x8, #0xa0]
0x0000000003d5a9b4: ldr        s0, [x10]
0x0000000003d5a9b8: fcmp       s0, #0.0
0x0000000003d5a9bc: b.le       #0x3d5a9d8
0x0000000003d5a9c0: add        x2, x8, #0xe8
0x0000000003d5a9c4: add        x3, x8, #0x130
0x0000000003d5a9c8: add        x4, x8, #0x178
0x0000000003d5a9cc: ldp        x1, x0, [x29, #-0xa8]
0x0000000003d5a9d0: bl         #0x3bd7188
0x0000000003d5a9d4: b          #0x3d66a2c
0x0000000003d5a9d8: mul        w12, w24, w23
0x0000000003d5a9dc: ldr        w8, [x8, #0x98]
0x0000000003d5a9e0: tbz        w20, #0, #0x3d5c1a4
0x0000000003d5a9e4: cmp        w22, #1
0x0000000003d5a9e8: cbz        w8, #0x3d61268
0x0000000003d5a9ec: b.lt       #0x3d66a2c
0x0000000003d5a9f0: mov        x9, #0
0x0000000003d5a9f4: movi       v25.16b, #0
0x0000000003d5a9f8: fmov       v30.4s, #1.00000000
0x0000000003d5a9fc: movi       v6.8b, #0x81
0x0000000003d5aa00: mov        w8, #0xc0a5
0x0000000003d5aa04: movk       w8, #0x42b0, lsl #16
0x0000000003d5aa08: dup        v0.4s, w8
0x0000000003d5aa0c: stur       q0, [x29, #-0xc0]
0x0000000003d5aa10: mov        w8, #0xc0a5
0x0000000003d5aa14: movk       w8, #0xc2b0, lsl #16
0x0000000003d5aa18: dup        v0.4s, w8
0x0000000003d5aa1c: str        q0, [sp, #0xb0]
0x0000000003d5aa20: mov        w8, #0xaa3b
0x0000000003d5aa24: movk       w8, #0x3fb8, lsl #16
0x0000000003d5aa28: dup        v1.4s, w8
0x0000000003d5aa2c: mov        w8, #0x7218
0x0000000003d5aa30: movk       w8, #0x3f31, lsl #16
0x0000000003d5aa34: dup        v24.4s, w8
0x0000000003d5aa38: mov        w8, #0x6967
0x0000000003d5aa3c: movk       w8, #0x3950, lsl #16
0x0000000003d5aa40: dup        v0.4s, w8
0x0000000003d5aa44: stp        q0, q1, [x29, #-0xe0]
0x0000000003d5aa48: mov        w8, #0x43ce
0x0000000003d5aa4c: movk       w8, #0x3ab7, lsl #16
0x0000000003d5aa50: dup        v1.4s, w8
0x0000000003d5aa54: mov        w8, #0x8908
0x0000000003d5aa58: movk       w8, #0x3c08, lsl #16
0x0000000003d5aa5c: dup        v0.4s, w8
0x0000000003d5aa60: stp        q0, q1, [sp, #0xe0]
0x0000000003d5aa64: mov        w8, #0xa9c1
0x0000000003d5aa68: movk       w8, #0x3d2a, lsl #16
0x0000000003d5aa6c: dup        v1.4s, w8
0x0000000003d5aa70: mov        w8, #0xaaaa
0x0000000003d5aa74: movk       w8, #0x3e2a, lsl #16
0x0000000003d5aa78: mov        w13, #0x251a
0x0000000003d5aa7c: movk       w13, #0x3def, lsl #16
0x0000000003d5aa80: mov        w14, #0x5d4f
0x0000000003d5aa84: movk       w14, #0xbdfe, lsl #16
0x0000000003d5aa88: mov        w15, #0xe9bf
0x0000000003d5aa8c: movk       w15, #0x3e11, lsl #16
0x0000000003d5aa90: dup        v0.4s, w8
0x0000000003d5aa94: stp        q0, q1, [sp, #0xc0]
0x0000000003d5aa98: mov        w16, #0xae50
0x0000000003d5aa9c: movk       w16, #0xbe2a, lsl #16
0x0000000003d5aaa0: mov        w17, #0xceac
0x0000000003d5aaa4: movk       w17, #0x3e4c, lsl #16
0x0000000003d5aaa8: mov        w1, #0xfffc
0x0000000003d5aaac: movk       w1, #0xbe7f, lsl #16
0x0000000003d5aab0: mov        w2, #0xaaaa
0x0000000003d5aab4: movk       w2, #0x3eaa, lsl #16
0x0000000003d5aab8: mov        w3, #0xb717
0x0000000003d5aabc: movk       w3, #0x38d1, lsl #16
0x0000000003d5aac0: mov        w4, #0x25c0
0x0000000003d5aac4: movk       w4, #0x259f, lsl #16
0x0000000003d5aac8: mov        w5, #0x337e
0x0000000003d5aacc: movk       w5, #0x2a61, lsl #16
0x0000000003d5aad0: mov        w6, #0x37ff
0x0000000003d5aad4: movk       w6, #0xaebd, lsl #16
0x0000000003d5aad8: movi       v0.4s, #0x7f, msl #16
0x0000000003d5aadc: fneg       v0.4s, v0.4s
0x0000000003d5aae0: str        q0, [sp, #0xa0]
0x0000000003d5aae4: mov        w7, #0x41
0x0000000003d5aae8: movk       w7, #0x335c, lsl #16
0x0000000003d5aaec: mov        w23, #0x434a
0x0000000003d5aaf0: movk       w23, #0x3779, lsl #16
0x0000000003d5aaf4: mov        w24, #0xded
0x0000000003d5aaf8: movk       w24, #0x3a27, lsl #16
0x0000000003d5aafc: mov        w25, #0x59dc
0x0000000003d5ab00: movk       w25, #0x3ba0, lsl #16
0x0000000003d5ab04: mov        w26, #0xd3d8
0x0000000003d5ab08: movk       w26, #0x35a0, lsl #16
0x0000000003d5ab0c: mov        w27, #0x95d6
0x0000000003d5ab10: movk       w27, #0x38f8, lsl #16
0x0000000003d5ab14: mov        w28, #0xaa05
0x0000000003d5ab18: movk       w28, #0x3b14, lsl #16
0x0000000003d5ab1c: mov        w30, #0x59dd
0x0000000003d5ab20: movk       w30, #0x3ba0, lsl #16
0x0000000003d5ab24: ldr        q9, [sp, #0xb0]
0x0000000003d5ab28: b          #0x3d5ab3c
0x0000000003d5ab2c: mov        w0, #0
0x0000000003d5ab30: add        x9, x9, #1
0x0000000003d5ab34: cmp        x9, x22
0x0000000003d5ab38: b.eq       #0x3d66a30
0x0000000003d5ab3c: ldr        x8, [x19]
0x0000000003d5ab40: ldur       x8, [x8, #-0x18]
0x0000000003d5ab44: add        x8, x19, x8
0x0000000003d5ab48: ldr        w11, [x8, #0x90]
0x0000000003d5ab4c: ldr        x10, [x8, #0xe8]
0x0000000003d5ab50: cmp        w11, #1
0x0000000003d5ab54: b.ne       #0x3d5ab94
0x0000000003d5ab58: ld1r       {v22.4s}, [x10]
0x0000000003d5ab5c: mov        v23.16b, v22.16b
0x0000000003d5ab60: ldr        w11, [x8, #0x94]
0x0000000003d5ab64: ldr        x10, [x8, #0x130]
0x0000000003d5ab68: cmp        w11, #1
0x0000000003d5ab6c: b.eq       #0x3d5abac
0x0000000003d5ab70: add        x10, x10, x9, lsl #5
0x0000000003d5ab74: ldp        q26, q27, [x10]
0x0000000003d5ab78: ldr        w10, [x8, #0x98]
0x0000000003d5ab7c: ldr        x8, [x8, #0x178]
0x0000000003d5ab80: cmp        w10, #1
0x0000000003d5ab84: b.eq       #0x3d5abc4
0x0000000003d5ab88: add        x8, x8, x9, lsl #5
0x0000000003d5ab8c: ldp        q31, q8, [x8]
0x0000000003d5ab90: b          #0x3d5abcc
0x0000000003d5ab94: add        x10, x10, x9, lsl #5
0x0000000003d5ab98: ldp        q22, q23, [x10]
0x0000000003d5ab9c: ldr        w11, [x8, #0x94]
0x0000000003d5aba0: ldr        x10, [x8, #0x130]
0x0000000003d5aba4: cmp        w11, #1
0x0000000003d5aba8: b.ne       #0x3d5ab70
0x0000000003d5abac: ld1r       {v26.4s}, [x10]
0x0000000003d5abb0: mov        v27.16b, v26.16b
0x0000000003d5abb4: ldr        w10, [x8, #0x98]
0x0000000003d5abb8: ldr        x8, [x8, #0x178]
0x0000000003d5abbc: cmp        w10, #1
0x0000000003d5abc0: b.ne       #0x3d5ab88
0x0000000003d5abc4: ld1r       {v31.4s}, [x8]
0x0000000003d5abc8: mov        v8.16b, v31.16b
0x0000000003d5abcc: cmp        w12, #1
0x0000000003d5abd0: b.lt       #0x3d5ab2c
0x0000000003d5abd4: lsl        x8, x9, #1
0x0000000003d5abd8: ldur       x0, [x29, #-0xa0]
0x0000000003d5abdc: ldr        x10, [x0]
0x0000000003d5abe0: ldr        x11, [x0, #0x40]
0x0000000003d5abe4: mul        x8, x11, x8
0x0000000003d5abe8: ldr        x20, [x0, #0x10]
0x0000000003d5abec: madd       x0, x8, x20, x10
0x0000000003d5abf0: mov        w8, #1
0x0000000003d5abf4: bfi        x8, x9, #1, #0x3e
0x0000000003d5abf8: mul        x8, x11, x8
0x0000000003d5abfc: madd       x10, x8, x20, x10
0x0000000003d5ac00: ldur       x20, [x29, #-0xa8]
0x0000000003d5ac04: ldr        x8, [x20]
0x0000000003d5ac08: ldr        x11, [x20, #0x40]
0x0000000003d5ac0c: mul        x11, x11, x9
0x0000000003d5ac10: ldr        x20, [x20, #0x10]
0x0000000003d5ac14: madd       x11, x11, x20, x8
0x0000000003d5ac18: mov        x8, x12
0x0000000003d5ac1c: stp        q23, q22, [sp, #0x50]
0x0000000003d5ac20: stp        q27, q26, [sp, #0x30]
0x0000000003d5ac24: stp        q8, q31, [sp, #0x10]
0x0000000003d5ac28: b          #0x3d5ad74
0x0000000003d5ac2c: fneg       v0.4s, v28.4s
0x0000000003d5ac30: ldp        q16, q1, [x29, #-0xd0]
0x0000000003d5ac34: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d5ac38: ldr        q7, [sp, #0xb0]
0x0000000003d5ac3c: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d5ac40: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5ac44: fmla       v2.4s, v0.4s, v16.4s
0x0000000003d5ac48: fcvtzs     v3.4s, v2.4s
0x0000000003d5ac4c: scvtf      v3.4s, v3.4s
0x0000000003d5ac50: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5ac54: and        v2.16b, v30.16b, v2.16b
0x0000000003d5ac58: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5ac5c: fmls       v0.4s, v2.4s, v24.4s
0x0000000003d5ac60: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5ac64: ldp        q19, q18, [sp, #0xe0]
0x0000000003d5ac68: mov        v4.16b, v18.16b
0x0000000003d5ac6c: ldur       q17, [x29, #-0xe0]
0x0000000003d5ac70: fmla       v4.4s, v0.4s, v17.4s
0x0000000003d5ac74: mov        v5.16b, v19.16b
0x0000000003d5ac78: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5ac7c: ldp        q21, q20, [sp, #0xc0]
0x0000000003d5ac80: mov        v4.16b, v20.16b
0x0000000003d5ac84: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5ac88: mov        v5.16b, v21.16b
0x0000000003d5ac8c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5ac90: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5ac94: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5ac98: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d5ac9c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5aca0: fcvtzs     v2.4s, v2.4s
0x0000000003d5aca4: shl        v2.4s, v2.4s, #0x17
0x0000000003d5aca8: add        v2.4s, v2.4s, v30.4s
0x0000000003d5acac: mov        v3.16b, v30.16b
0x0000000003d5acb0: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5acb4: frecpe     v0.4s, v3.4s
0x0000000003d5acb8: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5acbc: fmul       v28.4s, v2.4s, v0.4s
0x0000000003d5acc0: fneg       v0.4s, v29.4s
0x0000000003d5acc4: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d5acc8: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d5accc: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5acd0: fmla       v2.4s, v0.4s, v16.4s
0x0000000003d5acd4: fcvtzs     v3.4s, v2.4s
0x0000000003d5acd8: scvtf      v3.4s, v3.4s
0x0000000003d5acdc: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5ace0: and        v2.16b, v30.16b, v2.16b
0x0000000003d5ace4: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5ace8: fmls       v0.4s, v2.4s, v24.4s
0x0000000003d5acec: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5acf0: mov        v4.16b, v18.16b
0x0000000003d5acf4: fmla       v4.4s, v0.4s, v17.4s
0x0000000003d5acf8: mov        v5.16b, v19.16b
0x0000000003d5acfc: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5ad00: mov        v4.16b, v20.16b
0x0000000003d5ad04: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5ad08: mov        v5.16b, v21.16b
0x0000000003d5ad0c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5ad10: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5ad14: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5ad18: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d5ad1c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5ad20: fcvtzs     v2.4s, v2.4s
0x0000000003d5ad24: shl        v2.4s, v2.4s, #0x17
0x0000000003d5ad28: add        v2.4s, v2.4s, v30.4s
0x0000000003d5ad2c: mov        v3.16b, v30.16b
0x0000000003d5ad30: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5ad34: frecpe     v0.4s, v3.4s
0x0000000003d5ad38: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5ad3c: fmul       v29.4s, v2.4s, v0.4s
0x0000000003d5ad40: fmul       v0.4s, v28.4s, v26.4s
0x0000000003d5ad44: fmul       v1.4s, v29.4s, v27.4s
0x0000000003d5ad48: fcvtas     v0.4s, v0.4s
0x0000000003d5ad4c: fcvtas     v1.4s, v1.4s
0x0000000003d5ad50: sqxtn      v0.4h, v0.4s
0x0000000003d5ad54: sqxtn2     v0.8h, v1.4s
0x0000000003d5ad58: sqxtn      v0.8b, v0.8h
0x0000000003d5ad5c: smax       v0.8b, v0.8b, v6.8b
0x0000000003d5ad60: str        d0, [x11], #8
0x0000000003d5ad64: add        x0, x0, #0x10
0x0000000003d5ad68: add        x10, x10, #0x10
0x0000000003d5ad6c: subs       w8, w8, #1
0x0000000003d5ad70: b.eq       #0x3d5ab2c
0x0000000003d5ad74: ldr        q0, [x0]
0x0000000003d5ad78: scvtf      v0.4s, v0.4s
0x0000000003d5ad7c: ldr        q2, [x10]
0x0000000003d5ad80: scvtf      v2.4s, v2.4s
0x0000000003d5ad84: mov        v28.16b, v31.16b
0x0000000003d5ad88: fmla       v28.4s, v22.4s, v0.4s
0x0000000003d5ad8c: mov        v29.16b, v8.16b
0x0000000003d5ad90: fmla       v29.4s, v23.4s, v2.4s
0x0000000003d5ad94: ldr        x20, [x19]
0x0000000003d5ad98: ldur       x20, [x20, #-0x18]
0x0000000003d5ad9c: add        x20, x19, x20
0x0000000003d5ada0: ldr        w21, [x20, #0x9c]
0x0000000003d5ada4: ldr        x20, [x20, #0xa0]
0x0000000003d5ada8: cmp        w21, #3
0x0000000003d5adac: b.gt       #0x3d5ade4
0x0000000003d5adb0: cmp        w21, #1
0x0000000003d5adb4: b.eq       #0x3d5ae2c
0x0000000003d5adb8: cmp        w21, #2
0x0000000003d5adbc: b.eq       #0x3d5ae38
0x0000000003d5adc0: cmp        w21, #3
0x0000000003d5adc4: b.ne       #0x3d5ad40
0x0000000003d5adc8: ld1r       {v0.4s}, [x20], #4
0x0000000003d5adcc: ld1r       {v2.4s}, [x20]
0x0000000003d5add0: fmax       v3.4s, v28.4s, v0.4s
0x0000000003d5add4: fmin       v28.4s, v3.4s, v2.4s
0x0000000003d5add8: fmax       v0.4s, v29.4s, v0.4s
0x0000000003d5addc: fmin       v29.4s, v0.4s, v2.4s
0x0000000003d5ade0: b          #0x3d5ad40
0x0000000003d5ade4: cmp        w21, #4
0x0000000003d5ade8: b.eq       #0x3d5ac2c
0x0000000003d5adec: cmp        w21, #5
0x0000000003d5adf0: b.eq       #0x3d5ae58
0x0000000003d5adf4: cmp        w21, #6
0x0000000003d5adf8: b.ne       #0x3d5ad40
0x0000000003d5adfc: ld1r       {v0.4s}, [x20], #4
0x0000000003d5ae00: ld1r       {v1.4s}, [x20]
0x0000000003d5ae04: mov        v2.16b, v1.16b
0x0000000003d5ae08: fmla       v2.4s, v0.4s, v28.4s
0x0000000003d5ae0c: fmax       v2.4s, v2.4s, v25.4s
0x0000000003d5ae10: fmin       v2.4s, v2.4s, v30.4s
0x0000000003d5ae14: fmul       v28.4s, v2.4s, v28.4s
0x0000000003d5ae18: fmla       v1.4s, v0.4s, v29.4s
0x0000000003d5ae1c: fmax       v0.4s, v1.4s, v25.4s
0x0000000003d5ae20: fmin       v0.4s, v0.4s, v30.4s
0x0000000003d5ae24: fmul       v29.4s, v0.4s, v29.4s
0x0000000003d5ae28: b          #0x3d5ad40
0x0000000003d5ae2c: fmax       v28.4s, v28.4s, v25.4s
0x0000000003d5ae30: fmax       v29.4s, v29.4s, v25.4s
0x0000000003d5ae34: b          #0x3d5ad40
0x0000000003d5ae38: ld1r       {v0.4s}, [x20]
0x0000000003d5ae3c: fcmgt      v2.4s, v28.4s, #0.0
0x0000000003d5ae40: bsl        v2.16b, v30.16b, v0.16b
0x0000000003d5ae44: fmul       v28.4s, v2.4s, v28.4s
0x0000000003d5ae48: fcmgt      v2.4s, v29.4s, #0.0
0x0000000003d5ae4c: bit        v0.16b, v30.16b, v2.16b
0x0000000003d5ae50: fmul       v29.4s, v0.4s, v29.4s
0x0000000003d5ae54: b          #0x3d5ad40
0x0000000003d5ae58: ldp        q1, q0, [x29, #-0xd0]
0x0000000003d5ae5c: fmin       v0.4s, v28.4s, v0.4s
0x0000000003d5ae60: fmax       v0.4s, v0.4s, v9.4s
0x0000000003d5ae64: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5ae68: fmla       v2.4s, v0.4s, v1.4s
0x0000000003d5ae6c: fcvtzs     v3.4s, v2.4s
0x0000000003d5ae70: scvtf      v3.4s, v3.4s
0x0000000003d5ae74: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5ae78: and        v2.16b, v30.16b, v2.16b
0x0000000003d5ae7c: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5ae80: fmls       v0.4s, v2.4s, v24.4s
0x0000000003d5ae84: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5ae88: ldp        q5, q4, [sp, #0xe0]
0x0000000003d5ae8c: ldur       q1, [x29, #-0xe0]
0x0000000003d5ae90: fmla       v4.4s, v0.4s, v1.4s
0x0000000003d5ae94: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5ae98: ldr        q4, [sp, #0xd0]
0x0000000003d5ae9c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5aea0: ldr        q5, [sp, #0xc0]
0x0000000003d5aea4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5aea8: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5aeac: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5aeb0: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d5aeb4: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5aeb8: fcvtzs     v2.4s, v2.4s
0x0000000003d5aebc: shl        v2.4s, v2.4s, #0x17
0x0000000003d5aec0: add        v2.4s, v2.4s, v30.4s
0x0000000003d5aec4: mov        v3.16b, v30.16b
0x0000000003d5aec8: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5aecc: fmax       v0.4s, v3.4s, v25.4s
0x0000000003d5aed0: ldr        q1, [sp, #0xa0]
0x0000000003d5aed4: and        v2.16b, v0.16b, v1.16b
0x0000000003d5aed8: orr        v2.4s, #0x3f, lsl #24
0x0000000003d5aedc: mvni       v3.4s, #0x7d
0x0000000003d5aee0: ssra       v3.4s, v0.4s, #0x17
0x0000000003d5aee4: mov        w20, #0x4f3
0x0000000003d5aee8: movk       w20, #0x3f35, lsl #16
0x0000000003d5aeec: dup        v1.4s, w20
0x0000000003d5aef0: str        q1, [sp, #0x90]
0x0000000003d5aef4: scvtf      v0.4s, v3.4s
0x0000000003d5aef8: fcmgt      v3.4s, v1.4s, v2.4s
0x0000000003d5aefc: and        v4.16b, v2.16b, v3.16b
0x0000000003d5af00: fmov       v1.4s, #-1.00000000
0x0000000003d5af04: str        q1, [sp, #0x80]
0x0000000003d5af08: fadd       v2.4s, v2.4s, v1.4s
0x0000000003d5af0c: and        v3.16b, v30.16b, v3.16b
0x0000000003d5af10: fsub       v0.4s, v0.4s, v3.4s
0x0000000003d5af14: fadd       v22.4s, v2.4s, v4.4s
0x0000000003d5af18: mov        w20, #0x21bb
0x0000000003d5af1c: movk       w20, #0x3d90, lsl #16
0x0000000003d5af20: dup        v1.4s, w20
0x0000000003d5af24: str        q1, [sp, #0x70]
0x0000000003d5af28: mov        w20, #0xd1b8
0x0000000003d5af2c: movk       w20, #0xbdeb, lsl #16
0x0000000003d5af30: dup        v31.4s, w20
0x0000000003d5af34: fmul       v2.4s, v22.4s, v22.4s
0x0000000003d5af38: mov        v3.16b, v31.16b
0x0000000003d5af3c: fmla       v3.4s, v22.4s, v1.4s
0x0000000003d5af40: dup        v10.4s, w13
0x0000000003d5af44: mov        v4.16b, v10.16b
0x0000000003d5af48: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d5af4c: dup        v11.4s, w14
0x0000000003d5af50: mov        v3.16b, v11.16b
0x0000000003d5af54: dup        v12.4s, w15
0x0000000003d5af58: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d5af5c: mov        v4.16b, v12.16b
0x0000000003d5af60: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d5af64: dup        v13.4s, w16
0x0000000003d5af68: mov        v3.16b, v13.16b
0x0000000003d5af6c: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d5af70: dup        v14.4s, w17
0x0000000003d5af74: mov        v4.16b, v14.16b
0x0000000003d5af78: dup        v15.4s, w1
0x0000000003d5af7c: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d5af80: mov        v3.16b, v15.16b
0x0000000003d5af84: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d5af88: dup        v21.4s, w2
0x0000000003d5af8c: mov        v4.16b, v21.16b
0x0000000003d5af90: fmla       v4.4s, v3.4s, v22.4s
0x0000000003d5af94: movi       v3.4s, #0xbf, lsl #24
0x0000000003d5af98: fmla       v3.4s, v4.4s, v22.4s
0x0000000003d5af9c: fmla       v22.4s, v0.4s, v24.4s
0x0000000003d5afa0: fmla       v22.4s, v2.4s, v3.4s
0x0000000003d5afa4: fabs       v25.4s, v22.4s
0x0000000003d5afa8: fmov       v8.4s, #9.00000000
0x0000000003d5afac: mov        v2.16b, v24.16b
0x0000000003d5afb0: fminnm     v24.4s, v25.4s, v8.4s
0x0000000003d5afb4: dup        v3.4s, w4
0x0000000003d5afb8: dup        v20.4s, w5
0x0000000003d5afbc: fmul       v23.4s, v24.4s, v24.4s
0x0000000003d5afc0: mov        v0.16b, v20.16b
0x0000000003d5afc4: fmls       v0.4s, v23.4s, v3.4s
0x0000000003d5afc8: dup        v4.4s, w6
0x0000000003d5afcc: mov        v6.16b, v4.16b
0x0000000003d5afd0: fmla       v6.4s, v0.4s, v23.4s
0x0000000003d5afd4: dup        v5.4s, w7
0x0000000003d5afd8: mov        v0.16b, v5.16b
0x0000000003d5afdc: dup        v7.4s, w23
0x0000000003d5afe0: fmla       v0.4s, v6.4s, v23.4s
0x0000000003d5afe4: mov        v6.16b, v7.16b
0x0000000003d5afe8: fmla       v6.4s, v0.4s, v23.4s
0x0000000003d5afec: dup        v16.4s, w24
0x0000000003d5aff0: mov        v18.16b, v16.16b
0x0000000003d5aff4: fmla       v18.4s, v6.4s, v23.4s
0x0000000003d5aff8: dup        v27.4s, w25
0x0000000003d5affc: mov        v0.16b, v27.16b
0x0000000003d5b000: dup        v17.4s, w26
0x0000000003d5b004: fmla       v0.4s, v18.4s, v23.4s
0x0000000003d5b008: dup        v18.4s, w27
0x0000000003d5b00c: mov        v6.16b, v18.16b
0x0000000003d5b010: dup        v26.4s, w28
0x0000000003d5b014: fmla       v6.4s, v23.4s, v17.4s
0x0000000003d5b018: mov        v19.16b, v26.16b
0x0000000003d5b01c: fmla       v19.4s, v6.4s, v23.4s
0x0000000003d5b020: dup        v1.4s, w30
0x0000000003d5b024: mov        v6.16b, v1.16b
0x0000000003d5b028: fmla       v6.4s, v19.4s, v23.4s
0x0000000003d5b02c: dup        v23.4s, w3
0x0000000003d5b030: fcmgt      v19.4s, v23.4s, v25.4s
0x0000000003d5b034: movi       v25.16b, #0
0x0000000003d5b038: fmul       v0.4s, v0.4s, v24.4s
0x0000000003d5b03c: fdiv       v0.4s, v0.4s, v6.4s
0x0000000003d5b040: movi       v6.4s, #0x80, lsl #24
0x0000000003d5b044: and        v6.16b, v22.16b, v6.16b
0x0000000003d5b048: fabs       v0.4s, v0.4s
0x0000000003d5b04c: orr        v0.16b, v6.16b, v0.16b
0x0000000003d5b050: bif        v22.16b, v0.16b, v19.16b
0x0000000003d5b054: ldp        q19, q0, [x29, #-0xd0]
0x0000000003d5b058: fmin       v0.4s, v29.4s, v0.4s
0x0000000003d5b05c: fmax       v0.4s, v0.4s, v9.4s
0x0000000003d5b060: movi       v6.4s, #0x3f, lsl #24
0x0000000003d5b064: fmla       v6.4s, v0.4s, v19.4s
0x0000000003d5b068: fcvtzs     v19.4s, v6.4s
0x0000000003d5b06c: scvtf      v19.4s, v19.4s
0x0000000003d5b070: fcmgt      v6.4s, v19.4s, v6.4s
0x0000000003d5b074: and        v6.16b, v30.16b, v6.16b
0x0000000003d5b078: fsub       v6.4s, v19.4s, v6.4s
0x0000000003d5b07c: fmls       v0.4s, v6.4s, v2.4s
0x0000000003d5b080: ldr        q19, [sp, #0xf0]
0x0000000003d5b084: ldur       q24, [x29, #-0xe0]
0x0000000003d5b088: fmla       v19.4s, v0.4s, v24.4s
0x0000000003d5b08c: ldr        q24, [sp, #0xe0]
0x0000000003d5b090: fmla       v24.4s, v19.4s, v0.4s
0x0000000003d5b094: ldr        q19, [sp, #0xd0]
0x0000000003d5b098: fmla       v19.4s, v24.4s, v0.4s
0x0000000003d5b09c: ldr        q24, [sp, #0xc0]
0x0000000003d5b0a0: fmla       v24.4s, v19.4s, v0.4s
0x0000000003d5b0a4: movi       v19.4s, #0x3f, lsl #24
0x0000000003d5b0a8: fmla       v19.4s, v24.4s, v0.4s
0x0000000003d5b0ac: fmul       v24.4s, v0.4s, v0.4s
0x0000000003d5b0b0: fadd       v0.4s, v0.4s, v30.4s
0x0000000003d5b0b4: fmla       v0.4s, v24.4s, v19.4s
0x0000000003d5b0b8: fcvtzs     v6.4s, v6.4s
0x0000000003d5b0bc: shl        v6.4s, v6.4s, #0x17
0x0000000003d5b0c0: add        v6.4s, v6.4s, v30.4s
0x0000000003d5b0c4: mov        v19.16b, v30.16b
0x0000000003d5b0c8: fmla       v19.4s, v0.4s, v6.4s
0x0000000003d5b0cc: fmax       v0.4s, v19.4s, v25.4s
0x0000000003d5b0d0: mvni       v6.4s, #0x7d
0x0000000003d5b0d4: ssra       v6.4s, v0.4s, #0x17
0x0000000003d5b0d8: ldp        q19, q24, [sp, #0x90]
0x0000000003d5b0dc: and        v0.16b, v0.16b, v24.16b
0x0000000003d5b0e0: orr        v0.4s, #0x3f, lsl #24
0x0000000003d5b0e4: scvtf      v6.4s, v6.4s
0x0000000003d5b0e8: fcmgt      v19.4s, v19.4s, v0.4s
0x0000000003d5b0ec: ldr        q24, [sp, #0x80]
0x0000000003d5b0f0: fadd       v24.4s, v0.4s, v24.4s
0x0000000003d5b0f4: and        v0.16b, v0.16b, v19.16b
0x0000000003d5b0f8: and        v19.16b, v30.16b, v19.16b
0x0000000003d5b0fc: fsub       v6.4s, v6.4s, v19.4s
0x0000000003d5b100: fadd       v0.4s, v24.4s, v0.4s
0x0000000003d5b104: mov        v24.16b, v2.16b
0x0000000003d5b108: ldr        q2, [sp, #0x70]
0x0000000003d5b10c: fmla       v31.4s, v0.4s, v2.4s
0x0000000003d5b110: fmla       v10.4s, v31.4s, v0.4s
0x0000000003d5b114: fmla       v11.4s, v10.4s, v0.4s
0x0000000003d5b118: fmla       v12.4s, v11.4s, v0.4s
0x0000000003d5b11c: fmla       v13.4s, v12.4s, v0.4s
0x0000000003d5b120: fmla       v14.4s, v13.4s, v0.4s
0x0000000003d5b124: fmla       v15.4s, v14.4s, v0.4s
0x0000000003d5b128: fmla       v21.4s, v15.4s, v0.4s
0x0000000003d5b12c: movi       v19.4s, #0xbf, lsl #24
0x0000000003d5b130: fmla       v19.4s, v21.4s, v0.4s
0x0000000003d5b134: fmul       v21.4s, v0.4s, v0.4s
0x0000000003d5b138: fmla       v0.4s, v6.4s, v24.4s
0x0000000003d5b13c: fmla       v0.4s, v21.4s, v19.4s
0x0000000003d5b140: fabs       v6.4s, v0.4s
0x0000000003d5b144: fminnm     v2.4s, v6.4s, v8.4s
0x0000000003d5b148: ldp        q8, q31, [sp, #0x10]
0x0000000003d5b14c: fmul       v19.4s, v2.4s, v2.4s
0x0000000003d5b150: fmls       v20.4s, v19.4s, v3.4s
0x0000000003d5b154: fmla       v4.4s, v20.4s, v19.4s
0x0000000003d5b158: fmla       v5.4s, v4.4s, v19.4s
0x0000000003d5b15c: fmla       v7.4s, v5.4s, v19.4s
0x0000000003d5b160: fmla       v16.4s, v7.4s, v19.4s
0x0000000003d5b164: fmla       v27.4s, v16.4s, v19.4s
0x0000000003d5b168: fmla       v18.4s, v19.4s, v17.4s
0x0000000003d5b16c: fmla       v26.4s, v18.4s, v19.4s
0x0000000003d5b170: fmla       v1.4s, v26.4s, v19.4s
0x0000000003d5b174: fcmgt      v3.4s, v23.4s, v6.4s
0x0000000003d5b178: ldp        q26, q23, [sp, #0x40]
0x0000000003d5b17c: movi       v6.8b, #0x81
0x0000000003d5b180: fmul       v2.4s, v27.4s, v2.4s
0x0000000003d5b184: ldr        q27, [sp, #0x30]
0x0000000003d5b188: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003d5b18c: movi       v2.4s, #0x80, lsl #24
0x0000000003d5b190: and        v2.16b, v0.16b, v2.16b
0x0000000003d5b194: fabs       v1.4s, v1.4s
0x0000000003d5b198: orr        v1.16b, v2.16b, v1.16b
0x0000000003d5b19c: bif        v0.16b, v1.16b, v3.16b
0x0000000003d5b1a0: fmul       v28.4s, v28.4s, v22.4s
0x0000000003d5b1a4: ldr        q22, [sp, #0x60]
0x0000000003d5b1a8: fmul       v29.4s, v29.4s, v0.4s
0x0000000003d5b1ac: b          #0x3d5ad40
0x0000000003d5b1b0: fmov       s0, s8
0x0000000003d5b1b4: mov        w0, #0
0x0000000003d5b1b8: fmul       s0, s0, s10
0x0000000003d5b1bc: fcvtas     w8, s0
0x0000000003d5b1c0: cmn        w8, #0x7f
0x0000000003d5b1c4: csel       w8, w8, w24, gt
0x0000000003d5b1c8: cmp        w8, #0x7f
0x0000000003d5b1cc: csel       w8, w8, w25, lt
0x0000000003d5b1d0: strb       w8, [x23], #1
0x0000000003d5b1d4: subs       x22, x22, #1
0x0000000003d5b1d8: b.eq       #0x3d66a30
0x0000000003d5b1dc: ldr        s0, [x20], #4
0x0000000003d5b1e0: scvtf      s0, s0
0x0000000003d5b1e4: fmul       s8, s9, s0
0x0000000003d5b1e8: ldur       x8, [x21, #-0x18]
0x0000000003d5b1ec: add        x8, x19, x8
0x0000000003d5b1f0: ldr        w9, [x8, #0x9c]
0x0000000003d5b1f4: cmp        w9, #3
0x0000000003d5b1f8: b.gt       #0x3d5b228
0x0000000003d5b1fc: cmp        w9, #1
0x0000000003d5b200: b.eq       #0x3d5b274
0x0000000003d5b204: cmp        w9, #2
0x0000000003d5b208: b.eq       #0x3d5b290
0x0000000003d5b20c: cmp        w9, #3
0x0000000003d5b210: b.ne       #0x3d5b1b0
0x0000000003d5b214: ldr        x8, [x8, #0xa0]
0x0000000003d5b218: ldp        s0, s1, [x8]
0x0000000003d5b21c: fmaxnm     s0, s0, s8
0x0000000003d5b220: fminnm     s0, s0, s1
0x0000000003d5b224: b          #0x3d5b1b4
0x0000000003d5b228: cmp        w9, #4
0x0000000003d5b22c: b.eq       #0x3d5b27c
0x0000000003d5b230: cmp        w9, #5
0x0000000003d5b234: b.eq       #0x3d5b2a4
0x0000000003d5b238: cmp        w9, #6
0x0000000003d5b23c: b.ne       #0x3d5b1b0
0x0000000003d5b240: ldr        x8, [x8, #0xa0]
0x0000000003d5b244: ldp        s1, s2, [x8]
0x0000000003d5b248: fneg       s0, s2
0x0000000003d5b24c: fdiv       s3, s0, s1
0x0000000003d5b250: fmov       s0, wzr
0x0000000003d5b254: fcmp       s3, s8
0x0000000003d5b258: b.gt       #0x3d5b1b4
0x0000000003d5b25c: fdiv       s0, s12, s1
0x0000000003d5b260: fadd       s0, s3, s0
0x0000000003d5b264: fcmp       s0, s8
0x0000000003d5b268: b.lt       #0x3d5b1b0
0x0000000003d5b26c: fmadd      s0, s1, s8, s2
0x0000000003d5b270: b          #0x3d5b2b8
0x0000000003d5b274: fmaxnm     s0, s8, s11
0x0000000003d5b278: b          #0x3d5b1b4
0x0000000003d5b27c: fneg       s0, s8
0x0000000003d5b280: bl         #0x4b98a28
0x0000000003d5b284: fadd       s0, s0, s12
0x0000000003d5b288: fdiv       s0, s12, s0
0x0000000003d5b28c: b          #0x3d5b1b4
0x0000000003d5b290: ldr        x8, [x8, #0xa0]
0x0000000003d5b294: ldr        s0, [x8]
0x0000000003d5b298: fcmp       s8, #0.0
0x0000000003d5b29c: fcsel      s0, s12, s0, gt
0x0000000003d5b2a0: b          #0x3d5b2b8
0x0000000003d5b2a4: fmov       s0, s8
0x0000000003d5b2a8: bl         #0x4b98a28
0x0000000003d5b2ac: fadd       s0, s0, s12
0x0000000003d5b2b0: bl         #0x4b98df4
0x0000000003d5b2b4: bl         #0x4b99958
0x0000000003d5b2b8: fmul       s0, s0, s8
0x0000000003d5b2bc: b          #0x3d5b1b4
0x0000000003d5b2c0: cmp        w8, #2
0x0000000003d5b2c4: b.lt       #0x3d5b438
0x0000000003d5b2c8: ldr        x8, [x9, #0xe8]
0x0000000003d5b2cc: ld1r       {v0.4s}, [x8]
0x0000000003d5b2d0: stur       q0, [x29, #-0xc0]
0x0000000003d5b2d4: ldr        w8, [x9, #0x98]
0x0000000003d5b2d8: cmp        w8, #1
0x0000000003d5b2dc: b.eq       #0x3d63f20
0x0000000003d5b2e0: cmp        w22, #1
0x0000000003d5b2e4: cbnz       w8, #0x3d6564c
0x0000000003d5b2e8: b.lt       #0x3d66a2c
0x0000000003d5b2ec: mov        x8, #0
0x0000000003d5b2f0: lsl        x9, x22, #3
0x0000000003d5b2f4: mov        w10, #0x10
0x0000000003d5b2f8: fmov       v2.4s, #1.00000000
0x0000000003d5b2fc: mov        w11, #0xc0a5
0x0000000003d5b300: movk       w11, #0x42b0, lsl #16
0x0000000003d5b304: dup        v1.4s, w11
0x0000000003d5b308: mov        w11, #0xc0a5
0x0000000003d5b30c: movk       w11, #0xc2b0, lsl #16
0x0000000003d5b310: dup        v0.4s, w11
0x0000000003d5b314: stp        q0, q1, [x29, #-0xe0]
0x0000000003d5b318: mov        w11, #0xaa3b
0x0000000003d5b31c: movk       w11, #0x3fb8, lsl #16
0x0000000003d5b320: dup        v1.4s, w11
0x0000000003d5b324: mov        w11, #0x7218
0x0000000003d5b328: movk       w11, #0x3f31, lsl #16
0x0000000003d5b32c: dup        v0.4s, w11
0x0000000003d5b330: str        q0, [sp, #0x90]
0x0000000003d5b334: mov        w11, #0x6967
0x0000000003d5b338: movk       w11, #0x3950, lsl #16
0x0000000003d5b33c: dup        v0.4s, w11
0x0000000003d5b340: stp        q0, q1, [sp, #0xe0]
0x0000000003d5b344: mov        w11, #0x43ce
0x0000000003d5b348: movk       w11, #0x3ab7, lsl #16
0x0000000003d5b34c: dup        v1.4s, w11
0x0000000003d5b350: mov        w11, #0x8908
0x0000000003d5b354: movk       w11, #0x3c08, lsl #16
0x0000000003d5b358: dup        v0.4s, w11
0x0000000003d5b35c: stp        q0, q1, [sp, #0xc0]
0x0000000003d5b360: mov        w11, #0xa9c1
0x0000000003d5b364: movk       w11, #0x3d2a, lsl #16
0x0000000003d5b368: dup        v1.4s, w11
0x0000000003d5b36c: mov        w17, #0xaaaa
0x0000000003d5b370: movk       w17, #0x3e2a, lsl #16
0x0000000003d5b374: mov        w12, #0x21bb
0x0000000003d5b378: movk       w12, #0x3d90, lsl #16
0x0000000003d5b37c: mov        w13, #0xd1b8
0x0000000003d5b380: movk       w13, #0xbdeb, lsl #16
0x0000000003d5b384: mov        w14, #0x251a
0x0000000003d5b388: movk       w14, #0x3def, lsl #16
0x0000000003d5b38c: mov        w15, #0x5d4f
0x0000000003d5b390: movk       w15, #0xbdfe, lsl #16
0x0000000003d5b394: mov        w16, #0xe9bf
0x0000000003d5b398: movk       w16, #0x3e11, lsl #16
0x0000000003d5b39c: dup        v0.4s, w17
0x0000000003d5b3a0: stp        q0, q1, [sp, #0xa0]
0x0000000003d5b3a4: mov        w17, #0xae50
0x0000000003d5b3a8: movk       w17, #0xbe2a, lsl #16
0x0000000003d5b3ac: mov        w1, #0xceac
0x0000000003d5b3b0: movk       w1, #0x3e4c, lsl #16
0x0000000003d5b3b4: mov        w2, #0xfffc
0x0000000003d5b3b8: movk       w2, #0xbe7f, lsl #16
0x0000000003d5b3bc: mov        w3, #0xaaaa
0x0000000003d5b3c0: movk       w3, #0x3eaa, lsl #16
0x0000000003d5b3c4: mov        w4, #0xb717
0x0000000003d5b3c8: movk       w4, #0x38d1, lsl #16
0x0000000003d5b3cc: mov        w5, #0x25c0
0x0000000003d5b3d0: movk       w5, #0x259f, lsl #16
0x0000000003d5b3d4: mov        w6, #0x337e
0x0000000003d5b3d8: movk       w6, #0x2a61, lsl #16
0x0000000003d5b3dc: mov        w7, #0x37ff
0x0000000003d5b3e0: movk       w7, #0xaebd, lsl #16
0x0000000003d5b3e4: movi       v1.4s, #0x7f, msl #16
0x0000000003d5b3e8: fneg       v0.4s, v1.4s
0x0000000003d5b3ec: str        q0, [sp, #0x80]
0x0000000003d5b3f0: mov        w22, #0x41
0x0000000003d5b3f4: movk       w22, #0x335c, lsl #16
0x0000000003d5b3f8: mov        w23, #0x434a
0x0000000003d5b3fc: movk       w23, #0x3779, lsl #16
0x0000000003d5b400: mov        w24, #0xded
0x0000000003d5b404: movk       w24, #0x3a27, lsl #16
0x0000000003d5b408: mov        w25, #0x59dc
0x0000000003d5b40c: movk       w25, #0x3ba0, lsl #16
0x0000000003d5b410: mov        w26, #0xd3d8
0x0000000003d5b414: movk       w26, #0x35a0, lsl #16
0x0000000003d5b418: mov        w27, #0x95d6
0x0000000003d5b41c: movk       w27, #0x38f8, lsl #16
0x0000000003d5b420: mov        w28, #0xaa05
0x0000000003d5b424: movk       w28, #0x3b14, lsl #16
0x0000000003d5b428: mov        w30, #0x59dd
0x0000000003d5b42c: movk       w30, #0x3ba0, lsl #16
0x0000000003d5b430: fmov       v29.4s, #9.00000000
0x0000000003d5b434: b          #0x3d6071c
0x0000000003d5b438: ldr        w8, [x9, #0x98]
0x0000000003d5b43c: cmp        w8, #1
0x0000000003d5b440: b.eq       #0x3d5e4f0
0x0000000003d5b444: cmp        w22, #1
0x0000000003d5b448: cbnz       w8, #0x3d5f0c4
0x0000000003d5b44c: b.lt       #0x3d66a2c
0x0000000003d5b450: mov        x8, #0
0x0000000003d5b454: lsl        x9, x22, #3
0x0000000003d5b458: mov        w10, #0x10
0x0000000003d5b45c: fmov       v1.4s, #1.00000000
0x0000000003d5b460: movi       v6.8b, #0x81
0x0000000003d5b464: mov        w11, #0xc0a5
0x0000000003d5b468: movk       w11, #0x42b0, lsl #16
0x0000000003d5b46c: dup        v2.4s, w11
0x0000000003d5b470: mov        w11, #0xc0a5
0x0000000003d5b474: movk       w11, #0xc2b0, lsl #16
0x0000000003d5b478: dup        v0.4s, w11
0x0000000003d5b47c: stp        q0, q2, [x29, #-0xd0]
0x0000000003d5b480: mov        w11, #0xaa3b
0x0000000003d5b484: movk       w11, #0x3fb8, lsl #16
0x0000000003d5b488: dup        v0.4s, w11
0x0000000003d5b48c: stur       q0, [x29, #-0xe0]
0x0000000003d5b490: mov        w11, #0x7218
0x0000000003d5b494: movk       w11, #0x3f31, lsl #16
0x0000000003d5b498: dup        v0.4s, w11
0x0000000003d5b49c: str        q0, [sp, #0xa0]
0x0000000003d5b4a0: mov        w11, #0x6967
0x0000000003d5b4a4: movk       w11, #0x3950, lsl #16
0x0000000003d5b4a8: dup        v2.4s, w11
0x0000000003d5b4ac: mov        w11, #0x43ce
0x0000000003d5b4b0: movk       w11, #0x3ab7, lsl #16
0x0000000003d5b4b4: dup        v0.4s, w11
0x0000000003d5b4b8: stp        q0, q2, [sp, #0xe0]
0x0000000003d5b4bc: mov        w11, #0x8908
0x0000000003d5b4c0: movk       w11, #0x3c08, lsl #16
0x0000000003d5b4c4: dup        v2.4s, w11
0x0000000003d5b4c8: mov        w11, #0xa9c1
0x0000000003d5b4cc: movk       w11, #0x3d2a, lsl #16
0x0000000003d5b4d0: dup        v0.4s, w11
0x0000000003d5b4d4: stp        q0, q2, [sp, #0xc0]
0x0000000003d5b4d8: mov        w17, #0xaaaa
0x0000000003d5b4dc: movk       w17, #0x3e2a, lsl #16
0x0000000003d5b4e0: mov        w12, #0x21bb
0x0000000003d5b4e4: movk       w12, #0x3d90, lsl #16
0x0000000003d5b4e8: mov        w13, #0xd1b8
0x0000000003d5b4ec: movk       w13, #0xbdeb, lsl #16
0x0000000003d5b4f0: mov        w14, #0x251a
0x0000000003d5b4f4: movk       w14, #0x3def, lsl #16
0x0000000003d5b4f8: mov        w15, #0x5d4f
0x0000000003d5b4fc: movk       w15, #0xbdfe, lsl #16
0x0000000003d5b500: mov        w16, #0xe9bf
0x0000000003d5b504: movk       w16, #0x3e11, lsl #16
0x0000000003d5b508: dup        v0.4s, w17
0x0000000003d5b50c: str        q0, [sp, #0xb0]
0x0000000003d5b510: mov        w17, #0xae50
0x0000000003d5b514: movk       w17, #0xbe2a, lsl #16
0x0000000003d5b518: mov        w1, #0xceac
0x0000000003d5b51c: movk       w1, #0x3e4c, lsl #16
0x0000000003d5b520: mov        w2, #0xfffc
0x0000000003d5b524: movk       w2, #0xbe7f, lsl #16
0x0000000003d5b528: mov        w3, #0xaaaa
0x0000000003d5b52c: movk       w3, #0x3eaa, lsl #16
0x0000000003d5b530: mov        w4, #0xb717
0x0000000003d5b534: movk       w4, #0x38d1, lsl #16
0x0000000003d5b538: mov        w5, #0x25c0
0x0000000003d5b53c: movk       w5, #0x259f, lsl #16
0x0000000003d5b540: mov        w6, #0x337e
0x0000000003d5b544: movk       w6, #0x2a61, lsl #16
0x0000000003d5b548: mov        w7, #0x37ff
0x0000000003d5b54c: movk       w7, #0xaebd, lsl #16
0x0000000003d5b550: movi       v0.4s, #0x7f, msl #16
0x0000000003d5b554: fneg       v0.4s, v0.4s
0x0000000003d5b558: str        q0, [sp, #0x90]
0x0000000003d5b55c: mov        w22, #0x41
0x0000000003d5b560: movk       w22, #0x335c, lsl #16
0x0000000003d5b564: mov        w23, #0x434a
0x0000000003d5b568: movk       w23, #0x3779, lsl #16
0x0000000003d5b56c: mov        w24, #0xded
0x0000000003d5b570: movk       w24, #0x3a27, lsl #16
0x0000000003d5b574: mov        w25, #0x59dc
0x0000000003d5b578: movk       w25, #0x3ba0, lsl #16
0x0000000003d5b57c: mov        w26, #0xd3d8
0x0000000003d5b580: movk       w26, #0x35a0, lsl #16
0x0000000003d5b584: mov        w27, #0x95d6
0x0000000003d5b588: movk       w27, #0x38f8, lsl #16
0x0000000003d5b58c: mov        w28, #0xaa05
0x0000000003d5b590: movk       w28, #0x3b14, lsl #16
0x0000000003d5b594: mov        w30, #0x59dd
0x0000000003d5b598: movk       w30, #0x3ba0, lsl #16
0x0000000003d5b59c: fmov       v15.4s, #9.00000000
0x0000000003d5b5a0: b          #0x3d5b6f0
0x0000000003d5b5a4: fneg       v0.4s, v24.4s
0x0000000003d5b5a8: ldp        q16, q7, [x29, #-0xd0]
0x0000000003d5b5ac: fmin       v0.4s, v0.4s, v7.4s
0x0000000003d5b5b0: fmax       v0.4s, v0.4s, v16.4s
0x0000000003d5b5b4: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5b5b8: ldur       q17, [x29, #-0xe0]
0x0000000003d5b5bc: fmla       v2.4s, v0.4s, v17.4s
0x0000000003d5b5c0: fcvtzs     v3.4s, v2.4s
0x0000000003d5b5c4: scvtf      v3.4s, v3.4s
0x0000000003d5b5c8: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5b5cc: and        v2.16b, v1.16b, v2.16b
0x0000000003d5b5d0: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5b5d4: ldp        q18, q26, [sp, #0xa0]
0x0000000003d5b5d8: fmls       v0.4s, v2.4s, v18.4s
0x0000000003d5b5dc: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5b5e0: ldp        q20, q19, [sp, #0xe0]
0x0000000003d5b5e4: mov        v4.16b, v20.16b
0x0000000003d5b5e8: fmla       v4.4s, v0.4s, v19.4s
0x0000000003d5b5ec: ldp        q23, q21, [sp, #0xc0]
0x0000000003d5b5f0: mov        v5.16b, v21.16b
0x0000000003d5b5f4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5b5f8: mov        v4.16b, v23.16b
0x0000000003d5b5fc: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5b600: mov        v5.16b, v26.16b
0x0000000003d5b604: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5b608: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5b60c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5b610: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d5b614: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5b618: fcvtzs     v2.4s, v2.4s
0x0000000003d5b61c: shl        v2.4s, v2.4s, #0x17
0x0000000003d5b620: add        v2.4s, v2.4s, v1.4s
0x0000000003d5b624: mov        v3.16b, v1.16b
0x0000000003d5b628: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5b62c: frecpe     v0.4s, v3.4s
0x0000000003d5b630: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5b634: fmul       v24.4s, v2.4s, v0.4s
0x0000000003d5b638: fneg       v0.4s, v25.4s
0x0000000003d5b63c: fmin       v0.4s, v0.4s, v7.4s
0x0000000003d5b640: fmax       v0.4s, v0.4s, v16.4s
0x0000000003d5b644: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5b648: fmla       v2.4s, v0.4s, v17.4s
0x0000000003d5b64c: fcvtzs     v3.4s, v2.4s
0x0000000003d5b650: scvtf      v3.4s, v3.4s
0x0000000003d5b654: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5b658: and        v2.16b, v1.16b, v2.16b
0x0000000003d5b65c: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5b660: fmls       v0.4s, v2.4s, v18.4s
0x0000000003d5b664: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5b668: mov        v4.16b, v20.16b
0x0000000003d5b66c: fmla       v4.4s, v0.4s, v19.4s
0x0000000003d5b670: mov        v5.16b, v21.16b
0x0000000003d5b674: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5b678: mov        v4.16b, v23.16b
0x0000000003d5b67c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5b680: mov        v5.16b, v26.16b
0x0000000003d5b684: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5b688: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5b68c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5b690: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d5b694: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5b698: fcvtzs     v2.4s, v2.4s
0x0000000003d5b69c: shl        v2.4s, v2.4s, #0x17
0x0000000003d5b6a0: add        v2.4s, v2.4s, v1.4s
0x0000000003d5b6a4: mov        v3.16b, v1.16b
0x0000000003d5b6a8: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5b6ac: frecpe     v0.4s, v3.4s
0x0000000003d5b6b0: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5b6b4: fmul       v25.4s, v2.4s, v0.4s
0x0000000003d5b6b8: mov        w0, #0
0x0000000003d5b6bc: fmul       v0.4s, v24.4s, v22.4s
0x0000000003d5b6c0: fmul       v2.4s, v25.4s, v29.4s
0x0000000003d5b6c4: fcvtas     v0.4s, v0.4s
0x0000000003d5b6c8: fcvtas     v2.4s, v2.4s
0x0000000003d5b6cc: sqxtn      v0.4h, v0.4s
0x0000000003d5b6d0: sqxtn2     v0.8h, v2.4s
0x0000000003d5b6d4: sqxtn      v0.8b, v0.8h
0x0000000003d5b6d8: smax       v0.8b, v0.8b, v6.8b
0x0000000003d5b6dc: str        d0, [x20, x8]
0x0000000003d5b6e0: add        x10, x10, #0x20
0x0000000003d5b6e4: add        x8, x8, #8
0x0000000003d5b6e8: cmp        x9, x8
0x0000000003d5b6ec: b.eq       #0x3d66a30
0x0000000003d5b6f0: ldr        x0, [x19]
0x0000000003d5b6f4: ldur       x0, [x0, #-0x18]
0x0000000003d5b6f8: add        x0, x19, x0
0x0000000003d5b6fc: ldr        w21, [x0, #0x90]
0x0000000003d5b700: ldr        x20, [x0, #0xe8]
0x0000000003d5b704: cmp        w21, #1
0x0000000003d5b708: b.ne       #0x3d5b730
0x0000000003d5b70c: ld1r       {v0.4s}, [x20]
0x0000000003d5b710: mov        v2.16b, v0.16b
0x0000000003d5b714: ldr        w21, [x0, #0x94]
0x0000000003d5b718: ldr        x20, [x0, #0x130]
0x0000000003d5b71c: cmp        w21, #1
0x0000000003d5b720: b.eq       #0x3d5b748
0x0000000003d5b724: add        x20, x20, x10
0x0000000003d5b728: ldp        q22, q29, [x20, #-0x10]
0x0000000003d5b72c: b          #0x3d5b750
0x0000000003d5b730: add        x20, x20, x10
0x0000000003d5b734: ldp        q0, q2, [x20, #-0x10]
0x0000000003d5b738: ldr        w21, [x0, #0x94]
0x0000000003d5b73c: ldr        x20, [x0, #0x130]
0x0000000003d5b740: cmp        w21, #1
0x0000000003d5b744: b.ne       #0x3d5b724
0x0000000003d5b748: ld1r       {v22.4s}, [x20]
0x0000000003d5b74c: mov        v29.16b, v22.16b
0x0000000003d5b750: ldp        x20, x11, [x29, #-0xa8]
0x0000000003d5b754: ldr        x21, [x11]
0x0000000003d5b758: add        x11, x21, x10
0x0000000003d5b75c: ldr        x20, [x20]
0x0000000003d5b760: ldur       q3, [x11, #-0x10]
0x0000000003d5b764: scvtf      v3.4s, v3.4s
0x0000000003d5b768: ldr        q4, [x21, x10]
0x0000000003d5b76c: scvtf      v4.4s, v4.4s
0x0000000003d5b770: fmul       v24.4s, v0.4s, v3.4s
0x0000000003d5b774: fmul       v25.4s, v2.4s, v4.4s
0x0000000003d5b778: ldr        w21, [x0, #0x9c]
0x0000000003d5b77c: ldr        x0, [x0, #0xa0]
0x0000000003d5b780: cmp        w21, #3
0x0000000003d5b784: b.gt       #0x3d5b7bc
0x0000000003d5b788: cmp        w21, #1
0x0000000003d5b78c: b.eq       #0x3d5b808
0x0000000003d5b790: cmp        w21, #2
0x0000000003d5b794: b.eq       #0x3d5b818
0x0000000003d5b798: cmp        w21, #3
0x0000000003d5b79c: b.ne       #0x3d5b6b8
0x0000000003d5b7a0: ld1r       {v0.4s}, [x0], #4
0x0000000003d5b7a4: ld1r       {v2.4s}, [x0]
0x0000000003d5b7a8: fmax       v3.4s, v24.4s, v0.4s
0x0000000003d5b7ac: fmin       v24.4s, v3.4s, v2.4s
0x0000000003d5b7b0: fmax       v0.4s, v25.4s, v0.4s
0x0000000003d5b7b4: fmin       v25.4s, v0.4s, v2.4s
0x0000000003d5b7b8: b          #0x3d5b6b8
0x0000000003d5b7bc: cmp        w21, #4
0x0000000003d5b7c0: b.eq       #0x3d5b5a4
0x0000000003d5b7c4: cmp        w21, #5
0x0000000003d5b7c8: b.eq       #0x3d5b838
0x0000000003d5b7cc: cmp        w21, #6
0x0000000003d5b7d0: b.ne       #0x3d5b6b8
0x0000000003d5b7d4: ld1r       {v0.4s}, [x0], #4
0x0000000003d5b7d8: ld1r       {v2.4s}, [x0]
0x0000000003d5b7dc: mov        v3.16b, v2.16b
0x0000000003d5b7e0: fmla       v3.4s, v0.4s, v24.4s
0x0000000003d5b7e4: movi       v4.16b, #0
0x0000000003d5b7e8: fmax       v3.4s, v3.4s, v4.4s
0x0000000003d5b7ec: fmin       v3.4s, v3.4s, v1.4s
0x0000000003d5b7f0: fmul       v24.4s, v3.4s, v24.4s
0x0000000003d5b7f4: fmla       v2.4s, v0.4s, v25.4s
0x0000000003d5b7f8: fmax       v0.4s, v2.4s, v4.4s
0x0000000003d5b7fc: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d5b800: fmul       v25.4s, v0.4s, v25.4s
0x0000000003d5b804: b          #0x3d5b6b8
0x0000000003d5b808: movi       v0.16b, #0
0x0000000003d5b80c: fmax       v24.4s, v24.4s, v0.4s
0x0000000003d5b810: fmax       v25.4s, v25.4s, v0.4s
0x0000000003d5b814: b          #0x3d5b6b8
0x0000000003d5b818: ld1r       {v0.4s}, [x0]
0x0000000003d5b81c: fcmgt      v2.4s, v24.4s, #0.0
0x0000000003d5b820: bsl        v2.16b, v1.16b, v0.16b
0x0000000003d5b824: fmul       v24.4s, v2.4s, v24.4s
0x0000000003d5b828: fcmgt      v2.4s, v25.4s, #0.0
0x0000000003d5b82c: bit        v0.16b, v1.16b, v2.16b
0x0000000003d5b830: fmul       v25.4s, v0.4s, v25.4s
0x0000000003d5b834: b          #0x3d5b6b8
0x0000000003d5b838: ldp        q2, q0, [x29, #-0xd0]
0x0000000003d5b83c: fmin       v0.4s, v24.4s, v0.4s
0x0000000003d5b840: fmax       v0.4s, v0.4s, v2.4s
0x0000000003d5b844: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5b848: ldur       q3, [x29, #-0xe0]
0x0000000003d5b84c: fmla       v2.4s, v0.4s, v3.4s
0x0000000003d5b850: fcvtzs     v3.4s, v2.4s
0x0000000003d5b854: scvtf      v3.4s, v3.4s
0x0000000003d5b858: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5b85c: and        v2.16b, v1.16b, v2.16b
0x0000000003d5b860: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5b864: ldr        q21, [sp, #0xa0]
0x0000000003d5b868: fmls       v0.4s, v2.4s, v21.4s
0x0000000003d5b86c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5b870: ldp        q4, q5, [sp, #0xe0]
0x0000000003d5b874: fmla       v4.4s, v0.4s, v5.4s
0x0000000003d5b878: ldr        q5, [sp, #0xd0]
0x0000000003d5b87c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5b880: ldr        q4, [sp, #0xc0]
0x0000000003d5b884: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5b888: ldr        q5, [sp, #0xb0]
0x0000000003d5b88c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5b890: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5b894: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5b898: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d5b89c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5b8a0: fcvtzs     v2.4s, v2.4s
0x0000000003d5b8a4: shl        v2.4s, v2.4s, #0x17
0x0000000003d5b8a8: add        v2.4s, v2.4s, v1.4s
0x0000000003d5b8ac: mov        v3.16b, v1.16b
0x0000000003d5b8b0: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5b8b4: movi       v0.16b, #0
0x0000000003d5b8b8: fmax       v0.4s, v3.4s, v0.4s
0x0000000003d5b8bc: ldr        q2, [sp, #0x90]
0x0000000003d5b8c0: and        v2.16b, v0.16b, v2.16b
0x0000000003d5b8c4: orr        v2.4s, #0x3f, lsl #24
0x0000000003d5b8c8: mvni       v3.4s, #0x7d
0x0000000003d5b8cc: ssra       v3.4s, v0.4s, #0x17
0x0000000003d5b8d0: mov        w11, #0x4f3
0x0000000003d5b8d4: movk       w11, #0x3f35, lsl #16
0x0000000003d5b8d8: dup        v4.4s, w11
0x0000000003d5b8dc: str        q4, [sp, #0x80]
0x0000000003d5b8e0: scvtf      v0.4s, v3.4s
0x0000000003d5b8e4: fcmgt      v3.4s, v4.4s, v2.4s
0x0000000003d5b8e8: and        v4.16b, v2.16b, v3.16b
0x0000000003d5b8ec: fmov       v5.4s, #-1.00000000
0x0000000003d5b8f0: fadd       v2.4s, v2.4s, v5.4s
0x0000000003d5b8f4: and        v3.16b, v1.16b, v3.16b
0x0000000003d5b8f8: fsub       v0.4s, v0.4s, v3.4s
0x0000000003d5b8fc: fadd       v18.4s, v2.4s, v4.4s
0x0000000003d5b900: dup        v4.4s, w12
0x0000000003d5b904: stp        q4, q5, [sp, #0x60]
0x0000000003d5b908: dup        v27.4s, w13
0x0000000003d5b90c: fmul       v2.4s, v18.4s, v18.4s
0x0000000003d5b910: mov        v3.16b, v27.16b
0x0000000003d5b914: fmla       v3.4s, v18.4s, v4.4s
0x0000000003d5b918: dup        v30.4s, w14
0x0000000003d5b91c: mov        v4.16b, v30.16b
0x0000000003d5b920: fmla       v4.4s, v3.4s, v18.4s
0x0000000003d5b924: dup        v31.4s, w15
0x0000000003d5b928: mov        v3.16b, v31.16b
0x0000000003d5b92c: dup        v8.4s, w16
0x0000000003d5b930: fmla       v3.4s, v4.4s, v18.4s
0x0000000003d5b934: mov        v4.16b, v8.16b
0x0000000003d5b938: fmla       v4.4s, v3.4s, v18.4s
0x0000000003d5b93c: dup        v9.4s, w17
0x0000000003d5b940: mov        v3.16b, v9.16b
0x0000000003d5b944: fmla       v3.4s, v4.4s, v18.4s
0x0000000003d5b948: dup        v10.4s, w1
0x0000000003d5b94c: mov        v4.16b, v10.16b
0x0000000003d5b950: dup        v11.4s, w2
0x0000000003d5b954: fmla       v4.4s, v3.4s, v18.4s
0x0000000003d5b958: mov        v3.16b, v11.16b
0x0000000003d5b95c: fmla       v3.4s, v4.4s, v18.4s
0x0000000003d5b960: dup        v12.4s, w3
0x0000000003d5b964: mov        v4.16b, v12.16b
0x0000000003d5b968: fmla       v4.4s, v3.4s, v18.4s
0x0000000003d5b96c: movi       v3.4s, #0xbf, lsl #24
0x0000000003d5b970: fmla       v3.4s, v4.4s, v18.4s
0x0000000003d5b974: fmla       v18.4s, v0.4s, v21.4s
0x0000000003d5b978: fmla       v18.4s, v2.4s, v3.4s
0x0000000003d5b97c: fabs       v19.4s, v18.4s
0x0000000003d5b980: fminnm     v6.4s, v19.4s, v15.4s
0x0000000003d5b984: dup        v2.4s, w5
0x0000000003d5b988: str        q2, [sp, #0x50]
0x0000000003d5b98c: dup        v13.4s, w6
0x0000000003d5b990: fmul       v17.4s, v6.4s, v6.4s
0x0000000003d5b994: mov        v0.16b, v13.16b
0x0000000003d5b998: fmls       v0.4s, v17.4s, v2.4s
0x0000000003d5b99c: dup        v20.4s, w7
0x0000000003d5b9a0: mov        v3.16b, v20.16b
0x0000000003d5b9a4: fmla       v3.4s, v0.4s, v17.4s
0x0000000003d5b9a8: dup        v0.4s, w22
0x0000000003d5b9ac: mov        v4.16b, v0.16b
0x0000000003d5b9b0: dup        v2.4s, w23
0x0000000003d5b9b4: fmla       v4.4s, v3.4s, v17.4s
0x0000000003d5b9b8: mov        v5.16b, v2.16b
0x0000000003d5b9bc: fmla       v5.4s, v4.4s, v17.4s
0x0000000003d5b9c0: dup        v3.4s, w24
0x0000000003d5b9c4: mov        v7.16b, v3.16b
0x0000000003d5b9c8: fmla       v7.4s, v5.4s, v17.4s
0x0000000003d5b9cc: dup        v4.4s, w25
0x0000000003d5b9d0: mov        v14.16b, v4.16b
0x0000000003d5b9d4: dup        v26.4s, w26
0x0000000003d5b9d8: fmla       v14.4s, v7.4s, v17.4s
0x0000000003d5b9dc: dup        v5.4s, w27
0x0000000003d5b9e0: mov        v16.16b, v5.16b
0x0000000003d5b9e4: dup        v23.4s, w28
0x0000000003d5b9e8: fmla       v16.4s, v17.4s, v26.4s
0x0000000003d5b9ec: mov        v7.16b, v23.16b
0x0000000003d5b9f0: fmla       v7.4s, v16.4s, v17.4s
0x0000000003d5b9f4: dup        v28.4s, w30
0x0000000003d5b9f8: mov        v16.16b, v28.16b
0x0000000003d5b9fc: fmla       v16.4s, v7.4s, v17.4s
0x0000000003d5ba00: dup        v17.4s, w4
0x0000000003d5ba04: fcmgt      v7.4s, v17.4s, v19.4s
0x0000000003d5ba08: fmul       v6.4s, v14.4s, v6.4s
0x0000000003d5ba0c: fdiv       v6.4s, v6.4s, v16.4s
0x0000000003d5ba10: movi       v14.4s, #0x80, lsl #24
0x0000000003d5ba14: and        v16.16b, v18.16b, v14.16b
0x0000000003d5ba18: fabs       v6.4s, v6.4s
0x0000000003d5ba1c: orr        v6.16b, v16.16b, v6.16b
0x0000000003d5ba20: bif        v18.16b, v6.16b, v7.16b
0x0000000003d5ba24: ldp        q7, q6, [x29, #-0xd0]
0x0000000003d5ba28: fmin       v6.4s, v25.4s, v6.4s
0x0000000003d5ba2c: fmax       v6.4s, v6.4s, v7.4s
0x0000000003d5ba30: movi       v7.4s, #0x3f, lsl #24
0x0000000003d5ba34: ldur       q16, [x29, #-0xe0]
0x0000000003d5ba38: fmla       v7.4s, v6.4s, v16.4s
0x0000000003d5ba3c: fcvtzs     v16.4s, v7.4s
0x0000000003d5ba40: scvtf      v16.4s, v16.4s
0x0000000003d5ba44: fcmgt      v7.4s, v16.4s, v7.4s
0x0000000003d5ba48: and        v7.16b, v1.16b, v7.16b
0x0000000003d5ba4c: fsub       v7.4s, v16.4s, v7.4s
0x0000000003d5ba50: fmls       v6.4s, v7.4s, v21.4s
0x0000000003d5ba54: ldp        q16, q19, [sp, #0xe0]
0x0000000003d5ba58: fmla       v16.4s, v6.4s, v19.4s
0x0000000003d5ba5c: ldr        q19, [sp, #0xd0]
0x0000000003d5ba60: fmla       v19.4s, v16.4s, v6.4s
0x0000000003d5ba64: ldr        q16, [sp, #0xc0]
0x0000000003d5ba68: fmla       v16.4s, v19.4s, v6.4s
0x0000000003d5ba6c: ldr        q19, [sp, #0xb0]
0x0000000003d5ba70: fmla       v19.4s, v16.4s, v6.4s
0x0000000003d5ba74: movi       v16.4s, #0x3f, lsl #24
0x0000000003d5ba78: fmla       v16.4s, v19.4s, v6.4s
0x0000000003d5ba7c: fmul       v19.4s, v6.4s, v6.4s
0x0000000003d5ba80: fadd       v6.4s, v6.4s, v1.4s
0x0000000003d5ba84: fmla       v6.4s, v19.4s, v16.4s
0x0000000003d5ba88: fcvtzs     v7.4s, v7.4s
0x0000000003d5ba8c: shl        v7.4s, v7.4s, #0x17
0x0000000003d5ba90: add        v7.4s, v7.4s, v1.4s
0x0000000003d5ba94: mov        v16.16b, v1.16b
0x0000000003d5ba98: fmla       v16.4s, v6.4s, v7.4s
0x0000000003d5ba9c: movi       v6.16b, #0
0x0000000003d5baa0: fmax       v6.4s, v16.4s, v6.4s
0x0000000003d5baa4: mvni       v7.4s, #0x7d
0x0000000003d5baa8: ssra       v7.4s, v6.4s, #0x17
0x0000000003d5baac: ldp        q16, q19, [sp, #0x80]
0x0000000003d5bab0: and        v6.16b, v6.16b, v19.16b
0x0000000003d5bab4: orr        v6.4s, #0x3f, lsl #24
0x0000000003d5bab8: scvtf      v7.4s, v7.4s
0x0000000003d5babc: fcmgt      v16.4s, v16.4s, v6.4s
0x0000000003d5bac0: ldr        q19, [sp, #0x70]
0x0000000003d5bac4: fadd       v19.4s, v6.4s, v19.4s
0x0000000003d5bac8: and        v6.16b, v6.16b, v16.16b
0x0000000003d5bacc: and        v16.16b, v1.16b, v16.16b
0x0000000003d5bad0: fsub       v7.4s, v7.4s, v16.4s
0x0000000003d5bad4: fadd       v6.4s, v19.4s, v6.4s
0x0000000003d5bad8: ldr        q16, [sp, #0x60]
0x0000000003d5badc: fmla       v27.4s, v6.4s, v16.4s
0x0000000003d5bae0: fmla       v30.4s, v27.4s, v6.4s
0x0000000003d5bae4: fmla       v31.4s, v30.4s, v6.4s
0x0000000003d5bae8: fmla       v8.4s, v31.4s, v6.4s
0x0000000003d5baec: fmla       v9.4s, v8.4s, v6.4s
0x0000000003d5baf0: fmla       v10.4s, v9.4s, v6.4s
0x0000000003d5baf4: fmla       v11.4s, v10.4s, v6.4s
0x0000000003d5baf8: fmla       v12.4s, v11.4s, v6.4s
0x0000000003d5bafc: movi       v16.4s, #0xbf, lsl #24
0x0000000003d5bb00: fmla       v16.4s, v12.4s, v6.4s
0x0000000003d5bb04: fmul       v19.4s, v6.4s, v6.4s
0x0000000003d5bb08: fmla       v6.4s, v7.4s, v21.4s
0x0000000003d5bb0c: fmla       v6.4s, v19.4s, v16.4s
0x0000000003d5bb10: fabs       v7.4s, v6.4s
0x0000000003d5bb14: fminnm     v16.4s, v7.4s, v15.4s
0x0000000003d5bb18: fmul       v19.4s, v16.4s, v16.4s
0x0000000003d5bb1c: ldr        q21, [sp, #0x50]
0x0000000003d5bb20: fmls       v13.4s, v19.4s, v21.4s
0x0000000003d5bb24: fmla       v20.4s, v13.4s, v19.4s
0x0000000003d5bb28: fmla       v0.4s, v20.4s, v19.4s
0x0000000003d5bb2c: fmla       v2.4s, v0.4s, v19.4s
0x0000000003d5bb30: fmla       v3.4s, v2.4s, v19.4s
0x0000000003d5bb34: fmla       v4.4s, v3.4s, v19.4s
0x0000000003d5bb38: fmla       v5.4s, v19.4s, v26.4s
0x0000000003d5bb3c: fmla       v23.4s, v5.4s, v19.4s
0x0000000003d5bb40: fmla       v28.4s, v23.4s, v19.4s
0x0000000003d5bb44: fcmgt      v0.4s, v17.4s, v7.4s
0x0000000003d5bb48: fmul       v2.4s, v4.4s, v16.4s
0x0000000003d5bb4c: fdiv       v2.4s, v2.4s, v28.4s
0x0000000003d5bb50: and        v3.16b, v6.16b, v14.16b
0x0000000003d5bb54: fabs       v2.4s, v2.4s
0x0000000003d5bb58: orr        v2.16b, v3.16b, v2.16b
0x0000000003d5bb5c: bsl        v0.16b, v6.16b, v2.16b
0x0000000003d5bb60: movi       v6.8b, #0x81
0x0000000003d5bb64: fmul       v24.4s, v24.4s, v18.4s
0x0000000003d5bb68: fmul       v25.4s, v25.4s, v0.4s
0x0000000003d5bb6c: b          #0x3d5b6b8
0x0000000003d5bb70: cmp        w9, #2
0x0000000003d5bb74: b.lt       #0x3d5bd18
0x0000000003d5bb78: ldr        x9, [x10, #0xe8]
0x0000000003d5bb7c: ld1r       {v0.4s}, [x9]
0x0000000003d5bb80: ldr        w9, [x10, #0x98]
0x0000000003d5bb84: cmp        w9, #1
0x0000000003d5bb88: b.eq       #0x3d64aa8
0x0000000003d5bb8c: cmp        w22, #1
0x0000000003d5bb90: cbnz       w9, #0x3d66318
0x0000000003d5bb94: b.lt       #0x3d66a2c
0x0000000003d5bb98: mov        x9, #0
0x0000000003d5bb9c: movi       v1.16b, #0
0x0000000003d5bba0: fmov       v2.4s, #1.00000000
0x0000000003d5bba4: movi       v3.8b, #0x81
0x0000000003d5bba8: mov        w10, #0xc0a5
0x0000000003d5bbac: movk       w10, #0x42b0, lsl #16
0x0000000003d5bbb0: dup        v4.4s, w10
0x0000000003d5bbb4: mov        w10, #0xc0a5
0x0000000003d5bbb8: movk       w10, #0xc2b0, lsl #16
0x0000000003d5bbbc: dup        v5.4s, w10
0x0000000003d5bbc0: mov        w10, #0xaa3b
0x0000000003d5bbc4: movk       w10, #0x3fb8, lsl #16
0x0000000003d5bbc8: dup        v6.4s, w10
0x0000000003d5bbcc: mov        w10, #0x7218
0x0000000003d5bbd0: movk       w10, #0xbf31, lsl #16
0x0000000003d5bbd4: dup        v7.4s, w10
0x0000000003d5bbd8: stur       q7, [x29, #-0xc0]
0x0000000003d5bbdc: mov        w10, #0x6967
0x0000000003d5bbe0: movk       w10, #0x3950, lsl #16
0x0000000003d5bbe4: dup        v16.4s, w10
0x0000000003d5bbe8: mov        w10, #0x43ce
0x0000000003d5bbec: movk       w10, #0x3ab7, lsl #16
0x0000000003d5bbf0: dup        v11.4s, w10
0x0000000003d5bbf4: mov        w10, #0x8908
0x0000000003d5bbf8: movk       w10, #0x3c08, lsl #16
0x0000000003d5bbfc: dup        v23.4s, w10
0x0000000003d5bc00: mov        w10, #0xa9c1
0x0000000003d5bc04: movk       w10, #0x3d2a, lsl #16
0x0000000003d5bc08: dup        v19.4s, w10
0x0000000003d5bc0c: mov        w10, #0xaaaa
0x0000000003d5bc10: movk       w10, #0x3e2a, lsl #16
0x0000000003d5bc14: dup        v20.4s, w10
0x0000000003d5bc18: mov        w10, #0x7218
0x0000000003d5bc1c: movk       w10, #0x3f31, lsl #16
0x0000000003d5bc20: dup        v21.4s, w10
0x0000000003d5bc24: movi       v22.4s, #0x7f, msl #16
0x0000000003d5bc28: fneg       v7.4s, v22.4s
0x0000000003d5bc2c: stur       q7, [x29, #-0xd0]
0x0000000003d5bc30: mov        w10, #0x4f3
0x0000000003d5bc34: movk       w10, #0x3f35, lsl #16
0x0000000003d5bc38: dup        v7.4s, w10
0x0000000003d5bc3c: stur       q7, [x29, #-0xe0]
0x0000000003d5bc40: fmov       v24.4s, #-1.00000000
0x0000000003d5bc44: mov        w10, #0x21bb
0x0000000003d5bc48: movk       w10, #0x3d90, lsl #16
0x0000000003d5bc4c: dup        v25.4s, w10
0x0000000003d5bc50: mov        w10, #0xd1b8
0x0000000003d5bc54: movk       w10, #0xbdeb, lsl #16
0x0000000003d5bc58: dup        v26.4s, w10
0x0000000003d5bc5c: mov        w10, #0x251a
0x0000000003d5bc60: movk       w10, #0x3def, lsl #16
0x0000000003d5bc64: dup        v27.4s, w10
0x0000000003d5bc68: mov        w10, #0x5d4f
0x0000000003d5bc6c: movk       w10, #0xbdfe, lsl #16
0x0000000003d5bc70: dup        v28.4s, w10
0x0000000003d5bc74: mov        w10, #0xe9bf
0x0000000003d5bc78: movk       w10, #0x3e11, lsl #16
0x0000000003d5bc7c: dup        v29.4s, w10
0x0000000003d5bc80: mov        w10, #0xae50
0x0000000003d5bc84: movk       w10, #0xbe2a, lsl #16
0x0000000003d5bc88: dup        v30.4s, w10
0x0000000003d5bc8c: mov        w10, #0xceac
0x0000000003d5bc90: movk       w10, #0x3e4c, lsl #16
0x0000000003d5bc94: dup        v31.4s, w10
0x0000000003d5bc98: mov        w10, #0xfffc
0x0000000003d5bc9c: movk       w10, #0xbe7f, lsl #16
0x0000000003d5bca0: dup        v8.4s, w10
0x0000000003d5bca4: mov        w10, #0xaaaa
0x0000000003d5bca8: movk       w10, #0x3eaa, lsl #16
0x0000000003d5bcac: dup        v9.4s, w10
0x0000000003d5bcb0: mov        w13, #0xb717
0x0000000003d5bcb4: movk       w13, #0x38d1, lsl #16
0x0000000003d5bcb8: mov        w10, #0x25c0
0x0000000003d5bcbc: movk       w10, #0xa59f, lsl #16
0x0000000003d5bcc0: mov        w11, #0x337e
0x0000000003d5bcc4: movk       w11, #0x2a61, lsl #16
0x0000000003d5bcc8: mov        w12, #0x37ff
0x0000000003d5bccc: movk       w12, #0xaebd, lsl #16
0x0000000003d5bcd0: dup        v10.4s, w13
0x0000000003d5bcd4: mov        w13, #0x41
0x0000000003d5bcd8: movk       w13, #0x335c, lsl #16
0x0000000003d5bcdc: mov        w14, #0x434a
0x0000000003d5bce0: movk       w14, #0x3779, lsl #16
0x0000000003d5bce4: mov        w15, #0xded
0x0000000003d5bce8: movk       w15, #0x3a27, lsl #16
0x0000000003d5bcec: mov        w16, #0x59dc
0x0000000003d5bcf0: movk       w16, #0x3ba0, lsl #16
0x0000000003d5bcf4: mov        w17, #0xd3d8
0x0000000003d5bcf8: movk       w17, #0x35a0, lsl #16
0x0000000003d5bcfc: mov        w1, #0x95d6
0x0000000003d5bd00: movk       w1, #0x38f8, lsl #16
0x0000000003d5bd04: mov        w2, #0xaa05
0x0000000003d5bd08: movk       w2, #0x3b14, lsl #16
0x0000000003d5bd0c: mov        w3, #0x59dd
0x0000000003d5bd10: movk       w3, #0x3ba0, lsl #16
0x0000000003d5bd14: b          #0x3d60f14
0x0000000003d5bd18: ldr        w9, [x10, #0x98]
0x0000000003d5bd1c: cmp        w9, #1
0x0000000003d5bd20: b.eq       #0x3d5ec30
0x0000000003d5bd24: cmp        w22, #1
0x0000000003d5bd28: cbnz       w9, #0x3d5f818
0x0000000003d5bd2c: b.lt       #0x3d66a2c
0x0000000003d5bd30: mov        x9, #0
0x0000000003d5bd34: movi       v0.16b, #0
0x0000000003d5bd38: fmov       v1.4s, #1.00000000
0x0000000003d5bd3c: movi       v2.8b, #0x81
0x0000000003d5bd40: mov        w10, #0xc0a5
0x0000000003d5bd44: movk       w10, #0x42b0, lsl #16
0x0000000003d5bd48: dup        v3.4s, w10
0x0000000003d5bd4c: mov        w10, #0xc0a5
0x0000000003d5bd50: movk       w10, #0xc2b0, lsl #16
0x0000000003d5bd54: dup        v4.4s, w10
0x0000000003d5bd58: mov        w10, #0xaa3b
0x0000000003d5bd5c: movk       w10, #0x3fb8, lsl #16
0x0000000003d5bd60: dup        v5.4s, w10
0x0000000003d5bd64: mov        w10, #0x7218
0x0000000003d5bd68: movk       w10, #0xbf31, lsl #16
0x0000000003d5bd6c: dup        v6.4s, w10
0x0000000003d5bd70: stur       q6, [x29, #-0xc0]
0x0000000003d5bd74: mov        w10, #0x6967
0x0000000003d5bd78: movk       w10, #0x3950, lsl #16
0x0000000003d5bd7c: dup        v7.4s, w10
0x0000000003d5bd80: mov        w10, #0x43ce
0x0000000003d5bd84: movk       w10, #0x3ab7, lsl #16
0x0000000003d5bd88: dup        v16.4s, w10
0x0000000003d5bd8c: mov        w10, #0x8908
0x0000000003d5bd90: movk       w10, #0x3c08, lsl #16
0x0000000003d5bd94: dup        v6.4s, w10
0x0000000003d5bd98: mov        w10, #0xa9c1
0x0000000003d5bd9c: movk       w10, #0x3d2a, lsl #16
0x0000000003d5bda0: dup        v18.4s, w10
0x0000000003d5bda4: mov        w10, #0xaaaa
0x0000000003d5bda8: movk       w10, #0x3e2a, lsl #16
0x0000000003d5bdac: dup        v19.4s, w10
0x0000000003d5bdb0: mov        w10, #0x7218
0x0000000003d5bdb4: movk       w10, #0x3f31, lsl #16
0x0000000003d5bdb8: dup        v20.4s, w10
0x0000000003d5bdbc: movi       v21.4s, #0x7f, msl #16
0x0000000003d5bdc0: fneg       v17.4s, v21.4s
0x0000000003d5bdc4: stur       q17, [x29, #-0xd0]
0x0000000003d5bdc8: mov        w10, #0x4f3
0x0000000003d5bdcc: movk       w10, #0x3f35, lsl #16
0x0000000003d5bdd0: dup        v22.4s, w10
0x0000000003d5bdd4: fmov       v23.4s, #-1.00000000
0x0000000003d5bdd8: mov        w10, #0x21bb
0x0000000003d5bddc: movk       w10, #0x3d90, lsl #16
0x0000000003d5bde0: dup        v24.4s, w10
0x0000000003d5bde4: mov        w10, #0xd1b8
0x0000000003d5bde8: movk       w10, #0xbdeb, lsl #16
0x0000000003d5bdec: dup        v25.4s, w10
0x0000000003d5bdf0: mov        w10, #0x251a
0x0000000003d5bdf4: movk       w10, #0x3def, lsl #16
0x0000000003d5bdf8: dup        v26.4s, w10
0x0000000003d5bdfc: mov        w10, #0x5d4f
0x0000000003d5be00: movk       w10, #0xbdfe, lsl #16
0x0000000003d5be04: dup        v27.4s, w10
0x0000000003d5be08: mov        w10, #0xe9bf
0x0000000003d5be0c: movk       w10, #0x3e11, lsl #16
0x0000000003d5be10: dup        v28.4s, w10
0x0000000003d5be14: mov        w10, #0xae50
0x0000000003d5be18: movk       w10, #0xbe2a, lsl #16
0x0000000003d5be1c: dup        v29.4s, w10
0x0000000003d5be20: mov        w10, #0xceac
0x0000000003d5be24: movk       w10, #0x3e4c, lsl #16
0x0000000003d5be28: dup        v30.4s, w10
0x0000000003d5be2c: mov        w10, #0xfffc
0x0000000003d5be30: movk       w10, #0xbe7f, lsl #16
0x0000000003d5be34: dup        v31.4s, w10
0x0000000003d5be38: mov        w10, #0xaaaa
0x0000000003d5be3c: movk       w10, #0x3eaa, lsl #16
0x0000000003d5be40: dup        v8.4s, w10
0x0000000003d5be44: mov        w13, #0xb717
0x0000000003d5be48: movk       w13, #0x38d1, lsl #16
0x0000000003d5be4c: mov        w10, #0x25c0
0x0000000003d5be50: movk       w10, #0xa59f, lsl #16
0x0000000003d5be54: mov        w11, #0x337e
0x0000000003d5be58: movk       w11, #0x2a61, lsl #16
0x0000000003d5be5c: mov        w12, #0x37ff
0x0000000003d5be60: movk       w12, #0xaebd, lsl #16
0x0000000003d5be64: dup        v9.4s, w13
0x0000000003d5be68: mov        w13, #0x41
0x0000000003d5be6c: movk       w13, #0x335c, lsl #16
0x0000000003d5be70: mov        w14, #0x434a
0x0000000003d5be74: movk       w14, #0x3779, lsl #16
0x0000000003d5be78: mov        w15, #0xded
0x0000000003d5be7c: movk       w15, #0x3a27, lsl #16
0x0000000003d5be80: mov        w16, #0x59dc
0x0000000003d5be84: movk       w16, #0x3ba0, lsl #16
0x0000000003d5be88: mov        w17, #0xd3d8
0x0000000003d5be8c: movk       w17, #0x35a0, lsl #16
0x0000000003d5be90: mov        w1, #0x95d6
0x0000000003d5be94: movk       w1, #0x38f8, lsl #16
0x0000000003d5be98: mov        w2, #0xaa05
0x0000000003d5be9c: movk       w2, #0x3b14, lsl #16
0x0000000003d5bea0: mov        w3, #0x59dd
0x0000000003d5bea4: movk       w3, #0x3ba0, lsl #16
0x0000000003d5bea8: b          #0x3d5bee4
0x0000000003d5beac: fmax       v12.4s, v12.4s, v0.4s
0x0000000003d5beb0: mov        w0, #0
0x0000000003d5beb4: fmul       v17.4s, v12.4s, v11.4s
0x0000000003d5beb8: fcvtas     v17.4s, v17.4s
0x0000000003d5bebc: sqxtn      v21.4h, v17.4s
0x0000000003d5bec0: sqxtn2     v21.8h, v17.4s
0x0000000003d5bec4: sqxtn      v17.8b, v21.8h
0x0000000003d5bec8: smax       v17.8b, v17.8b, v2.8b
0x0000000003d5becc: zip1       v17.16b, v17.16b, v0.16b
0x0000000003d5bed0: xtn        v17.8b, v17.8h
0x0000000003d5bed4: str        s17, [x4, x9, lsl #2]
0x0000000003d5bed8: add        x9, x9, #1
0x0000000003d5bedc: cmp        x22, x9
0x0000000003d5bee0: b.eq       #0x3d66a30
0x0000000003d5bee4: lsl        x0, x9, #4
0x0000000003d5bee8: ldur       x4, [x8, #-0x18]
0x0000000003d5beec: add        x6, x19, x4
0x0000000003d5bef0: ldr        x4, [x6, #0xe8]
0x0000000003d5bef4: ldr        q12, [x4, x0]
0x0000000003d5bef8: ldur       x4, [x29, #-0xa0]
0x0000000003d5befc: ldr        x4, [x4]
0x0000000003d5bf00: ldr        x5, [x6, #0x130]
0x0000000003d5bf04: ldr        q11, [x5, x0]
0x0000000003d5bf08: ldr        q13, [x4, x0]
0x0000000003d5bf0c: ldur       x0, [x29, #-0xa8]
0x0000000003d5bf10: ldr        x4, [x0]
0x0000000003d5bf14: scvtf      v13.4s, v13.4s
0x0000000003d5bf18: fmul       v12.4s, v12.4s, v13.4s
0x0000000003d5bf1c: ldr        w5, [x6, #0x9c]
0x0000000003d5bf20: ldr        x0, [x6, #0xa0]
0x0000000003d5bf24: cmp        w5, #3
0x0000000003d5bf28: b.gt       #0x3d5bf58
0x0000000003d5bf2c: cmp        w5, #1
0x0000000003d5bf30: b.eq       #0x3d5beac
0x0000000003d5bf34: cmp        w5, #2
0x0000000003d5bf38: b.eq       #0x3d5c010
0x0000000003d5bf3c: cmp        w5, #3
0x0000000003d5bf40: b.ne       #0x3d5beb0
0x0000000003d5bf44: ld1r       {v13.4s}, [x0], #4
0x0000000003d5bf48: ld1r       {v14.4s}, [x0]
0x0000000003d5bf4c: fmax       v12.4s, v12.4s, v13.4s
0x0000000003d5bf50: fmin       v12.4s, v12.4s, v14.4s
0x0000000003d5bf54: b          #0x3d5beb0
0x0000000003d5bf58: cmp        w5, #4
0x0000000003d5bf5c: b.eq       #0x3d5bf8c
0x0000000003d5bf60: cmp        w5, #5
0x0000000003d5bf64: b.eq       #0x3d5c024
0x0000000003d5bf68: cmp        w5, #6
0x0000000003d5bf6c: b.ne       #0x3d5beb0
0x0000000003d5bf70: ldr        s17, [x0], #4
0x0000000003d5bf74: ld1r       {v21.4s}, [x0]
0x0000000003d5bf78: fmla       v21.4s, v12.4s, v17.s[0]
0x0000000003d5bf7c: fmax       v17.4s, v21.4s, v0.4s
0x0000000003d5bf80: fmin       v17.4s, v17.4s, v1.4s
0x0000000003d5bf84: fmul       v12.4s, v17.4s, v12.4s
0x0000000003d5bf88: b          #0x3d5beb0
0x0000000003d5bf8c: fneg       v12.4s, v12.4s
0x0000000003d5bf90: fmin       v12.4s, v12.4s, v3.4s
0x0000000003d5bf94: fmax       v12.4s, v12.4s, v4.4s
0x0000000003d5bf98: movi       v13.4s, #0x3f, lsl #24
0x0000000003d5bf9c: fmla       v13.4s, v12.4s, v5.4s
0x0000000003d5bfa0: fcvtzs     v14.4s, v13.4s
0x0000000003d5bfa4: scvtf      v14.4s, v14.4s
0x0000000003d5bfa8: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003d5bfac: and        v13.16b, v1.16b, v13.16b
0x0000000003d5bfb0: fsub       v13.4s, v14.4s, v13.4s
0x0000000003d5bfb4: ldur       q17, [x29, #-0xc0]
0x0000000003d5bfb8: fmla       v12.4s, v13.4s, v17.4s
0x0000000003d5bfbc: fmul       v14.4s, v12.4s, v12.4s
0x0000000003d5bfc0: mov        v15.16b, v16.16b
0x0000000003d5bfc4: fmla       v15.4s, v12.4s, v7.4s
0x0000000003d5bfc8: mov        v17.16b, v6.16b
0x0000000003d5bfcc: fmla       v17.4s, v15.4s, v12.4s
0x0000000003d5bfd0: mov        v15.16b, v18.16b
0x0000000003d5bfd4: fmla       v15.4s, v17.4s, v12.4s
0x0000000003d5bfd8: mov        v17.16b, v19.16b
0x0000000003d5bfdc: fmla       v17.4s, v15.4s, v12.4s
0x0000000003d5bfe0: movi       v15.4s, #0x3f, lsl #24
0x0000000003d5bfe4: fmla       v15.4s, v17.4s, v12.4s
0x0000000003d5bfe8: fadd       v17.4s, v12.4s, v1.4s
0x0000000003d5bfec: fmla       v17.4s, v14.4s, v15.4s
0x0000000003d5bff0: fcvtzs     v12.4s, v13.4s
0x0000000003d5bff4: shl        v12.4s, v12.4s, #0x17
0x0000000003d5bff8: add        v12.4s, v12.4s, v1.4s
0x0000000003d5bffc: mov        v13.16b, v1.16b
0x0000000003d5c000: fmla       v13.4s, v17.4s, v12.4s
0x0000000003d5c004: frecpe     v17.4s, v13.4s
0x0000000003d5c008: frecps     v12.4s, v13.4s, v17.4s
0x0000000003d5c00c: b          #0x3d5c19c
0x0000000003d5c010: ld1r       {v13.4s}, [x0]
0x0000000003d5c014: fcmgt      v14.4s, v12.4s, #0.0
0x0000000003d5c018: bit        v13.16b, v1.16b, v14.16b
0x0000000003d5c01c: fmul       v12.4s, v13.4s, v12.4s
0x0000000003d5c020: b          #0x3d5beb0
0x0000000003d5c024: fmin       v17.4s, v12.4s, v3.4s
0x0000000003d5c028: fmax       v17.4s, v17.4s, v4.4s
0x0000000003d5c02c: movi       v13.4s, #0x3f, lsl #24
0x0000000003d5c030: fmla       v13.4s, v17.4s, v5.4s
0x0000000003d5c034: fcvtzs     v14.4s, v13.4s
0x0000000003d5c038: scvtf      v14.4s, v14.4s
0x0000000003d5c03c: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003d5c040: and        v13.16b, v1.16b, v13.16b
0x0000000003d5c044: fsub       v13.4s, v14.4s, v13.4s
0x0000000003d5c048: fmls       v17.4s, v13.4s, v20.4s
0x0000000003d5c04c: fmul       v14.4s, v17.4s, v17.4s
0x0000000003d5c050: mov        v15.16b, v16.16b
0x0000000003d5c054: fmla       v15.4s, v17.4s, v7.4s
0x0000000003d5c058: mov        v10.16b, v6.16b
0x0000000003d5c05c: fmla       v10.4s, v15.4s, v17.4s
0x0000000003d5c060: mov        v15.16b, v18.16b
0x0000000003d5c064: fmla       v15.4s, v10.4s, v17.4s
0x0000000003d5c068: mov        v10.16b, v19.16b
0x0000000003d5c06c: fmla       v10.4s, v15.4s, v17.4s
0x0000000003d5c070: movi       v15.4s, #0x3f, lsl #24
0x0000000003d5c074: fmla       v15.4s, v10.4s, v17.4s
0x0000000003d5c078: fadd       v17.4s, v17.4s, v1.4s
0x0000000003d5c07c: fmla       v17.4s, v14.4s, v15.4s
0x0000000003d5c080: fcvtzs     v10.4s, v13.4s
0x0000000003d5c084: shl        v10.4s, v10.4s, #0x17
0x0000000003d5c088: add        v10.4s, v10.4s, v1.4s
0x0000000003d5c08c: mov        v13.16b, v1.16b
0x0000000003d5c090: fmla       v13.4s, v17.4s, v10.4s
0x0000000003d5c094: fmax       v17.4s, v13.4s, v0.4s
0x0000000003d5c098: ldur       q21, [x29, #-0xd0]
0x0000000003d5c09c: and        v10.16b, v17.16b, v21.16b
0x0000000003d5c0a0: orr        v10.4s, #0x3f, lsl #24
0x0000000003d5c0a4: mvni       v13.4s, #0x7d
0x0000000003d5c0a8: ssra       v13.4s, v17.4s, #0x17
0x0000000003d5c0ac: scvtf      v17.4s, v13.4s
0x0000000003d5c0b0: fcmgt      v13.4s, v22.4s, v10.4s
0x0000000003d5c0b4: and        v14.16b, v10.16b, v13.16b
0x0000000003d5c0b8: fadd       v10.4s, v10.4s, v23.4s
0x0000000003d5c0bc: and        v13.16b, v1.16b, v13.16b
0x0000000003d5c0c0: fsub       v17.4s, v17.4s, v13.4s
0x0000000003d5c0c4: fadd       v10.4s, v10.4s, v14.4s
0x0000000003d5c0c8: fmul       v13.4s, v10.4s, v10.4s
0x0000000003d5c0cc: mov        v14.16b, v25.16b
0x0000000003d5c0d0: fmla       v14.4s, v10.4s, v24.4s
0x0000000003d5c0d4: mov        v15.16b, v26.16b
0x0000000003d5c0d8: fmla       v15.4s, v14.4s, v10.4s
0x0000000003d5c0dc: mov        v14.16b, v27.16b
0x0000000003d5c0e0: fmla       v14.4s, v15.4s, v10.4s
0x0000000003d5c0e4: mov        v15.16b, v28.16b
0x0000000003d5c0e8: fmla       v15.4s, v14.4s, v10.4s
0x0000000003d5c0ec: mov        v14.16b, v29.16b
0x0000000003d5c0f0: fmla       v14.4s, v15.4s, v10.4s
0x0000000003d5c0f4: mov        v15.16b, v30.16b
0x0000000003d5c0f8: fmla       v15.4s, v14.4s, v10.4s
0x0000000003d5c0fc: mov        v14.16b, v31.16b
0x0000000003d5c100: fmla       v14.4s, v15.4s, v10.4s
0x0000000003d5c104: mov        v15.16b, v8.16b
0x0000000003d5c108: fmla       v15.4s, v14.4s, v10.4s
0x0000000003d5c10c: movi       v14.4s, #0xbf, lsl #24
0x0000000003d5c110: fmla       v14.4s, v15.4s, v10.4s
0x0000000003d5c114: fmla       v10.4s, v17.4s, v20.4s
0x0000000003d5c118: fmla       v10.4s, v13.4s, v14.4s
0x0000000003d5c11c: fabs       v17.4s, v10.4s
0x0000000003d5c120: fcmgt      v13.4s, v9.4s, v17.4s
0x0000000003d5c124: fmov       v14.4s, #9.00000000
0x0000000003d5c128: fminnm     v17.4s, v17.4s, v14.4s
0x0000000003d5c12c: fmul       v14.4s, v17.4s, v17.4s
0x0000000003d5c130: dup        v15.4s, w10
0x0000000003d5c134: dup        v21.4s, w11
0x0000000003d5c138: fmla       v21.4s, v14.4s, v15.4s
0x0000000003d5c13c: dup        v15.4s, w12
0x0000000003d5c140: fmla       v15.4s, v21.4s, v14.4s
0x0000000003d5c144: dup        v21.4s, w13
0x0000000003d5c148: fmla       v21.4s, v15.4s, v14.4s
0x0000000003d5c14c: dup        v15.4s, w14
0x0000000003d5c150: fmla       v15.4s, v21.4s, v14.4s
0x0000000003d5c154: dup        v21.4s, w15
0x0000000003d5c158: fmla       v21.4s, v15.4s, v14.4s
0x0000000003d5c15c: dup        v15.4s, w16
0x0000000003d5c160: fmla       v15.4s, v21.4s, v14.4s
0x0000000003d5c164: fmul       v17.4s, v15.4s, v17.4s
0x0000000003d5c168: dup        v21.4s, w17
0x0000000003d5c16c: dup        v15.4s, w1
0x0000000003d5c170: fmla       v15.4s, v14.4s, v21.4s
0x0000000003d5c174: dup        v21.4s, w2
0x0000000003d5c178: fmla       v21.4s, v15.4s, v14.4s
0x0000000003d5c17c: dup        v15.4s, w3
0x0000000003d5c180: fmla       v15.4s, v21.4s, v14.4s
0x0000000003d5c184: fdiv       v17.4s, v17.4s, v15.4s
0x0000000003d5c188: movi       v21.4s, #0x80, lsl #24
0x0000000003d5c18c: and        v21.16b, v10.16b, v21.16b
0x0000000003d5c190: fabs       v17.4s, v17.4s
0x0000000003d5c194: orr        v17.16b, v21.16b, v17.16b
0x0000000003d5c198: bit        v17.16b, v10.16b, v13.16b
0x0000000003d5c19c: fmul       v12.4s, v12.4s, v17.4s
0x0000000003d5c1a0: b          #0x3d5beb0
0x0000000003d5c1a4: cmp        w25, #1
0x0000000003d5c1a8: cbz        w8, #0x3d619e8
0x0000000003d5c1ac: b.lt       #0x3d66a2c
0x0000000003d5c1b0: mov        x10, #0
0x0000000003d5c1b4: movi       v0.16b, #0
0x0000000003d5c1b8: fmov       v1.4s, #1.00000000
0x0000000003d5c1bc: movi       v2.8b, #0x81
0x0000000003d5c1c0: mov        w8, #0xc0a5
0x0000000003d5c1c4: movk       w8, #0x42b0, lsl #16
0x0000000003d5c1c8: dup        v3.4s, w8
0x0000000003d5c1cc: mov        w8, #0xc0a5
0x0000000003d5c1d0: movk       w8, #0xc2b0, lsl #16
0x0000000003d5c1d4: dup        v4.4s, w8
0x0000000003d5c1d8: mov        w8, #0xaa3b
0x0000000003d5c1dc: movk       w8, #0x3fb8, lsl #16
0x0000000003d5c1e0: dup        v5.4s, w8
0x0000000003d5c1e4: mov        w8, #0x7218
0x0000000003d5c1e8: movk       w8, #0xbf31, lsl #16
0x0000000003d5c1ec: dup        v6.4s, w8
0x0000000003d5c1f0: stur       q6, [x29, #-0xc0]
0x0000000003d5c1f4: mov        w8, #0x6967
0x0000000003d5c1f8: movk       w8, #0x3950, lsl #16
0x0000000003d5c1fc: dup        v7.4s, w8
0x0000000003d5c200: mov        w8, #0x43ce
0x0000000003d5c204: movk       w8, #0x3ab7, lsl #16
0x0000000003d5c208: dup        v16.4s, w8
0x0000000003d5c20c: mov        w8, #0x8908
0x0000000003d5c210: movk       w8, #0x3c08, lsl #16
0x0000000003d5c214: dup        v31.4s, w8
0x0000000003d5c218: mov        w8, #0xa9c1
0x0000000003d5c21c: movk       w8, #0x3d2a, lsl #16
0x0000000003d5c220: dup        v18.4s, w8
0x0000000003d5c224: mov        w8, #0xaaaa
0x0000000003d5c228: movk       w8, #0x3e2a, lsl #16
0x0000000003d5c22c: dup        v19.4s, w8
0x0000000003d5c230: mov        w8, #0x7218
0x0000000003d5c234: movk       w8, #0x3f31, lsl #16
0x0000000003d5c238: dup        v20.4s, w8
0x0000000003d5c23c: movi       v21.4s, #0x7f, msl #16
0x0000000003d5c240: fneg       v21.4s, v21.4s
0x0000000003d5c244: mov        w8, #0x4f3
0x0000000003d5c248: movk       w8, #0x3f35, lsl #16
0x0000000003d5c24c: dup        v22.4s, w8
0x0000000003d5c250: fmov       v23.4s, #-1.00000000
0x0000000003d5c254: mov        w8, #0x21bb
0x0000000003d5c258: movk       w8, #0x3d90, lsl #16
0x0000000003d5c25c: dup        v24.4s, w8
0x0000000003d5c260: mov        w8, #0xd1b8
0x0000000003d5c264: movk       w8, #0xbdeb, lsl #16
0x0000000003d5c268: dup        v25.4s, w8
0x0000000003d5c26c: mov        w8, #0x251a
0x0000000003d5c270: movk       w8, #0x3def, lsl #16
0x0000000003d5c274: dup        v26.4s, w8
0x0000000003d5c278: mov        w8, #0x5d4f
0x0000000003d5c27c: movk       w8, #0xbdfe, lsl #16
0x0000000003d5c280: dup        v27.4s, w8
0x0000000003d5c284: mov        w8, #0xe9bf
0x0000000003d5c288: movk       w8, #0x3e11, lsl #16
0x0000000003d5c28c: dup        v28.4s, w8
0x0000000003d5c290: mov        w8, #0xae50
0x0000000003d5c294: movk       w8, #0xbe2a, lsl #16
0x0000000003d5c298: dup        v29.4s, w8
0x0000000003d5c29c: mov        w17, #0xceac
0x0000000003d5c2a0: movk       w17, #0x3e4c, lsl #16
0x0000000003d5c2a4: mov        w8, #0xfffc
0x0000000003d5c2a8: movk       w8, #0xbe7f, lsl #16
0x0000000003d5c2ac: mov        w11, #0xaaaa
0x0000000003d5c2b0: movk       w11, #0x3eaa, lsl #16
0x0000000003d5c2b4: mov        w13, #0xb717
0x0000000003d5c2b8: movk       w13, #0x38d1, lsl #16
0x0000000003d5c2bc: mov        w14, #0x25c0
0x0000000003d5c2c0: movk       w14, #0xa59f, lsl #16
0x0000000003d5c2c4: mov        w15, #0x337e
0x0000000003d5c2c8: movk       w15, #0x2a61, lsl #16
0x0000000003d5c2cc: mov        w16, #0x37ff
0x0000000003d5c2d0: movk       w16, #0xaebd, lsl #16
0x0000000003d5c2d4: dup        v30.4s, w17
0x0000000003d5c2d8: mov        w17, #0x41
0x0000000003d5c2dc: movk       w17, #0x335c, lsl #16
0x0000000003d5c2e0: mov        w1, #0x434a
0x0000000003d5c2e4: movk       w1, #0x3779, lsl #16
0x0000000003d5c2e8: mov        w2, #0xded
0x0000000003d5c2ec: movk       w2, #0x3a27, lsl #16
0x0000000003d5c2f0: mov        w3, #0x59dc
0x0000000003d5c2f4: movk       w3, #0x3ba0, lsl #16
0x0000000003d5c2f8: mov        w4, #0xd3d8
0x0000000003d5c2fc: movk       w4, #0x35a0, lsl #16
0x0000000003d5c300: mov        w5, #0x95d6
0x0000000003d5c304: movk       w5, #0x38f8, lsl #16
0x0000000003d5c308: mov        w6, #0xaa05
0x0000000003d5c30c: movk       w6, #0x3b14, lsl #16
0x0000000003d5c310: mov        w7, #0x59dd
0x0000000003d5c314: movk       w7, #0x3ba0, lsl #16
0x0000000003d5c318: b          #0x3d5c32c
0x0000000003d5c31c: mov        w0, #0
0x0000000003d5c320: add        x10, x10, #1
0x0000000003d5c324: cmp        x10, x25
0x0000000003d5c328: b.eq       #0x3d66a30
0x0000000003d5c32c: lsl        x20, x10, #2
0x0000000003d5c330: ldur       x0, [x9, #-0x18]
0x0000000003d5c334: add        x21, x19, x0
0x0000000003d5c338: ldr        w23, [x21, #0x90]
0x0000000003d5c33c: ldr        x22, [x21, #0xe8]
0x0000000003d5c340: lsl        x0, x20, #2
0x0000000003d5c344: cmp        w23, #1
0x0000000003d5c348: b.ne       #0x3d5c37c
0x0000000003d5c34c: ld1r       {v8.4s}, [x22]
0x0000000003d5c350: ldr        w23, [x21, #0x94]
0x0000000003d5c354: ldr        x22, [x21, #0x130]
0x0000000003d5c358: cmp        w23, #1
0x0000000003d5c35c: b.eq       #0x3d5c390
0x0000000003d5c360: ldr        q9, [x22, x0]
0x0000000003d5c364: ldr        w22, [x21, #0x98]
0x0000000003d5c368: ldr        x21, [x21, #0x178]
0x0000000003d5c36c: cmp        w22, #1
0x0000000003d5c370: b.eq       #0x3d5c3a4
0x0000000003d5c374: ldr        q10, [x21, x0]
0x0000000003d5c378: b          #0x3d5c3a8
0x0000000003d5c37c: ldr        q8, [x22, x0]
0x0000000003d5c380: ldr        w23, [x21, #0x94]
0x0000000003d5c384: ldr        x22, [x21, #0x130]
0x0000000003d5c388: cmp        w23, #1
0x0000000003d5c38c: b.ne       #0x3d5c360
0x0000000003d5c390: ld1r       {v9.4s}, [x22]
0x0000000003d5c394: ldr        w22, [x21, #0x98]
0x0000000003d5c398: ldr        x21, [x21, #0x178]
0x0000000003d5c39c: cmp        w22, #1
0x0000000003d5c3a0: b.ne       #0x3d5c374
0x0000000003d5c3a4: ld1r       {v10.4s}, [x21]
0x0000000003d5c3a8: cmp        w12, #1
0x0000000003d5c3ac: b.lt       #0x3d5c31c
0x0000000003d5c3b0: ldur       x22, [x29, #-0xa0]
0x0000000003d5c3b4: ldr        x0, [x22]
0x0000000003d5c3b8: ldr        x21, [x22, #0x40]
0x0000000003d5c3bc: mul        x21, x21, x10
0x0000000003d5c3c0: ldr        x22, [x22, #0x10]
0x0000000003d5c3c4: madd       x0, x21, x22, x0
0x0000000003d5c3c8: ldur       x21, [x29, #-0xa8]
0x0000000003d5c3cc: ldr        x23, [x21]
0x0000000003d5c3d0: ldr        x24, [x21, #0x40]
0x0000000003d5c3d4: mul        x20, x24, x20
0x0000000003d5c3d8: ldr        x26, [x21, #0x10]
0x0000000003d5c3dc: madd       x20, x20, x26, x23
0x0000000003d5c3e0: mov        w21, #1
0x0000000003d5c3e4: bfi        x21, x10, #2, #0x3e
0x0000000003d5c3e8: mul        x21, x24, x21
0x0000000003d5c3ec: madd       x21, x21, x26, x23
0x0000000003d5c3f0: mov        w22, #2
0x0000000003d5c3f4: bfi        x22, x10, #2, #0x3e
0x0000000003d5c3f8: mul        x22, x24, x22
0x0000000003d5c3fc: madd       x22, x22, x26, x23
0x0000000003d5c400: mov        w27, #3
0x0000000003d5c404: bfi        x27, x10, #2, #0x3e
0x0000000003d5c408: mul        x24, x24, x27
0x0000000003d5c40c: madd       x23, x24, x26, x23
0x0000000003d5c410: ldr        x24, [x19]
0x0000000003d5c414: mov        x26, x12
0x0000000003d5c418: b          #0x3d5c454
0x0000000003d5c41c: fmax       v11.4s, v11.4s, v0.4s
0x0000000003d5c420: fmul       v6.4s, v11.4s, v9.4s
0x0000000003d5c424: fcvtas     v6.4s, v6.4s
0x0000000003d5c428: sqxtn      v17.4h, v6.4s
0x0000000003d5c42c: sqxtn2     v17.8h, v6.4s
0x0000000003d5c430: sqxtn      v6.8b, v17.8h
0x0000000003d5c434: smax       v6.8b, v6.8b, v2.8b
0x0000000003d5c438: st1        {v6.b}[0], [x20], #1
0x0000000003d5c43c: st1        {v6.b}[1], [x21], #1
0x0000000003d5c440: st1        {v6.b}[2], [x22], #1
0x0000000003d5c444: st1        {v6.b}[3], [x23], #1
0x0000000003d5c448: add        x0, x0, #0x10
0x0000000003d5c44c: subs       w26, w26, #1
0x0000000003d5c450: b.eq       #0x3d5c31c
0x0000000003d5c454: ldr        q11, [x0]
0x0000000003d5c458: scvtf      v12.4s, v11.4s
0x0000000003d5c45c: mov        v11.16b, v10.16b
0x0000000003d5c460: fmla       v11.4s, v8.4s, v12.4s
0x0000000003d5c464: ldur       x27, [x24, #-0x18]
0x0000000003d5c468: add        x27, x19, x27
0x0000000003d5c46c: ldr        w28, [x27, #0x9c]
0x0000000003d5c470: ldr        x27, [x27, #0xa0]
0x0000000003d5c474: cmp        w28, #3
0x0000000003d5c478: b.gt       #0x3d5c4a8
0x0000000003d5c47c: cmp        w28, #1
0x0000000003d5c480: b.eq       #0x3d5c41c
0x0000000003d5c484: cmp        w28, #2
0x0000000003d5c488: b.eq       #0x3d5c560
0x0000000003d5c48c: cmp        w28, #3
0x0000000003d5c490: b.ne       #0x3d5c420
0x0000000003d5c494: ld1r       {v12.4s}, [x27], #4
0x0000000003d5c498: ld1r       {v13.4s}, [x27]
0x0000000003d5c49c: fmax       v11.4s, v11.4s, v12.4s
0x0000000003d5c4a0: fmin       v11.4s, v11.4s, v13.4s
0x0000000003d5c4a4: b          #0x3d5c420
0x0000000003d5c4a8: cmp        w28, #4
0x0000000003d5c4ac: b.eq       #0x3d5c4dc
0x0000000003d5c4b0: cmp        w28, #5
0x0000000003d5c4b4: b.eq       #0x3d5c574
0x0000000003d5c4b8: cmp        w28, #6
0x0000000003d5c4bc: b.ne       #0x3d5c420
0x0000000003d5c4c0: ldr        s6, [x27], #4
0x0000000003d5c4c4: ld1r       {v17.4s}, [x27]
0x0000000003d5c4c8: fmla       v17.4s, v11.4s, v6.s[0]
0x0000000003d5c4cc: fmax       v6.4s, v17.4s, v0.4s
0x0000000003d5c4d0: fmin       v6.4s, v6.4s, v1.4s
0x0000000003d5c4d4: fmul       v11.4s, v6.4s, v11.4s
0x0000000003d5c4d8: b          #0x3d5c420
0x0000000003d5c4dc: fneg       v11.4s, v11.4s
0x0000000003d5c4e0: fmin       v11.4s, v11.4s, v3.4s
0x0000000003d5c4e4: fmax       v11.4s, v11.4s, v4.4s
0x0000000003d5c4e8: movi       v12.4s, #0x3f, lsl #24
0x0000000003d5c4ec: fmla       v12.4s, v11.4s, v5.4s
0x0000000003d5c4f0: fcvtzs     v13.4s, v12.4s
0x0000000003d5c4f4: scvtf      v13.4s, v13.4s
0x0000000003d5c4f8: fcmgt      v12.4s, v13.4s, v12.4s
0x0000000003d5c4fc: and        v12.16b, v1.16b, v12.16b
0x0000000003d5c500: fsub       v12.4s, v13.4s, v12.4s
0x0000000003d5c504: ldur       q6, [x29, #-0xc0]
0x0000000003d5c508: fmla       v11.4s, v12.4s, v6.4s
0x0000000003d5c50c: fmul       v13.4s, v11.4s, v11.4s
0x0000000003d5c510: mov        v14.16b, v16.16b
0x0000000003d5c514: fmla       v14.4s, v11.4s, v7.4s
0x0000000003d5c518: mov        v15.16b, v31.16b
0x0000000003d5c51c: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d5c520: mov        v14.16b, v18.16b
0x0000000003d5c524: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d5c528: mov        v15.16b, v19.16b
0x0000000003d5c52c: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d5c530: movi       v14.4s, #0x3f, lsl #24
0x0000000003d5c534: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d5c538: fadd       v11.4s, v11.4s, v1.4s
0x0000000003d5c53c: fmla       v11.4s, v13.4s, v14.4s
0x0000000003d5c540: fcvtzs     v12.4s, v12.4s
0x0000000003d5c544: shl        v12.4s, v12.4s, #0x17
0x0000000003d5c548: add        v12.4s, v12.4s, v1.4s
0x0000000003d5c54c: mov        v13.16b, v1.16b
0x0000000003d5c550: fmla       v13.4s, v11.4s, v12.4s
0x0000000003d5c554: frecpe     v11.4s, v13.4s
0x0000000003d5c558: frecps     v12.4s, v13.4s, v11.4s
0x0000000003d5c55c: b          #0x3d5c56c
0x0000000003d5c560: ld1r       {v12.4s}, [x27]
0x0000000003d5c564: fcmgt      v13.4s, v11.4s, #0.0
0x0000000003d5c568: bit        v12.16b, v1.16b, v13.16b
0x0000000003d5c56c: fmul       v11.4s, v12.4s, v11.4s
0x0000000003d5c570: b          #0x3d5c420
0x0000000003d5c574: fmin       v12.4s, v11.4s, v3.4s
0x0000000003d5c578: fmax       v12.4s, v12.4s, v4.4s
0x0000000003d5c57c: movi       v13.4s, #0x3f, lsl #24
0x0000000003d5c580: fmla       v13.4s, v12.4s, v5.4s
0x0000000003d5c584: fcvtzs     v14.4s, v13.4s
0x0000000003d5c588: scvtf      v14.4s, v14.4s
0x0000000003d5c58c: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003d5c590: and        v13.16b, v1.16b, v13.16b
0x0000000003d5c594: fsub       v13.4s, v14.4s, v13.4s
0x0000000003d5c598: fmls       v12.4s, v13.4s, v20.4s
0x0000000003d5c59c: fmul       v14.4s, v12.4s, v12.4s
0x0000000003d5c5a0: mov        v15.16b, v16.16b
0x0000000003d5c5a4: fmla       v15.4s, v12.4s, v7.4s
0x0000000003d5c5a8: mov        v17.16b, v31.16b
0x0000000003d5c5ac: fmla       v17.4s, v15.4s, v12.4s
0x0000000003d5c5b0: mov        v15.16b, v18.16b
0x0000000003d5c5b4: fmla       v15.4s, v17.4s, v12.4s
0x0000000003d5c5b8: mov        v17.16b, v19.16b
0x0000000003d5c5bc: fmla       v17.4s, v15.4s, v12.4s
0x0000000003d5c5c0: movi       v15.4s, #0x3f, lsl #24
0x0000000003d5c5c4: fmla       v15.4s, v17.4s, v12.4s
0x0000000003d5c5c8: fadd       v17.4s, v12.4s, v1.4s
0x0000000003d5c5cc: fmla       v17.4s, v14.4s, v15.4s
0x0000000003d5c5d0: fcvtzs     v12.4s, v13.4s
0x0000000003d5c5d4: shl        v12.4s, v12.4s, #0x17
0x0000000003d5c5d8: add        v12.4s, v12.4s, v1.4s
0x0000000003d5c5dc: mov        v13.16b, v1.16b
0x0000000003d5c5e0: fmla       v13.4s, v17.4s, v12.4s
0x0000000003d5c5e4: fmax       v17.4s, v13.4s, v0.4s
0x0000000003d5c5e8: and        v12.16b, v17.16b, v21.16b
0x0000000003d5c5ec: orr        v12.4s, #0x3f, lsl #24
0x0000000003d5c5f0: mvni       v13.4s, #0x7d
0x0000000003d5c5f4: ssra       v13.4s, v17.4s, #0x17
0x0000000003d5c5f8: scvtf      v17.4s, v13.4s
0x0000000003d5c5fc: fcmgt      v13.4s, v22.4s, v12.4s
0x0000000003d5c600: and        v14.16b, v12.16b, v13.16b
0x0000000003d5c604: fadd       v12.4s, v12.4s, v23.4s
0x0000000003d5c608: and        v13.16b, v1.16b, v13.16b
0x0000000003d5c60c: fsub       v17.4s, v17.4s, v13.4s
0x0000000003d5c610: fadd       v12.4s, v12.4s, v14.4s
0x0000000003d5c614: fmul       v13.4s, v12.4s, v12.4s
0x0000000003d5c618: mov        v14.16b, v25.16b
0x0000000003d5c61c: fmla       v14.4s, v12.4s, v24.4s
0x0000000003d5c620: mov        v15.16b, v26.16b
0x0000000003d5c624: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d5c628: mov        v14.16b, v27.16b
0x0000000003d5c62c: fmla       v14.4s, v15.4s, v12.4s
0x0000000003d5c630: mov        v15.16b, v28.16b
0x0000000003d5c634: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d5c638: mov        v14.16b, v29.16b
0x0000000003d5c63c: fmla       v14.4s, v15.4s, v12.4s
0x0000000003d5c640: mov        v15.16b, v30.16b
0x0000000003d5c644: dup        v6.4s, w8
0x0000000003d5c648: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d5c64c: fmla       v6.4s, v15.4s, v12.4s
0x0000000003d5c650: dup        v14.4s, w11
0x0000000003d5c654: fmla       v14.4s, v6.4s, v12.4s
0x0000000003d5c658: movi       v6.4s, #0xbf, lsl #24
0x0000000003d5c65c: fmla       v6.4s, v14.4s, v12.4s
0x0000000003d5c660: fmla       v12.4s, v17.4s, v20.4s
0x0000000003d5c664: fmla       v12.4s, v13.4s, v6.4s
0x0000000003d5c668: fabs       v6.4s, v12.4s
0x0000000003d5c66c: dup        v17.4s, w13
0x0000000003d5c670: fcmgt      v17.4s, v17.4s, v6.4s
0x0000000003d5c674: fmov       v13.4s, #9.00000000
0x0000000003d5c678: fminnm     v6.4s, v6.4s, v13.4s
0x0000000003d5c67c: fmul       v13.4s, v6.4s, v6.4s
0x0000000003d5c680: dup        v14.4s, w14
0x0000000003d5c684: dup        v15.4s, w15
0x0000000003d5c688: fmla       v15.4s, v13.4s, v14.4s
0x0000000003d5c68c: dup        v14.4s, w16
0x0000000003d5c690: fmla       v14.4s, v15.4s, v13.4s
0x0000000003d5c694: dup        v15.4s, w17
0x0000000003d5c698: fmla       v15.4s, v14.4s, v13.4s
0x0000000003d5c69c: dup        v14.4s, w1
0x0000000003d5c6a0: fmla       v14.4s, v15.4s, v13.4s
0x0000000003d5c6a4: dup        v15.4s, w2
0x0000000003d5c6a8: fmla       v15.4s, v14.4s, v13.4s
0x0000000003d5c6ac: dup        v14.4s, w3
0x0000000003d5c6b0: fmla       v14.4s, v15.4s, v13.4s
0x0000000003d5c6b4: fmul       v6.4s, v14.4s, v6.4s
0x0000000003d5c6b8: dup        v14.4s, w4
0x0000000003d5c6bc: dup        v15.4s, w5
0x0000000003d5c6c0: fmla       v15.4s, v13.4s, v14.4s
0x0000000003d5c6c4: dup        v14.4s, w6
0x0000000003d5c6c8: fmla       v14.4s, v15.4s, v13.4s
0x0000000003d5c6cc: dup        v15.4s, w7
0x0000000003d5c6d0: fmla       v15.4s, v14.4s, v13.4s
0x0000000003d5c6d4: fdiv       v6.4s, v6.4s, v15.4s
0x0000000003d5c6d8: movi       v13.4s, #0x80, lsl #24
0x0000000003d5c6dc: and        v13.16b, v12.16b, v13.16b
0x0000000003d5c6e0: fabs       v6.4s, v6.4s
0x0000000003d5c6e4: orr        v6.16b, v13.16b, v6.16b
0x0000000003d5c6e8: bit        v6.16b, v12.16b, v17.16b
0x0000000003d5c6ec: fmul       v11.4s, v11.4s, v6.4s
0x0000000003d5c6f0: b          #0x3d5c420
0x0000000003d5c6f4: cmp        w9, #2
0x0000000003d5c6f8: b.lt       #0x3d5c734
0x0000000003d5c6fc: ldr        x9, [x8, #0xe8]
0x0000000003d5c700: ldr        s9, [x9]
0x0000000003d5c704: ldr        w9, [x8, #0x98]
0x0000000003d5c708: cmp        w9, #1
0x0000000003d5c70c: b.eq       #0x3d6679c
0x0000000003d5c710: cmp        w22, #1
0x0000000003d5c714: cbnz       w9, #0x3d66a10
0x0000000003d5c718: b.lt       #0x3d66a2c
0x0000000003d5c71c: mov        x24, #0
0x0000000003d5c720: fmov       s10, wzr
0x0000000003d5c724: fmov       s11, #1.00000000
0x0000000003d5c728: mov        w25, #-0x7f
0x0000000003d5c72c: mov        w26, #0x7f
0x0000000003d5c730: b          #0x3d5ff54
0x0000000003d5c734: ldr        w9, [x8, #0x98]
0x0000000003d5c738: cmp        w9, #1
0x0000000003d5c73c: b.eq       #0x3d5fc98
0x0000000003d5c740: cmp        w22, #1
0x0000000003d5c744: cbnz       w9, #0x3d5fddc
0x0000000003d5c748: b.lt       #0x3d66a2c
0x0000000003d5c74c: mov        x24, #0
0x0000000003d5c750: fmov       s9, wzr
0x0000000003d5c754: fmov       s10, #1.00000000
0x0000000003d5c758: mov        w25, #-0x7f
0x0000000003d5c75c: mov        w26, #0x7f
0x0000000003d5c760: b          #0x3d5c7a8
0x0000000003d5c764: fneg       s0, s8
0x0000000003d5c768: bl         #0x4b98a28
0x0000000003d5c76c: fadd       s0, s0, s10
0x0000000003d5c770: fdiv       s8, s10, s0
0x0000000003d5c774: mov        w0, #0
0x0000000003d5c778: ldr        x8, [x27, #0x130]
0x0000000003d5c77c: ldr        s0, [x8, x24, lsl #2]
0x0000000003d5c780: fmul       s0, s0, s8
0x0000000003d5c784: fcvtas     w8, s0
0x0000000003d5c788: cmn        w8, #0x7f
0x0000000003d5c78c: csel       w8, w8, w25, gt
0x0000000003d5c790: cmp        w8, #0x7f
0x0000000003d5c794: csel       w8, w8, w26, lt
0x0000000003d5c798: strb       w8, [x23, x24]
0x0000000003d5c79c: add        x24, x24, #1
0x0000000003d5c7a0: cmp        x22, x24
0x0000000003d5c7a4: b.eq       #0x3d66a30
0x0000000003d5c7a8: ldr        s0, [x20, x24, lsl #2]
0x0000000003d5c7ac: scvtf      s0, s0
0x0000000003d5c7b0: ldur       x8, [x21, #-0x18]
0x0000000003d5c7b4: add        x27, x19, x8
0x0000000003d5c7b8: ldr        x8, [x27, #0xe8]
0x0000000003d5c7bc: ldr        s1, [x8, x24, lsl #2]
0x0000000003d5c7c0: fmul       s8, s1, s0
0x0000000003d5c7c4: ldr        w8, [x27, #0x9c]
0x0000000003d5c7c8: cmp        w8, #3
0x0000000003d5c7cc: b.gt       #0x3d5c7fc
0x0000000003d5c7d0: cmp        w8, #1
0x0000000003d5c7d4: b.eq       #0x3d5c848
0x0000000003d5c7d8: cmp        w8, #2
0x0000000003d5c7dc: b.eq       #0x3d5c850
0x0000000003d5c7e0: cmp        w8, #3
0x0000000003d5c7e4: b.ne       #0x3d5c774
0x0000000003d5c7e8: ldr        x8, [x27, #0xa0]
0x0000000003d5c7ec: ldp        s0, s1, [x8]
0x0000000003d5c7f0: fmaxnm     s0, s0, s8
0x0000000003d5c7f4: fminnm     s8, s0, s1
0x0000000003d5c7f8: b          #0x3d5c774
0x0000000003d5c7fc: cmp        w8, #4
0x0000000003d5c800: b.eq       #0x3d5c764
0x0000000003d5c804: cmp        w8, #5
0x0000000003d5c808: b.eq       #0x3d5c864
0x0000000003d5c80c: cmp        w8, #6
0x0000000003d5c810: b.ne       #0x3d5c774
0x0000000003d5c814: ldr        x8, [x27, #0xa0]
0x0000000003d5c818: ldp        s0, s1, [x8]
0x0000000003d5c81c: fneg       s2, s1
0x0000000003d5c820: fdiv       s2, s2, s0
0x0000000003d5c824: fdiv       s3, s10, s0
0x0000000003d5c828: fadd       s3, s2, s3
0x0000000003d5c82c: fcmp       s3, s8
0x0000000003d5c830: fmadd      s0, s0, s8, s1
0x0000000003d5c834: fmul       s0, s0, s8
0x0000000003d5c838: fcsel      s0, s8, s0, lt
0x0000000003d5c83c: fcmp       s2, s8
0x0000000003d5c840: fcsel      s8, s9, s0, gt
0x0000000003d5c844: b          #0x3d5c774
0x0000000003d5c848: fmaxnm     s8, s8, s9
0x0000000003d5c84c: b          #0x3d5c774
0x0000000003d5c850: ldr        x8, [x27, #0xa0]
0x0000000003d5c854: ldr        s0, [x8]
0x0000000003d5c858: fcmp       s8, #0.0
0x0000000003d5c85c: fcsel      s0, s10, s0, gt
0x0000000003d5c860: b          #0x3d5c878
0x0000000003d5c864: fmov       s0, s8
0x0000000003d5c868: bl         #0x4b98a28
0x0000000003d5c86c: fadd       s0, s0, s10
0x0000000003d5c870: bl         #0x4b98df4
0x0000000003d5c874: bl         #0x4b99958
0x0000000003d5c878: fmul       s8, s0, s8
0x0000000003d5c87c: b          #0x3d5c774
0x0000000003d5c880: fneg       v2.4s, v24.4s
0x0000000003d5c884: ldur       q0, [x29, #-0xe0]
0x0000000003d5c888: fmin       v2.4s, v2.4s, v0.4s
0x0000000003d5c88c: ldp        q19, q1, [sp, #0x80]
0x0000000003d5c890: fmax       v2.4s, v2.4s, v1.4s
0x0000000003d5c894: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5c898: ldp        q20, q18, [sp, #0xe0]
0x0000000003d5c89c: fmla       v4.4s, v2.4s, v18.4s
0x0000000003d5c8a0: fcvtzs     v5.4s, v4.4s
0x0000000003d5c8a4: scvtf      v5.4s, v5.4s
0x0000000003d5c8a8: fcmgt      v4.4s, v5.4s, v4.4s
0x0000000003d5c8ac: and        v4.16b, v3.16b, v4.16b
0x0000000003d5c8b0: fsub       v4.4s, v5.4s, v4.4s
0x0000000003d5c8b4: fmls       v2.4s, v4.4s, v19.4s
0x0000000003d5c8b8: fmul       v5.4s, v2.4s, v2.4s
0x0000000003d5c8bc: ldp        q22, q21, [sp, #0xc0]
0x0000000003d5c8c0: mov        v6.16b, v21.16b
0x0000000003d5c8c4: fmla       v6.4s, v2.4s, v20.4s
0x0000000003d5c8c8: mov        v7.16b, v22.16b
0x0000000003d5c8cc: fmla       v7.4s, v6.4s, v2.4s
0x0000000003d5c8d0: ldp        q26, q23, [sp, #0xa0]
0x0000000003d5c8d4: mov        v6.16b, v23.16b
0x0000000003d5c8d8: fmla       v6.4s, v7.4s, v2.4s
0x0000000003d5c8dc: mov        v7.16b, v26.16b
0x0000000003d5c8e0: fmla       v7.4s, v6.4s, v2.4s
0x0000000003d5c8e4: movi       v6.4s, #0x3f, lsl #24
0x0000000003d5c8e8: fmla       v6.4s, v7.4s, v2.4s
0x0000000003d5c8ec: fadd       v2.4s, v2.4s, v3.4s
0x0000000003d5c8f0: fmla       v2.4s, v5.4s, v6.4s
0x0000000003d5c8f4: fcvtzs     v4.4s, v4.4s
0x0000000003d5c8f8: shl        v4.4s, v4.4s, #0x17
0x0000000003d5c8fc: add        v4.4s, v4.4s, v3.4s
0x0000000003d5c900: mov        v5.16b, v3.16b
0x0000000003d5c904: fmla       v5.4s, v2.4s, v4.4s
0x0000000003d5c908: frecpe     v2.4s, v5.4s
0x0000000003d5c90c: frecps     v4.4s, v5.4s, v2.4s
0x0000000003d5c910: fmul       v24.4s, v4.4s, v2.4s
0x0000000003d5c914: fneg       v2.4s, v25.4s
0x0000000003d5c918: fmin       v2.4s, v2.4s, v0.4s
0x0000000003d5c91c: fmax       v2.4s, v2.4s, v1.4s
0x0000000003d5c920: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5c924: fmla       v4.4s, v2.4s, v18.4s
0x0000000003d5c928: fcvtzs     v5.4s, v4.4s
0x0000000003d5c92c: scvtf      v5.4s, v5.4s
0x0000000003d5c930: fcmgt      v4.4s, v5.4s, v4.4s
0x0000000003d5c934: and        v4.16b, v3.16b, v4.16b
0x0000000003d5c938: fsub       v4.4s, v5.4s, v4.4s
0x0000000003d5c93c: fmls       v2.4s, v4.4s, v19.4s
0x0000000003d5c940: fmul       v5.4s, v2.4s, v2.4s
0x0000000003d5c944: mov        v6.16b, v21.16b
0x0000000003d5c948: fmla       v6.4s, v2.4s, v20.4s
0x0000000003d5c94c: mov        v7.16b, v22.16b
0x0000000003d5c950: fmla       v7.4s, v6.4s, v2.4s
0x0000000003d5c954: mov        v6.16b, v23.16b
0x0000000003d5c958: fmla       v6.4s, v7.4s, v2.4s
0x0000000003d5c95c: mov        v7.16b, v26.16b
0x0000000003d5c960: fmla       v7.4s, v6.4s, v2.4s
0x0000000003d5c964: movi       v6.4s, #0x3f, lsl #24
0x0000000003d5c968: fmla       v6.4s, v7.4s, v2.4s
0x0000000003d5c96c: fadd       v2.4s, v2.4s, v3.4s
0x0000000003d5c970: fmla       v2.4s, v5.4s, v6.4s
0x0000000003d5c974: fcvtzs     v4.4s, v4.4s
0x0000000003d5c978: shl        v4.4s, v4.4s, #0x17
0x0000000003d5c97c: add        v4.4s, v4.4s, v3.4s
0x0000000003d5c980: mov        v5.16b, v3.16b
0x0000000003d5c984: fmla       v5.4s, v2.4s, v4.4s
0x0000000003d5c988: frecpe     v2.4s, v5.4s
0x0000000003d5c98c: frecps     v4.4s, v5.4s, v2.4s
0x0000000003d5c990: fmul       v25.4s, v4.4s, v2.4s
0x0000000003d5c994: mov        w0, #0
0x0000000003d5c998: fmul       v0.4s, v24.4s, v17.4s
0x0000000003d5c99c: fmul       v2.4s, v25.4s, v17.4s
0x0000000003d5c9a0: fcvtas     v0.4s, v0.4s
0x0000000003d5c9a4: fcvtas     v2.4s, v2.4s
0x0000000003d5c9a8: sqxtn      v0.4h, v0.4s
0x0000000003d5c9ac: sqxtn2     v0.8h, v2.4s
0x0000000003d5c9b0: sqxtn      v0.8b, v0.8h
0x0000000003d5c9b4: movi       v2.8b, #0x81
0x0000000003d5c9b8: smax       v0.8b, v0.8b, v2.8b
0x0000000003d5c9bc: str        d0, [x20, x8]
0x0000000003d5c9c0: add        x8, x8, #8
0x0000000003d5c9c4: add        x10, x10, #0x20
0x0000000003d5c9c8: cmp        x9, x8
0x0000000003d5c9cc: b.eq       #0x3d66a30
0x0000000003d5c9d0: ldp        x20, x0, [x29, #-0xa8]
0x0000000003d5c9d4: ldr        x0, [x0]
0x0000000003d5c9d8: add        x0, x0, x10
0x0000000003d5c9dc: ldr        x20, [x20]
0x0000000003d5c9e0: ldp        q2, q4, [x0, #-0x10]
0x0000000003d5c9e4: scvtf      v2.4s, v2.4s
0x0000000003d5c9e8: scvtf      v4.4s, v4.4s
0x0000000003d5c9ec: fmul       v24.4s, v16.4s, v2.4s
0x0000000003d5c9f0: fmul       v25.4s, v16.4s, v4.4s
0x0000000003d5c9f4: ldr        x0, [x19]
0x0000000003d5c9f8: ldur       x0, [x0, #-0x18]
0x0000000003d5c9fc: add        x0, x19, x0
0x0000000003d5ca00: ldr        w21, [x0, #0x9c]
0x0000000003d5ca04: ldr        x0, [x0, #0xa0]
0x0000000003d5ca08: cmp        w21, #3
0x0000000003d5ca0c: b.gt       #0x3d5ca44
0x0000000003d5ca10: cmp        w21, #1
0x0000000003d5ca14: b.eq       #0x3d5ca90
0x0000000003d5ca18: cmp        w21, #2
0x0000000003d5ca1c: b.eq       #0x3d5caa0
0x0000000003d5ca20: cmp        w21, #3
0x0000000003d5ca24: b.ne       #0x3d5c994
0x0000000003d5ca28: ld1r       {v2.4s}, [x0], #4
0x0000000003d5ca2c: ld1r       {v4.4s}, [x0]
0x0000000003d5ca30: fmax       v5.4s, v24.4s, v2.4s
0x0000000003d5ca34: fmin       v24.4s, v5.4s, v4.4s
0x0000000003d5ca38: fmax       v2.4s, v25.4s, v2.4s
0x0000000003d5ca3c: fmin       v25.4s, v2.4s, v4.4s
0x0000000003d5ca40: b          #0x3d5c994
0x0000000003d5ca44: cmp        w21, #4
0x0000000003d5ca48: b.eq       #0x3d5c880
0x0000000003d5ca4c: cmp        w21, #5
0x0000000003d5ca50: b.eq       #0x3d5cac0
0x0000000003d5ca54: cmp        w21, #6
0x0000000003d5ca58: b.ne       #0x3d5c994
0x0000000003d5ca5c: ld1r       {v0.4s}, [x0], #4
0x0000000003d5ca60: ld1r       {v2.4s}, [x0]
0x0000000003d5ca64: mov        v4.16b, v2.16b
0x0000000003d5ca68: fmla       v4.4s, v0.4s, v24.4s
0x0000000003d5ca6c: movi       v1.16b, #0
0x0000000003d5ca70: fmax       v4.4s, v4.4s, v1.4s
0x0000000003d5ca74: fmin       v4.4s, v4.4s, v3.4s
0x0000000003d5ca78: fmul       v24.4s, v4.4s, v24.4s
0x0000000003d5ca7c: fmla       v2.4s, v0.4s, v25.4s
0x0000000003d5ca80: fmax       v0.4s, v2.4s, v1.4s
0x0000000003d5ca84: fmin       v0.4s, v0.4s, v3.4s
0x0000000003d5ca88: fmul       v25.4s, v0.4s, v25.4s
0x0000000003d5ca8c: b          #0x3d5c994
0x0000000003d5ca90: movi       v0.16b, #0
0x0000000003d5ca94: fmax       v24.4s, v24.4s, v0.4s
0x0000000003d5ca98: fmax       v25.4s, v25.4s, v0.4s
0x0000000003d5ca9c: b          #0x3d5c994
0x0000000003d5caa0: ld1r       {v2.4s}, [x0]
0x0000000003d5caa4: fcmgt      v4.4s, v24.4s, #0.0
0x0000000003d5caa8: bsl        v4.16b, v3.16b, v2.16b
0x0000000003d5caac: fmul       v24.4s, v4.4s, v24.4s
0x0000000003d5cab0: fcmgt      v4.4s, v25.4s, #0.0
0x0000000003d5cab4: bit        v2.16b, v3.16b, v4.16b
0x0000000003d5cab8: fmul       v25.4s, v2.4s, v25.4s
0x0000000003d5cabc: b          #0x3d5c994
0x0000000003d5cac0: ldur       q0, [x29, #-0xe0]
0x0000000003d5cac4: fmin       v2.4s, v24.4s, v0.4s
0x0000000003d5cac8: fmax       v2.4s, v2.4s, v28.4s
0x0000000003d5cacc: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5cad0: ldp        q0, q7, [sp, #0xe0]
0x0000000003d5cad4: fmla       v4.4s, v2.4s, v7.4s
0x0000000003d5cad8: fcvtzs     v5.4s, v4.4s
0x0000000003d5cadc: scvtf      v5.4s, v5.4s
0x0000000003d5cae0: fcmgt      v4.4s, v5.4s, v4.4s
0x0000000003d5cae4: and        v4.16b, v3.16b, v4.16b
0x0000000003d5cae8: fsub       v4.4s, v5.4s, v4.4s
0x0000000003d5caec: ldr        q1, [sp, #0x80]
0x0000000003d5caf0: fmls       v2.4s, v4.4s, v1.4s
0x0000000003d5caf4: fmul       v5.4s, v2.4s, v2.4s
0x0000000003d5caf8: ldp        q7, q6, [sp, #0xc0]
0x0000000003d5cafc: fmla       v6.4s, v2.4s, v0.4s
0x0000000003d5cb00: fmla       v7.4s, v6.4s, v2.4s
0x0000000003d5cb04: ldr        q6, [sp, #0xb0]
0x0000000003d5cb08: fmla       v6.4s, v7.4s, v2.4s
0x0000000003d5cb0c: ldr        q7, [sp, #0xa0]
0x0000000003d5cb10: fmla       v7.4s, v6.4s, v2.4s
0x0000000003d5cb14: movi       v6.4s, #0x3f, lsl #24
0x0000000003d5cb18: fmla       v6.4s, v7.4s, v2.4s
0x0000000003d5cb1c: fadd       v2.4s, v2.4s, v3.4s
0x0000000003d5cb20: fmla       v2.4s, v5.4s, v6.4s
0x0000000003d5cb24: fcvtzs     v4.4s, v4.4s
0x0000000003d5cb28: shl        v4.4s, v4.4s, #0x17
0x0000000003d5cb2c: add        v4.4s, v4.4s, v3.4s
0x0000000003d5cb30: mov        v5.16b, v3.16b
0x0000000003d5cb34: fmla       v5.4s, v2.4s, v4.4s
0x0000000003d5cb38: movi       v0.16b, #0
0x0000000003d5cb3c: fmax       v2.4s, v5.4s, v0.4s
0x0000000003d5cb40: ldr        q0, [sp, #0x70]
0x0000000003d5cb44: and        v4.16b, v2.16b, v0.16b
0x0000000003d5cb48: orr        v4.4s, #0x3f, lsl #24
0x0000000003d5cb4c: mvni       v5.4s, #0x7d
0x0000000003d5cb50: ssra       v5.4s, v2.4s, #0x17
0x0000000003d5cb54: dup        v0.4s, w11
0x0000000003d5cb58: str        q0, [sp, #0x60]
0x0000000003d5cb5c: scvtf      v2.4s, v5.4s
0x0000000003d5cb60: fcmgt      v5.4s, v0.4s, v4.4s
0x0000000003d5cb64: and        v6.16b, v4.16b, v5.16b
0x0000000003d5cb68: fmov       v0.4s, #-1.00000000
0x0000000003d5cb6c: str        q0, [sp, #0x50]
0x0000000003d5cb70: fadd       v4.4s, v4.4s, v0.4s
0x0000000003d5cb74: and        v5.16b, v3.16b, v5.16b
0x0000000003d5cb78: fsub       v2.4s, v2.4s, v5.4s
0x0000000003d5cb7c: fadd       v20.4s, v4.4s, v6.4s
0x0000000003d5cb80: dup        v0.4s, w12
0x0000000003d5cb84: str        q0, [sp, #0x40]
0x0000000003d5cb88: dup        v27.4s, w13
0x0000000003d5cb8c: fmul       v4.4s, v20.4s, v20.4s
0x0000000003d5cb90: mov        v5.16b, v27.16b
0x0000000003d5cb94: fmla       v5.4s, v20.4s, v0.4s
0x0000000003d5cb98: dup        v30.4s, w14
0x0000000003d5cb9c: mov        v6.16b, v30.16b
0x0000000003d5cba0: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d5cba4: dup        v31.4s, w15
0x0000000003d5cba8: mov        v5.16b, v31.16b
0x0000000003d5cbac: dup        v8.4s, w16
0x0000000003d5cbb0: fmla       v5.4s, v6.4s, v20.4s
0x0000000003d5cbb4: mov        v6.16b, v8.16b
0x0000000003d5cbb8: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d5cbbc: dup        v9.4s, w17
0x0000000003d5cbc0: mov        v5.16b, v9.16b
0x0000000003d5cbc4: fmla       v5.4s, v6.4s, v20.4s
0x0000000003d5cbc8: dup        v10.4s, w1
0x0000000003d5cbcc: mov        v6.16b, v10.16b
0x0000000003d5cbd0: dup        v11.4s, w2
0x0000000003d5cbd4: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d5cbd8: mov        v5.16b, v11.16b
0x0000000003d5cbdc: fmla       v5.4s, v6.4s, v20.4s
0x0000000003d5cbe0: dup        v12.4s, w3
0x0000000003d5cbe4: mov        v6.16b, v12.16b
0x0000000003d5cbe8: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d5cbec: movi       v5.4s, #0xbf, lsl #24
0x0000000003d5cbf0: fmla       v5.4s, v6.4s, v20.4s
0x0000000003d5cbf4: fmla       v20.4s, v2.4s, v1.4s
0x0000000003d5cbf8: fmla       v20.4s, v4.4s, v5.4s
0x0000000003d5cbfc: fabs       v21.4s, v20.4s
0x0000000003d5cc00: fminnm     v16.4s, v21.4s, v15.4s
0x0000000003d5cc04: dup        v26.4s, w5
0x0000000003d5cc08: dup        v13.4s, w6
0x0000000003d5cc0c: fmul       v19.4s, v16.4s, v16.4s
0x0000000003d5cc10: mov        v2.16b, v13.16b
0x0000000003d5cc14: fmls       v2.4s, v19.4s, v26.4s
0x0000000003d5cc18: dup        v22.4s, w7
0x0000000003d5cc1c: mov        v5.16b, v22.16b
0x0000000003d5cc20: fmla       v5.4s, v2.4s, v19.4s
0x0000000003d5cc24: dup        v2.4s, w22
0x0000000003d5cc28: mov        v6.16b, v2.16b
0x0000000003d5cc2c: dup        v4.4s, w23
0x0000000003d5cc30: fmla       v6.4s, v5.4s, v19.4s
0x0000000003d5cc34: mov        v7.16b, v4.16b
0x0000000003d5cc38: fmla       v7.4s, v6.4s, v19.4s
0x0000000003d5cc3c: dup        v5.4s, w24
0x0000000003d5cc40: mov        v17.16b, v5.16b
0x0000000003d5cc44: fmla       v17.4s, v7.4s, v19.4s
0x0000000003d5cc48: dup        v0.4s, w25
0x0000000003d5cc4c: mov        v14.16b, v0.16b
0x0000000003d5cc50: dup        v6.4s, w26
0x0000000003d5cc54: fmla       v14.4s, v17.4s, v19.4s
0x0000000003d5cc58: dup        v7.4s, w27
0x0000000003d5cc5c: mov        v18.16b, v7.16b
0x0000000003d5cc60: dup        v29.4s, w28
0x0000000003d5cc64: fmla       v18.4s, v19.4s, v6.4s
0x0000000003d5cc68: mov        v17.16b, v29.16b
0x0000000003d5cc6c: fmla       v17.4s, v18.4s, v19.4s
0x0000000003d5cc70: dup        v23.4s, w30
0x0000000003d5cc74: mov        v18.16b, v23.16b
0x0000000003d5cc78: fmla       v18.4s, v17.4s, v19.4s
0x0000000003d5cc7c: dup        v19.4s, w4
0x0000000003d5cc80: fcmgt      v17.4s, v19.4s, v21.4s
0x0000000003d5cc84: fmul       v16.4s, v14.4s, v16.4s
0x0000000003d5cc88: fdiv       v16.4s, v16.4s, v18.4s
0x0000000003d5cc8c: movi       v14.4s, #0x80, lsl #24
0x0000000003d5cc90: and        v18.16b, v20.16b, v14.16b
0x0000000003d5cc94: fabs       v16.4s, v16.4s
0x0000000003d5cc98: orr        v16.16b, v18.16b, v16.16b
0x0000000003d5cc9c: bif        v20.16b, v16.16b, v17.16b
0x0000000003d5cca0: ldur       q16, [x29, #-0xe0]
0x0000000003d5cca4: fmin       v16.4s, v25.4s, v16.4s
0x0000000003d5cca8: fmax       v16.4s, v16.4s, v28.4s
0x0000000003d5ccac: movi       v17.4s, #0x3f, lsl #24
0x0000000003d5ccb0: ldp        q21, q18, [sp, #0xe0]
0x0000000003d5ccb4: fmla       v17.4s, v16.4s, v18.4s
0x0000000003d5ccb8: fcvtzs     v18.4s, v17.4s
0x0000000003d5ccbc: scvtf      v18.4s, v18.4s
0x0000000003d5ccc0: fcmgt      v17.4s, v18.4s, v17.4s
0x0000000003d5ccc4: and        v17.16b, v3.16b, v17.16b
0x0000000003d5ccc8: fsub       v17.4s, v18.4s, v17.4s
0x0000000003d5cccc: fmls       v16.4s, v17.4s, v1.4s
0x0000000003d5ccd0: ldr        q18, [sp, #0xd0]
0x0000000003d5ccd4: fmla       v18.4s, v16.4s, v21.4s
0x0000000003d5ccd8: ldr        q21, [sp, #0xc0]
0x0000000003d5ccdc: fmla       v21.4s, v18.4s, v16.4s
0x0000000003d5cce0: ldr        q18, [sp, #0xb0]
0x0000000003d5cce4: fmla       v18.4s, v21.4s, v16.4s
0x0000000003d5cce8: ldr        q21, [sp, #0xa0]
0x0000000003d5ccec: fmla       v21.4s, v18.4s, v16.4s
0x0000000003d5ccf0: movi       v18.4s, #0x3f, lsl #24
0x0000000003d5ccf4: fmla       v18.4s, v21.4s, v16.4s
0x0000000003d5ccf8: fmul       v21.4s, v16.4s, v16.4s
0x0000000003d5ccfc: fadd       v16.4s, v16.4s, v3.4s
0x0000000003d5cd00: fmla       v16.4s, v21.4s, v18.4s
0x0000000003d5cd04: fcvtzs     v17.4s, v17.4s
0x0000000003d5cd08: shl        v17.4s, v17.4s, #0x17
0x0000000003d5cd0c: add        v17.4s, v17.4s, v3.4s
0x0000000003d5cd10: mov        v18.16b, v3.16b
0x0000000003d5cd14: fmla       v18.4s, v16.4s, v17.4s
0x0000000003d5cd18: movi       v16.16b, #0
0x0000000003d5cd1c: fmax       v16.4s, v18.4s, v16.4s
0x0000000003d5cd20: mvni       v17.4s, #0x7d
0x0000000003d5cd24: ssra       v17.4s, v16.4s, #0x17
0x0000000003d5cd28: ldp        q18, q21, [sp, #0x60]
0x0000000003d5cd2c: and        v16.16b, v16.16b, v21.16b
0x0000000003d5cd30: orr        v16.4s, #0x3f, lsl #24
0x0000000003d5cd34: scvtf      v17.4s, v17.4s
0x0000000003d5cd38: fcmgt      v18.4s, v18.4s, v16.4s
0x0000000003d5cd3c: ldr        q21, [sp, #0x50]
0x0000000003d5cd40: fadd       v21.4s, v16.4s, v21.4s
0x0000000003d5cd44: and        v16.16b, v16.16b, v18.16b
0x0000000003d5cd48: and        v18.16b, v3.16b, v18.16b
0x0000000003d5cd4c: fsub       v17.4s, v17.4s, v18.4s
0x0000000003d5cd50: fadd       v16.4s, v21.4s, v16.4s
0x0000000003d5cd54: ldr        q18, [sp, #0x40]
0x0000000003d5cd58: fmla       v27.4s, v16.4s, v18.4s
0x0000000003d5cd5c: fmla       v30.4s, v27.4s, v16.4s
0x0000000003d5cd60: fmla       v31.4s, v30.4s, v16.4s
0x0000000003d5cd64: fmla       v8.4s, v31.4s, v16.4s
0x0000000003d5cd68: fmla       v9.4s, v8.4s, v16.4s
0x0000000003d5cd6c: fmla       v10.4s, v9.4s, v16.4s
0x0000000003d5cd70: fmla       v11.4s, v10.4s, v16.4s
0x0000000003d5cd74: fmla       v12.4s, v11.4s, v16.4s
0x0000000003d5cd78: movi       v18.4s, #0xbf, lsl #24
0x0000000003d5cd7c: fmla       v18.4s, v12.4s, v16.4s
0x0000000003d5cd80: fmul       v21.4s, v16.4s, v16.4s
0x0000000003d5cd84: fmla       v16.4s, v17.4s, v1.4s
0x0000000003d5cd88: fmla       v16.4s, v21.4s, v18.4s
0x0000000003d5cd8c: fabs       v17.4s, v16.4s
0x0000000003d5cd90: fminnm     v18.4s, v17.4s, v15.4s
0x0000000003d5cd94: fmul       v21.4s, v18.4s, v18.4s
0x0000000003d5cd98: fmls       v13.4s, v21.4s, v26.4s
0x0000000003d5cd9c: fmla       v22.4s, v13.4s, v21.4s
0x0000000003d5cda0: fmla       v2.4s, v22.4s, v21.4s
0x0000000003d5cda4: fmla       v4.4s, v2.4s, v21.4s
0x0000000003d5cda8: fmla       v5.4s, v4.4s, v21.4s
0x0000000003d5cdac: fmla       v0.4s, v5.4s, v21.4s
0x0000000003d5cdb0: fmla       v7.4s, v21.4s, v6.4s
0x0000000003d5cdb4: fmla       v29.4s, v7.4s, v21.4s
0x0000000003d5cdb8: fmla       v23.4s, v29.4s, v21.4s
0x0000000003d5cdbc: fcmgt      v2.4s, v19.4s, v17.4s
0x0000000003d5cdc0: fmul       v0.4s, v0.4s, v18.4s
0x0000000003d5cdc4: fdiv       v0.4s, v0.4s, v23.4s
0x0000000003d5cdc8: and        v4.16b, v16.16b, v14.16b
0x0000000003d5cdcc: fabs       v0.4s, v0.4s
0x0000000003d5cdd0: orr        v0.16b, v4.16b, v0.16b
0x0000000003d5cdd4: bit        v0.16b, v16.16b, v2.16b
0x0000000003d5cdd8: ldp        q17, q16, [x29, #-0xd0]
0x0000000003d5cddc: fmul       v24.4s, v24.4s, v20.4s
0x0000000003d5cde0: fmul       v25.4s, v25.4s, v0.4s
0x0000000003d5cde4: b          #0x3d5c994
0x0000000003d5cde8: fneg       v13.4s, v13.4s
0x0000000003d5cdec: fmin       v13.4s, v13.4s, v5.4s
0x0000000003d5cdf0: fmax       v13.4s, v13.4s, v6.4s
0x0000000003d5cdf4: movi       v14.4s, #0x3f, lsl #24
0x0000000003d5cdf8: fmla       v14.4s, v13.4s, v7.4s
0x0000000003d5cdfc: fcvtzs     v15.4s, v14.4s
0x0000000003d5ce00: scvtf      v15.4s, v15.4s
0x0000000003d5ce04: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003d5ce08: and        v14.16b, v3.16b, v14.16b
0x0000000003d5ce0c: fsub       v14.4s, v15.4s, v14.4s
0x0000000003d5ce10: ldur       q16, [x29, #-0xc0]
0x0000000003d5ce14: fmla       v13.4s, v14.4s, v16.4s
0x0000000003d5ce18: fmul       v15.4s, v13.4s, v13.4s
0x0000000003d5ce1c: mov        v18.16b, v12.16b
0x0000000003d5ce20: fmla       v18.4s, v13.4s, v17.4s
0x0000000003d5ce24: mov        v19.16b, v24.16b
0x0000000003d5ce28: fmla       v19.4s, v18.4s, v13.4s
0x0000000003d5ce2c: mov        v18.16b, v20.16b
0x0000000003d5ce30: fmla       v18.4s, v19.4s, v13.4s
0x0000000003d5ce34: mov        v19.16b, v21.16b
0x0000000003d5ce38: fmla       v19.4s, v18.4s, v13.4s
0x0000000003d5ce3c: movi       v18.4s, #0x3f, lsl #24
0x0000000003d5ce40: fmla       v18.4s, v19.4s, v13.4s
0x0000000003d5ce44: fadd       v19.4s, v13.4s, v3.4s
0x0000000003d5ce48: fmla       v19.4s, v15.4s, v18.4s
0x0000000003d5ce4c: fcvtzs     v18.4s, v14.4s
0x0000000003d5ce50: shl        v18.4s, v18.4s, #0x17
0x0000000003d5ce54: add        v18.4s, v18.4s, v3.4s
0x0000000003d5ce58: mov        v13.16b, v3.16b
0x0000000003d5ce5c: fmla       v13.4s, v19.4s, v18.4s
0x0000000003d5ce60: frecpe     v18.4s, v13.4s
0x0000000003d5ce64: frecps     v19.4s, v13.4s, v18.4s
0x0000000003d5ce68: fmul       v13.4s, v19.4s, v18.4s
0x0000000003d5ce6c: mov        w0, #0
0x0000000003d5ce70: fmul       v16.4s, v13.4s, v1.4s
0x0000000003d5ce74: fcvtas     v16.4s, v16.4s
0x0000000003d5ce78: sqxtn      v18.4h, v16.4s
0x0000000003d5ce7c: sqxtn2     v18.8h, v16.4s
0x0000000003d5ce80: sqxtn      v16.8b, v18.8h
0x0000000003d5ce84: smax       v16.8b, v16.8b, v4.8b
0x0000000003d5ce88: zip1       v16.16b, v16.16b, v0.16b
0x0000000003d5ce8c: xtn        v16.8b, v16.8h
0x0000000003d5ce90: str        s16, [x4, x9, lsl #2]
0x0000000003d5ce94: add        x9, x9, #1
0x0000000003d5ce98: cmp        x22, x9
0x0000000003d5ce9c: b.eq       #0x3d66a30
0x0000000003d5cea0: ldp        x4, x0, [x29, #-0xa8]
0x0000000003d5cea4: ldr        x0, [x0]
0x0000000003d5cea8: ldr        x4, [x4]
0x0000000003d5ceac: ldr        q13, [x0, x9, lsl #4]
0x0000000003d5ceb0: scvtf      v13.4s, v13.4s
0x0000000003d5ceb4: fmul       v13.4s, v0.4s, v13.4s
0x0000000003d5ceb8: ldur       x0, [x8, #-0x18]
0x0000000003d5cebc: add        x0, x19, x0
0x0000000003d5cec0: ldr        w5, [x0, #0x9c]
0x0000000003d5cec4: ldr        x0, [x0, #0xa0]
0x0000000003d5cec8: cmp        w5, #3
0x0000000003d5cecc: b.gt       #0x3d5cefc
0x0000000003d5ced0: cmp        w5, #1
0x0000000003d5ced4: b.eq       #0x3d5cf30
0x0000000003d5ced8: cmp        w5, #2
0x0000000003d5cedc: b.eq       #0x3d5cf38
0x0000000003d5cee0: cmp        w5, #3
0x0000000003d5cee4: b.ne       #0x3d5ce6c
0x0000000003d5cee8: ld1r       {v14.4s}, [x0], #4
0x0000000003d5ceec: ld1r       {v15.4s}, [x0]
0x0000000003d5cef0: fmax       v13.4s, v13.4s, v14.4s
0x0000000003d5cef4: fmin       v13.4s, v13.4s, v15.4s
0x0000000003d5cef8: b          #0x3d5ce6c
0x0000000003d5cefc: cmp        w5, #4
0x0000000003d5cf00: b.eq       #0x3d5cde8
0x0000000003d5cf04: cmp        w5, #5
0x0000000003d5cf08: b.eq       #0x3d5cf4c
0x0000000003d5cf0c: cmp        w5, #6
0x0000000003d5cf10: b.ne       #0x3d5ce6c
0x0000000003d5cf14: ldr        s16, [x0], #4
0x0000000003d5cf18: ld1r       {v18.4s}, [x0]
0x0000000003d5cf1c: fmla       v18.4s, v13.4s, v16.s[0]
0x0000000003d5cf20: fmax       v16.4s, v18.4s, v2.4s
0x0000000003d5cf24: fmin       v16.4s, v16.4s, v3.4s
0x0000000003d5cf28: fmul       v13.4s, v16.4s, v13.4s
0x0000000003d5cf2c: b          #0x3d5ce6c
0x0000000003d5cf30: fmax       v13.4s, v13.4s, v2.4s
0x0000000003d5cf34: b          #0x3d5ce6c
0x0000000003d5cf38: ld1r       {v14.4s}, [x0]
0x0000000003d5cf3c: fcmgt      v15.4s, v13.4s, #0.0
0x0000000003d5cf40: bit        v14.16b, v3.16b, v15.16b
0x0000000003d5cf44: fmul       v13.4s, v14.4s, v13.4s
0x0000000003d5cf48: b          #0x3d5ce6c
0x0000000003d5cf4c: fmin       v18.4s, v13.4s, v5.4s
0x0000000003d5cf50: fmax       v18.4s, v18.4s, v6.4s
0x0000000003d5cf54: movi       v19.4s, #0x3f, lsl #24
0x0000000003d5cf58: fmla       v19.4s, v18.4s, v7.4s
0x0000000003d5cf5c: fcvtzs     v14.4s, v19.4s
0x0000000003d5cf60: scvtf      v14.4s, v14.4s
0x0000000003d5cf64: fcmgt      v19.4s, v14.4s, v19.4s
0x0000000003d5cf68: and        v19.16b, v3.16b, v19.16b
0x0000000003d5cf6c: fsub       v19.4s, v14.4s, v19.4s
0x0000000003d5cf70: fmls       v18.4s, v19.4s, v22.4s
0x0000000003d5cf74: fmul       v14.4s, v18.4s, v18.4s
0x0000000003d5cf78: mov        v15.16b, v12.16b
0x0000000003d5cf7c: fmla       v15.4s, v18.4s, v17.4s
0x0000000003d5cf80: mov        v16.16b, v24.16b
0x0000000003d5cf84: fmla       v16.4s, v15.4s, v18.4s
0x0000000003d5cf88: mov        v15.16b, v20.16b
0x0000000003d5cf8c: fmla       v15.4s, v16.4s, v18.4s
0x0000000003d5cf90: mov        v16.16b, v21.16b
0x0000000003d5cf94: fmla       v16.4s, v15.4s, v18.4s
0x0000000003d5cf98: movi       v15.4s, #0x3f, lsl #24
0x0000000003d5cf9c: fmla       v15.4s, v16.4s, v18.4s
0x0000000003d5cfa0: fadd       v16.4s, v18.4s, v3.4s
0x0000000003d5cfa4: fmla       v16.4s, v14.4s, v15.4s
0x0000000003d5cfa8: fcvtzs     v18.4s, v19.4s
0x0000000003d5cfac: shl        v18.4s, v18.4s, #0x17
0x0000000003d5cfb0: add        v18.4s, v18.4s, v3.4s
0x0000000003d5cfb4: mov        v19.16b, v3.16b
0x0000000003d5cfb8: fmla       v19.4s, v16.4s, v18.4s
0x0000000003d5cfbc: fmax       v16.4s, v19.4s, v2.4s
0x0000000003d5cfc0: ldur       q18, [x29, #-0xd0]
0x0000000003d5cfc4: and        v18.16b, v16.16b, v18.16b
0x0000000003d5cfc8: orr        v18.4s, #0x3f, lsl #24
0x0000000003d5cfcc: mvni       v19.4s, #0x7d
0x0000000003d5cfd0: ssra       v19.4s, v16.4s, #0x17
0x0000000003d5cfd4: scvtf      v16.4s, v19.4s
0x0000000003d5cfd8: ldur       q19, [x29, #-0xe0]
0x0000000003d5cfdc: fcmgt      v19.4s, v19.4s, v18.4s
0x0000000003d5cfe0: and        v14.16b, v18.16b, v19.16b
0x0000000003d5cfe4: fadd       v18.4s, v18.4s, v25.4s
0x0000000003d5cfe8: and        v19.16b, v3.16b, v19.16b
0x0000000003d5cfec: fsub       v16.4s, v16.4s, v19.4s
0x0000000003d5cff0: fadd       v18.4s, v18.4s, v14.4s
0x0000000003d5cff4: fmul       v19.4s, v18.4s, v18.4s
0x0000000003d5cff8: mov        v14.16b, v27.16b
0x0000000003d5cffc: fmla       v14.4s, v18.4s, v26.4s
0x0000000003d5d000: mov        v15.16b, v28.16b
0x0000000003d5d004: fmla       v15.4s, v14.4s, v18.4s
0x0000000003d5d008: mov        v14.16b, v29.16b
0x0000000003d5d00c: fmla       v14.4s, v15.4s, v18.4s
0x0000000003d5d010: mov        v15.16b, v30.16b
0x0000000003d5d014: fmla       v15.4s, v14.4s, v18.4s
0x0000000003d5d018: mov        v14.16b, v31.16b
0x0000000003d5d01c: fmla       v14.4s, v15.4s, v18.4s
0x0000000003d5d020: mov        v15.16b, v8.16b
0x0000000003d5d024: fmla       v15.4s, v14.4s, v18.4s
0x0000000003d5d028: mov        v14.16b, v9.16b
0x0000000003d5d02c: fmla       v14.4s, v15.4s, v18.4s
0x0000000003d5d030: mov        v15.16b, v10.16b
0x0000000003d5d034: fmla       v15.4s, v14.4s, v18.4s
0x0000000003d5d038: movi       v14.4s, #0xbf, lsl #24
0x0000000003d5d03c: fmla       v14.4s, v15.4s, v18.4s
0x0000000003d5d040: fmla       v18.4s, v16.4s, v22.4s
0x0000000003d5d044: fmla       v18.4s, v19.4s, v14.4s
0x0000000003d5d048: fabs       v16.4s, v18.4s
0x0000000003d5d04c: fcmgt      v19.4s, v11.4s, v16.4s
0x0000000003d5d050: fmov       v14.4s, #9.00000000
0x0000000003d5d054: fminnm     v16.4s, v16.4s, v14.4s
0x0000000003d5d058: fmul       v14.4s, v16.4s, v16.4s
0x0000000003d5d05c: dup        v15.4s, w10
0x0000000003d5d060: dup        v23.4s, w11
0x0000000003d5d064: fmla       v23.4s, v14.4s, v15.4s
0x0000000003d5d068: dup        v15.4s, w12
0x0000000003d5d06c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003d5d070: dup        v23.4s, w13
0x0000000003d5d074: fmla       v23.4s, v15.4s, v14.4s
0x0000000003d5d078: dup        v15.4s, w14
0x0000000003d5d07c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003d5d080: dup        v23.4s, w15
0x0000000003d5d084: fmla       v23.4s, v15.4s, v14.4s
0x0000000003d5d088: dup        v15.4s, w16
0x0000000003d5d08c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003d5d090: fmul       v16.4s, v15.4s, v16.4s
0x0000000003d5d094: dup        v23.4s, w17
0x0000000003d5d098: dup        v15.4s, w1
0x0000000003d5d09c: fmla       v15.4s, v14.4s, v23.4s
0x0000000003d5d0a0: dup        v23.4s, w2
0x0000000003d5d0a4: fmla       v23.4s, v15.4s, v14.4s
0x0000000003d5d0a8: dup        v15.4s, w3
0x0000000003d5d0ac: fmla       v15.4s, v23.4s, v14.4s
0x0000000003d5d0b0: fdiv       v16.4s, v16.4s, v15.4s
0x0000000003d5d0b4: movi       v23.4s, #0x80, lsl #24
0x0000000003d5d0b8: and        v23.16b, v18.16b, v23.16b
0x0000000003d5d0bc: fabs       v16.4s, v16.4s
0x0000000003d5d0c0: orr        v16.16b, v23.16b, v16.16b
0x0000000003d5d0c4: bit        v16.16b, v18.16b, v19.16b
0x0000000003d5d0c8: fmul       v13.4s, v13.4s, v16.4s
0x0000000003d5d0cc: b          #0x3d5ce6c
0x0000000003d5d0d0: ldr        x8, [sp, #8]
0x0000000003d5d0d4: cmp        w8, #1
0x0000000003d5d0d8: b.lt       #0x3d66a2c
0x0000000003d5d0dc: mov        x8, #0
0x0000000003d5d0e0: movi       v23.16b, #0
0x0000000003d5d0e4: fmov       v1.4s, #1.00000000
0x0000000003d5d0e8: movi       v6.8b, #0x81
0x0000000003d5d0ec: mov        w9, #0xc0a5
0x0000000003d5d0f0: movk       w9, #0x42b0, lsl #16
0x0000000003d5d0f4: dup        v0.4s, w9
0x0000000003d5d0f8: stur       q0, [x29, #-0xc0]
0x0000000003d5d0fc: mov        w9, #0xc0a5
0x0000000003d5d100: movk       w9, #0xc2b0, lsl #16
0x0000000003d5d104: dup        v0.4s, w9
0x0000000003d5d108: str        q0, [sp, #0xb0]
0x0000000003d5d10c: mov        w9, #0xaa3b
0x0000000003d5d110: movk       w9, #0x3fb8, lsl #16
0x0000000003d5d114: dup        v2.4s, w9
0x0000000003d5d118: mov        w9, #0x7218
0x0000000003d5d11c: movk       w9, #0x3f31, lsl #16
0x0000000003d5d120: dup        v29.4s, w9
0x0000000003d5d124: mov        w9, #0x6967
0x0000000003d5d128: movk       w9, #0x3950, lsl #16
0x0000000003d5d12c: dup        v0.4s, w9
0x0000000003d5d130: stp        q0, q2, [x29, #-0xe0]
0x0000000003d5d134: mov        w9, #0x43ce
0x0000000003d5d138: movk       w9, #0x3ab7, lsl #16
0x0000000003d5d13c: dup        v2.4s, w9
0x0000000003d5d140: mov        w9, #0x8908
0x0000000003d5d144: movk       w9, #0x3c08, lsl #16
0x0000000003d5d148: dup        v0.4s, w9
0x0000000003d5d14c: stp        q0, q2, [sp, #0xe0]
0x0000000003d5d150: mov        w9, #0xa9c1
0x0000000003d5d154: movk       w9, #0x3d2a, lsl #16
0x0000000003d5d158: dup        v2.4s, w9
0x0000000003d5d15c: mov        w9, #0xaaaa
0x0000000003d5d160: movk       w9, #0x3e2a, lsl #16
0x0000000003d5d164: mov        w11, #0xd1b8
0x0000000003d5d168: movk       w11, #0xbdeb, lsl #16
0x0000000003d5d16c: mov        w12, #0x251a
0x0000000003d5d170: movk       w12, #0x3def, lsl #16
0x0000000003d5d174: mov        w13, #0x5d4f
0x0000000003d5d178: movk       w13, #0xbdfe, lsl #16
0x0000000003d5d17c: mov        w14, #0xe9bf
0x0000000003d5d180: movk       w14, #0x3e11, lsl #16
0x0000000003d5d184: dup        v0.4s, w9
0x0000000003d5d188: stp        q0, q2, [sp, #0xc0]
0x0000000003d5d18c: mov        w15, #0xae50
0x0000000003d5d190: movk       w15, #0xbe2a, lsl #16
0x0000000003d5d194: mov        w16, #0xceac
0x0000000003d5d198: movk       w16, #0x3e4c, lsl #16
0x0000000003d5d19c: mov        w17, #0xfffc
0x0000000003d5d1a0: movk       w17, #0xbe7f, lsl #16
0x0000000003d5d1a4: mov        w1, #0xaaaa
0x0000000003d5d1a8: movk       w1, #0x3eaa, lsl #16
0x0000000003d5d1ac: mov        w2, #0xb717
0x0000000003d5d1b0: movk       w2, #0x38d1, lsl #16
0x0000000003d5d1b4: mov        w3, #0x25c0
0x0000000003d5d1b8: movk       w3, #0x259f, lsl #16
0x0000000003d5d1bc: mov        w4, #0x337e
0x0000000003d5d1c0: movk       w4, #0x2a61, lsl #16
0x0000000003d5d1c4: mov        w5, #0x37ff
0x0000000003d5d1c8: movk       w5, #0xaebd, lsl #16
0x0000000003d5d1cc: movi       v0.4s, #0x7f, msl #16
0x0000000003d5d1d0: fneg       v0.4s, v0.4s
0x0000000003d5d1d4: str        q0, [sp, #0xa0]
0x0000000003d5d1d8: mov        w6, #0x41
0x0000000003d5d1dc: movk       w6, #0x335c, lsl #16
0x0000000003d5d1e0: mov        w7, #0x434a
0x0000000003d5d1e4: movk       w7, #0x3779, lsl #16
0x0000000003d5d1e8: mov        w24, #0xded
0x0000000003d5d1ec: movk       w24, #0x3a27, lsl #16
0x0000000003d5d1f0: mov        w22, #0x59dc
0x0000000003d5d1f4: movk       w22, #0x3ba0, lsl #16
0x0000000003d5d1f8: mov        w26, #0xd3d8
0x0000000003d5d1fc: movk       w26, #0x35a0, lsl #16
0x0000000003d5d200: mov        w27, #0x95d6
0x0000000003d5d204: movk       w27, #0x38f8, lsl #16
0x0000000003d5d208: mov        w28, #0xaa05
0x0000000003d5d20c: movk       w28, #0x3b14, lsl #16
0x0000000003d5d210: mov        w30, #0x59dd
0x0000000003d5d214: movk       w30, #0x3ba0, lsl #16
0x0000000003d5d218: ldr        q31, [sp, #0xb0]
0x0000000003d5d21c: b          #0x3d5d234
0x0000000003d5d220: mov        w0, #0
0x0000000003d5d224: add        x8, x8, #1
0x0000000003d5d228: ldr        x9, [sp, #8]
0x0000000003d5d22c: cmp        x8, x9
0x0000000003d5d230: b.eq       #0x3d66a30
0x0000000003d5d234: ldr        x9, [x19]
0x0000000003d5d238: ldur       x9, [x9, #-0x18]
0x0000000003d5d23c: add        x9, x19, x9
0x0000000003d5d240: ldr        w0, [x9, #0x90]
0x0000000003d5d244: ldr        x10, [x9, #0xe8]
0x0000000003d5d248: cmp        w0, #1
0x0000000003d5d24c: b.ne       #0x3d5d27c
0x0000000003d5d250: ld1r       {v24.4s}, [x10]
0x0000000003d5d254: mov        v25.16b, v24.16b
0x0000000003d5d258: ldr        w10, [x9, #0x94]
0x0000000003d5d25c: ldr        x9, [x9, #0x130]
0x0000000003d5d260: cmp        w10, #1
0x0000000003d5d264: b.eq       #0x3d5d294
0x0000000003d5d268: add        x9, x9, x8, lsl #5
0x0000000003d5d26c: ldp        q28, q30, [x9]
0x0000000003d5d270: cmp        w25, #1
0x0000000003d5d274: b.ge       #0x3d5d2a4
0x0000000003d5d278: b          #0x3d5d220
0x0000000003d5d27c: add        x10, x10, x8, lsl #5
0x0000000003d5d280: ldp        q24, q25, [x10]
0x0000000003d5d284: ldr        w10, [x9, #0x94]
0x0000000003d5d288: ldr        x9, [x9, #0x130]
0x0000000003d5d28c: cmp        w10, #1
0x0000000003d5d290: b.ne       #0x3d5d268
0x0000000003d5d294: ld1r       {v28.4s}, [x9]
0x0000000003d5d298: mov        v30.16b, v28.16b
0x0000000003d5d29c: cmp        w25, #1
0x0000000003d5d2a0: b.lt       #0x3d5d220
0x0000000003d5d2a4: lsl        x9, x8, #1
0x0000000003d5d2a8: ldur       x20, [x29, #-0xa0]
0x0000000003d5d2ac: ldr        x10, [x20]
0x0000000003d5d2b0: ldrsw      x0, [x20, #0x2c]
0x0000000003d5d2b4: ldr        x20, [x20, #0x10]
0x0000000003d5d2b8: mul        x20, x20, x0
0x0000000003d5d2bc: madd       x0, x20, x9, x10
0x0000000003d5d2c0: mov        w9, #1
0x0000000003d5d2c4: bfi        x9, x8, #1, #0x3e
0x0000000003d5d2c8: madd       x23, x20, x9, x10
0x0000000003d5d2cc: ldur       x20, [x29, #-0xa8]
0x0000000003d5d2d0: ldr        x9, [x20]
0x0000000003d5d2d4: ldrsw      x10, [x20, #0x2c]
0x0000000003d5d2d8: mul        x10, x8, x10
0x0000000003d5d2dc: ldr        x20, [x20, #0x10]
0x0000000003d5d2e0: madd       x9, x10, x20, x9
0x0000000003d5d2e4: mov        x21, x25
0x0000000003d5d2e8: stp        q25, q24, [sp, #0x50]
0x0000000003d5d2ec: stp        q30, q28, [sp, #0x30]
0x0000000003d5d2f0: b          #0x3d5d43c
0x0000000003d5d2f4: fneg       v0.4s, v26.4s
0x0000000003d5d2f8: ldp        q17, q7, [x29, #-0xd0]
0x0000000003d5d2fc: fmin       v0.4s, v0.4s, v7.4s
0x0000000003d5d300: ldr        q16, [sp, #0xb0]
0x0000000003d5d304: fmax       v0.4s, v0.4s, v16.4s
0x0000000003d5d308: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5d30c: fmla       v2.4s, v0.4s, v17.4s
0x0000000003d5d310: fcvtzs     v3.4s, v2.4s
0x0000000003d5d314: scvtf      v3.4s, v3.4s
0x0000000003d5d318: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5d31c: and        v2.16b, v1.16b, v2.16b
0x0000000003d5d320: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5d324: fmls       v0.4s, v2.4s, v29.4s
0x0000000003d5d328: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5d32c: ldp        q20, q19, [sp, #0xe0]
0x0000000003d5d330: mov        v4.16b, v19.16b
0x0000000003d5d334: ldur       q18, [x29, #-0xe0]
0x0000000003d5d338: fmla       v4.4s, v0.4s, v18.4s
0x0000000003d5d33c: mov        v5.16b, v20.16b
0x0000000003d5d340: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5d344: ldp        q22, q21, [sp, #0xc0]
0x0000000003d5d348: mov        v4.16b, v21.16b
0x0000000003d5d34c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5d350: mov        v5.16b, v22.16b
0x0000000003d5d354: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5d358: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5d35c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5d360: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d5d364: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5d368: fcvtzs     v2.4s, v2.4s
0x0000000003d5d36c: shl        v2.4s, v2.4s, #0x17
0x0000000003d5d370: add        v2.4s, v2.4s, v1.4s
0x0000000003d5d374: mov        v3.16b, v1.16b
0x0000000003d5d378: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5d37c: frecpe     v0.4s, v3.4s
0x0000000003d5d380: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5d384: fmul       v26.4s, v2.4s, v0.4s
0x0000000003d5d388: fneg       v0.4s, v27.4s
0x0000000003d5d38c: fmin       v0.4s, v0.4s, v7.4s
0x0000000003d5d390: fmax       v0.4s, v0.4s, v16.4s
0x0000000003d5d394: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5d398: fmla       v2.4s, v0.4s, v17.4s
0x0000000003d5d39c: fcvtzs     v3.4s, v2.4s
0x0000000003d5d3a0: scvtf      v3.4s, v3.4s
0x0000000003d5d3a4: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5d3a8: and        v2.16b, v1.16b, v2.16b
0x0000000003d5d3ac: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5d3b0: fmls       v0.4s, v2.4s, v29.4s
0x0000000003d5d3b4: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5d3b8: mov        v4.16b, v19.16b
0x0000000003d5d3bc: fmla       v4.4s, v0.4s, v18.4s
0x0000000003d5d3c0: mov        v5.16b, v20.16b
0x0000000003d5d3c4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5d3c8: mov        v4.16b, v21.16b
0x0000000003d5d3cc: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5d3d0: mov        v5.16b, v22.16b
0x0000000003d5d3d4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5d3d8: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5d3dc: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5d3e0: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d5d3e4: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5d3e8: fcvtzs     v2.4s, v2.4s
0x0000000003d5d3ec: shl        v2.4s, v2.4s, #0x17
0x0000000003d5d3f0: add        v2.4s, v2.4s, v1.4s
0x0000000003d5d3f4: mov        v3.16b, v1.16b
0x0000000003d5d3f8: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5d3fc: frecpe     v0.4s, v3.4s
0x0000000003d5d400: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5d404: fmul       v27.4s, v2.4s, v0.4s
0x0000000003d5d408: fmul       v0.4s, v26.4s, v28.4s
0x0000000003d5d40c: fmul       v2.4s, v27.4s, v30.4s
0x0000000003d5d410: fcvtas     v0.4s, v0.4s
0x0000000003d5d414: fcvtas     v2.4s, v2.4s
0x0000000003d5d418: sqxtn      v0.4h, v0.4s
0x0000000003d5d41c: sqxtn2     v0.8h, v2.4s
0x0000000003d5d420: sqxtn      v0.8b, v0.8h
0x0000000003d5d424: smax       v0.8b, v0.8b, v6.8b
0x0000000003d5d428: str        d0, [x9], #8
0x0000000003d5d42c: add        x0, x0, #0x10
0x0000000003d5d430: add        x23, x23, #0x10
0x0000000003d5d434: subs       w21, w21, #1
0x0000000003d5d438: b.eq       #0x3d5d220
0x0000000003d5d43c: ldr        q0, [x0]
0x0000000003d5d440: scvtf      v0.4s, v0.4s
0x0000000003d5d444: ldr        q2, [x23]
0x0000000003d5d448: scvtf      v2.4s, v2.4s
0x0000000003d5d44c: fmul       v26.4s, v24.4s, v0.4s
0x0000000003d5d450: fmul       v27.4s, v25.4s, v2.4s
0x0000000003d5d454: ldr        x10, [x19]
0x0000000003d5d458: ldur       x10, [x10, #-0x18]
0x0000000003d5d45c: add        x20, x19, x10
0x0000000003d5d460: ldr        w10, [x20, #0x9c]
0x0000000003d5d464: ldr        x20, [x20, #0xa0]
0x0000000003d5d468: cmp        w10, #3
0x0000000003d5d46c: b.gt       #0x3d5d4a4
0x0000000003d5d470: cmp        w10, #1
0x0000000003d5d474: b.eq       #0x3d5d4ec
0x0000000003d5d478: cmp        w10, #2
0x0000000003d5d47c: b.eq       #0x3d5d4f8
0x0000000003d5d480: cmp        w10, #3
0x0000000003d5d484: b.ne       #0x3d5d408
0x0000000003d5d488: ld1r       {v0.4s}, [x20], #4
0x0000000003d5d48c: ld1r       {v2.4s}, [x20]
0x0000000003d5d490: fmax       v3.4s, v26.4s, v0.4s
0x0000000003d5d494: fmin       v26.4s, v3.4s, v2.4s
0x0000000003d5d498: fmax       v0.4s, v27.4s, v0.4s
0x0000000003d5d49c: fmin       v27.4s, v0.4s, v2.4s
0x0000000003d5d4a0: b          #0x3d5d408
0x0000000003d5d4a4: cmp        w10, #4
0x0000000003d5d4a8: b.eq       #0x3d5d2f4
0x0000000003d5d4ac: cmp        w10, #5
0x0000000003d5d4b0: b.eq       #0x3d5d518
0x0000000003d5d4b4: cmp        w10, #6
0x0000000003d5d4b8: b.ne       #0x3d5d408
0x0000000003d5d4bc: ld1r       {v0.4s}, [x20], #4
0x0000000003d5d4c0: ld1r       {v2.4s}, [x20]
0x0000000003d5d4c4: mov        v3.16b, v2.16b
0x0000000003d5d4c8: fmla       v3.4s, v0.4s, v26.4s
0x0000000003d5d4cc: fmax       v3.4s, v3.4s, v23.4s
0x0000000003d5d4d0: fmin       v3.4s, v3.4s, v1.4s
0x0000000003d5d4d4: fmul       v26.4s, v3.4s, v26.4s
0x0000000003d5d4d8: fmla       v2.4s, v0.4s, v27.4s
0x0000000003d5d4dc: fmax       v0.4s, v2.4s, v23.4s
0x0000000003d5d4e0: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d5d4e4: fmul       v27.4s, v0.4s, v27.4s
0x0000000003d5d4e8: b          #0x3d5d408
0x0000000003d5d4ec: fmax       v26.4s, v26.4s, v23.4s
0x0000000003d5d4f0: fmax       v27.4s, v27.4s, v23.4s
0x0000000003d5d4f4: b          #0x3d5d408
0x0000000003d5d4f8: ld1r       {v0.4s}, [x20]
0x0000000003d5d4fc: fcmgt      v2.4s, v26.4s, #0.0
0x0000000003d5d500: bsl        v2.16b, v1.16b, v0.16b
0x0000000003d5d504: fmul       v26.4s, v2.4s, v26.4s
0x0000000003d5d508: fcmgt      v2.4s, v27.4s, #0.0
0x0000000003d5d50c: bit        v0.16b, v1.16b, v2.16b
0x0000000003d5d510: fmul       v27.4s, v0.4s, v27.4s
0x0000000003d5d514: b          #0x3d5d408
0x0000000003d5d518: ldp        q3, q0, [x29, #-0xd0]
0x0000000003d5d51c: fmin       v0.4s, v26.4s, v0.4s
0x0000000003d5d520: fmax       v0.4s, v0.4s, v31.4s
0x0000000003d5d524: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5d528: fmla       v2.4s, v0.4s, v3.4s
0x0000000003d5d52c: fcvtzs     v3.4s, v2.4s
0x0000000003d5d530: scvtf      v3.4s, v3.4s
0x0000000003d5d534: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5d538: and        v2.16b, v1.16b, v2.16b
0x0000000003d5d53c: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5d540: fmls       v0.4s, v2.4s, v29.4s
0x0000000003d5d544: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5d548: ldr        q4, [sp, #0xf0]
0x0000000003d5d54c: ldur       q5, [x29, #-0xe0]
0x0000000003d5d550: fmla       v4.4s, v0.4s, v5.4s
0x0000000003d5d554: ldr        q5, [sp, #0xe0]
0x0000000003d5d558: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5d55c: ldr        q4, [sp, #0xd0]
0x0000000003d5d560: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5d564: ldr        q5, [sp, #0xc0]
0x0000000003d5d568: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5d56c: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5d570: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5d574: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d5d578: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5d57c: fcvtzs     v2.4s, v2.4s
0x0000000003d5d580: shl        v2.4s, v2.4s, #0x17
0x0000000003d5d584: add        v2.4s, v2.4s, v1.4s
0x0000000003d5d588: mov        v3.16b, v1.16b
0x0000000003d5d58c: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5d590: fmax       v0.4s, v3.4s, v23.4s
0x0000000003d5d594: ldr        q2, [sp, #0xa0]
0x0000000003d5d598: and        v2.16b, v0.16b, v2.16b
0x0000000003d5d59c: orr        v2.4s, #0x3f, lsl #24
0x0000000003d5d5a0: mvni       v3.4s, #0x7d
0x0000000003d5d5a4: ssra       v3.4s, v0.4s, #0x17
0x0000000003d5d5a8: mov        w10, #0x4f3
0x0000000003d5d5ac: movk       w10, #0x3f35, lsl #16
0x0000000003d5d5b0: dup        v4.4s, w10
0x0000000003d5d5b4: str        q4, [sp, #0x90]
0x0000000003d5d5b8: scvtf      v0.4s, v3.4s
0x0000000003d5d5bc: fcmgt      v3.4s, v4.4s, v2.4s
0x0000000003d5d5c0: and        v4.16b, v2.16b, v3.16b
0x0000000003d5d5c4: fmov       v5.4s, #-1.00000000
0x0000000003d5d5c8: fadd       v2.4s, v2.4s, v5.4s
0x0000000003d5d5cc: and        v3.16b, v1.16b, v3.16b
0x0000000003d5d5d0: fsub       v0.4s, v0.4s, v3.4s
0x0000000003d5d5d4: fadd       v6.4s, v2.4s, v4.4s
0x0000000003d5d5d8: mov        w10, #0x21bb
0x0000000003d5d5dc: movk       w10, #0x3d90, lsl #16
0x0000000003d5d5e0: dup        v4.4s, w10
0x0000000003d5d5e4: stp        q4, q5, [sp, #0x70]
0x0000000003d5d5e8: mov        v20.16b, v29.16b
0x0000000003d5d5ec: dup        v29.4s, w11
0x0000000003d5d5f0: fmul       v2.4s, v6.4s, v6.4s
0x0000000003d5d5f4: mov        v3.16b, v29.16b
0x0000000003d5d5f8: fmla       v3.4s, v6.4s, v4.4s
0x0000000003d5d5fc: dup        v8.4s, w12
0x0000000003d5d600: mov        v4.16b, v8.16b
0x0000000003d5d604: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d5d608: dup        v9.4s, w13
0x0000000003d5d60c: mov        v3.16b, v9.16b
0x0000000003d5d610: dup        v10.4s, w14
0x0000000003d5d614: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d5d618: mov        v4.16b, v10.16b
0x0000000003d5d61c: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d5d620: dup        v11.4s, w15
0x0000000003d5d624: mov        v3.16b, v11.16b
0x0000000003d5d628: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d5d62c: dup        v12.4s, w16
0x0000000003d5d630: mov        v4.16b, v12.16b
0x0000000003d5d634: dup        v13.4s, w17
0x0000000003d5d638: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d5d63c: mov        v3.16b, v13.16b
0x0000000003d5d640: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d5d644: dup        v14.4s, w1
0x0000000003d5d648: mov        v4.16b, v14.16b
0x0000000003d5d64c: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d5d650: movi       v3.4s, #0xbf, lsl #24
0x0000000003d5d654: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d5d658: fmla       v6.4s, v0.4s, v20.4s
0x0000000003d5d65c: fmla       v6.4s, v2.4s, v3.4s
0x0000000003d5d660: fabs       v23.4s, v6.4s
0x0000000003d5d664: fmov       v30.4s, #9.00000000
0x0000000003d5d668: fminnm     v22.4s, v23.4s, v30.4s
0x0000000003d5d66c: dup        v28.4s, w3
0x0000000003d5d670: dup        v15.4s, w4
0x0000000003d5d674: fmul       v19.4s, v22.4s, v22.4s
0x0000000003d5d678: mov        v3.16b, v15.16b
0x0000000003d5d67c: fmls       v3.4s, v19.4s, v28.4s
0x0000000003d5d680: dup        v2.4s, w5
0x0000000003d5d684: mov        v5.16b, v2.16b
0x0000000003d5d688: fmla       v5.4s, v3.4s, v19.4s
0x0000000003d5d68c: dup        v3.4s, w6
0x0000000003d5d690: mov        v7.16b, v3.16b
0x0000000003d5d694: dup        v4.4s, w7
0x0000000003d5d698: fmla       v7.4s, v5.4s, v19.4s
0x0000000003d5d69c: mov        v16.16b, v4.16b
0x0000000003d5d6a0: fmla       v16.4s, v7.4s, v19.4s
0x0000000003d5d6a4: dup        v5.4s, w24
0x0000000003d5d6a8: mov        v17.16b, v5.16b
0x0000000003d5d6ac: fmla       v17.4s, v16.4s, v19.4s
0x0000000003d5d6b0: dup        v25.4s, w22
0x0000000003d5d6b4: mov        v21.16b, v25.16b
0x0000000003d5d6b8: dup        v7.4s, w26
0x0000000003d5d6bc: fmla       v21.4s, v17.4s, v19.4s
0x0000000003d5d6c0: dup        v16.4s, w27
0x0000000003d5d6c4: mov        v18.16b, v16.16b
0x0000000003d5d6c8: dup        v24.4s, w28
0x0000000003d5d6cc: fmla       v18.4s, v19.4s, v7.4s
0x0000000003d5d6d0: mov        v17.16b, v24.16b
0x0000000003d5d6d4: fmla       v17.4s, v18.4s, v19.4s
0x0000000003d5d6d8: dup        v0.4s, w30
0x0000000003d5d6dc: mov        v18.16b, v0.16b
0x0000000003d5d6e0: fmla       v18.4s, v17.4s, v19.4s
0x0000000003d5d6e4: dup        v19.4s, w2
0x0000000003d5d6e8: fcmgt      v17.4s, v19.4s, v23.4s
0x0000000003d5d6ec: movi       v23.16b, #0
0x0000000003d5d6f0: fmul       v21.4s, v21.4s, v22.4s
0x0000000003d5d6f4: fdiv       v18.4s, v21.4s, v18.4s
0x0000000003d5d6f8: movi       v21.4s, #0x80, lsl #24
0x0000000003d5d6fc: and        v21.16b, v6.16b, v21.16b
0x0000000003d5d700: fabs       v18.4s, v18.4s
0x0000000003d5d704: orr        v18.16b, v21.16b, v18.16b
0x0000000003d5d708: bif        v6.16b, v18.16b, v17.16b
0x0000000003d5d70c: ldp        q21, q17, [x29, #-0xd0]
0x0000000003d5d710: fmin       v17.4s, v27.4s, v17.4s
0x0000000003d5d714: fmax       v17.4s, v17.4s, v31.4s
0x0000000003d5d718: movi       v18.4s, #0x3f, lsl #24
0x0000000003d5d71c: fmla       v18.4s, v17.4s, v21.4s
0x0000000003d5d720: fcvtzs     v21.4s, v18.4s
0x0000000003d5d724: scvtf      v21.4s, v21.4s
0x0000000003d5d728: fcmgt      v18.4s, v21.4s, v18.4s
0x0000000003d5d72c: and        v18.16b, v1.16b, v18.16b
0x0000000003d5d730: fsub       v18.4s, v21.4s, v18.4s
0x0000000003d5d734: fmls       v17.4s, v18.4s, v20.4s
0x0000000003d5d738: ldr        q21, [sp, #0xf0]
0x0000000003d5d73c: ldur       q22, [x29, #-0xe0]
0x0000000003d5d740: fmla       v21.4s, v17.4s, v22.4s
0x0000000003d5d744: ldr        q22, [sp, #0xe0]
0x0000000003d5d748: fmla       v22.4s, v21.4s, v17.4s
0x0000000003d5d74c: ldr        q21, [sp, #0xd0]
0x0000000003d5d750: fmla       v21.4s, v22.4s, v17.4s
0x0000000003d5d754: ldr        q22, [sp, #0xc0]
0x0000000003d5d758: fmla       v22.4s, v21.4s, v17.4s
0x0000000003d5d75c: movi       v21.4s, #0x3f, lsl #24
0x0000000003d5d760: fmla       v21.4s, v22.4s, v17.4s
0x0000000003d5d764: fmul       v22.4s, v17.4s, v17.4s
0x0000000003d5d768: fadd       v17.4s, v17.4s, v1.4s
0x0000000003d5d76c: fmla       v17.4s, v22.4s, v21.4s
0x0000000003d5d770: fcvtzs     v18.4s, v18.4s
0x0000000003d5d774: shl        v18.4s, v18.4s, #0x17
0x0000000003d5d778: add        v18.4s, v18.4s, v1.4s
0x0000000003d5d77c: mov        v21.16b, v1.16b
0x0000000003d5d780: fmla       v21.4s, v17.4s, v18.4s
0x0000000003d5d784: fmax       v17.4s, v21.4s, v23.4s
0x0000000003d5d788: mvni       v18.4s, #0x7d
0x0000000003d5d78c: ssra       v18.4s, v17.4s, #0x17
0x0000000003d5d790: ldp        q21, q22, [sp, #0x90]
0x0000000003d5d794: and        v17.16b, v17.16b, v22.16b
0x0000000003d5d798: orr        v17.4s, #0x3f, lsl #24
0x0000000003d5d79c: scvtf      v18.4s, v18.4s
0x0000000003d5d7a0: fcmgt      v21.4s, v21.4s, v17.4s
0x0000000003d5d7a4: ldr        q22, [sp, #0x80]
0x0000000003d5d7a8: fadd       v22.4s, v17.4s, v22.4s
0x0000000003d5d7ac: and        v17.16b, v17.16b, v21.16b
0x0000000003d5d7b0: and        v21.16b, v1.16b, v21.16b
0x0000000003d5d7b4: fsub       v18.4s, v18.4s, v21.4s
0x0000000003d5d7b8: fadd       v17.4s, v22.4s, v17.4s
0x0000000003d5d7bc: ldr        q21, [sp, #0x70]
0x0000000003d5d7c0: fmla       v29.4s, v17.4s, v21.4s
0x0000000003d5d7c4: fmla       v8.4s, v29.4s, v17.4s
0x0000000003d5d7c8: mov        v29.16b, v20.16b
0x0000000003d5d7cc: fmla       v9.4s, v8.4s, v17.4s
0x0000000003d5d7d0: fmla       v10.4s, v9.4s, v17.4s
0x0000000003d5d7d4: fmla       v11.4s, v10.4s, v17.4s
0x0000000003d5d7d8: fmla       v12.4s, v11.4s, v17.4s
0x0000000003d5d7dc: fmla       v13.4s, v12.4s, v17.4s
0x0000000003d5d7e0: fmla       v14.4s, v13.4s, v17.4s
0x0000000003d5d7e4: movi       v21.4s, #0xbf, lsl #24
0x0000000003d5d7e8: fmla       v21.4s, v14.4s, v17.4s
0x0000000003d5d7ec: fmul       v22.4s, v17.4s, v17.4s
0x0000000003d5d7f0: fmla       v17.4s, v18.4s, v20.4s
0x0000000003d5d7f4: fmla       v17.4s, v22.4s, v21.4s
0x0000000003d5d7f8: fabs       v18.4s, v17.4s
0x0000000003d5d7fc: fminnm     v20.4s, v18.4s, v30.4s
0x0000000003d5d800: fmul       v21.4s, v20.4s, v20.4s
0x0000000003d5d804: fmls       v15.4s, v21.4s, v28.4s
0x0000000003d5d808: ldp        q30, q28, [sp, #0x30]
0x0000000003d5d80c: fmla       v2.4s, v15.4s, v21.4s
0x0000000003d5d810: fmla       v3.4s, v2.4s, v21.4s
0x0000000003d5d814: fmla       v4.4s, v3.4s, v21.4s
0x0000000003d5d818: fmla       v5.4s, v4.4s, v21.4s
0x0000000003d5d81c: fmla       v25.4s, v5.4s, v21.4s
0x0000000003d5d820: fmla       v16.4s, v21.4s, v7.4s
0x0000000003d5d824: fmla       v24.4s, v16.4s, v21.4s
0x0000000003d5d828: fmla       v0.4s, v24.4s, v21.4s
0x0000000003d5d82c: fcmgt      v2.4s, v19.4s, v18.4s
0x0000000003d5d830: fmul       v3.4s, v25.4s, v20.4s
0x0000000003d5d834: ldp        q25, q24, [sp, #0x50]
0x0000000003d5d838: fdiv       v0.4s, v3.4s, v0.4s
0x0000000003d5d83c: movi       v3.4s, #0x80, lsl #24
0x0000000003d5d840: and        v3.16b, v17.16b, v3.16b
0x0000000003d5d844: fabs       v0.4s, v0.4s
0x0000000003d5d848: orr        v0.16b, v3.16b, v0.16b
0x0000000003d5d84c: bit        v0.16b, v17.16b, v2.16b
0x0000000003d5d850: fmul       v26.4s, v26.4s, v6.4s
0x0000000003d5d854: movi       v6.8b, #0x81
0x0000000003d5d858: fmul       v27.4s, v27.4s, v0.4s
0x0000000003d5d85c: b          #0x3d5d408
0x0000000003d5d860: b.lt       #0x3d66a2c
0x0000000003d5d864: mov        x9, #0
0x0000000003d5d868: movi       v0.16b, #0
0x0000000003d5d86c: fmov       v1.4s, #1.00000000
0x0000000003d5d870: mov        w10, #0xc0a5
0x0000000003d5d874: movk       w10, #0x42b0, lsl #16
0x0000000003d5d878: dup        v2.4s, w10
0x0000000003d5d87c: mov        w10, #0xc0a5
0x0000000003d5d880: movk       w10, #0xc2b0, lsl #16
0x0000000003d5d884: dup        v3.4s, w10
0x0000000003d5d888: mov        w10, #0xaa3b
0x0000000003d5d88c: movk       w10, #0x3fb8, lsl #16
0x0000000003d5d890: dup        v4.4s, w10
0x0000000003d5d894: mov        w10, #0x7218
0x0000000003d5d898: movk       w10, #0xbf31, lsl #16
0x0000000003d5d89c: dup        v5.4s, w10
0x0000000003d5d8a0: stur       q5, [x29, #-0xc0]
0x0000000003d5d8a4: mov        w10, #0x6967
0x0000000003d5d8a8: movk       w10, #0x3950, lsl #16
0x0000000003d5d8ac: dup        v6.4s, w10
0x0000000003d5d8b0: mov        w10, #0x43ce
0x0000000003d5d8b4: movk       w10, #0x3ab7, lsl #16
0x0000000003d5d8b8: dup        v7.4s, w10
0x0000000003d5d8bc: mov        w10, #0x8908
0x0000000003d5d8c0: movk       w10, #0x3c08, lsl #16
0x0000000003d5d8c4: dup        v8.4s, w10
0x0000000003d5d8c8: mov        w10, #0xa9c1
0x0000000003d5d8cc: movk       w10, #0x3d2a, lsl #16
0x0000000003d5d8d0: dup        v17.4s, w10
0x0000000003d5d8d4: mov        w10, #0xaaaa
0x0000000003d5d8d8: movk       w10, #0x3e2a, lsl #16
0x0000000003d5d8dc: dup        v18.4s, w10
0x0000000003d5d8e0: movi       v19.8b, #0x81
0x0000000003d5d8e4: mov        w10, #0x7218
0x0000000003d5d8e8: movk       w10, #0x3f31, lsl #16
0x0000000003d5d8ec: dup        v20.4s, w10
0x0000000003d5d8f0: movi       v21.4s, #0x7f, msl #16
0x0000000003d5d8f4: fneg       v21.4s, v21.4s
0x0000000003d5d8f8: mov        w10, #0x4f3
0x0000000003d5d8fc: movk       w10, #0x3f35, lsl #16
0x0000000003d5d900: dup        v22.4s, w10
0x0000000003d5d904: mov        w10, #0x21bb
0x0000000003d5d908: movk       w10, #0x3d90, lsl #16
0x0000000003d5d90c: dup        v23.4s, w10
0x0000000003d5d910: mov        w10, #0xd1b8
0x0000000003d5d914: movk       w10, #0xbdeb, lsl #16
0x0000000003d5d918: dup        v24.4s, w10
0x0000000003d5d91c: mov        w10, #0x251a
0x0000000003d5d920: movk       w10, #0x3def, lsl #16
0x0000000003d5d924: dup        v25.4s, w10
0x0000000003d5d928: mov        w10, #0x5d4f
0x0000000003d5d92c: movk       w10, #0xbdfe, lsl #16
0x0000000003d5d930: dup        v26.4s, w10
0x0000000003d5d934: mov        w10, #0xe9bf
0x0000000003d5d938: movk       w10, #0x3e11, lsl #16
0x0000000003d5d93c: dup        v27.4s, w10
0x0000000003d5d940: mov        w10, #0xae50
0x0000000003d5d944: movk       w10, #0xbe2a, lsl #16
0x0000000003d5d948: dup        v28.4s, w10
0x0000000003d5d94c: mov        w10, #0xceac
0x0000000003d5d950: movk       w10, #0x3e4c, lsl #16
0x0000000003d5d954: dup        v29.4s, w10
0x0000000003d5d958: fmov       v30.4s, #-1.00000000
0x0000000003d5d95c: mov        w15, #0xfffc
0x0000000003d5d960: movk       w15, #0xbe7f, lsl #16
0x0000000003d5d964: mov        w10, #0xaaaa
0x0000000003d5d968: movk       w10, #0x3eaa, lsl #16
0x0000000003d5d96c: mov        w11, #0xb717
0x0000000003d5d970: movk       w11, #0x38d1, lsl #16
0x0000000003d5d974: mov        w12, #0x25c0
0x0000000003d5d978: movk       w12, #0xa59f, lsl #16
0x0000000003d5d97c: mov        w13, #0x337e
0x0000000003d5d980: movk       w13, #0x2a61, lsl #16
0x0000000003d5d984: mov        w14, #0x37ff
0x0000000003d5d988: movk       w14, #0xaebd, lsl #16
0x0000000003d5d98c: dup        v31.4s, w15
0x0000000003d5d990: mov        w15, #0x41
0x0000000003d5d994: movk       w15, #0x335c, lsl #16
0x0000000003d5d998: mov        w16, #0x434a
0x0000000003d5d99c: movk       w16, #0x3779, lsl #16
0x0000000003d5d9a0: mov        w17, #0xded
0x0000000003d5d9a4: movk       w17, #0x3a27, lsl #16
0x0000000003d5d9a8: mov        w1, #0x59dc
0x0000000003d5d9ac: movk       w1, #0x3ba0, lsl #16
0x0000000003d5d9b0: mov        w2, #0xd3d8
0x0000000003d5d9b4: movk       w2, #0x35a0, lsl #16
0x0000000003d5d9b8: mov        w3, #0x95d6
0x0000000003d5d9bc: movk       w3, #0x38f8, lsl #16
0x0000000003d5d9c0: mov        w4, #0xaa05
0x0000000003d5d9c4: movk       w4, #0x3b14, lsl #16
0x0000000003d5d9c8: mov        w5, #0x59dd
0x0000000003d5d9cc: movk       w5, #0x3ba0, lsl #16
0x0000000003d5d9d0: b          #0x3d5d9e4
0x0000000003d5d9d4: mov        w0, #0
0x0000000003d5d9d8: add        x9, x9, #1
0x0000000003d5d9dc: cmp        x9, x24
0x0000000003d5d9e0: b.eq       #0x3d66a30
0x0000000003d5d9e4: lsl        x6, x9, #2
0x0000000003d5d9e8: ldur       x0, [x8, #-0x18]
0x0000000003d5d9ec: add        x0, x19, x0
0x0000000003d5d9f0: ldr        w20, [x0, #0x90]
0x0000000003d5d9f4: ldr        x7, [x0, #0xe8]
0x0000000003d5d9f8: cmp        w20, #1
0x0000000003d5d9fc: b.ne       #0x3d5da28
0x0000000003d5da00: ld1r       {v9.4s}, [x7]
0x0000000003d5da04: ldr        w7, [x0, #0x94]
0x0000000003d5da08: ldr        x0, [x0, #0x130]
0x0000000003d5da0c: cmp        w7, #1
0x0000000003d5da10: b.eq       #0x3d5da40
0x0000000003d5da14: lsl        x7, x6, #2
0x0000000003d5da18: ldr        q10, [x0, x7]
0x0000000003d5da1c: cmp        w25, #1
0x0000000003d5da20: b.ge       #0x3d5da4c
0x0000000003d5da24: b          #0x3d5d9d4
0x0000000003d5da28: lsl        x20, x6, #2
0x0000000003d5da2c: ldr        q9, [x7, x20]
0x0000000003d5da30: ldr        w7, [x0, #0x94]
0x0000000003d5da34: ldr        x0, [x0, #0x130]
0x0000000003d5da38: cmp        w7, #1
0x0000000003d5da3c: b.ne       #0x3d5da14
0x0000000003d5da40: ld1r       {v10.4s}, [x0]
0x0000000003d5da44: cmp        w25, #1
0x0000000003d5da48: b.lt       #0x3d5d9d4
0x0000000003d5da4c: ldur       x20, [x29, #-0xa0]
0x0000000003d5da50: ldr        x0, [x20]
0x0000000003d5da54: ldrsw      x7, [x20, #0x2c]
0x0000000003d5da58: mul        x7, x9, x7
0x0000000003d5da5c: ldr        x20, [x20, #0x10]
0x0000000003d5da60: madd       x0, x7, x20, x0
0x0000000003d5da64: ldur       x20, [x29, #-0xa8]
0x0000000003d5da68: ldr        x21, [x20]
0x0000000003d5da6c: ldrsw      x7, [x20, #0x2c]
0x0000000003d5da70: ldr        x20, [x20, #0x10]
0x0000000003d5da74: mul        x22, x20, x7
0x0000000003d5da78: madd       x6, x22, x6, x21
0x0000000003d5da7c: mov        w7, #1
0x0000000003d5da80: bfi        x7, x9, #2, #0x3e
0x0000000003d5da84: madd       x7, x22, x7, x21
0x0000000003d5da88: mov        w20, #2
0x0000000003d5da8c: bfi        x20, x9, #2, #0x3e
0x0000000003d5da90: madd       x20, x22, x20, x21
0x0000000003d5da94: mov        w23, #3
0x0000000003d5da98: bfi        x23, x9, #2, #0x3e
0x0000000003d5da9c: madd       x21, x22, x23, x21
0x0000000003d5daa0: mov        x22, x25
0x0000000003d5daa4: b          #0x3d5dae0
0x0000000003d5daa8: fmax       v11.4s, v11.4s, v0.4s
0x0000000003d5daac: fmul       v5.4s, v11.4s, v10.4s
0x0000000003d5dab0: fcvtas     v5.4s, v5.4s
0x0000000003d5dab4: sqxtn      v16.4h, v5.4s
0x0000000003d5dab8: sqxtn2     v16.8h, v5.4s
0x0000000003d5dabc: sqxtn      v5.8b, v16.8h
0x0000000003d5dac0: smax       v5.8b, v5.8b, v19.8b
0x0000000003d5dac4: st1        {v5.b}[0], [x6], #1
0x0000000003d5dac8: st1        {v5.b}[1], [x7], #1
0x0000000003d5dacc: st1        {v5.b}[2], [x20], #1
0x0000000003d5dad0: st1        {v5.b}[3], [x21], #1
0x0000000003d5dad4: add        x0, x0, #0x10
0x0000000003d5dad8: subs       w22, w22, #1
0x0000000003d5dadc: b.eq       #0x3d5d9d4
0x0000000003d5dae0: ldr        q11, [x0]
0x0000000003d5dae4: scvtf      v11.4s, v11.4s
0x0000000003d5dae8: fmul       v11.4s, v9.4s, v11.4s
0x0000000003d5daec: ldur       x23, [x8, #-0x18]
0x0000000003d5daf0: add        x23, x19, x23
0x0000000003d5daf4: ldr        w26, [x23, #0x9c]
0x0000000003d5daf8: ldr        x23, [x23, #0xa0]
0x0000000003d5dafc: cmp        w26, #3
0x0000000003d5db00: b.gt       #0x3d5db30
0x0000000003d5db04: cmp        w26, #1
0x0000000003d5db08: b.eq       #0x3d5daa8
0x0000000003d5db0c: cmp        w26, #2
0x0000000003d5db10: b.eq       #0x3d5dbe8
0x0000000003d5db14: cmp        w26, #3
0x0000000003d5db18: b.ne       #0x3d5daac
0x0000000003d5db1c: ld1r       {v12.4s}, [x23], #4
0x0000000003d5db20: ld1r       {v13.4s}, [x23]
0x0000000003d5db24: fmax       v11.4s, v11.4s, v12.4s
0x0000000003d5db28: fmin       v11.4s, v11.4s, v13.4s
0x0000000003d5db2c: b          #0x3d5daac
0x0000000003d5db30: cmp        w26, #4
0x0000000003d5db34: b.eq       #0x3d5db64
0x0000000003d5db38: cmp        w26, #5
0x0000000003d5db3c: b.eq       #0x3d5dbfc
0x0000000003d5db40: cmp        w26, #6
0x0000000003d5db44: b.ne       #0x3d5daac
0x0000000003d5db48: ldr        s5, [x23], #4
0x0000000003d5db4c: ld1r       {v16.4s}, [x23]
0x0000000003d5db50: fmla       v16.4s, v11.4s, v5.s[0]
0x0000000003d5db54: fmax       v5.4s, v16.4s, v0.4s
0x0000000003d5db58: fmin       v5.4s, v5.4s, v1.4s
0x0000000003d5db5c: fmul       v11.4s, v5.4s, v11.4s
0x0000000003d5db60: b          #0x3d5daac
0x0000000003d5db64: fneg       v11.4s, v11.4s
0x0000000003d5db68: fmin       v11.4s, v11.4s, v2.4s
0x0000000003d5db6c: fmax       v11.4s, v11.4s, v3.4s
0x0000000003d5db70: movi       v12.4s, #0x3f, lsl #24
0x0000000003d5db74: fmla       v12.4s, v11.4s, v4.4s
0x0000000003d5db78: fcvtzs     v13.4s, v12.4s
0x0000000003d5db7c: scvtf      v13.4s, v13.4s
0x0000000003d5db80: fcmgt      v12.4s, v13.4s, v12.4s
0x0000000003d5db84: and        v12.16b, v1.16b, v12.16b
0x0000000003d5db88: fsub       v12.4s, v13.4s, v12.4s
0x0000000003d5db8c: ldur       q5, [x29, #-0xc0]
0x0000000003d5db90: fmla       v11.4s, v12.4s, v5.4s
0x0000000003d5db94: fmul       v13.4s, v11.4s, v11.4s
0x0000000003d5db98: mov        v14.16b, v7.16b
0x0000000003d5db9c: fmla       v14.4s, v11.4s, v6.4s
0x0000000003d5dba0: mov        v15.16b, v8.16b
0x0000000003d5dba4: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d5dba8: mov        v14.16b, v17.16b
0x0000000003d5dbac: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d5dbb0: mov        v15.16b, v18.16b
0x0000000003d5dbb4: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d5dbb8: movi       v14.4s, #0x3f, lsl #24
0x0000000003d5dbbc: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d5dbc0: fadd       v11.4s, v11.4s, v1.4s
0x0000000003d5dbc4: fmla       v11.4s, v13.4s, v14.4s
0x0000000003d5dbc8: fcvtzs     v12.4s, v12.4s
0x0000000003d5dbcc: shl        v12.4s, v12.4s, #0x17
0x0000000003d5dbd0: add        v12.4s, v12.4s, v1.4s
0x0000000003d5dbd4: mov        v13.16b, v1.16b
0x0000000003d5dbd8: fmla       v13.4s, v11.4s, v12.4s
0x0000000003d5dbdc: frecpe     v11.4s, v13.4s
0x0000000003d5dbe0: frecps     v12.4s, v13.4s, v11.4s
0x0000000003d5dbe4: b          #0x3d5dbf4
0x0000000003d5dbe8: ld1r       {v12.4s}, [x23]
0x0000000003d5dbec: fcmgt      v13.4s, v11.4s, #0.0
0x0000000003d5dbf0: bit        v12.16b, v1.16b, v13.16b
0x0000000003d5dbf4: fmul       v11.4s, v12.4s, v11.4s
0x0000000003d5dbf8: b          #0x3d5daac
0x0000000003d5dbfc: fmin       v12.4s, v11.4s, v2.4s
0x0000000003d5dc00: fmax       v12.4s, v12.4s, v3.4s
0x0000000003d5dc04: movi       v13.4s, #0x3f, lsl #24
0x0000000003d5dc08: fmla       v13.4s, v12.4s, v4.4s
0x0000000003d5dc0c: fcvtzs     v14.4s, v13.4s
0x0000000003d5dc10: scvtf      v14.4s, v14.4s
0x0000000003d5dc14: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003d5dc18: and        v13.16b, v1.16b, v13.16b
0x0000000003d5dc1c: fsub       v13.4s, v14.4s, v13.4s
0x0000000003d5dc20: fmls       v12.4s, v13.4s, v20.4s
0x0000000003d5dc24: fmul       v14.4s, v12.4s, v12.4s
0x0000000003d5dc28: mov        v15.16b, v7.16b
0x0000000003d5dc2c: fmla       v15.4s, v12.4s, v6.4s
0x0000000003d5dc30: mov        v16.16b, v8.16b
0x0000000003d5dc34: fmla       v16.4s, v15.4s, v12.4s
0x0000000003d5dc38: mov        v15.16b, v17.16b
0x0000000003d5dc3c: fmla       v15.4s, v16.4s, v12.4s
0x0000000003d5dc40: mov        v16.16b, v18.16b
0x0000000003d5dc44: fmla       v16.4s, v15.4s, v12.4s
0x0000000003d5dc48: movi       v15.4s, #0x3f, lsl #24
0x0000000003d5dc4c: fmla       v15.4s, v16.4s, v12.4s
0x0000000003d5dc50: fadd       v16.4s, v12.4s, v1.4s
0x0000000003d5dc54: fmla       v16.4s, v14.4s, v15.4s
0x0000000003d5dc58: fcvtzs     v12.4s, v13.4s
0x0000000003d5dc5c: shl        v12.4s, v12.4s, #0x17
0x0000000003d5dc60: add        v12.4s, v12.4s, v1.4s
0x0000000003d5dc64: mov        v13.16b, v1.16b
0x0000000003d5dc68: fmla       v13.4s, v16.4s, v12.4s
0x0000000003d5dc6c: fmax       v16.4s, v13.4s, v0.4s
0x0000000003d5dc70: and        v12.16b, v16.16b, v21.16b
0x0000000003d5dc74: orr        v12.4s, #0x3f, lsl #24
0x0000000003d5dc78: mvni       v13.4s, #0x7d
0x0000000003d5dc7c: ssra       v13.4s, v16.4s, #0x17
0x0000000003d5dc80: scvtf      v16.4s, v13.4s
0x0000000003d5dc84: fcmgt      v13.4s, v22.4s, v12.4s
0x0000000003d5dc88: and        v14.16b, v12.16b, v13.16b
0x0000000003d5dc8c: fadd       v12.4s, v12.4s, v30.4s
0x0000000003d5dc90: and        v13.16b, v1.16b, v13.16b
0x0000000003d5dc94: fsub       v16.4s, v16.4s, v13.4s
0x0000000003d5dc98: fadd       v12.4s, v12.4s, v14.4s
0x0000000003d5dc9c: fmul       v13.4s, v12.4s, v12.4s
0x0000000003d5dca0: mov        v14.16b, v24.16b
0x0000000003d5dca4: fmla       v14.4s, v12.4s, v23.4s
0x0000000003d5dca8: mov        v15.16b, v25.16b
0x0000000003d5dcac: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d5dcb0: mov        v14.16b, v26.16b
0x0000000003d5dcb4: fmla       v14.4s, v15.4s, v12.4s
0x0000000003d5dcb8: mov        v15.16b, v27.16b
0x0000000003d5dcbc: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d5dcc0: mov        v14.16b, v28.16b
0x0000000003d5dcc4: fmla       v14.4s, v15.4s, v12.4s
0x0000000003d5dcc8: mov        v15.16b, v29.16b
0x0000000003d5dccc: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d5dcd0: mov        v14.16b, v31.16b
0x0000000003d5dcd4: fmla       v14.4s, v15.4s, v12.4s
0x0000000003d5dcd8: dup        v15.4s, w10
0x0000000003d5dcdc: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d5dce0: movi       v14.4s, #0xbf, lsl #24
0x0000000003d5dce4: fmla       v14.4s, v15.4s, v12.4s
0x0000000003d5dce8: fmla       v12.4s, v16.4s, v20.4s
0x0000000003d5dcec: fmla       v12.4s, v13.4s, v14.4s
0x0000000003d5dcf0: fabs       v16.4s, v12.4s
0x0000000003d5dcf4: dup        v13.4s, w11
0x0000000003d5dcf8: fcmgt      v13.4s, v13.4s, v16.4s
0x0000000003d5dcfc: fmov       v14.4s, #9.00000000
0x0000000003d5dd00: fminnm     v16.4s, v16.4s, v14.4s
0x0000000003d5dd04: fmul       v14.4s, v16.4s, v16.4s
0x0000000003d5dd08: dup        v15.4s, w12
0x0000000003d5dd0c: dup        v5.4s, w13
0x0000000003d5dd10: fmla       v5.4s, v14.4s, v15.4s
0x0000000003d5dd14: dup        v15.4s, w14
0x0000000003d5dd18: fmla       v15.4s, v5.4s, v14.4s
0x0000000003d5dd1c: dup        v5.4s, w15
0x0000000003d5dd20: fmla       v5.4s, v15.4s, v14.4s
0x0000000003d5dd24: dup        v15.4s, w16
0x0000000003d5dd28: fmla       v15.4s, v5.4s, v14.4s
0x0000000003d5dd2c: dup        v5.4s, w17
0x0000000003d5dd30: fmla       v5.4s, v15.4s, v14.4s
0x0000000003d5dd34: dup        v15.4s, w1
0x0000000003d5dd38: fmla       v15.4s, v5.4s, v14.4s
0x0000000003d5dd3c: fmul       v5.4s, v15.4s, v16.4s
0x0000000003d5dd40: dup        v16.4s, w2
0x0000000003d5dd44: dup        v15.4s, w3
0x0000000003d5dd48: fmla       v15.4s, v14.4s, v16.4s
0x0000000003d5dd4c: dup        v16.4s, w4
0x0000000003d5dd50: fmla       v16.4s, v15.4s, v14.4s
0x0000000003d5dd54: dup        v15.4s, w5
0x0000000003d5dd58: fmla       v15.4s, v16.4s, v14.4s
0x0000000003d5dd5c: fdiv       v5.4s, v5.4s, v15.4s
0x0000000003d5dd60: movi       v16.4s, #0x80, lsl #24
0x0000000003d5dd64: and        v16.16b, v12.16b, v16.16b
0x0000000003d5dd68: fabs       v5.4s, v5.4s
0x0000000003d5dd6c: orr        v5.16b, v16.16b, v5.16b
0x0000000003d5dd70: bit        v5.16b, v12.16b, v13.16b
0x0000000003d5dd74: fmul       v11.4s, v11.4s, v5.4s
0x0000000003d5dd78: b          #0x3d5daac
0x0000000003d5dd7c: cmp        w22, #1
0x0000000003d5dd80: b.lt       #0x3d66a2c
0x0000000003d5dd84: mov        x9, #0
0x0000000003d5dd88: movi       v23.16b, #0
0x0000000003d5dd8c: fmov       v1.4s, #1.00000000
0x0000000003d5dd90: movi       v6.8b, #0x81
0x0000000003d5dd94: mov        w8, #0xc0a5
0x0000000003d5dd98: movk       w8, #0x42b0, lsl #16
0x0000000003d5dd9c: dup        v0.4s, w8
0x0000000003d5dda0: stur       q0, [x29, #-0xc0]
0x0000000003d5dda4: mov        w8, #0xc0a5
0x0000000003d5dda8: movk       w8, #0xc2b0, lsl #16
0x0000000003d5ddac: dup        v0.4s, w8
0x0000000003d5ddb0: str        q0, [sp, #0xb0]
0x0000000003d5ddb4: mov        w8, #0xaa3b
0x0000000003d5ddb8: movk       w8, #0x3fb8, lsl #16
0x0000000003d5ddbc: dup        v2.4s, w8
0x0000000003d5ddc0: mov        w8, #0x7218
0x0000000003d5ddc4: movk       w8, #0x3f31, lsl #16
0x0000000003d5ddc8: dup        v29.4s, w8
0x0000000003d5ddcc: mov        w8, #0x6967
0x0000000003d5ddd0: movk       w8, #0x3950, lsl #16
0x0000000003d5ddd4: dup        v0.4s, w8
0x0000000003d5ddd8: stp        q0, q2, [x29, #-0xe0]
0x0000000003d5dddc: mov        w8, #0x43ce
0x0000000003d5dde0: movk       w8, #0x3ab7, lsl #16
0x0000000003d5dde4: dup        v2.4s, w8
0x0000000003d5dde8: mov        w8, #0x8908
0x0000000003d5ddec: movk       w8, #0x3c08, lsl #16
0x0000000003d5ddf0: dup        v0.4s, w8
0x0000000003d5ddf4: stp        q0, q2, [sp, #0xe0]
0x0000000003d5ddf8: mov        w8, #0xa9c1
0x0000000003d5ddfc: movk       w8, #0x3d2a, lsl #16
0x0000000003d5de00: dup        v2.4s, w8
0x0000000003d5de04: mov        w8, #0xaaaa
0x0000000003d5de08: movk       w8, #0x3e2a, lsl #16
0x0000000003d5de0c: mov        w11, #0x21bb
0x0000000003d5de10: movk       w11, #0x3d90, lsl #16
0x0000000003d5de14: mov        w12, #0xd1b8
0x0000000003d5de18: movk       w12, #0xbdeb, lsl #16
0x0000000003d5de1c: mov        w13, #0x251a
0x0000000003d5de20: movk       w13, #0x3def, lsl #16
0x0000000003d5de24: mov        w14, #0x5d4f
0x0000000003d5de28: movk       w14, #0xbdfe, lsl #16
0x0000000003d5de2c: mov        w15, #0xe9bf
0x0000000003d5de30: movk       w15, #0x3e11, lsl #16
0x0000000003d5de34: dup        v0.4s, w8
0x0000000003d5de38: stp        q0, q2, [sp, #0xc0]
0x0000000003d5de3c: mov        w16, #0xae50
0x0000000003d5de40: movk       w16, #0xbe2a, lsl #16
0x0000000003d5de44: mov        w17, #0xceac
0x0000000003d5de48: movk       w17, #0x3e4c, lsl #16
0x0000000003d5de4c: mov        w1, #0xfffc
0x0000000003d5de50: movk       w1, #0xbe7f, lsl #16
0x0000000003d5de54: mov        w2, #0xaaaa
0x0000000003d5de58: movk       w2, #0x3eaa, lsl #16
0x0000000003d5de5c: mov        w3, #0xb717
0x0000000003d5de60: movk       w3, #0x38d1, lsl #16
0x0000000003d5de64: mov        w4, #0x25c0
0x0000000003d5de68: movk       w4, #0x259f, lsl #16
0x0000000003d5de6c: mov        w5, #0x337e
0x0000000003d5de70: movk       w5, #0x2a61, lsl #16
0x0000000003d5de74: mov        w6, #0x37ff
0x0000000003d5de78: movk       w6, #0xaebd, lsl #16
0x0000000003d5de7c: movi       v0.4s, #0x7f, msl #16
0x0000000003d5de80: fneg       v0.4s, v0.4s
0x0000000003d5de84: str        q0, [sp, #0xa0]
0x0000000003d5de88: mov        w7, #0x41
0x0000000003d5de8c: movk       w7, #0x335c, lsl #16
0x0000000003d5de90: mov        w23, #0x434a
0x0000000003d5de94: movk       w23, #0x3779, lsl #16
0x0000000003d5de98: mov        w24, #0xded
0x0000000003d5de9c: movk       w24, #0x3a27, lsl #16
0x0000000003d5dea0: mov        w25, #0x59dc
0x0000000003d5dea4: movk       w25, #0x3ba0, lsl #16
0x0000000003d5dea8: mov        w26, #0xd3d8
0x0000000003d5deac: movk       w26, #0x35a0, lsl #16
0x0000000003d5deb0: mov        w27, #0x95d6
0x0000000003d5deb4: movk       w27, #0x38f8, lsl #16
0x0000000003d5deb8: mov        w28, #0xaa05
0x0000000003d5debc: movk       w28, #0x3b14, lsl #16
0x0000000003d5dec0: mov        w30, #0x59dd
0x0000000003d5dec4: movk       w30, #0x3ba0, lsl #16
0x0000000003d5dec8: ldr        q31, [sp, #0xb0]
0x0000000003d5decc: b          #0x3d5dee0
0x0000000003d5ded0: mov        w0, #0
0x0000000003d5ded4: add        x9, x9, #1
0x0000000003d5ded8: cmp        x9, x22
0x0000000003d5dedc: b.eq       #0x3d66a30
0x0000000003d5dee0: ldr        x8, [x19]
0x0000000003d5dee4: ldur       x8, [x8, #-0x18]
0x0000000003d5dee8: add        x8, x19, x8
0x0000000003d5deec: ldr        w0, [x8, #0x90]
0x0000000003d5def0: ldr        x10, [x8, #0xe8]
0x0000000003d5def4: cmp        w0, #1
0x0000000003d5def8: b.ne       #0x3d5df2c
0x0000000003d5defc: ld1r       {v24.4s}, [x10]
0x0000000003d5df00: mov        v25.16b, v24.16b
0x0000000003d5df04: ldr        w10, [x8, #0x94]
0x0000000003d5df08: ldr        x8, [x8, #0x130]
0x0000000003d5df0c: cmp        w10, #1
0x0000000003d5df10: b.eq       #0x3d5df44
0x0000000003d5df14: add        x8, x8, x9, lsl #5
0x0000000003d5df18: ldp        q28, q30, [x8]
0x0000000003d5df1c: ldr        w8, [sp, #8]
0x0000000003d5df20: cmp        w8, #1
0x0000000003d5df24: b.ge       #0x3d5df58
0x0000000003d5df28: b          #0x3d5ded0
0x0000000003d5df2c: add        x10, x10, x9, lsl #5
0x0000000003d5df30: ldp        q24, q25, [x10]
0x0000000003d5df34: ldr        w10, [x8, #0x94]
0x0000000003d5df38: ldr        x8, [x8, #0x130]
0x0000000003d5df3c: cmp        w10, #1
0x0000000003d5df40: b.ne       #0x3d5df14
0x0000000003d5df44: ld1r       {v28.4s}, [x8]
0x0000000003d5df48: mov        v30.16b, v28.16b
0x0000000003d5df4c: ldr        w8, [sp, #8]
0x0000000003d5df50: cmp        w8, #1
0x0000000003d5df54: b.lt       #0x3d5ded0
0x0000000003d5df58: ldp        x20, x0, [x29, #-0xa8]
0x0000000003d5df5c: ldr        x8, [x0]
0x0000000003d5df60: ldr        x10, [x0, #0x40]
0x0000000003d5df64: mul        x10, x10, x9
0x0000000003d5df68: ldr        x0, [x0, #0x10]
0x0000000003d5df6c: madd       x0, x10, x0, x8
0x0000000003d5df70: ldr        x8, [x20]
0x0000000003d5df74: ldr        x10, [x20, #0x40]
0x0000000003d5df78: mul        x10, x10, x9
0x0000000003d5df7c: ldr        x20, [x20, #0x10]
0x0000000003d5df80: madd       x20, x10, x20, x8
0x0000000003d5df84: ldr        w21, [sp, #8]
0x0000000003d5df88: stp        q25, q24, [sp, #0x50]
0x0000000003d5df8c: stp        q30, q28, [sp, #0x30]
0x0000000003d5df90: b          #0x3d5e0d8
0x0000000003d5df94: fneg       v0.4s, v26.4s
0x0000000003d5df98: ldp        q17, q7, [x29, #-0xd0]
0x0000000003d5df9c: fmin       v0.4s, v0.4s, v7.4s
0x0000000003d5dfa0: ldr        q16, [sp, #0xb0]
0x0000000003d5dfa4: fmax       v0.4s, v0.4s, v16.4s
0x0000000003d5dfa8: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5dfac: fmla       v2.4s, v0.4s, v17.4s
0x0000000003d5dfb0: fcvtzs     v3.4s, v2.4s
0x0000000003d5dfb4: scvtf      v3.4s, v3.4s
0x0000000003d5dfb8: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5dfbc: and        v2.16b, v1.16b, v2.16b
0x0000000003d5dfc0: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5dfc4: fmls       v0.4s, v2.4s, v29.4s
0x0000000003d5dfc8: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5dfcc: ldp        q20, q19, [sp, #0xe0]
0x0000000003d5dfd0: mov        v4.16b, v19.16b
0x0000000003d5dfd4: ldur       q18, [x29, #-0xe0]
0x0000000003d5dfd8: fmla       v4.4s, v0.4s, v18.4s
0x0000000003d5dfdc: mov        v5.16b, v20.16b
0x0000000003d5dfe0: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5dfe4: ldp        q22, q21, [sp, #0xc0]
0x0000000003d5dfe8: mov        v4.16b, v21.16b
0x0000000003d5dfec: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5dff0: mov        v5.16b, v22.16b
0x0000000003d5dff4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5dff8: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5dffc: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5e000: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d5e004: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5e008: fcvtzs     v2.4s, v2.4s
0x0000000003d5e00c: shl        v2.4s, v2.4s, #0x17
0x0000000003d5e010: add        v2.4s, v2.4s, v1.4s
0x0000000003d5e014: mov        v3.16b, v1.16b
0x0000000003d5e018: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5e01c: frecpe     v0.4s, v3.4s
0x0000000003d5e020: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5e024: fmul       v26.4s, v2.4s, v0.4s
0x0000000003d5e028: fneg       v0.4s, v27.4s
0x0000000003d5e02c: fmin       v0.4s, v0.4s, v7.4s
0x0000000003d5e030: fmax       v0.4s, v0.4s, v16.4s
0x0000000003d5e034: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5e038: fmla       v2.4s, v0.4s, v17.4s
0x0000000003d5e03c: fcvtzs     v3.4s, v2.4s
0x0000000003d5e040: scvtf      v3.4s, v3.4s
0x0000000003d5e044: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5e048: and        v2.16b, v1.16b, v2.16b
0x0000000003d5e04c: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5e050: fmls       v0.4s, v2.4s, v29.4s
0x0000000003d5e054: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5e058: mov        v4.16b, v19.16b
0x0000000003d5e05c: fmla       v4.4s, v0.4s, v18.4s
0x0000000003d5e060: mov        v5.16b, v20.16b
0x0000000003d5e064: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5e068: mov        v4.16b, v21.16b
0x0000000003d5e06c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5e070: mov        v5.16b, v22.16b
0x0000000003d5e074: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5e078: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5e07c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5e080: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d5e084: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5e088: fcvtzs     v2.4s, v2.4s
0x0000000003d5e08c: shl        v2.4s, v2.4s, #0x17
0x0000000003d5e090: add        v2.4s, v2.4s, v1.4s
0x0000000003d5e094: mov        v3.16b, v1.16b
0x0000000003d5e098: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5e09c: frecpe     v0.4s, v3.4s
0x0000000003d5e0a0: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5e0a4: fmul       v27.4s, v2.4s, v0.4s
0x0000000003d5e0a8: fmul       v0.4s, v26.4s, v28.4s
0x0000000003d5e0ac: fmul       v2.4s, v27.4s, v30.4s
0x0000000003d5e0b0: fcvtas     v0.4s, v0.4s
0x0000000003d5e0b4: fcvtas     v2.4s, v2.4s
0x0000000003d5e0b8: sqxtn      v0.4h, v0.4s
0x0000000003d5e0bc: sqxtn2     v0.8h, v2.4s
0x0000000003d5e0c0: sqxtn      v0.8b, v0.8h
0x0000000003d5e0c4: smax       v0.8b, v0.8b, v6.8b
0x0000000003d5e0c8: str        d0, [x20], #8
0x0000000003d5e0cc: add        x0, x0, #0x20
0x0000000003d5e0d0: subs       w21, w21, #1
0x0000000003d5e0d4: b.eq       #0x3d5ded0
0x0000000003d5e0d8: ldp        q0, q2, [x0]
0x0000000003d5e0dc: scvtf      v0.4s, v0.4s
0x0000000003d5e0e0: scvtf      v2.4s, v2.4s
0x0000000003d5e0e4: fmul       v26.4s, v24.4s, v0.4s
0x0000000003d5e0e8: fmul       v27.4s, v25.4s, v2.4s
0x0000000003d5e0ec: ldr        x8, [x19]
0x0000000003d5e0f0: ldur       x8, [x8, #-0x18]
0x0000000003d5e0f4: add        x10, x19, x8
0x0000000003d5e0f8: ldr        w8, [x10, #0x9c]
0x0000000003d5e0fc: ldr        x10, [x10, #0xa0]
0x0000000003d5e100: cmp        w8, #3
0x0000000003d5e104: b.gt       #0x3d5e13c
0x0000000003d5e108: cmp        w8, #1
0x0000000003d5e10c: b.eq       #0x3d5e184
0x0000000003d5e110: cmp        w8, #2
0x0000000003d5e114: b.eq       #0x3d5e190
0x0000000003d5e118: cmp        w8, #3
0x0000000003d5e11c: b.ne       #0x3d5e0a8
0x0000000003d5e120: ld1r       {v0.4s}, [x10], #4
0x0000000003d5e124: ld1r       {v2.4s}, [x10]
0x0000000003d5e128: fmax       v3.4s, v26.4s, v0.4s
0x0000000003d5e12c: fmin       v26.4s, v3.4s, v2.4s
0x0000000003d5e130: fmax       v0.4s, v27.4s, v0.4s
0x0000000003d5e134: fmin       v27.4s, v0.4s, v2.4s
0x0000000003d5e138: b          #0x3d5e0a8
0x0000000003d5e13c: cmp        w8, #4
0x0000000003d5e140: b.eq       #0x3d5df94
0x0000000003d5e144: cmp        w8, #5
0x0000000003d5e148: b.eq       #0x3d5e1b0
0x0000000003d5e14c: cmp        w8, #6
0x0000000003d5e150: b.ne       #0x3d5e0a8
0x0000000003d5e154: ld1r       {v0.4s}, [x10], #4
0x0000000003d5e158: ld1r       {v2.4s}, [x10]
0x0000000003d5e15c: mov        v3.16b, v2.16b
0x0000000003d5e160: fmla       v3.4s, v0.4s, v26.4s
0x0000000003d5e164: fmax       v3.4s, v3.4s, v23.4s
0x0000000003d5e168: fmin       v3.4s, v3.4s, v1.4s
0x0000000003d5e16c: fmul       v26.4s, v3.4s, v26.4s
0x0000000003d5e170: fmla       v2.4s, v0.4s, v27.4s
0x0000000003d5e174: fmax       v0.4s, v2.4s, v23.4s
0x0000000003d5e178: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d5e17c: fmul       v27.4s, v0.4s, v27.4s
0x0000000003d5e180: b          #0x3d5e0a8
0x0000000003d5e184: fmax       v26.4s, v26.4s, v23.4s
0x0000000003d5e188: fmax       v27.4s, v27.4s, v23.4s
0x0000000003d5e18c: b          #0x3d5e0a8
0x0000000003d5e190: ld1r       {v0.4s}, [x10]
0x0000000003d5e194: fcmgt      v2.4s, v26.4s, #0.0
0x0000000003d5e198: bsl        v2.16b, v1.16b, v0.16b
0x0000000003d5e19c: fmul       v26.4s, v2.4s, v26.4s
0x0000000003d5e1a0: fcmgt      v2.4s, v27.4s, #0.0
0x0000000003d5e1a4: bit        v0.16b, v1.16b, v2.16b
0x0000000003d5e1a8: fmul       v27.4s, v0.4s, v27.4s
0x0000000003d5e1ac: b          #0x3d5e0a8
0x0000000003d5e1b0: ldp        q3, q0, [x29, #-0xd0]
0x0000000003d5e1b4: fmin       v0.4s, v26.4s, v0.4s
0x0000000003d5e1b8: fmax       v0.4s, v0.4s, v31.4s
0x0000000003d5e1bc: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5e1c0: fmla       v2.4s, v0.4s, v3.4s
0x0000000003d5e1c4: fcvtzs     v3.4s, v2.4s
0x0000000003d5e1c8: scvtf      v3.4s, v3.4s
0x0000000003d5e1cc: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5e1d0: and        v2.16b, v1.16b, v2.16b
0x0000000003d5e1d4: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5e1d8: fmls       v0.4s, v2.4s, v29.4s
0x0000000003d5e1dc: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5e1e0: ldr        q4, [sp, #0xf0]
0x0000000003d5e1e4: ldur       q5, [x29, #-0xe0]
0x0000000003d5e1e8: fmla       v4.4s, v0.4s, v5.4s
0x0000000003d5e1ec: ldr        q5, [sp, #0xe0]
0x0000000003d5e1f0: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5e1f4: ldr        q4, [sp, #0xd0]
0x0000000003d5e1f8: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5e1fc: ldr        q5, [sp, #0xc0]
0x0000000003d5e200: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5e204: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5e208: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5e20c: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d5e210: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5e214: fcvtzs     v2.4s, v2.4s
0x0000000003d5e218: shl        v2.4s, v2.4s, #0x17
0x0000000003d5e21c: add        v2.4s, v2.4s, v1.4s
0x0000000003d5e220: mov        v3.16b, v1.16b
0x0000000003d5e224: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5e228: fmax       v0.4s, v3.4s, v23.4s
0x0000000003d5e22c: ldr        q2, [sp, #0xa0]
0x0000000003d5e230: and        v2.16b, v0.16b, v2.16b
0x0000000003d5e234: orr        v2.4s, #0x3f, lsl #24
0x0000000003d5e238: mvni       v3.4s, #0x7d
0x0000000003d5e23c: ssra       v3.4s, v0.4s, #0x17
0x0000000003d5e240: mov        w8, #0x4f3
0x0000000003d5e244: movk       w8, #0x3f35, lsl #16
0x0000000003d5e248: dup        v4.4s, w8
0x0000000003d5e24c: str        q4, [sp, #0x90]
0x0000000003d5e250: scvtf      v0.4s, v3.4s
0x0000000003d5e254: fcmgt      v3.4s, v4.4s, v2.4s
0x0000000003d5e258: and        v4.16b, v2.16b, v3.16b
0x0000000003d5e25c: fmov       v5.4s, #-1.00000000
0x0000000003d5e260: fadd       v2.4s, v2.4s, v5.4s
0x0000000003d5e264: and        v3.16b, v1.16b, v3.16b
0x0000000003d5e268: fsub       v0.4s, v0.4s, v3.4s
0x0000000003d5e26c: fadd       v6.4s, v2.4s, v4.4s
0x0000000003d5e270: dup        v4.4s, w11
0x0000000003d5e274: stp        q4, q5, [sp, #0x70]
0x0000000003d5e278: mov        v20.16b, v29.16b
0x0000000003d5e27c: dup        v29.4s, w12
0x0000000003d5e280: fmul       v2.4s, v6.4s, v6.4s
0x0000000003d5e284: mov        v3.16b, v29.16b
0x0000000003d5e288: fmla       v3.4s, v6.4s, v4.4s
0x0000000003d5e28c: dup        v8.4s, w13
0x0000000003d5e290: mov        v4.16b, v8.16b
0x0000000003d5e294: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d5e298: dup        v9.4s, w14
0x0000000003d5e29c: mov        v3.16b, v9.16b
0x0000000003d5e2a0: dup        v10.4s, w15
0x0000000003d5e2a4: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d5e2a8: mov        v4.16b, v10.16b
0x0000000003d5e2ac: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d5e2b0: dup        v11.4s, w16
0x0000000003d5e2b4: mov        v3.16b, v11.16b
0x0000000003d5e2b8: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d5e2bc: dup        v12.4s, w17
0x0000000003d5e2c0: mov        v4.16b, v12.16b
0x0000000003d5e2c4: dup        v13.4s, w1
0x0000000003d5e2c8: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d5e2cc: mov        v3.16b, v13.16b
0x0000000003d5e2d0: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d5e2d4: dup        v14.4s, w2
0x0000000003d5e2d8: mov        v4.16b, v14.16b
0x0000000003d5e2dc: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d5e2e0: movi       v3.4s, #0xbf, lsl #24
0x0000000003d5e2e4: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d5e2e8: fmla       v6.4s, v0.4s, v20.4s
0x0000000003d5e2ec: fmla       v6.4s, v2.4s, v3.4s
0x0000000003d5e2f0: fabs       v23.4s, v6.4s
0x0000000003d5e2f4: fmov       v30.4s, #9.00000000
0x0000000003d5e2f8: fminnm     v22.4s, v23.4s, v30.4s
0x0000000003d5e2fc: dup        v28.4s, w4
0x0000000003d5e300: dup        v15.4s, w5
0x0000000003d5e304: fmul       v19.4s, v22.4s, v22.4s
0x0000000003d5e308: mov        v3.16b, v15.16b
0x0000000003d5e30c: fmls       v3.4s, v19.4s, v28.4s
0x0000000003d5e310: dup        v2.4s, w6
0x0000000003d5e314: mov        v5.16b, v2.16b
0x0000000003d5e318: fmla       v5.4s, v3.4s, v19.4s
0x0000000003d5e31c: dup        v3.4s, w7
0x0000000003d5e320: mov        v7.16b, v3.16b
0x0000000003d5e324: dup        v4.4s, w23
0x0000000003d5e328: fmla       v7.4s, v5.4s, v19.4s
0x0000000003d5e32c: mov        v16.16b, v4.16b
0x0000000003d5e330: fmla       v16.4s, v7.4s, v19.4s
0x0000000003d5e334: dup        v5.4s, w24
0x0000000003d5e338: mov        v17.16b, v5.16b
0x0000000003d5e33c: fmla       v17.4s, v16.4s, v19.4s
0x0000000003d5e340: dup        v25.4s, w25
0x0000000003d5e344: mov        v21.16b, v25.16b
0x0000000003d5e348: dup        v7.4s, w26
0x0000000003d5e34c: fmla       v21.4s, v17.4s, v19.4s
0x0000000003d5e350: dup        v16.4s, w27
0x0000000003d5e354: mov        v18.16b, v16.16b
0x0000000003d5e358: dup        v24.4s, w28
0x0000000003d5e35c: fmla       v18.4s, v19.4s, v7.4s
0x0000000003d5e360: mov        v17.16b, v24.16b
0x0000000003d5e364: fmla       v17.4s, v18.4s, v19.4s
0x0000000003d5e368: dup        v0.4s, w30
0x0000000003d5e36c: mov        v18.16b, v0.16b
0x0000000003d5e370: fmla       v18.4s, v17.4s, v19.4s
0x0000000003d5e374: dup        v19.4s, w3
0x0000000003d5e378: fcmgt      v17.4s, v19.4s, v23.4s
0x0000000003d5e37c: movi       v23.16b, #0
0x0000000003d5e380: fmul       v21.4s, v21.4s, v22.4s
0x0000000003d5e384: fdiv       v18.4s, v21.4s, v18.4s
0x0000000003d5e388: movi       v21.4s, #0x80, lsl #24
0x0000000003d5e38c: and        v21.16b, v6.16b, v21.16b
0x0000000003d5e390: fabs       v18.4s, v18.4s
0x0000000003d5e394: orr        v18.16b, v21.16b, v18.16b
0x0000000003d5e398: bif        v6.16b, v18.16b, v17.16b
0x0000000003d5e39c: ldp        q21, q17, [x29, #-0xd0]
0x0000000003d5e3a0: fmin       v17.4s, v27.4s, v17.4s
0x0000000003d5e3a4: fmax       v17.4s, v17.4s, v31.4s
0x0000000003d5e3a8: movi       v18.4s, #0x3f, lsl #24
0x0000000003d5e3ac: fmla       v18.4s, v17.4s, v21.4s
0x0000000003d5e3b0: fcvtzs     v21.4s, v18.4s
0x0000000003d5e3b4: scvtf      v21.4s, v21.4s
0x0000000003d5e3b8: fcmgt      v18.4s, v21.4s, v18.4s
0x0000000003d5e3bc: and        v18.16b, v1.16b, v18.16b
0x0000000003d5e3c0: fsub       v18.4s, v21.4s, v18.4s
0x0000000003d5e3c4: fmls       v17.4s, v18.4s, v20.4s
0x0000000003d5e3c8: ldr        q21, [sp, #0xf0]
0x0000000003d5e3cc: ldur       q22, [x29, #-0xe0]
0x0000000003d5e3d0: fmla       v21.4s, v17.4s, v22.4s
0x0000000003d5e3d4: ldr        q22, [sp, #0xe0]
0x0000000003d5e3d8: fmla       v22.4s, v21.4s, v17.4s
0x0000000003d5e3dc: ldr        q21, [sp, #0xd0]
0x0000000003d5e3e0: fmla       v21.4s, v22.4s, v17.4s
0x0000000003d5e3e4: ldr        q22, [sp, #0xc0]
0x0000000003d5e3e8: fmla       v22.4s, v21.4s, v17.4s
0x0000000003d5e3ec: movi       v21.4s, #0x3f, lsl #24
0x0000000003d5e3f0: fmla       v21.4s, v22.4s, v17.4s
0x0000000003d5e3f4: fmul       v22.4s, v17.4s, v17.4s
0x0000000003d5e3f8: fadd       v17.4s, v17.4s, v1.4s
0x0000000003d5e3fc: fmla       v17.4s, v22.4s, v21.4s
0x0000000003d5e400: fcvtzs     v18.4s, v18.4s
0x0000000003d5e404: shl        v18.4s, v18.4s, #0x17
0x0000000003d5e408: add        v18.4s, v18.4s, v1.4s
0x0000000003d5e40c: mov        v21.16b, v1.16b
0x0000000003d5e410: fmla       v21.4s, v17.4s, v18.4s
0x0000000003d5e414: fmax       v17.4s, v21.4s, v23.4s
0x0000000003d5e418: mvni       v18.4s, #0x7d
0x0000000003d5e41c: ssra       v18.4s, v17.4s, #0x17
0x0000000003d5e420: ldp        q21, q22, [sp, #0x90]
0x0000000003d5e424: and        v17.16b, v17.16b, v22.16b
0x0000000003d5e428: orr        v17.4s, #0x3f, lsl #24
0x0000000003d5e42c: scvtf      v18.4s, v18.4s
0x0000000003d5e430: fcmgt      v21.4s, v21.4s, v17.4s
0x0000000003d5e434: ldr        q22, [sp, #0x80]
0x0000000003d5e438: fadd       v22.4s, v17.4s, v22.4s
0x0000000003d5e43c: and        v17.16b, v17.16b, v21.16b
0x0000000003d5e440: and        v21.16b, v1.16b, v21.16b
0x0000000003d5e444: fsub       v18.4s, v18.4s, v21.4s
0x0000000003d5e448: fadd       v17.4s, v22.4s, v17.4s
0x0000000003d5e44c: ldr        q21, [sp, #0x70]
0x0000000003d5e450: fmla       v29.4s, v17.4s, v21.4s
0x0000000003d5e454: fmla       v8.4s, v29.4s, v17.4s
0x0000000003d5e458: mov        v29.16b, v20.16b
0x0000000003d5e45c: fmla       v9.4s, v8.4s, v17.4s
0x0000000003d5e460: fmla       v10.4s, v9.4s, v17.4s
0x0000000003d5e464: fmla       v11.4s, v10.4s, v17.4s
0x0000000003d5e468: fmla       v12.4s, v11.4s, v17.4s
0x0000000003d5e46c: fmla       v13.4s, v12.4s, v17.4s
0x0000000003d5e470: fmla       v14.4s, v13.4s, v17.4s
0x0000000003d5e474: movi       v21.4s, #0xbf, lsl #24
0x0000000003d5e478: fmla       v21.4s, v14.4s, v17.4s
0x0000000003d5e47c: fmul       v22.4s, v17.4s, v17.4s
0x0000000003d5e480: fmla       v17.4s, v18.4s, v20.4s
0x0000000003d5e484: fmla       v17.4s, v22.4s, v21.4s
0x0000000003d5e488: fabs       v18.4s, v17.4s
0x0000000003d5e48c: fminnm     v20.4s, v18.4s, v30.4s
0x0000000003d5e490: fmul       v21.4s, v20.4s, v20.4s
0x0000000003d5e494: fmls       v15.4s, v21.4s, v28.4s
0x0000000003d5e498: ldp        q30, q28, [sp, #0x30]
0x0000000003d5e49c: fmla       v2.4s, v15.4s, v21.4s
0x0000000003d5e4a0: fmla       v3.4s, v2.4s, v21.4s
0x0000000003d5e4a4: fmla       v4.4s, v3.4s, v21.4s
0x0000000003d5e4a8: fmla       v5.4s, v4.4s, v21.4s
0x0000000003d5e4ac: fmla       v25.4s, v5.4s, v21.4s
0x0000000003d5e4b0: fmla       v16.4s, v21.4s, v7.4s
0x0000000003d5e4b4: fmla       v24.4s, v16.4s, v21.4s
0x0000000003d5e4b8: fmla       v0.4s, v24.4s, v21.4s
0x0000000003d5e4bc: fcmgt      v2.4s, v19.4s, v18.4s
0x0000000003d5e4c0: fmul       v3.4s, v25.4s, v20.4s
0x0000000003d5e4c4: ldp        q25, q24, [sp, #0x50]
0x0000000003d5e4c8: fdiv       v0.4s, v3.4s, v0.4s
0x0000000003d5e4cc: movi       v3.4s, #0x80, lsl #24
0x0000000003d5e4d0: and        v3.16b, v17.16b, v3.16b
0x0000000003d5e4d4: fabs       v0.4s, v0.4s
0x0000000003d5e4d8: orr        v0.16b, v3.16b, v0.16b
0x0000000003d5e4dc: bit        v0.16b, v17.16b, v2.16b
0x0000000003d5e4e0: fmul       v26.4s, v26.4s, v6.4s
0x0000000003d5e4e4: movi       v6.8b, #0x81
0x0000000003d5e4e8: fmul       v27.4s, v27.4s, v0.4s
0x0000000003d5e4ec: b          #0x3d5e0a8
0x0000000003d5e4f0: cmp        w22, #1
0x0000000003d5e4f4: b.lt       #0x3d66a2c
0x0000000003d5e4f8: mov        x8, #0
0x0000000003d5e4fc: ldr        x9, [x9, #0x178]
0x0000000003d5e500: ld1r       {v22.4s}, [x9]
0x0000000003d5e504: lsl        x9, x22, #3
0x0000000003d5e508: mov        w10, #0x10
0x0000000003d5e50c: fmov       v2.4s, #1.00000000
0x0000000003d5e510: movi       v7.8b, #0x81
0x0000000003d5e514: mov        w11, #0xc0a5
0x0000000003d5e518: movk       w11, #0x42b0, lsl #16
0x0000000003d5e51c: dup        v1.4s, w11
0x0000000003d5e520: mov        w11, #0xc0a5
0x0000000003d5e524: movk       w11, #0xc2b0, lsl #16
0x0000000003d5e528: dup        v0.4s, w11
0x0000000003d5e52c: stp        q0, q1, [x29, #-0xd0]
0x0000000003d5e530: mov        w11, #0xaa3b
0x0000000003d5e534: movk       w11, #0x3fb8, lsl #16
0x0000000003d5e538: dup        v0.4s, w11
0x0000000003d5e53c: stur       q0, [x29, #-0xe0]
0x0000000003d5e540: mov        w11, #0x7218
0x0000000003d5e544: movk       w11, #0x3f31, lsl #16
0x0000000003d5e548: dup        v0.4s, w11
0x0000000003d5e54c: str        q0, [sp, #0xa0]
0x0000000003d5e550: mov        w11, #0x6967
0x0000000003d5e554: movk       w11, #0x3950, lsl #16
0x0000000003d5e558: dup        v1.4s, w11
0x0000000003d5e55c: mov        w11, #0x43ce
0x0000000003d5e560: movk       w11, #0x3ab7, lsl #16
0x0000000003d5e564: dup        v0.4s, w11
0x0000000003d5e568: stp        q0, q1, [sp, #0xe0]
0x0000000003d5e56c: mov        w11, #0x8908
0x0000000003d5e570: movk       w11, #0x3c08, lsl #16
0x0000000003d5e574: dup        v1.4s, w11
0x0000000003d5e578: mov        w11, #0xa9c1
0x0000000003d5e57c: movk       w11, #0x3d2a, lsl #16
0x0000000003d5e580: dup        v0.4s, w11
0x0000000003d5e584: stp        q0, q1, [sp, #0xc0]
0x0000000003d5e588: mov        w17, #0xaaaa
0x0000000003d5e58c: movk       w17, #0x3e2a, lsl #16
0x0000000003d5e590: mov        w12, #0x21bb
0x0000000003d5e594: movk       w12, #0x3d90, lsl #16
0x0000000003d5e598: mov        w13, #0xd1b8
0x0000000003d5e59c: movk       w13, #0xbdeb, lsl #16
0x0000000003d5e5a0: mov        w14, #0x251a
0x0000000003d5e5a4: movk       w14, #0x3def, lsl #16
0x0000000003d5e5a8: mov        w15, #0x5d4f
0x0000000003d5e5ac: movk       w15, #0xbdfe, lsl #16
0x0000000003d5e5b0: mov        w16, #0xe9bf
0x0000000003d5e5b4: movk       w16, #0x3e11, lsl #16
0x0000000003d5e5b8: dup        v0.4s, w17
0x0000000003d5e5bc: str        q0, [sp, #0xb0]
0x0000000003d5e5c0: mov        w17, #0xae50
0x0000000003d5e5c4: movk       w17, #0xbe2a, lsl #16
0x0000000003d5e5c8: mov        w1, #0xceac
0x0000000003d5e5cc: movk       w1, #0x3e4c, lsl #16
0x0000000003d5e5d0: mov        w2, #0xfffc
0x0000000003d5e5d4: movk       w2, #0xbe7f, lsl #16
0x0000000003d5e5d8: mov        w3, #0xaaaa
0x0000000003d5e5dc: movk       w3, #0x3eaa, lsl #16
0x0000000003d5e5e0: mov        w4, #0xb717
0x0000000003d5e5e4: movk       w4, #0x38d1, lsl #16
0x0000000003d5e5e8: mov        w5, #0x25c0
0x0000000003d5e5ec: movk       w5, #0x259f, lsl #16
0x0000000003d5e5f0: mov        w6, #0x337e
0x0000000003d5e5f4: movk       w6, #0x2a61, lsl #16
0x0000000003d5e5f8: mov        w7, #0x37ff
0x0000000003d5e5fc: movk       w7, #0xaebd, lsl #16
0x0000000003d5e600: movi       v1.4s, #0x7f, msl #16
0x0000000003d5e604: fneg       v0.4s, v1.4s
0x0000000003d5e608: str        q0, [sp, #0x90]
0x0000000003d5e60c: mov        w22, #0x41
0x0000000003d5e610: movk       w22, #0x335c, lsl #16
0x0000000003d5e614: mov        w23, #0x434a
0x0000000003d5e618: movk       w23, #0x3779, lsl #16
0x0000000003d5e61c: mov        w24, #0xded
0x0000000003d5e620: movk       w24, #0x3a27, lsl #16
0x0000000003d5e624: mov        w25, #0x59dc
0x0000000003d5e628: movk       w25, #0x3ba0, lsl #16
0x0000000003d5e62c: mov        w26, #0xd3d8
0x0000000003d5e630: movk       w26, #0x35a0, lsl #16
0x0000000003d5e634: mov        w27, #0x95d6
0x0000000003d5e638: movk       w27, #0x38f8, lsl #16
0x0000000003d5e63c: mov        w28, #0xaa05
0x0000000003d5e640: movk       w28, #0x3b14, lsl #16
0x0000000003d5e644: mov        w30, #0x59dd
0x0000000003d5e648: movk       w30, #0x3ba0, lsl #16
0x0000000003d5e64c: b          #0x3d5e79c
0x0000000003d5e650: fneg       v1.4s, v25.4s
0x0000000003d5e654: ldp        q16, q0, [x29, #-0xd0]
0x0000000003d5e658: fmin       v1.4s, v1.4s, v0.4s
0x0000000003d5e65c: fmax       v1.4s, v1.4s, v16.4s
0x0000000003d5e660: movi       v3.4s, #0x3f, lsl #24
0x0000000003d5e664: ldur       q17, [x29, #-0xe0]
0x0000000003d5e668: fmla       v3.4s, v1.4s, v17.4s
0x0000000003d5e66c: fcvtzs     v4.4s, v3.4s
0x0000000003d5e670: scvtf      v4.4s, v4.4s
0x0000000003d5e674: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003d5e678: and        v3.16b, v2.16b, v3.16b
0x0000000003d5e67c: fsub       v3.4s, v4.4s, v3.4s
0x0000000003d5e680: ldp        q18, q28, [sp, #0xa0]
0x0000000003d5e684: fmls       v1.4s, v3.4s, v18.4s
0x0000000003d5e688: fmul       v4.4s, v1.4s, v1.4s
0x0000000003d5e68c: ldp        q20, q19, [sp, #0xe0]
0x0000000003d5e690: mov        v5.16b, v20.16b
0x0000000003d5e694: fmla       v5.4s, v1.4s, v19.4s
0x0000000003d5e698: ldp        q27, q21, [sp, #0xc0]
0x0000000003d5e69c: mov        v6.16b, v21.16b
0x0000000003d5e6a0: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d5e6a4: mov        v5.16b, v27.16b
0x0000000003d5e6a8: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d5e6ac: mov        v6.16b, v28.16b
0x0000000003d5e6b0: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d5e6b4: movi       v5.4s, #0x3f, lsl #24
0x0000000003d5e6b8: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d5e6bc: fadd       v1.4s, v1.4s, v2.4s
0x0000000003d5e6c0: fmla       v1.4s, v4.4s, v5.4s
0x0000000003d5e6c4: fcvtzs     v3.4s, v3.4s
0x0000000003d5e6c8: shl        v3.4s, v3.4s, #0x17
0x0000000003d5e6cc: add        v3.4s, v3.4s, v2.4s
0x0000000003d5e6d0: mov        v4.16b, v2.16b
0x0000000003d5e6d4: fmla       v4.4s, v1.4s, v3.4s
0x0000000003d5e6d8: frecpe     v1.4s, v4.4s
0x0000000003d5e6dc: frecps     v3.4s, v4.4s, v1.4s
0x0000000003d5e6e0: fmul       v25.4s, v3.4s, v1.4s
0x0000000003d5e6e4: fneg       v1.4s, v26.4s
0x0000000003d5e6e8: fmin       v1.4s, v1.4s, v0.4s
0x0000000003d5e6ec: fmax       v1.4s, v1.4s, v16.4s
0x0000000003d5e6f0: movi       v3.4s, #0x3f, lsl #24
0x0000000003d5e6f4: fmla       v3.4s, v1.4s, v17.4s
0x0000000003d5e6f8: fcvtzs     v4.4s, v3.4s
0x0000000003d5e6fc: scvtf      v4.4s, v4.4s
0x0000000003d5e700: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003d5e704: and        v3.16b, v2.16b, v3.16b
0x0000000003d5e708: fsub       v3.4s, v4.4s, v3.4s
0x0000000003d5e70c: fmls       v1.4s, v3.4s, v18.4s
0x0000000003d5e710: fmul       v4.4s, v1.4s, v1.4s
0x0000000003d5e714: mov        v5.16b, v20.16b
0x0000000003d5e718: fmla       v5.4s, v1.4s, v19.4s
0x0000000003d5e71c: mov        v6.16b, v21.16b
0x0000000003d5e720: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d5e724: mov        v5.16b, v27.16b
0x0000000003d5e728: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d5e72c: mov        v6.16b, v28.16b
0x0000000003d5e730: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d5e734: movi       v5.4s, #0x3f, lsl #24
0x0000000003d5e738: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d5e73c: fadd       v1.4s, v1.4s, v2.4s
0x0000000003d5e740: fmla       v1.4s, v4.4s, v5.4s
0x0000000003d5e744: fcvtzs     v3.4s, v3.4s
0x0000000003d5e748: shl        v3.4s, v3.4s, #0x17
0x0000000003d5e74c: add        v3.4s, v3.4s, v2.4s
0x0000000003d5e750: mov        v4.16b, v2.16b
0x0000000003d5e754: fmla       v4.4s, v1.4s, v3.4s
0x0000000003d5e758: frecpe     v1.4s, v4.4s
0x0000000003d5e75c: frecps     v3.4s, v4.4s, v1.4s
0x0000000003d5e760: fmul       v26.4s, v3.4s, v1.4s
0x0000000003d5e764: mov        w0, #0
0x0000000003d5e768: fmul       v0.4s, v25.4s, v23.4s
0x0000000003d5e76c: fmul       v1.4s, v26.4s, v24.4s
0x0000000003d5e770: fcvtas     v0.4s, v0.4s
0x0000000003d5e774: fcvtas     v1.4s, v1.4s
0x0000000003d5e778: sqxtn      v0.4h, v0.4s
0x0000000003d5e77c: sqxtn2     v0.8h, v1.4s
0x0000000003d5e780: sqxtn      v0.8b, v0.8h
0x0000000003d5e784: smax       v0.8b, v0.8b, v7.8b
0x0000000003d5e788: str        d0, [x20, x8]
0x0000000003d5e78c: add        x10, x10, #0x20
0x0000000003d5e790: add        x8, x8, #8
0x0000000003d5e794: cmp        x9, x8
0x0000000003d5e798: b.eq       #0x3d66a30
0x0000000003d5e79c: ldr        x0, [x19]
0x0000000003d5e7a0: ldur       x0, [x0, #-0x18]
0x0000000003d5e7a4: add        x0, x19, x0
0x0000000003d5e7a8: ldr        w21, [x0, #0x90]
0x0000000003d5e7ac: ldr        x20, [x0, #0xe8]
0x0000000003d5e7b0: cmp        w21, #1
0x0000000003d5e7b4: b.ne       #0x3d5e7dc
0x0000000003d5e7b8: ld1r       {v1.4s}, [x20]
0x0000000003d5e7bc: mov        v3.16b, v1.16b
0x0000000003d5e7c0: ldr        w21, [x0, #0x94]
0x0000000003d5e7c4: ldr        x20, [x0, #0x130]
0x0000000003d5e7c8: cmp        w21, #1
0x0000000003d5e7cc: b.eq       #0x3d5e7f4
0x0000000003d5e7d0: add        x20, x20, x10
0x0000000003d5e7d4: ldp        q23, q24, [x20, #-0x10]
0x0000000003d5e7d8: b          #0x3d5e7fc
0x0000000003d5e7dc: add        x20, x20, x10
0x0000000003d5e7e0: ldp        q1, q3, [x20, #-0x10]
0x0000000003d5e7e4: ldr        w21, [x0, #0x94]
0x0000000003d5e7e8: ldr        x20, [x0, #0x130]
0x0000000003d5e7ec: cmp        w21, #1
0x0000000003d5e7f0: b.ne       #0x3d5e7d0
0x0000000003d5e7f4: ld1r       {v23.4s}, [x20]
0x0000000003d5e7f8: mov        v24.16b, v23.16b
0x0000000003d5e7fc: ldp        x20, x11, [x29, #-0xa8]
0x0000000003d5e800: ldr        x21, [x11]
0x0000000003d5e804: add        x11, x21, x10
0x0000000003d5e808: ldr        x20, [x20]
0x0000000003d5e80c: ldur       q4, [x11, #-0x10]
0x0000000003d5e810: scvtf      v4.4s, v4.4s
0x0000000003d5e814: ldr        q5, [x21, x10]
0x0000000003d5e818: scvtf      v5.4s, v5.4s
0x0000000003d5e81c: mov        v25.16b, v22.16b
0x0000000003d5e820: fmla       v25.4s, v1.4s, v4.4s
0x0000000003d5e824: mov        v26.16b, v22.16b
0x0000000003d5e828: fmla       v26.4s, v3.4s, v5.4s
0x0000000003d5e82c: ldr        w21, [x0, #0x9c]
0x0000000003d5e830: ldr        x0, [x0, #0xa0]
0x0000000003d5e834: cmp        w21, #3
0x0000000003d5e838: b.gt       #0x3d5e870
0x0000000003d5e83c: cmp        w21, #1
0x0000000003d5e840: b.eq       #0x3d5e8bc
0x0000000003d5e844: cmp        w21, #2
0x0000000003d5e848: b.eq       #0x3d5e8cc
0x0000000003d5e84c: cmp        w21, #3
0x0000000003d5e850: b.ne       #0x3d5e764
0x0000000003d5e854: ld1r       {v1.4s}, [x0], #4
0x0000000003d5e858: ld1r       {v3.4s}, [x0]
0x0000000003d5e85c: fmax       v4.4s, v25.4s, v1.4s
0x0000000003d5e860: fmin       v25.4s, v4.4s, v3.4s
0x0000000003d5e864: fmax       v1.4s, v26.4s, v1.4s
0x0000000003d5e868: fmin       v26.4s, v1.4s, v3.4s
0x0000000003d5e86c: b          #0x3d5e764
0x0000000003d5e870: cmp        w21, #4
0x0000000003d5e874: b.eq       #0x3d5e650
0x0000000003d5e878: cmp        w21, #5
0x0000000003d5e87c: b.eq       #0x3d5e8ec
0x0000000003d5e880: cmp        w21, #6
0x0000000003d5e884: b.ne       #0x3d5e764
0x0000000003d5e888: ld1r       {v0.4s}, [x0], #4
0x0000000003d5e88c: ld1r       {v1.4s}, [x0]
0x0000000003d5e890: mov        v3.16b, v1.16b
0x0000000003d5e894: fmla       v3.4s, v0.4s, v25.4s
0x0000000003d5e898: movi       v4.16b, #0
0x0000000003d5e89c: fmax       v3.4s, v3.4s, v4.4s
0x0000000003d5e8a0: fmin       v3.4s, v3.4s, v2.4s
0x0000000003d5e8a4: fmul       v25.4s, v3.4s, v25.4s
0x0000000003d5e8a8: fmla       v1.4s, v0.4s, v26.4s
0x0000000003d5e8ac: fmax       v0.4s, v1.4s, v4.4s
0x0000000003d5e8b0: fmin       v0.4s, v0.4s, v2.4s
0x0000000003d5e8b4: fmul       v26.4s, v0.4s, v26.4s
0x0000000003d5e8b8: b          #0x3d5e764
0x0000000003d5e8bc: movi       v0.16b, #0
0x0000000003d5e8c0: fmax       v25.4s, v25.4s, v0.4s
0x0000000003d5e8c4: fmax       v26.4s, v26.4s, v0.4s
0x0000000003d5e8c8: b          #0x3d5e764
0x0000000003d5e8cc: ld1r       {v1.4s}, [x0]
0x0000000003d5e8d0: fcmgt      v3.4s, v25.4s, #0.0
0x0000000003d5e8d4: bsl        v3.16b, v2.16b, v1.16b
0x0000000003d5e8d8: fmul       v25.4s, v3.4s, v25.4s
0x0000000003d5e8dc: fcmgt      v3.4s, v26.4s, #0.0
0x0000000003d5e8e0: bit        v1.16b, v2.16b, v3.16b
0x0000000003d5e8e4: fmul       v26.4s, v1.4s, v26.4s
0x0000000003d5e8e8: b          #0x3d5e764
0x0000000003d5e8ec: ldp        q0, q3, [x29, #-0xd0]
0x0000000003d5e8f0: fmin       v1.4s, v25.4s, v3.4s
0x0000000003d5e8f4: fmax       v1.4s, v1.4s, v0.4s
0x0000000003d5e8f8: movi       v3.4s, #0x3f, lsl #24
0x0000000003d5e8fc: ldur       q0, [x29, #-0xe0]
0x0000000003d5e900: fmla       v3.4s, v1.4s, v0.4s
0x0000000003d5e904: fcvtzs     v4.4s, v3.4s
0x0000000003d5e908: scvtf      v4.4s, v4.4s
0x0000000003d5e90c: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003d5e910: and        v3.16b, v2.16b, v3.16b
0x0000000003d5e914: fsub       v3.4s, v4.4s, v3.4s
0x0000000003d5e918: ldr        q21, [sp, #0xa0]
0x0000000003d5e91c: fmls       v1.4s, v3.4s, v21.4s
0x0000000003d5e920: fmul       v4.4s, v1.4s, v1.4s
0x0000000003d5e924: ldp        q5, q0, [sp, #0xe0]
0x0000000003d5e928: fmla       v5.4s, v1.4s, v0.4s
0x0000000003d5e92c: ldr        q6, [sp, #0xd0]
0x0000000003d5e930: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d5e934: ldr        q5, [sp, #0xc0]
0x0000000003d5e938: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d5e93c: ldr        q6, [sp, #0xb0]
0x0000000003d5e940: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d5e944: movi       v5.4s, #0x3f, lsl #24
0x0000000003d5e948: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d5e94c: fadd       v1.4s, v1.4s, v2.4s
0x0000000003d5e950: fmla       v1.4s, v4.4s, v5.4s
0x0000000003d5e954: fcvtzs     v3.4s, v3.4s
0x0000000003d5e958: shl        v3.4s, v3.4s, #0x17
0x0000000003d5e95c: add        v3.4s, v3.4s, v2.4s
0x0000000003d5e960: mov        v4.16b, v2.16b
0x0000000003d5e964: fmla       v4.4s, v1.4s, v3.4s
0x0000000003d5e968: movi       v0.16b, #0
0x0000000003d5e96c: fmax       v1.4s, v4.4s, v0.4s
0x0000000003d5e970: ldr        q0, [sp, #0x90]
0x0000000003d5e974: and        v3.16b, v1.16b, v0.16b
0x0000000003d5e978: orr        v3.4s, #0x3f, lsl #24
0x0000000003d5e97c: mvni       v4.4s, #0x7d
0x0000000003d5e980: ssra       v4.4s, v1.4s, #0x17
0x0000000003d5e984: mov        w11, #0x4f3
0x0000000003d5e988: movk       w11, #0x3f35, lsl #16
0x0000000003d5e98c: dup        v0.4s, w11
0x0000000003d5e990: str        q0, [sp, #0x80]
0x0000000003d5e994: scvtf      v1.4s, v4.4s
0x0000000003d5e998: fcmgt      v4.4s, v0.4s, v3.4s
0x0000000003d5e99c: and        v5.16b, v3.16b, v4.16b
0x0000000003d5e9a0: fmov       v0.4s, #-1.00000000
0x0000000003d5e9a4: str        q0, [sp, #0x70]
0x0000000003d5e9a8: fadd       v3.4s, v3.4s, v0.4s
0x0000000003d5e9ac: and        v4.16b, v2.16b, v4.16b
0x0000000003d5e9b0: fsub       v1.4s, v1.4s, v4.4s
0x0000000003d5e9b4: fadd       v20.4s, v3.4s, v5.4s
0x0000000003d5e9b8: dup        v0.4s, w12
0x0000000003d5e9bc: str        q0, [sp, #0x60]
0x0000000003d5e9c0: dup        v28.4s, w13
0x0000000003d5e9c4: fmul       v3.4s, v20.4s, v20.4s
0x0000000003d5e9c8: mov        v4.16b, v28.16b
0x0000000003d5e9cc: fmla       v4.4s, v20.4s, v0.4s
0x0000000003d5e9d0: dup        v31.4s, w14
0x0000000003d5e9d4: mov        v5.16b, v31.16b
0x0000000003d5e9d8: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d5e9dc: dup        v8.4s, w15
0x0000000003d5e9e0: mov        v4.16b, v8.16b
0x0000000003d5e9e4: dup        v9.4s, w16
0x0000000003d5e9e8: fmla       v4.4s, v5.4s, v20.4s
0x0000000003d5e9ec: mov        v5.16b, v9.16b
0x0000000003d5e9f0: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d5e9f4: dup        v10.4s, w17
0x0000000003d5e9f8: mov        v4.16b, v10.16b
0x0000000003d5e9fc: fmla       v4.4s, v5.4s, v20.4s
0x0000000003d5ea00: dup        v11.4s, w1
0x0000000003d5ea04: mov        v5.16b, v11.16b
0x0000000003d5ea08: dup        v12.4s, w2
0x0000000003d5ea0c: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d5ea10: mov        v4.16b, v12.16b
0x0000000003d5ea14: fmla       v4.4s, v5.4s, v20.4s
0x0000000003d5ea18: dup        v13.4s, w3
0x0000000003d5ea1c: mov        v5.16b, v13.16b
0x0000000003d5ea20: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d5ea24: movi       v4.4s, #0xbf, lsl #24
0x0000000003d5ea28: fmla       v4.4s, v5.4s, v20.4s
0x0000000003d5ea2c: fmla       v20.4s, v1.4s, v21.4s
0x0000000003d5ea30: fmla       v20.4s, v3.4s, v4.4s
0x0000000003d5ea34: fabs       v7.4s, v20.4s
0x0000000003d5ea38: fmov       v0.4s, #9.00000000
0x0000000003d5ea3c: str        q0, [sp, #0x50]
0x0000000003d5ea40: fminnm     v0.4s, v7.4s, v0.4s
0x0000000003d5ea44: dup        v1.4s, w5
0x0000000003d5ea48: str        q1, [sp, #0x40]
0x0000000003d5ea4c: dup        v14.4s, w6
0x0000000003d5ea50: fmul       v19.4s, v0.4s, v0.4s
0x0000000003d5ea54: mov        v3.16b, v14.16b
0x0000000003d5ea58: fmls       v3.4s, v19.4s, v1.4s
0x0000000003d5ea5c: dup        v1.4s, w7
0x0000000003d5ea60: mov        v5.16b, v1.16b
0x0000000003d5ea64: fmla       v5.4s, v3.4s, v19.4s
0x0000000003d5ea68: dup        v3.4s, w22
0x0000000003d5ea6c: mov        v6.16b, v3.16b
0x0000000003d5ea70: dup        v4.4s, w23
0x0000000003d5ea74: fmla       v6.4s, v5.4s, v19.4s
0x0000000003d5ea78: mov        v16.16b, v4.16b
0x0000000003d5ea7c: fmla       v16.4s, v6.4s, v19.4s
0x0000000003d5ea80: dup        v5.4s, w24
0x0000000003d5ea84: mov        v17.16b, v5.16b
0x0000000003d5ea88: fmla       v17.4s, v16.4s, v19.4s
0x0000000003d5ea8c: dup        v6.4s, w25
0x0000000003d5ea90: mov        v15.16b, v6.16b
0x0000000003d5ea94: dup        v29.4s, w26
0x0000000003d5ea98: fmla       v15.4s, v17.4s, v19.4s
0x0000000003d5ea9c: dup        v16.4s, w27
0x0000000003d5eaa0: mov        v18.16b, v16.16b
0x0000000003d5eaa4: dup        v27.4s, w28
0x0000000003d5eaa8: fmla       v18.4s, v19.4s, v29.4s
0x0000000003d5eaac: mov        v17.16b, v27.16b
0x0000000003d5eab0: fmla       v17.4s, v18.4s, v19.4s
0x0000000003d5eab4: dup        v30.4s, w30
0x0000000003d5eab8: mov        v18.16b, v30.16b
0x0000000003d5eabc: fmla       v18.4s, v17.4s, v19.4s
0x0000000003d5eac0: dup        v19.4s, w4
0x0000000003d5eac4: fcmgt      v7.4s, v19.4s, v7.4s
0x0000000003d5eac8: fmul       v0.4s, v15.4s, v0.4s
0x0000000003d5eacc: fdiv       v0.4s, v0.4s, v18.4s
0x0000000003d5ead0: movi       v15.4s, #0x80, lsl #24
0x0000000003d5ead4: and        v17.16b, v20.16b, v15.16b
0x0000000003d5ead8: fabs       v0.4s, v0.4s
0x0000000003d5eadc: orr        v0.16b, v17.16b, v0.16b
0x0000000003d5eae0: bif        v20.16b, v0.16b, v7.16b
0x0000000003d5eae4: ldp        q7, q0, [x29, #-0xd0]
0x0000000003d5eae8: fmin       v0.4s, v26.4s, v0.4s
0x0000000003d5eaec: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d5eaf0: movi       v7.4s, #0x3f, lsl #24
0x0000000003d5eaf4: ldur       q17, [x29, #-0xe0]
0x0000000003d5eaf8: fmla       v7.4s, v0.4s, v17.4s
0x0000000003d5eafc: fcvtzs     v17.4s, v7.4s
0x0000000003d5eb00: scvtf      v17.4s, v17.4s
0x0000000003d5eb04: fcmgt      v7.4s, v17.4s, v7.4s
0x0000000003d5eb08: and        v7.16b, v2.16b, v7.16b
0x0000000003d5eb0c: fsub       v7.4s, v17.4s, v7.4s
0x0000000003d5eb10: fmls       v0.4s, v7.4s, v21.4s
0x0000000003d5eb14: ldp        q17, q18, [sp, #0xe0]
0x0000000003d5eb18: fmla       v17.4s, v0.4s, v18.4s
0x0000000003d5eb1c: ldr        q18, [sp, #0xd0]
0x0000000003d5eb20: fmla       v18.4s, v17.4s, v0.4s
0x0000000003d5eb24: ldr        q17, [sp, #0xc0]
0x0000000003d5eb28: fmla       v17.4s, v18.4s, v0.4s
0x0000000003d5eb2c: ldr        q18, [sp, #0xb0]
0x0000000003d5eb30: fmla       v18.4s, v17.4s, v0.4s
0x0000000003d5eb34: movi       v17.4s, #0x3f, lsl #24
0x0000000003d5eb38: fmla       v17.4s, v18.4s, v0.4s
0x0000000003d5eb3c: fmul       v18.4s, v0.4s, v0.4s
0x0000000003d5eb40: fadd       v0.4s, v0.4s, v2.4s
0x0000000003d5eb44: fmla       v0.4s, v18.4s, v17.4s
0x0000000003d5eb48: fcvtzs     v7.4s, v7.4s
0x0000000003d5eb4c: shl        v7.4s, v7.4s, #0x17
0x0000000003d5eb50: add        v7.4s, v7.4s, v2.4s
0x0000000003d5eb54: mov        v17.16b, v2.16b
0x0000000003d5eb58: fmla       v17.4s, v0.4s, v7.4s
0x0000000003d5eb5c: movi       v0.16b, #0
0x0000000003d5eb60: fmax       v0.4s, v17.4s, v0.4s
0x0000000003d5eb64: mvni       v7.4s, #0x7d
0x0000000003d5eb68: ssra       v7.4s, v0.4s, #0x17
0x0000000003d5eb6c: ldp        q17, q18, [sp, #0x80]
0x0000000003d5eb70: and        v0.16b, v0.16b, v18.16b
0x0000000003d5eb74: orr        v0.4s, #0x3f, lsl #24
0x0000000003d5eb78: scvtf      v7.4s, v7.4s
0x0000000003d5eb7c: fcmgt      v17.4s, v17.4s, v0.4s
0x0000000003d5eb80: ldr        q18, [sp, #0x70]
0x0000000003d5eb84: fadd       v18.4s, v0.4s, v18.4s
0x0000000003d5eb88: and        v0.16b, v0.16b, v17.16b
0x0000000003d5eb8c: and        v17.16b, v2.16b, v17.16b
0x0000000003d5eb90: fsub       v7.4s, v7.4s, v17.4s
0x0000000003d5eb94: fadd       v0.4s, v18.4s, v0.4s
0x0000000003d5eb98: ldr        q17, [sp, #0x60]
0x0000000003d5eb9c: fmla       v28.4s, v0.4s, v17.4s
0x0000000003d5eba0: fmla       v31.4s, v28.4s, v0.4s
0x0000000003d5eba4: fmla       v8.4s, v31.4s, v0.4s
0x0000000003d5eba8: fmla       v9.4s, v8.4s, v0.4s
0x0000000003d5ebac: fmla       v10.4s, v9.4s, v0.4s
0x0000000003d5ebb0: fmla       v11.4s, v10.4s, v0.4s
0x0000000003d5ebb4: fmla       v12.4s, v11.4s, v0.4s
0x0000000003d5ebb8: fmla       v13.4s, v12.4s, v0.4s
0x0000000003d5ebbc: movi       v17.4s, #0xbf, lsl #24
0x0000000003d5ebc0: fmla       v17.4s, v13.4s, v0.4s
0x0000000003d5ebc4: fmul       v18.4s, v0.4s, v0.4s
0x0000000003d5ebc8: fmla       v0.4s, v7.4s, v21.4s
0x0000000003d5ebcc: fmla       v0.4s, v18.4s, v17.4s
0x0000000003d5ebd0: fabs       v7.4s, v0.4s
0x0000000003d5ebd4: ldp        q21, q17, [sp, #0x40]
0x0000000003d5ebd8: fminnm     v17.4s, v7.4s, v17.4s
0x0000000003d5ebdc: fmul       v18.4s, v17.4s, v17.4s
0x0000000003d5ebe0: fmls       v14.4s, v18.4s, v21.4s
0x0000000003d5ebe4: fmla       v1.4s, v14.4s, v18.4s
0x0000000003d5ebe8: fmla       v3.4s, v1.4s, v18.4s
0x0000000003d5ebec: fmla       v4.4s, v3.4s, v18.4s
0x0000000003d5ebf0: fmla       v5.4s, v4.4s, v18.4s
0x0000000003d5ebf4: fmla       v6.4s, v5.4s, v18.4s
0x0000000003d5ebf8: fmla       v16.4s, v18.4s, v29.4s
0x0000000003d5ebfc: fmla       v27.4s, v16.4s, v18.4s
0x0000000003d5ec00: fmla       v30.4s, v27.4s, v18.4s
0x0000000003d5ec04: fcmgt      v1.4s, v19.4s, v7.4s
0x0000000003d5ec08: movi       v7.8b, #0x81
0x0000000003d5ec0c: fmul       v3.4s, v6.4s, v17.4s
0x0000000003d5ec10: fdiv       v3.4s, v3.4s, v30.4s
0x0000000003d5ec14: and        v4.16b, v0.16b, v15.16b
0x0000000003d5ec18: fabs       v3.4s, v3.4s
0x0000000003d5ec1c: orr        v3.16b, v4.16b, v3.16b
0x0000000003d5ec20: bif        v0.16b, v3.16b, v1.16b
0x0000000003d5ec24: fmul       v25.4s, v25.4s, v20.4s
0x0000000003d5ec28: fmul       v26.4s, v26.4s, v0.4s
0x0000000003d5ec2c: b          #0x3d5e764
0x0000000003d5ec30: cmp        w22, #1
0x0000000003d5ec34: b.lt       #0x3d66a2c
0x0000000003d5ec38: mov        x9, #0
0x0000000003d5ec3c: ldr        x10, [x10, #0x178]
0x0000000003d5ec40: ld1r       {v0.4s}, [x10]
0x0000000003d5ec44: movi       v1.16b, #0
0x0000000003d5ec48: fmov       v2.4s, #1.00000000
0x0000000003d5ec4c: movi       v3.8b, #0x81
0x0000000003d5ec50: mov        w10, #0xc0a5
0x0000000003d5ec54: movk       w10, #0x42b0, lsl #16
0x0000000003d5ec58: dup        v4.4s, w10
0x0000000003d5ec5c: mov        w10, #0xc0a5
0x0000000003d5ec60: movk       w10, #0xc2b0, lsl #16
0x0000000003d5ec64: dup        v5.4s, w10
0x0000000003d5ec68: mov        w10, #0xaa3b
0x0000000003d5ec6c: movk       w10, #0x3fb8, lsl #16
0x0000000003d5ec70: dup        v6.4s, w10
0x0000000003d5ec74: mov        w10, #0x7218
0x0000000003d5ec78: movk       w10, #0xbf31, lsl #16
0x0000000003d5ec7c: dup        v7.4s, w10
0x0000000003d5ec80: stur       q7, [x29, #-0xc0]
0x0000000003d5ec84: mov        w10, #0x6967
0x0000000003d5ec88: movk       w10, #0x3950, lsl #16
0x0000000003d5ec8c: dup        v16.4s, w10
0x0000000003d5ec90: mov        w10, #0x43ce
0x0000000003d5ec94: movk       w10, #0x3ab7, lsl #16
0x0000000003d5ec98: dup        v11.4s, w10
0x0000000003d5ec9c: mov        w10, #0x8908
0x0000000003d5eca0: movk       w10, #0x3c08, lsl #16
0x0000000003d5eca4: dup        v23.4s, w10
0x0000000003d5eca8: mov        w10, #0xa9c1
0x0000000003d5ecac: movk       w10, #0x3d2a, lsl #16
0x0000000003d5ecb0: dup        v19.4s, w10
0x0000000003d5ecb4: mov        w10, #0xaaaa
0x0000000003d5ecb8: movk       w10, #0x3e2a, lsl #16
0x0000000003d5ecbc: dup        v20.4s, w10
0x0000000003d5ecc0: mov        w10, #0x7218
0x0000000003d5ecc4: movk       w10, #0x3f31, lsl #16
0x0000000003d5ecc8: dup        v21.4s, w10
0x0000000003d5eccc: movi       v22.4s, #0x7f, msl #16
0x0000000003d5ecd0: fneg       v7.4s, v22.4s
0x0000000003d5ecd4: stur       q7, [x29, #-0xd0]
0x0000000003d5ecd8: mov        w10, #0x4f3
0x0000000003d5ecdc: movk       w10, #0x3f35, lsl #16
0x0000000003d5ece0: dup        v7.4s, w10
0x0000000003d5ece4: stur       q7, [x29, #-0xe0]
0x0000000003d5ece8: fmov       v24.4s, #-1.00000000
0x0000000003d5ecec: mov        w10, #0x21bb
0x0000000003d5ecf0: movk       w10, #0x3d90, lsl #16
0x0000000003d5ecf4: dup        v25.4s, w10
0x0000000003d5ecf8: mov        w10, #0xd1b8
0x0000000003d5ecfc: movk       w10, #0xbdeb, lsl #16
0x0000000003d5ed00: dup        v26.4s, w10
0x0000000003d5ed04: mov        w10, #0x251a
0x0000000003d5ed08: movk       w10, #0x3def, lsl #16
0x0000000003d5ed0c: dup        v27.4s, w10
0x0000000003d5ed10: mov        w10, #0x5d4f
0x0000000003d5ed14: movk       w10, #0xbdfe, lsl #16
0x0000000003d5ed18: dup        v28.4s, w10
0x0000000003d5ed1c: mov        w10, #0xe9bf
0x0000000003d5ed20: movk       w10, #0x3e11, lsl #16
0x0000000003d5ed24: dup        v29.4s, w10
0x0000000003d5ed28: mov        w10, #0xae50
0x0000000003d5ed2c: movk       w10, #0xbe2a, lsl #16
0x0000000003d5ed30: dup        v30.4s, w10
0x0000000003d5ed34: mov        w10, #0xceac
0x0000000003d5ed38: movk       w10, #0x3e4c, lsl #16
0x0000000003d5ed3c: dup        v31.4s, w10
0x0000000003d5ed40: mov        w10, #0xfffc
0x0000000003d5ed44: movk       w10, #0xbe7f, lsl #16
0x0000000003d5ed48: dup        v8.4s, w10
0x0000000003d5ed4c: mov        w10, #0xaaaa
0x0000000003d5ed50: movk       w10, #0x3eaa, lsl #16
0x0000000003d5ed54: dup        v9.4s, w10
0x0000000003d5ed58: mov        w13, #0xb717
0x0000000003d5ed5c: movk       w13, #0x38d1, lsl #16
0x0000000003d5ed60: mov        w10, #0x25c0
0x0000000003d5ed64: movk       w10, #0xa59f, lsl #16
0x0000000003d5ed68: mov        w11, #0x337e
0x0000000003d5ed6c: movk       w11, #0x2a61, lsl #16
0x0000000003d5ed70: mov        w12, #0x37ff
0x0000000003d5ed74: movk       w12, #0xaebd, lsl #16
0x0000000003d5ed78: dup        v10.4s, w13
0x0000000003d5ed7c: mov        w13, #0x41
0x0000000003d5ed80: movk       w13, #0x335c, lsl #16
0x0000000003d5ed84: mov        w14, #0x434a
0x0000000003d5ed88: movk       w14, #0x3779, lsl #16
0x0000000003d5ed8c: mov        w15, #0xded
0x0000000003d5ed90: movk       w15, #0x3a27, lsl #16
0x0000000003d5ed94: mov        w16, #0x59dc
0x0000000003d5ed98: movk       w16, #0x3ba0, lsl #16
0x0000000003d5ed9c: mov        w17, #0xd3d8
0x0000000003d5eda0: movk       w17, #0x35a0, lsl #16
0x0000000003d5eda4: mov        w1, #0x95d6
0x0000000003d5eda8: movk       w1, #0x38f8, lsl #16
0x0000000003d5edac: mov        w2, #0xaa05
0x0000000003d5edb0: movk       w2, #0x3b14, lsl #16
0x0000000003d5edb4: mov        w3, #0x59dd
0x0000000003d5edb8: movk       w3, #0x3ba0, lsl #16
0x0000000003d5edbc: b          #0x3d5ee78
0x0000000003d5edc0: fneg       v13.4s, v13.4s
0x0000000003d5edc4: fmin       v13.4s, v13.4s, v4.4s
0x0000000003d5edc8: fmax       v13.4s, v13.4s, v5.4s
0x0000000003d5edcc: movi       v14.4s, #0x3f, lsl #24
0x0000000003d5edd0: fmla       v14.4s, v13.4s, v6.4s
0x0000000003d5edd4: fcvtzs     v15.4s, v14.4s
0x0000000003d5edd8: scvtf      v15.4s, v15.4s
0x0000000003d5eddc: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003d5ede0: and        v14.16b, v2.16b, v14.16b
0x0000000003d5ede4: fsub       v14.4s, v15.4s, v14.4s
0x0000000003d5ede8: ldur       q7, [x29, #-0xc0]
0x0000000003d5edec: fmla       v13.4s, v14.4s, v7.4s
0x0000000003d5edf0: fmul       v15.4s, v13.4s, v13.4s
0x0000000003d5edf4: mov        v17.16b, v11.16b
0x0000000003d5edf8: fmla       v17.4s, v13.4s, v16.4s
0x0000000003d5edfc: mov        v18.16b, v23.16b
0x0000000003d5ee00: fmla       v18.4s, v17.4s, v13.4s
0x0000000003d5ee04: mov        v17.16b, v19.16b
0x0000000003d5ee08: fmla       v17.4s, v18.4s, v13.4s
0x0000000003d5ee0c: mov        v18.16b, v20.16b
0x0000000003d5ee10: fmla       v18.4s, v17.4s, v13.4s
0x0000000003d5ee14: movi       v17.4s, #0x3f, lsl #24
0x0000000003d5ee18: fmla       v17.4s, v18.4s, v13.4s
0x0000000003d5ee1c: fadd       v18.4s, v13.4s, v2.4s
0x0000000003d5ee20: fmla       v18.4s, v15.4s, v17.4s
0x0000000003d5ee24: fcvtzs     v17.4s, v14.4s
0x0000000003d5ee28: shl        v17.4s, v17.4s, #0x17
0x0000000003d5ee2c: add        v17.4s, v17.4s, v2.4s
0x0000000003d5ee30: mov        v13.16b, v2.16b
0x0000000003d5ee34: fmla       v13.4s, v18.4s, v17.4s
0x0000000003d5ee38: frecpe     v17.4s, v13.4s
0x0000000003d5ee3c: frecps     v18.4s, v13.4s, v17.4s
0x0000000003d5ee40: fmul       v13.4s, v18.4s, v17.4s
0x0000000003d5ee44: mov        w0, #0
0x0000000003d5ee48: fmul       v7.4s, v13.4s, v12.4s
0x0000000003d5ee4c: fcvtas     v7.4s, v7.4s
0x0000000003d5ee50: sqxtn      v17.4h, v7.4s
0x0000000003d5ee54: sqxtn2     v17.8h, v7.4s
0x0000000003d5ee58: sqxtn      v7.8b, v17.8h
0x0000000003d5ee5c: smax       v7.8b, v7.8b, v3.8b
0x0000000003d5ee60: zip1       v7.16b, v7.16b, v0.16b
0x0000000003d5ee64: xtn        v7.8b, v7.8h
0x0000000003d5ee68: str        s7, [x4, x9, lsl #2]
0x0000000003d5ee6c: add        x9, x9, #1
0x0000000003d5ee70: cmp        x22, x9
0x0000000003d5ee74: b.eq       #0x3d66a30
0x0000000003d5ee78: ldur       x0, [x29, #-0xa0]
0x0000000003d5ee7c: ldr        x0, [x0]
0x0000000003d5ee80: lsl        x5, x9, #4
0x0000000003d5ee84: ldur       x4, [x8, #-0x18]
0x0000000003d5ee88: add        x6, x19, x4
0x0000000003d5ee8c: ldr        x4, [x6, #0xe8]
0x0000000003d5ee90: ldr        q14, [x4, x5]
0x0000000003d5ee94: ldur       x4, [x29, #-0xa8]
0x0000000003d5ee98: ldr        x4, [x4]
0x0000000003d5ee9c: ldr        x7, [x6, #0x130]
0x0000000003d5eea0: ldr        q12, [x7, x5]
0x0000000003d5eea4: ldr        q13, [x0, x5]
0x0000000003d5eea8: scvtf      v15.4s, v13.4s
0x0000000003d5eeac: mov        v13.16b, v0.16b
0x0000000003d5eeb0: fmla       v13.4s, v14.4s, v15.4s
0x0000000003d5eeb4: ldr        w5, [x6, #0x9c]
0x0000000003d5eeb8: ldr        x0, [x6, #0xa0]
0x0000000003d5eebc: cmp        w5, #3
0x0000000003d5eec0: b.gt       #0x3d5eef0
0x0000000003d5eec4: cmp        w5, #1
0x0000000003d5eec8: b.eq       #0x3d5ef24
0x0000000003d5eecc: cmp        w5, #2
0x0000000003d5eed0: b.eq       #0x3d5ef2c
0x0000000003d5eed4: cmp        w5, #3
0x0000000003d5eed8: b.ne       #0x3d5ee44
0x0000000003d5eedc: ld1r       {v14.4s}, [x0], #4
0x0000000003d5eee0: ld1r       {v15.4s}, [x0]
0x0000000003d5eee4: fmax       v13.4s, v13.4s, v14.4s
0x0000000003d5eee8: fmin       v13.4s, v13.4s, v15.4s
0x0000000003d5eeec: b          #0x3d5ee44
0x0000000003d5eef0: cmp        w5, #4
0x0000000003d5eef4: b.eq       #0x3d5edc0
0x0000000003d5eef8: cmp        w5, #5
0x0000000003d5eefc: b.eq       #0x3d5ef40
0x0000000003d5ef00: cmp        w5, #6
0x0000000003d5ef04: b.ne       #0x3d5ee44
0x0000000003d5ef08: ldr        s7, [x0], #4
0x0000000003d5ef0c: ld1r       {v17.4s}, [x0]
0x0000000003d5ef10: fmla       v17.4s, v13.4s, v7.s[0]
0x0000000003d5ef14: fmax       v7.4s, v17.4s, v1.4s
0x0000000003d5ef18: fmin       v7.4s, v7.4s, v2.4s
0x0000000003d5ef1c: fmul       v13.4s, v7.4s, v13.4s
0x0000000003d5ef20: b          #0x3d5ee44
0x0000000003d5ef24: fmax       v13.4s, v13.4s, v1.4s
0x0000000003d5ef28: b          #0x3d5ee44
0x0000000003d5ef2c: ld1r       {v14.4s}, [x0]
0x0000000003d5ef30: fcmgt      v15.4s, v13.4s, #0.0
0x0000000003d5ef34: bit        v14.16b, v2.16b, v15.16b
0x0000000003d5ef38: fmul       v13.4s, v14.4s, v13.4s
0x0000000003d5ef3c: b          #0x3d5ee44
0x0000000003d5ef40: fmin       v17.4s, v13.4s, v4.4s
0x0000000003d5ef44: fmax       v17.4s, v17.4s, v5.4s
0x0000000003d5ef48: movi       v18.4s, #0x3f, lsl #24
0x0000000003d5ef4c: fmla       v18.4s, v17.4s, v6.4s
0x0000000003d5ef50: fcvtzs     v14.4s, v18.4s
0x0000000003d5ef54: scvtf      v14.4s, v14.4s
0x0000000003d5ef58: fcmgt      v18.4s, v14.4s, v18.4s
0x0000000003d5ef5c: and        v18.16b, v2.16b, v18.16b
0x0000000003d5ef60: fsub       v18.4s, v14.4s, v18.4s
0x0000000003d5ef64: fmls       v17.4s, v18.4s, v21.4s
0x0000000003d5ef68: fmul       v14.4s, v17.4s, v17.4s
0x0000000003d5ef6c: mov        v15.16b, v11.16b
0x0000000003d5ef70: fmla       v15.4s, v17.4s, v16.4s
0x0000000003d5ef74: mov        v7.16b, v23.16b
0x0000000003d5ef78: fmla       v7.4s, v15.4s, v17.4s
0x0000000003d5ef7c: mov        v15.16b, v19.16b
0x0000000003d5ef80: fmla       v15.4s, v7.4s, v17.4s
0x0000000003d5ef84: mov        v7.16b, v20.16b
0x0000000003d5ef88: fmla       v7.4s, v15.4s, v17.4s
0x0000000003d5ef8c: movi       v15.4s, #0x3f, lsl #24
0x0000000003d5ef90: fmla       v15.4s, v7.4s, v17.4s
0x0000000003d5ef94: fadd       v7.4s, v17.4s, v2.4s
0x0000000003d5ef98: fmla       v7.4s, v14.4s, v15.4s
0x0000000003d5ef9c: fcvtzs     v17.4s, v18.4s
0x0000000003d5efa0: shl        v17.4s, v17.4s, #0x17
0x0000000003d5efa4: add        v17.4s, v17.4s, v2.4s
0x0000000003d5efa8: mov        v18.16b, v2.16b
0x0000000003d5efac: fmla       v18.4s, v7.4s, v17.4s
0x0000000003d5efb0: fmax       v7.4s, v18.4s, v1.4s
0x0000000003d5efb4: ldur       q17, [x29, #-0xd0]
0x0000000003d5efb8: and        v17.16b, v7.16b, v17.16b
0x0000000003d5efbc: orr        v17.4s, #0x3f, lsl #24
0x0000000003d5efc0: mvni       v18.4s, #0x7d
0x0000000003d5efc4: ssra       v18.4s, v7.4s, #0x17
0x0000000003d5efc8: scvtf      v7.4s, v18.4s
0x0000000003d5efcc: ldur       q18, [x29, #-0xe0]
0x0000000003d5efd0: fcmgt      v18.4s, v18.4s, v17.4s
0x0000000003d5efd4: and        v14.16b, v17.16b, v18.16b
0x0000000003d5efd8: fadd       v17.4s, v17.4s, v24.4s
0x0000000003d5efdc: and        v18.16b, v2.16b, v18.16b
0x0000000003d5efe0: fsub       v7.4s, v7.4s, v18.4s
0x0000000003d5efe4: fadd       v17.4s, v17.4s, v14.4s
0x0000000003d5efe8: fmul       v18.4s, v17.4s, v17.4s
0x0000000003d5efec: mov        v14.16b, v26.16b
0x0000000003d5eff0: fmla       v14.4s, v17.4s, v25.4s
0x0000000003d5eff4: mov        v15.16b, v27.16b
0x0000000003d5eff8: fmla       v15.4s, v14.4s, v17.4s
0x0000000003d5effc: mov        v14.16b, v28.16b
0x0000000003d5f000: fmla       v14.4s, v15.4s, v17.4s
0x0000000003d5f004: mov        v15.16b, v29.16b
0x0000000003d5f008: fmla       v15.4s, v14.4s, v17.4s
0x0000000003d5f00c: mov        v14.16b, v30.16b
0x0000000003d5f010: fmla       v14.4s, v15.4s, v17.4s
0x0000000003d5f014: mov        v15.16b, v31.16b
0x0000000003d5f018: fmla       v15.4s, v14.4s, v17.4s
0x0000000003d5f01c: mov        v14.16b, v8.16b
0x0000000003d5f020: fmla       v14.4s, v15.4s, v17.4s
0x0000000003d5f024: mov        v15.16b, v9.16b
0x0000000003d5f028: fmla       v15.4s, v14.4s, v17.4s
0x0000000003d5f02c: movi       v14.4s, #0xbf, lsl #24
0x0000000003d5f030: fmla       v14.4s, v15.4s, v17.4s
0x0000000003d5f034: fmla       v17.4s, v7.4s, v21.4s
0x0000000003d5f038: fmla       v17.4s, v18.4s, v14.4s
0x0000000003d5f03c: fabs       v7.4s, v17.4s
0x0000000003d5f040: fcmgt      v18.4s, v10.4s, v7.4s
0x0000000003d5f044: fmov       v14.4s, #9.00000000
0x0000000003d5f048: fminnm     v7.4s, v7.4s, v14.4s
0x0000000003d5f04c: fmul       v14.4s, v7.4s, v7.4s
0x0000000003d5f050: dup        v15.4s, w10
0x0000000003d5f054: dup        v22.4s, w11
0x0000000003d5f058: fmla       v22.4s, v14.4s, v15.4s
0x0000000003d5f05c: dup        v15.4s, w12
0x0000000003d5f060: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d5f064: dup        v22.4s, w13
0x0000000003d5f068: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d5f06c: dup        v15.4s, w14
0x0000000003d5f070: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d5f074: dup        v22.4s, w15
0x0000000003d5f078: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d5f07c: dup        v15.4s, w16
0x0000000003d5f080: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d5f084: fmul       v7.4s, v15.4s, v7.4s
0x0000000003d5f088: dup        v22.4s, w17
0x0000000003d5f08c: dup        v15.4s, w1
0x0000000003d5f090: fmla       v15.4s, v14.4s, v22.4s
0x0000000003d5f094: dup        v22.4s, w2
0x0000000003d5f098: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d5f09c: dup        v15.4s, w3
0x0000000003d5f0a0: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d5f0a4: fdiv       v7.4s, v7.4s, v15.4s
0x0000000003d5f0a8: movi       v22.4s, #0x80, lsl #24
0x0000000003d5f0ac: and        v22.16b, v17.16b, v22.16b
0x0000000003d5f0b0: fabs       v7.4s, v7.4s
0x0000000003d5f0b4: orr        v7.16b, v22.16b, v7.16b
0x0000000003d5f0b8: bit        v7.16b, v17.16b, v18.16b
0x0000000003d5f0bc: fmul       v13.4s, v13.4s, v7.4s
0x0000000003d5f0c0: b          #0x3d5ee44
0x0000000003d5f0c4: b.lt       #0x3d66a2c
0x0000000003d5f0c8: mov        x8, #0
0x0000000003d5f0cc: lsl        x9, x22, #3
0x0000000003d5f0d0: mov        w10, #0x10
0x0000000003d5f0d4: fmov       v1.4s, #1.00000000
0x0000000003d5f0d8: movi       v6.8b, #0x81
0x0000000003d5f0dc: mov        w11, #0xc0a5
0x0000000003d5f0e0: movk       w11, #0x42b0, lsl #16
0x0000000003d5f0e4: dup        v2.4s, w11
0x0000000003d5f0e8: mov        w11, #0xc0a5
0x0000000003d5f0ec: movk       w11, #0xc2b0, lsl #16
0x0000000003d5f0f0: dup        v0.4s, w11
0x0000000003d5f0f4: stp        q0, q2, [x29, #-0xd0]
0x0000000003d5f0f8: mov        w11, #0xaa3b
0x0000000003d5f0fc: movk       w11, #0x3fb8, lsl #16
0x0000000003d5f100: dup        v0.4s, w11
0x0000000003d5f104: stur       q0, [x29, #-0xe0]
0x0000000003d5f108: mov        w11, #0x7218
0x0000000003d5f10c: movk       w11, #0x3f31, lsl #16
0x0000000003d5f110: dup        v0.4s, w11
0x0000000003d5f114: str        q0, [sp, #0xa0]
0x0000000003d5f118: mov        w11, #0x6967
0x0000000003d5f11c: movk       w11, #0x3950, lsl #16
0x0000000003d5f120: dup        v2.4s, w11
0x0000000003d5f124: mov        w11, #0x43ce
0x0000000003d5f128: movk       w11, #0x3ab7, lsl #16
0x0000000003d5f12c: dup        v0.4s, w11
0x0000000003d5f130: stp        q0, q2, [sp, #0xe0]
0x0000000003d5f134: mov        w11, #0x8908
0x0000000003d5f138: movk       w11, #0x3c08, lsl #16
0x0000000003d5f13c: dup        v2.4s, w11
0x0000000003d5f140: mov        w11, #0xa9c1
0x0000000003d5f144: movk       w11, #0x3d2a, lsl #16
0x0000000003d5f148: dup        v0.4s, w11
0x0000000003d5f14c: stp        q0, q2, [sp, #0xc0]
0x0000000003d5f150: mov        w17, #0xaaaa
0x0000000003d5f154: movk       w17, #0x3e2a, lsl #16
0x0000000003d5f158: mov        w12, #0x21bb
0x0000000003d5f15c: movk       w12, #0x3d90, lsl #16
0x0000000003d5f160: mov        w13, #0xd1b8
0x0000000003d5f164: movk       w13, #0xbdeb, lsl #16
0x0000000003d5f168: mov        w14, #0x251a
0x0000000003d5f16c: movk       w14, #0x3def, lsl #16
0x0000000003d5f170: mov        w15, #0x5d4f
0x0000000003d5f174: movk       w15, #0xbdfe, lsl #16
0x0000000003d5f178: mov        w16, #0xe9bf
0x0000000003d5f17c: movk       w16, #0x3e11, lsl #16
0x0000000003d5f180: dup        v0.4s, w17
0x0000000003d5f184: str        q0, [sp, #0xb0]
0x0000000003d5f188: mov        w17, #0xae50
0x0000000003d5f18c: movk       w17, #0xbe2a, lsl #16
0x0000000003d5f190: mov        w1, #0xceac
0x0000000003d5f194: movk       w1, #0x3e4c, lsl #16
0x0000000003d5f198: mov        w2, #0xfffc
0x0000000003d5f19c: movk       w2, #0xbe7f, lsl #16
0x0000000003d5f1a0: mov        w3, #0xaaaa
0x0000000003d5f1a4: movk       w3, #0x3eaa, lsl #16
0x0000000003d5f1a8: mov        w4, #0xb717
0x0000000003d5f1ac: movk       w4, #0x38d1, lsl #16
0x0000000003d5f1b0: mov        w5, #0x25c0
0x0000000003d5f1b4: movk       w5, #0x259f, lsl #16
0x0000000003d5f1b8: mov        w6, #0x337e
0x0000000003d5f1bc: movk       w6, #0x2a61, lsl #16
0x0000000003d5f1c0: mov        w7, #0x37ff
0x0000000003d5f1c4: movk       w7, #0xaebd, lsl #16
0x0000000003d5f1c8: movi       v0.4s, #0x7f, msl #16
0x0000000003d5f1cc: fneg       v0.4s, v0.4s
0x0000000003d5f1d0: str        q0, [sp, #0x90]
0x0000000003d5f1d4: mov        w22, #0x41
0x0000000003d5f1d8: movk       w22, #0x335c, lsl #16
0x0000000003d5f1dc: mov        w23, #0x434a
0x0000000003d5f1e0: movk       w23, #0x3779, lsl #16
0x0000000003d5f1e4: mov        w24, #0xded
0x0000000003d5f1e8: movk       w24, #0x3a27, lsl #16
0x0000000003d5f1ec: mov        w25, #0x59dc
0x0000000003d5f1f0: movk       w25, #0x3ba0, lsl #16
0x0000000003d5f1f4: mov        w26, #0xd3d8
0x0000000003d5f1f8: movk       w26, #0x35a0, lsl #16
0x0000000003d5f1fc: mov        w27, #0x95d6
0x0000000003d5f200: movk       w27, #0x38f8, lsl #16
0x0000000003d5f204: mov        w28, #0xaa05
0x0000000003d5f208: movk       w28, #0x3b14, lsl #16
0x0000000003d5f20c: mov        w30, #0x59dd
0x0000000003d5f210: movk       w30, #0x3ba0, lsl #16
0x0000000003d5f214: fmov       v15.4s, #9.00000000
0x0000000003d5f218: b          #0x3d5f368
0x0000000003d5f21c: fneg       v0.4s, v24.4s
0x0000000003d5f220: ldp        q16, q7, [x29, #-0xd0]
0x0000000003d5f224: fmin       v0.4s, v0.4s, v7.4s
0x0000000003d5f228: fmax       v0.4s, v0.4s, v16.4s
0x0000000003d5f22c: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5f230: ldur       q17, [x29, #-0xe0]
0x0000000003d5f234: fmla       v2.4s, v0.4s, v17.4s
0x0000000003d5f238: fcvtzs     v3.4s, v2.4s
0x0000000003d5f23c: scvtf      v3.4s, v3.4s
0x0000000003d5f240: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5f244: and        v2.16b, v1.16b, v2.16b
0x0000000003d5f248: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5f24c: ldp        q18, q26, [sp, #0xa0]
0x0000000003d5f250: fmls       v0.4s, v2.4s, v18.4s
0x0000000003d5f254: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5f258: ldp        q20, q19, [sp, #0xe0]
0x0000000003d5f25c: mov        v4.16b, v20.16b
0x0000000003d5f260: fmla       v4.4s, v0.4s, v19.4s
0x0000000003d5f264: ldp        q23, q21, [sp, #0xc0]
0x0000000003d5f268: mov        v5.16b, v21.16b
0x0000000003d5f26c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5f270: mov        v4.16b, v23.16b
0x0000000003d5f274: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5f278: mov        v5.16b, v26.16b
0x0000000003d5f27c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5f280: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5f284: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5f288: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d5f28c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5f290: fcvtzs     v2.4s, v2.4s
0x0000000003d5f294: shl        v2.4s, v2.4s, #0x17
0x0000000003d5f298: add        v2.4s, v2.4s, v1.4s
0x0000000003d5f29c: mov        v3.16b, v1.16b
0x0000000003d5f2a0: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5f2a4: frecpe     v0.4s, v3.4s
0x0000000003d5f2a8: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5f2ac: fmul       v24.4s, v2.4s, v0.4s
0x0000000003d5f2b0: fneg       v0.4s, v25.4s
0x0000000003d5f2b4: fmin       v0.4s, v0.4s, v7.4s
0x0000000003d5f2b8: fmax       v0.4s, v0.4s, v16.4s
0x0000000003d5f2bc: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5f2c0: fmla       v2.4s, v0.4s, v17.4s
0x0000000003d5f2c4: fcvtzs     v3.4s, v2.4s
0x0000000003d5f2c8: scvtf      v3.4s, v3.4s
0x0000000003d5f2cc: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5f2d0: and        v2.16b, v1.16b, v2.16b
0x0000000003d5f2d4: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5f2d8: fmls       v0.4s, v2.4s, v18.4s
0x0000000003d5f2dc: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5f2e0: mov        v4.16b, v20.16b
0x0000000003d5f2e4: fmla       v4.4s, v0.4s, v19.4s
0x0000000003d5f2e8: mov        v5.16b, v21.16b
0x0000000003d5f2ec: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5f2f0: mov        v4.16b, v23.16b
0x0000000003d5f2f4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5f2f8: mov        v5.16b, v26.16b
0x0000000003d5f2fc: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5f300: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5f304: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5f308: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d5f30c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5f310: fcvtzs     v2.4s, v2.4s
0x0000000003d5f314: shl        v2.4s, v2.4s, #0x17
0x0000000003d5f318: add        v2.4s, v2.4s, v1.4s
0x0000000003d5f31c: mov        v3.16b, v1.16b
0x0000000003d5f320: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5f324: frecpe     v0.4s, v3.4s
0x0000000003d5f328: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d5f32c: fmul       v25.4s, v2.4s, v0.4s
0x0000000003d5f330: mov        w0, #0
0x0000000003d5f334: fmul       v0.4s, v24.4s, v22.4s
0x0000000003d5f338: fmul       v2.4s, v25.4s, v29.4s
0x0000000003d5f33c: fcvtas     v0.4s, v0.4s
0x0000000003d5f340: fcvtas     v2.4s, v2.4s
0x0000000003d5f344: sqxtn      v0.4h, v0.4s
0x0000000003d5f348: sqxtn2     v0.8h, v2.4s
0x0000000003d5f34c: sqxtn      v0.8b, v0.8h
0x0000000003d5f350: smax       v0.8b, v0.8b, v6.8b
0x0000000003d5f354: str        d0, [x20, x8]
0x0000000003d5f358: add        x10, x10, #0x20
0x0000000003d5f35c: add        x8, x8, #8
0x0000000003d5f360: cmp        x9, x8
0x0000000003d5f364: b.eq       #0x3d66a30
0x0000000003d5f368: ldr        x0, [x19]
0x0000000003d5f36c: ldur       x0, [x0, #-0x18]
0x0000000003d5f370: add        x0, x19, x0
0x0000000003d5f374: ldr        w21, [x0, #0x90]
0x0000000003d5f378: ldr        x20, [x0, #0xe8]
0x0000000003d5f37c: cmp        w21, #1
0x0000000003d5f380: b.ne       #0x3d5f3c0
0x0000000003d5f384: ld1r       {v0.4s}, [x20]
0x0000000003d5f388: mov        v2.16b, v0.16b
0x0000000003d5f38c: ldr        w21, [x0, #0x94]
0x0000000003d5f390: ldr        x20, [x0, #0x130]
0x0000000003d5f394: cmp        w21, #1
0x0000000003d5f398: b.eq       #0x3d5f3d8
0x0000000003d5f39c: add        x20, x20, x10
0x0000000003d5f3a0: ldp        q22, q29, [x20, #-0x10]
0x0000000003d5f3a4: ldr        w21, [x0, #0x98]
0x0000000003d5f3a8: ldr        x20, [x0, #0x178]
0x0000000003d5f3ac: cmp        w21, #1
0x0000000003d5f3b0: b.eq       #0x3d5f3f0
0x0000000003d5f3b4: add        x20, x20, x10
0x0000000003d5f3b8: ldp        q24, q25, [x20, #-0x10]
0x0000000003d5f3bc: b          #0x3d5f3f8
0x0000000003d5f3c0: add        x20, x20, x10
0x0000000003d5f3c4: ldp        q0, q2, [x20, #-0x10]
0x0000000003d5f3c8: ldr        w21, [x0, #0x94]
0x0000000003d5f3cc: ldr        x20, [x0, #0x130]
0x0000000003d5f3d0: cmp        w21, #1
0x0000000003d5f3d4: b.ne       #0x3d5f39c
0x0000000003d5f3d8: ld1r       {v22.4s}, [x20]
0x0000000003d5f3dc: mov        v29.16b, v22.16b
0x0000000003d5f3e0: ldr        w21, [x0, #0x98]
0x0000000003d5f3e4: ldr        x20, [x0, #0x178]
0x0000000003d5f3e8: cmp        w21, #1
0x0000000003d5f3ec: b.ne       #0x3d5f3b4
0x0000000003d5f3f0: ld1r       {v24.4s}, [x20]
0x0000000003d5f3f4: mov        v25.16b, v24.16b
0x0000000003d5f3f8: ldp        x20, x11, [x29, #-0xa8]
0x0000000003d5f3fc: ldr        x21, [x11]
0x0000000003d5f400: add        x11, x21, x10
0x0000000003d5f404: ldr        x20, [x20]
0x0000000003d5f408: ldur       q3, [x11, #-0x10]
0x0000000003d5f40c: scvtf      v3.4s, v3.4s
0x0000000003d5f410: ldr        q4, [x21, x10]
0x0000000003d5f414: scvtf      v4.4s, v4.4s
0x0000000003d5f418: fmla       v24.4s, v0.4s, v3.4s
0x0000000003d5f41c: fmla       v25.4s, v2.4s, v4.4s
0x0000000003d5f420: ldr        w21, [x0, #0x9c]
0x0000000003d5f424: ldr        x0, [x0, #0xa0]
0x0000000003d5f428: cmp        w21, #3
0x0000000003d5f42c: b.gt       #0x3d5f464
0x0000000003d5f430: cmp        w21, #1
0x0000000003d5f434: b.eq       #0x3d5f4b0
0x0000000003d5f438: cmp        w21, #2
0x0000000003d5f43c: b.eq       #0x3d5f4c0
0x0000000003d5f440: cmp        w21, #3
0x0000000003d5f444: b.ne       #0x3d5f330
0x0000000003d5f448: ld1r       {v0.4s}, [x0], #4
0x0000000003d5f44c: ld1r       {v2.4s}, [x0]
0x0000000003d5f450: fmax       v3.4s, v24.4s, v0.4s
0x0000000003d5f454: fmin       v24.4s, v3.4s, v2.4s
0x0000000003d5f458: fmax       v0.4s, v25.4s, v0.4s
0x0000000003d5f45c: fmin       v25.4s, v0.4s, v2.4s
0x0000000003d5f460: b          #0x3d5f330
0x0000000003d5f464: cmp        w21, #4
0x0000000003d5f468: b.eq       #0x3d5f21c
0x0000000003d5f46c: cmp        w21, #5
0x0000000003d5f470: b.eq       #0x3d5f4e0
0x0000000003d5f474: cmp        w21, #6
0x0000000003d5f478: b.ne       #0x3d5f330
0x0000000003d5f47c: ld1r       {v0.4s}, [x0], #4
0x0000000003d5f480: ld1r       {v2.4s}, [x0]
0x0000000003d5f484: mov        v3.16b, v2.16b
0x0000000003d5f488: fmla       v3.4s, v0.4s, v24.4s
0x0000000003d5f48c: movi       v4.16b, #0
0x0000000003d5f490: fmax       v3.4s, v3.4s, v4.4s
0x0000000003d5f494: fmin       v3.4s, v3.4s, v1.4s
0x0000000003d5f498: fmul       v24.4s, v3.4s, v24.4s
0x0000000003d5f49c: fmla       v2.4s, v0.4s, v25.4s
0x0000000003d5f4a0: fmax       v0.4s, v2.4s, v4.4s
0x0000000003d5f4a4: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d5f4a8: fmul       v25.4s, v0.4s, v25.4s
0x0000000003d5f4ac: b          #0x3d5f330
0x0000000003d5f4b0: movi       v0.16b, #0
0x0000000003d5f4b4: fmax       v24.4s, v24.4s, v0.4s
0x0000000003d5f4b8: fmax       v25.4s, v25.4s, v0.4s
0x0000000003d5f4bc: b          #0x3d5f330
0x0000000003d5f4c0: ld1r       {v0.4s}, [x0]
0x0000000003d5f4c4: fcmgt      v2.4s, v24.4s, #0.0
0x0000000003d5f4c8: bsl        v2.16b, v1.16b, v0.16b
0x0000000003d5f4cc: fmul       v24.4s, v2.4s, v24.4s
0x0000000003d5f4d0: fcmgt      v2.4s, v25.4s, #0.0
0x0000000003d5f4d4: bit        v0.16b, v1.16b, v2.16b
0x0000000003d5f4d8: fmul       v25.4s, v0.4s, v25.4s
0x0000000003d5f4dc: b          #0x3d5f330
0x0000000003d5f4e0: ldp        q2, q0, [x29, #-0xd0]
0x0000000003d5f4e4: fmin       v0.4s, v24.4s, v0.4s
0x0000000003d5f4e8: fmax       v0.4s, v0.4s, v2.4s
0x0000000003d5f4ec: movi       v2.4s, #0x3f, lsl #24
0x0000000003d5f4f0: ldur       q3, [x29, #-0xe0]
0x0000000003d5f4f4: fmla       v2.4s, v0.4s, v3.4s
0x0000000003d5f4f8: fcvtzs     v3.4s, v2.4s
0x0000000003d5f4fc: scvtf      v3.4s, v3.4s
0x0000000003d5f500: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d5f504: and        v2.16b, v1.16b, v2.16b
0x0000000003d5f508: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d5f50c: ldr        q21, [sp, #0xa0]
0x0000000003d5f510: fmls       v0.4s, v2.4s, v21.4s
0x0000000003d5f514: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d5f518: ldp        q4, q5, [sp, #0xe0]
0x0000000003d5f51c: fmla       v4.4s, v0.4s, v5.4s
0x0000000003d5f520: ldr        q5, [sp, #0xd0]
0x0000000003d5f524: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5f528: ldr        q4, [sp, #0xc0]
0x0000000003d5f52c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5f530: ldr        q5, [sp, #0xb0]
0x0000000003d5f534: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d5f538: movi       v4.4s, #0x3f, lsl #24
0x0000000003d5f53c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d5f540: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d5f544: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d5f548: fcvtzs     v2.4s, v2.4s
0x0000000003d5f54c: shl        v2.4s, v2.4s, #0x17
0x0000000003d5f550: add        v2.4s, v2.4s, v1.4s
0x0000000003d5f554: mov        v3.16b, v1.16b
0x0000000003d5f558: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d5f55c: movi       v0.16b, #0
0x0000000003d5f560: fmax       v0.4s, v3.4s, v0.4s
0x0000000003d5f564: ldr        q2, [sp, #0x90]
0x0000000003d5f568: and        v2.16b, v0.16b, v2.16b
0x0000000003d5f56c: orr        v2.4s, #0x3f, lsl #24
0x0000000003d5f570: mvni       v3.4s, #0x7d
0x0000000003d5f574: ssra       v3.4s, v0.4s, #0x17
0x0000000003d5f578: mov        w11, #0x4f3
0x0000000003d5f57c: movk       w11, #0x3f35, lsl #16
0x0000000003d5f580: dup        v4.4s, w11
0x0000000003d5f584: str        q4, [sp, #0x80]
0x0000000003d5f588: scvtf      v0.4s, v3.4s
0x0000000003d5f58c: fcmgt      v3.4s, v4.4s, v2.4s
0x0000000003d5f590: and        v4.16b, v2.16b, v3.16b
0x0000000003d5f594: fmov       v5.4s, #-1.00000000
0x0000000003d5f598: fadd       v2.4s, v2.4s, v5.4s
0x0000000003d5f59c: and        v3.16b, v1.16b, v3.16b
0x0000000003d5f5a0: fsub       v0.4s, v0.4s, v3.4s
0x0000000003d5f5a4: fadd       v18.4s, v2.4s, v4.4s
0x0000000003d5f5a8: dup        v4.4s, w12
0x0000000003d5f5ac: stp        q4, q5, [sp, #0x60]
0x0000000003d5f5b0: dup        v27.4s, w13
0x0000000003d5f5b4: fmul       v2.4s, v18.4s, v18.4s
0x0000000003d5f5b8: mov        v3.16b, v27.16b
0x0000000003d5f5bc: fmla       v3.4s, v18.4s, v4.4s
0x0000000003d5f5c0: dup        v30.4s, w14
0x0000000003d5f5c4: mov        v4.16b, v30.16b
0x0000000003d5f5c8: fmla       v4.4s, v3.4s, v18.4s
0x0000000003d5f5cc: dup        v31.4s, w15
0x0000000003d5f5d0: mov        v3.16b, v31.16b
0x0000000003d5f5d4: dup        v8.4s, w16
0x0000000003d5f5d8: fmla       v3.4s, v4.4s, v18.4s
0x0000000003d5f5dc: mov        v4.16b, v8.16b
0x0000000003d5f5e0: fmla       v4.4s, v3.4s, v18.4s
0x0000000003d5f5e4: dup        v9.4s, w17
0x0000000003d5f5e8: mov        v3.16b, v9.16b
0x0000000003d5f5ec: fmla       v3.4s, v4.4s, v18.4s
0x0000000003d5f5f0: dup        v10.4s, w1
0x0000000003d5f5f4: mov        v4.16b, v10.16b
0x0000000003d5f5f8: dup        v11.4s, w2
0x0000000003d5f5fc: fmla       v4.4s, v3.4s, v18.4s
0x0000000003d5f600: mov        v3.16b, v11.16b
0x0000000003d5f604: fmla       v3.4s, v4.4s, v18.4s
0x0000000003d5f608: dup        v12.4s, w3
0x0000000003d5f60c: mov        v4.16b, v12.16b
0x0000000003d5f610: fmla       v4.4s, v3.4s, v18.4s
0x0000000003d5f614: movi       v3.4s, #0xbf, lsl #24
0x0000000003d5f618: fmla       v3.4s, v4.4s, v18.4s
0x0000000003d5f61c: fmla       v18.4s, v0.4s, v21.4s
0x0000000003d5f620: fmla       v18.4s, v2.4s, v3.4s
0x0000000003d5f624: fabs       v19.4s, v18.4s
0x0000000003d5f628: fminnm     v6.4s, v19.4s, v15.4s
0x0000000003d5f62c: dup        v2.4s, w5
0x0000000003d5f630: str        q2, [sp, #0x50]
0x0000000003d5f634: dup        v13.4s, w6
0x0000000003d5f638: fmul       v17.4s, v6.4s, v6.4s
0x0000000003d5f63c: mov        v0.16b, v13.16b
0x0000000003d5f640: fmls       v0.4s, v17.4s, v2.4s
0x0000000003d5f644: dup        v20.4s, w7
0x0000000003d5f648: mov        v3.16b, v20.16b
0x0000000003d5f64c: fmla       v3.4s, v0.4s, v17.4s
0x0000000003d5f650: dup        v0.4s, w22
0x0000000003d5f654: mov        v4.16b, v0.16b
0x0000000003d5f658: dup        v2.4s, w23
0x0000000003d5f65c: fmla       v4.4s, v3.4s, v17.4s
0x0000000003d5f660: mov        v5.16b, v2.16b
0x0000000003d5f664: fmla       v5.4s, v4.4s, v17.4s
0x0000000003d5f668: dup        v3.4s, w24
0x0000000003d5f66c: mov        v7.16b, v3.16b
0x0000000003d5f670: fmla       v7.4s, v5.4s, v17.4s
0x0000000003d5f674: dup        v4.4s, w25
0x0000000003d5f678: mov        v14.16b, v4.16b
0x0000000003d5f67c: dup        v26.4s, w26
0x0000000003d5f680: fmla       v14.4s, v7.4s, v17.4s
0x0000000003d5f684: dup        v5.4s, w27
0x0000000003d5f688: mov        v16.16b, v5.16b
0x0000000003d5f68c: dup        v23.4s, w28
0x0000000003d5f690: fmla       v16.4s, v17.4s, v26.4s
0x0000000003d5f694: mov        v7.16b, v23.16b
0x0000000003d5f698: fmla       v7.4s, v16.4s, v17.4s
0x0000000003d5f69c: dup        v28.4s, w30
0x0000000003d5f6a0: mov        v16.16b, v28.16b
0x0000000003d5f6a4: fmla       v16.4s, v7.4s, v17.4s
0x0000000003d5f6a8: dup        v17.4s, w4
0x0000000003d5f6ac: fcmgt      v7.4s, v17.4s, v19.4s
0x0000000003d5f6b0: fmul       v6.4s, v14.4s, v6.4s
0x0000000003d5f6b4: fdiv       v6.4s, v6.4s, v16.4s
0x0000000003d5f6b8: movi       v14.4s, #0x80, lsl #24
0x0000000003d5f6bc: and        v16.16b, v18.16b, v14.16b
0x0000000003d5f6c0: fabs       v6.4s, v6.4s
0x0000000003d5f6c4: orr        v6.16b, v16.16b, v6.16b
0x0000000003d5f6c8: bif        v18.16b, v6.16b, v7.16b
0x0000000003d5f6cc: ldp        q7, q6, [x29, #-0xd0]
0x0000000003d5f6d0: fmin       v6.4s, v25.4s, v6.4s
0x0000000003d5f6d4: fmax       v6.4s, v6.4s, v7.4s
0x0000000003d5f6d8: movi       v7.4s, #0x3f, lsl #24
0x0000000003d5f6dc: ldur       q16, [x29, #-0xe0]
0x0000000003d5f6e0: fmla       v7.4s, v6.4s, v16.4s
0x0000000003d5f6e4: fcvtzs     v16.4s, v7.4s
0x0000000003d5f6e8: scvtf      v16.4s, v16.4s
0x0000000003d5f6ec: fcmgt      v7.4s, v16.4s, v7.4s
0x0000000003d5f6f0: and        v7.16b, v1.16b, v7.16b
0x0000000003d5f6f4: fsub       v7.4s, v16.4s, v7.4s
0x0000000003d5f6f8: fmls       v6.4s, v7.4s, v21.4s
0x0000000003d5f6fc: ldp        q16, q19, [sp, #0xe0]
0x0000000003d5f700: fmla       v16.4s, v6.4s, v19.4s
0x0000000003d5f704: ldr        q19, [sp, #0xd0]
0x0000000003d5f708: fmla       v19.4s, v16.4s, v6.4s
0x0000000003d5f70c: ldr        q16, [sp, #0xc0]
0x0000000003d5f710: fmla       v16.4s, v19.4s, v6.4s
0x0000000003d5f714: ldr        q19, [sp, #0xb0]
0x0000000003d5f718: fmla       v19.4s, v16.4s, v6.4s
0x0000000003d5f71c: movi       v16.4s, #0x3f, lsl #24
0x0000000003d5f720: fmla       v16.4s, v19.4s, v6.4s
0x0000000003d5f724: fmul       v19.4s, v6.4s, v6.4s
0x0000000003d5f728: fadd       v6.4s, v6.4s, v1.4s
0x0000000003d5f72c: fmla       v6.4s, v19.4s, v16.4s
0x0000000003d5f730: fcvtzs     v7.4s, v7.4s
0x0000000003d5f734: shl        v7.4s, v7.4s, #0x17
0x0000000003d5f738: add        v7.4s, v7.4s, v1.4s
0x0000000003d5f73c: mov        v16.16b, v1.16b
0x0000000003d5f740: fmla       v16.4s, v6.4s, v7.4s
0x0000000003d5f744: movi       v6.16b, #0
0x0000000003d5f748: fmax       v6.4s, v16.4s, v6.4s
0x0000000003d5f74c: mvni       v7.4s, #0x7d
0x0000000003d5f750: ssra       v7.4s, v6.4s, #0x17
0x0000000003d5f754: ldp        q16, q19, [sp, #0x80]
0x0000000003d5f758: and        v6.16b, v6.16b, v19.16b
0x0000000003d5f75c: orr        v6.4s, #0x3f, lsl #24
0x0000000003d5f760: scvtf      v7.4s, v7.4s
0x0000000003d5f764: fcmgt      v16.4s, v16.4s, v6.4s
0x0000000003d5f768: ldr        q19, [sp, #0x70]
0x0000000003d5f76c: fadd       v19.4s, v6.4s, v19.4s
0x0000000003d5f770: and        v6.16b, v6.16b, v16.16b
0x0000000003d5f774: and        v16.16b, v1.16b, v16.16b
0x0000000003d5f778: fsub       v7.4s, v7.4s, v16.4s
0x0000000003d5f77c: fadd       v6.4s, v19.4s, v6.4s
0x0000000003d5f780: ldr        q16, [sp, #0x60]
0x0000000003d5f784: fmla       v27.4s, v6.4s, v16.4s
0x0000000003d5f788: fmla       v30.4s, v27.4s, v6.4s
0x0000000003d5f78c: fmla       v31.4s, v30.4s, v6.4s
0x0000000003d5f790: fmla       v8.4s, v31.4s, v6.4s
0x0000000003d5f794: fmla       v9.4s, v8.4s, v6.4s
0x0000000003d5f798: fmla       v10.4s, v9.4s, v6.4s
0x0000000003d5f79c: fmla       v11.4s, v10.4s, v6.4s
0x0000000003d5f7a0: fmla       v12.4s, v11.4s, v6.4s
0x0000000003d5f7a4: movi       v16.4s, #0xbf, lsl #24
0x0000000003d5f7a8: fmla       v16.4s, v12.4s, v6.4s
0x0000000003d5f7ac: fmul       v19.4s, v6.4s, v6.4s
0x0000000003d5f7b0: fmla       v6.4s, v7.4s, v21.4s
0x0000000003d5f7b4: fmla       v6.4s, v19.4s, v16.4s
0x0000000003d5f7b8: fabs       v7.4s, v6.4s
0x0000000003d5f7bc: fminnm     v16.4s, v7.4s, v15.4s
0x0000000003d5f7c0: fmul       v19.4s, v16.4s, v16.4s
0x0000000003d5f7c4: ldr        q21, [sp, #0x50]
0x0000000003d5f7c8: fmls       v13.4s, v19.4s, v21.4s
0x0000000003d5f7cc: fmla       v20.4s, v13.4s, v19.4s
0x0000000003d5f7d0: fmla       v0.4s, v20.4s, v19.4s
0x0000000003d5f7d4: fmla       v2.4s, v0.4s, v19.4s
0x0000000003d5f7d8: fmla       v3.4s, v2.4s, v19.4s
0x0000000003d5f7dc: fmla       v4.4s, v3.4s, v19.4s
0x0000000003d5f7e0: fmla       v5.4s, v19.4s, v26.4s
0x0000000003d5f7e4: fmla       v23.4s, v5.4s, v19.4s
0x0000000003d5f7e8: fmla       v28.4s, v23.4s, v19.4s
0x0000000003d5f7ec: fcmgt      v0.4s, v17.4s, v7.4s
0x0000000003d5f7f0: fmul       v2.4s, v4.4s, v16.4s
0x0000000003d5f7f4: fdiv       v2.4s, v2.4s, v28.4s
0x0000000003d5f7f8: and        v3.16b, v6.16b, v14.16b
0x0000000003d5f7fc: fabs       v2.4s, v2.4s
0x0000000003d5f800: orr        v2.16b, v3.16b, v2.16b
0x0000000003d5f804: bsl        v0.16b, v6.16b, v2.16b
0x0000000003d5f808: movi       v6.8b, #0x81
0x0000000003d5f80c: fmul       v24.4s, v24.4s, v18.4s
0x0000000003d5f810: fmul       v25.4s, v25.4s, v0.4s
0x0000000003d5f814: b          #0x3d5f330
0x0000000003d5f818: b.lt       #0x3d66a2c
0x0000000003d5f81c: mov        x9, #0
0x0000000003d5f820: movi       v0.16b, #0
0x0000000003d5f824: fmov       v1.4s, #1.00000000
0x0000000003d5f828: movi       v2.8b, #0x81
0x0000000003d5f82c: mov        w10, #0xc0a5
0x0000000003d5f830: movk       w10, #0x42b0, lsl #16
0x0000000003d5f834: dup        v3.4s, w10
0x0000000003d5f838: mov        w10, #0xc0a5
0x0000000003d5f83c: movk       w10, #0xc2b0, lsl #16
0x0000000003d5f840: dup        v4.4s, w10
0x0000000003d5f844: mov        w10, #0xaa3b
0x0000000003d5f848: movk       w10, #0x3fb8, lsl #16
0x0000000003d5f84c: dup        v5.4s, w10
0x0000000003d5f850: mov        w10, #0x7218
0x0000000003d5f854: movk       w10, #0xbf31, lsl #16
0x0000000003d5f858: dup        v6.4s, w10
0x0000000003d5f85c: stur       q6, [x29, #-0xc0]
0x0000000003d5f860: mov        w10, #0x6967
0x0000000003d5f864: movk       w10, #0x3950, lsl #16
0x0000000003d5f868: dup        v7.4s, w10
0x0000000003d5f86c: mov        w10, #0x43ce
0x0000000003d5f870: movk       w10, #0x3ab7, lsl #16
0x0000000003d5f874: dup        v16.4s, w10
0x0000000003d5f878: mov        w10, #0x8908
0x0000000003d5f87c: movk       w10, #0x3c08, lsl #16
0x0000000003d5f880: dup        v6.4s, w10
0x0000000003d5f884: mov        w10, #0xa9c1
0x0000000003d5f888: movk       w10, #0x3d2a, lsl #16
0x0000000003d5f88c: dup        v18.4s, w10
0x0000000003d5f890: mov        w10, #0xaaaa
0x0000000003d5f894: movk       w10, #0x3e2a, lsl #16
0x0000000003d5f898: dup        v19.4s, w10
0x0000000003d5f89c: mov        w10, #0x7218
0x0000000003d5f8a0: movk       w10, #0x3f31, lsl #16
0x0000000003d5f8a4: dup        v20.4s, w10
0x0000000003d5f8a8: movi       v21.4s, #0x7f, msl #16
0x0000000003d5f8ac: fneg       v17.4s, v21.4s
0x0000000003d5f8b0: stur       q17, [x29, #-0xd0]
0x0000000003d5f8b4: mov        w10, #0x4f3
0x0000000003d5f8b8: movk       w10, #0x3f35, lsl #16
0x0000000003d5f8bc: dup        v22.4s, w10
0x0000000003d5f8c0: fmov       v23.4s, #-1.00000000
0x0000000003d5f8c4: mov        w10, #0x21bb
0x0000000003d5f8c8: movk       w10, #0x3d90, lsl #16
0x0000000003d5f8cc: dup        v24.4s, w10
0x0000000003d5f8d0: mov        w10, #0xd1b8
0x0000000003d5f8d4: movk       w10, #0xbdeb, lsl #16
0x0000000003d5f8d8: dup        v25.4s, w10
0x0000000003d5f8dc: mov        w10, #0x251a
0x0000000003d5f8e0: movk       w10, #0x3def, lsl #16
0x0000000003d5f8e4: dup        v26.4s, w10
0x0000000003d5f8e8: mov        w10, #0x5d4f
0x0000000003d5f8ec: movk       w10, #0xbdfe, lsl #16
0x0000000003d5f8f0: dup        v27.4s, w10
0x0000000003d5f8f4: mov        w10, #0xe9bf
0x0000000003d5f8f8: movk       w10, #0x3e11, lsl #16
0x0000000003d5f8fc: dup        v28.4s, w10
0x0000000003d5f900: mov        w10, #0xae50
0x0000000003d5f904: movk       w10, #0xbe2a, lsl #16
0x0000000003d5f908: dup        v29.4s, w10
0x0000000003d5f90c: mov        w10, #0xceac
0x0000000003d5f910: movk       w10, #0x3e4c, lsl #16
0x0000000003d5f914: dup        v30.4s, w10
0x0000000003d5f918: mov        w10, #0xfffc
0x0000000003d5f91c: movk       w10, #0xbe7f, lsl #16
0x0000000003d5f920: dup        v31.4s, w10
0x0000000003d5f924: mov        w10, #0xaaaa
0x0000000003d5f928: movk       w10, #0x3eaa, lsl #16
0x0000000003d5f92c: dup        v8.4s, w10
0x0000000003d5f930: mov        w13, #0xb717
0x0000000003d5f934: movk       w13, #0x38d1, lsl #16
0x0000000003d5f938: mov        w10, #0x25c0
0x0000000003d5f93c: movk       w10, #0xa59f, lsl #16
0x0000000003d5f940: mov        w11, #0x337e
0x0000000003d5f944: movk       w11, #0x2a61, lsl #16
0x0000000003d5f948: mov        w12, #0x37ff
0x0000000003d5f94c: movk       w12, #0xaebd, lsl #16
0x0000000003d5f950: dup        v9.4s, w13
0x0000000003d5f954: mov        w13, #0x41
0x0000000003d5f958: movk       w13, #0x335c, lsl #16
0x0000000003d5f95c: mov        w14, #0x434a
0x0000000003d5f960: movk       w14, #0x3779, lsl #16
0x0000000003d5f964: mov        w15, #0xded
0x0000000003d5f968: movk       w15, #0x3a27, lsl #16
0x0000000003d5f96c: mov        w16, #0x59dc
0x0000000003d5f970: movk       w16, #0x3ba0, lsl #16
0x0000000003d5f974: mov        w17, #0xd3d8
0x0000000003d5f978: movk       w17, #0x35a0, lsl #16
0x0000000003d5f97c: mov        w1, #0x95d6
0x0000000003d5f980: movk       w1, #0x38f8, lsl #16
0x0000000003d5f984: mov        w2, #0xaa05
0x0000000003d5f988: movk       w2, #0x3b14, lsl #16
0x0000000003d5f98c: mov        w3, #0x59dd
0x0000000003d5f990: movk       w3, #0x3ba0, lsl #16
0x0000000003d5f994: b          #0x3d5f9d0
0x0000000003d5f998: fmax       v12.4s, v12.4s, v0.4s
0x0000000003d5f99c: mov        w0, #0
0x0000000003d5f9a0: fmul       v17.4s, v12.4s, v11.4s
0x0000000003d5f9a4: fcvtas     v17.4s, v17.4s
0x0000000003d5f9a8: sqxtn      v21.4h, v17.4s
0x0000000003d5f9ac: sqxtn2     v21.8h, v17.4s
0x0000000003d5f9b0: sqxtn      v17.8b, v21.8h
0x0000000003d5f9b4: smax       v17.8b, v17.8b, v2.8b
0x0000000003d5f9b8: zip1       v17.16b, v17.16b, v0.16b
0x0000000003d5f9bc: xtn        v17.8b, v17.8h
0x0000000003d5f9c0: str        s17, [x4, x9, lsl #2]
0x0000000003d5f9c4: add        x9, x9, #1
0x0000000003d5f9c8: cmp        x22, x9
0x0000000003d5f9cc: b.eq       #0x3d66a30
0x0000000003d5f9d0: lsl        x0, x9, #4
0x0000000003d5f9d4: ldur       x4, [x8, #-0x18]
0x0000000003d5f9d8: add        x6, x19, x4
0x0000000003d5f9dc: ldr        x4, [x6, #0xe8]
0x0000000003d5f9e0: ldr        q13, [x4, x0]
0x0000000003d5f9e4: ldr        x4, [x6, #0x130]
0x0000000003d5f9e8: ldr        q11, [x4, x0]
0x0000000003d5f9ec: ldur       x4, [x29, #-0xa0]
0x0000000003d5f9f0: ldr        x4, [x4]
0x0000000003d5f9f4: ldr        x5, [x6, #0x178]
0x0000000003d5f9f8: ldr        q12, [x5, x0]
0x0000000003d5f9fc: ldr        q14, [x4, x0]
0x0000000003d5fa00: ldur       x0, [x29, #-0xa8]
0x0000000003d5fa04: ldr        x4, [x0]
0x0000000003d5fa08: scvtf      v14.4s, v14.4s
0x0000000003d5fa0c: fmla       v12.4s, v13.4s, v14.4s
0x0000000003d5fa10: ldr        w5, [x6, #0x9c]
0x0000000003d5fa14: ldr        x0, [x6, #0xa0]
0x0000000003d5fa18: cmp        w5, #3
0x0000000003d5fa1c: b.gt       #0x3d5fa4c
0x0000000003d5fa20: cmp        w5, #1
0x0000000003d5fa24: b.eq       #0x3d5f998
0x0000000003d5fa28: cmp        w5, #2
0x0000000003d5fa2c: b.eq       #0x3d5fb04
0x0000000003d5fa30: cmp        w5, #3
0x0000000003d5fa34: b.ne       #0x3d5f99c
0x0000000003d5fa38: ld1r       {v13.4s}, [x0], #4
0x0000000003d5fa3c: ld1r       {v14.4s}, [x0]
0x0000000003d5fa40: fmax       v12.4s, v12.4s, v13.4s
0x0000000003d5fa44: fmin       v12.4s, v12.4s, v14.4s
0x0000000003d5fa48: b          #0x3d5f99c
0x0000000003d5fa4c: cmp        w5, #4
0x0000000003d5fa50: b.eq       #0x3d5fa80
0x0000000003d5fa54: cmp        w5, #5
0x0000000003d5fa58: b.eq       #0x3d5fb18
0x0000000003d5fa5c: cmp        w5, #6
0x0000000003d5fa60: b.ne       #0x3d5f99c
0x0000000003d5fa64: ldr        s17, [x0], #4
0x0000000003d5fa68: ld1r       {v21.4s}, [x0]
0x0000000003d5fa6c: fmla       v21.4s, v12.4s, v17.s[0]
0x0000000003d5fa70: fmax       v17.4s, v21.4s, v0.4s
0x0000000003d5fa74: fmin       v17.4s, v17.4s, v1.4s
0x0000000003d5fa78: fmul       v12.4s, v17.4s, v12.4s
0x0000000003d5fa7c: b          #0x3d5f99c
0x0000000003d5fa80: fneg       v12.4s, v12.4s
0x0000000003d5fa84: fmin       v12.4s, v12.4s, v3.4s
0x0000000003d5fa88: fmax       v12.4s, v12.4s, v4.4s
0x0000000003d5fa8c: movi       v13.4s, #0x3f, lsl #24
0x0000000003d5fa90: fmla       v13.4s, v12.4s, v5.4s
0x0000000003d5fa94: fcvtzs     v14.4s, v13.4s
0x0000000003d5fa98: scvtf      v14.4s, v14.4s
0x0000000003d5fa9c: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003d5faa0: and        v13.16b, v1.16b, v13.16b
0x0000000003d5faa4: fsub       v13.4s, v14.4s, v13.4s
0x0000000003d5faa8: ldur       q17, [x29, #-0xc0]
0x0000000003d5faac: fmla       v12.4s, v13.4s, v17.4s
0x0000000003d5fab0: fmul       v14.4s, v12.4s, v12.4s
0x0000000003d5fab4: mov        v15.16b, v16.16b
0x0000000003d5fab8: fmla       v15.4s, v12.4s, v7.4s
0x0000000003d5fabc: mov        v17.16b, v6.16b
0x0000000003d5fac0: fmla       v17.4s, v15.4s, v12.4s
0x0000000003d5fac4: mov        v15.16b, v18.16b
0x0000000003d5fac8: fmla       v15.4s, v17.4s, v12.4s
0x0000000003d5facc: mov        v17.16b, v19.16b
0x0000000003d5fad0: fmla       v17.4s, v15.4s, v12.4s
0x0000000003d5fad4: movi       v15.4s, #0x3f, lsl #24
0x0000000003d5fad8: fmla       v15.4s, v17.4s, v12.4s
0x0000000003d5fadc: fadd       v17.4s, v12.4s, v1.4s
0x0000000003d5fae0: fmla       v17.4s, v14.4s, v15.4s
0x0000000003d5fae4: fcvtzs     v12.4s, v13.4s
0x0000000003d5fae8: shl        v12.4s, v12.4s, #0x17
0x0000000003d5faec: add        v12.4s, v12.4s, v1.4s
0x0000000003d5faf0: mov        v13.16b, v1.16b
0x0000000003d5faf4: fmla       v13.4s, v17.4s, v12.4s
0x0000000003d5faf8: frecpe     v17.4s, v13.4s
0x0000000003d5fafc: frecps     v12.4s, v13.4s, v17.4s
0x0000000003d5fb00: b          #0x3d5fc90
0x0000000003d5fb04: ld1r       {v13.4s}, [x0]
0x0000000003d5fb08: fcmgt      v14.4s, v12.4s, #0.0
0x0000000003d5fb0c: bit        v13.16b, v1.16b, v14.16b
0x0000000003d5fb10: fmul       v12.4s, v13.4s, v12.4s
0x0000000003d5fb14: b          #0x3d5f99c
0x0000000003d5fb18: fmin       v17.4s, v12.4s, v3.4s
0x0000000003d5fb1c: fmax       v17.4s, v17.4s, v4.4s
0x0000000003d5fb20: movi       v13.4s, #0x3f, lsl #24
0x0000000003d5fb24: fmla       v13.4s, v17.4s, v5.4s
0x0000000003d5fb28: fcvtzs     v14.4s, v13.4s
0x0000000003d5fb2c: scvtf      v14.4s, v14.4s
0x0000000003d5fb30: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003d5fb34: and        v13.16b, v1.16b, v13.16b
0x0000000003d5fb38: fsub       v13.4s, v14.4s, v13.4s
0x0000000003d5fb3c: fmls       v17.4s, v13.4s, v20.4s
0x0000000003d5fb40: fmul       v14.4s, v17.4s, v17.4s
0x0000000003d5fb44: mov        v15.16b, v16.16b
0x0000000003d5fb48: fmla       v15.4s, v17.4s, v7.4s
0x0000000003d5fb4c: mov        v10.16b, v6.16b
0x0000000003d5fb50: fmla       v10.4s, v15.4s, v17.4s
0x0000000003d5fb54: mov        v15.16b, v18.16b
0x0000000003d5fb58: fmla       v15.4s, v10.4s, v17.4s
0x0000000003d5fb5c: mov        v10.16b, v19.16b
0x0000000003d5fb60: fmla       v10.4s, v15.4s, v17.4s
0x0000000003d5fb64: movi       v15.4s, #0x3f, lsl #24
0x0000000003d5fb68: fmla       v15.4s, v10.4s, v17.4s
0x0000000003d5fb6c: fadd       v17.4s, v17.4s, v1.4s
0x0000000003d5fb70: fmla       v17.4s, v14.4s, v15.4s
0x0000000003d5fb74: fcvtzs     v10.4s, v13.4s
0x0000000003d5fb78: shl        v10.4s, v10.4s, #0x17
0x0000000003d5fb7c: add        v10.4s, v10.4s, v1.4s
0x0000000003d5fb80: mov        v13.16b, v1.16b
0x0000000003d5fb84: fmla       v13.4s, v17.4s, v10.4s
0x0000000003d5fb88: fmax       v17.4s, v13.4s, v0.4s
0x0000000003d5fb8c: ldur       q21, [x29, #-0xd0]
0x0000000003d5fb90: and        v10.16b, v17.16b, v21.16b
0x0000000003d5fb94: orr        v10.4s, #0x3f, lsl #24
0x0000000003d5fb98: mvni       v13.4s, #0x7d
0x0000000003d5fb9c: ssra       v13.4s, v17.4s, #0x17
0x0000000003d5fba0: scvtf      v17.4s, v13.4s
0x0000000003d5fba4: fcmgt      v13.4s, v22.4s, v10.4s
0x0000000003d5fba8: and        v14.16b, v10.16b, v13.16b
0x0000000003d5fbac: fadd       v10.4s, v10.4s, v23.4s
0x0000000003d5fbb0: and        v13.16b, v1.16b, v13.16b
0x0000000003d5fbb4: fsub       v17.4s, v17.4s, v13.4s
0x0000000003d5fbb8: fadd       v10.4s, v10.4s, v14.4s
0x0000000003d5fbbc: fmul       v13.4s, v10.4s, v10.4s
0x0000000003d5fbc0: mov        v14.16b, v25.16b
0x0000000003d5fbc4: fmla       v14.4s, v10.4s, v24.4s
0x0000000003d5fbc8: mov        v15.16b, v26.16b
0x0000000003d5fbcc: fmla       v15.4s, v14.4s, v10.4s
0x0000000003d5fbd0: mov        v14.16b, v27.16b
0x0000000003d5fbd4: fmla       v14.4s, v15.4s, v10.4s
0x0000000003d5fbd8: mov        v15.16b, v28.16b
0x0000000003d5fbdc: fmla       v15.4s, v14.4s, v10.4s
0x0000000003d5fbe0: mov        v14.16b, v29.16b
0x0000000003d5fbe4: fmla       v14.4s, v15.4s, v10.4s
0x0000000003d5fbe8: mov        v15.16b, v30.16b
0x0000000003d5fbec: fmla       v15.4s, v14.4s, v10.4s
0x0000000003d5fbf0: mov        v14.16b, v31.16b
0x0000000003d5fbf4: fmla       v14.4s, v15.4s, v10.4s
0x0000000003d5fbf8: mov        v15.16b, v8.16b
0x0000000003d5fbfc: fmla       v15.4s, v14.4s, v10.4s
0x0000000003d5fc00: movi       v14.4s, #0xbf, lsl #24
0x0000000003d5fc04: fmla       v14.4s, v15.4s, v10.4s
0x0000000003d5fc08: fmla       v10.4s, v17.4s, v20.4s
0x0000000003d5fc0c: fmla       v10.4s, v13.4s, v14.4s
0x0000000003d5fc10: fabs       v17.4s, v10.4s
0x0000000003d5fc14: fcmgt      v13.4s, v9.4s, v17.4s
0x0000000003d5fc18: fmov       v14.4s, #9.00000000
0x0000000003d5fc1c: fminnm     v17.4s, v17.4s, v14.4s
0x0000000003d5fc20: fmul       v14.4s, v17.4s, v17.4s
0x0000000003d5fc24: dup        v15.4s, w10
0x0000000003d5fc28: dup        v21.4s, w11
0x0000000003d5fc2c: fmla       v21.4s, v14.4s, v15.4s
0x0000000003d5fc30: dup        v15.4s, w12
0x0000000003d5fc34: fmla       v15.4s, v21.4s, v14.4s
0x0000000003d5fc38: dup        v21.4s, w13
0x0000000003d5fc3c: fmla       v21.4s, v15.4s, v14.4s
0x0000000003d5fc40: dup        v15.4s, w14
0x0000000003d5fc44: fmla       v15.4s, v21.4s, v14.4s
0x0000000003d5fc48: dup        v21.4s, w15
0x0000000003d5fc4c: fmla       v21.4s, v15.4s, v14.4s
0x0000000003d5fc50: dup        v15.4s, w16
0x0000000003d5fc54: fmla       v15.4s, v21.4s, v14.4s
0x0000000003d5fc58: fmul       v17.4s, v15.4s, v17.4s
0x0000000003d5fc5c: dup        v21.4s, w17
0x0000000003d5fc60: dup        v15.4s, w1
0x0000000003d5fc64: fmla       v15.4s, v14.4s, v21.4s
0x0000000003d5fc68: dup        v21.4s, w2
0x0000000003d5fc6c: fmla       v21.4s, v15.4s, v14.4s
0x0000000003d5fc70: dup        v15.4s, w3
0x0000000003d5fc74: fmla       v15.4s, v21.4s, v14.4s
0x0000000003d5fc78: fdiv       v17.4s, v17.4s, v15.4s
0x0000000003d5fc7c: movi       v21.4s, #0x80, lsl #24
0x0000000003d5fc80: and        v21.16b, v10.16b, v21.16b
0x0000000003d5fc84: fabs       v17.4s, v17.4s
0x0000000003d5fc88: orr        v17.16b, v21.16b, v17.16b
0x0000000003d5fc8c: bit        v17.16b, v10.16b, v13.16b
0x0000000003d5fc90: fmul       v12.4s, v12.4s, v17.4s
0x0000000003d5fc94: b          #0x3d5f99c
0x0000000003d5fc98: cmp        w22, #1
0x0000000003d5fc9c: b.lt       #0x3d66a2c
0x0000000003d5fca0: mov        x24, #0
0x0000000003d5fca4: ldr        x8, [x8, #0x178]
0x0000000003d5fca8: ldr        s9, [x8]
0x0000000003d5fcac: fmov       s10, wzr
0x0000000003d5fcb0: fmov       s11, #1.00000000
0x0000000003d5fcb4: mov        w25, #-0x7f
0x0000000003d5fcb8: mov        w26, #0x7f
0x0000000003d5fcbc: b          #0x3d5fd04
0x0000000003d5fcc0: fneg       s0, s8
0x0000000003d5fcc4: bl         #0x4b98a28
0x0000000003d5fcc8: fadd       s0, s0, s11
0x0000000003d5fccc: fdiv       s8, s11, s0
0x0000000003d5fcd0: mov        w0, #0
0x0000000003d5fcd4: ldr        x8, [x27, #0x130]
0x0000000003d5fcd8: ldr        s0, [x8, x24, lsl #2]
0x0000000003d5fcdc: fmul       s0, s0, s8
0x0000000003d5fce0: fcvtas     w8, s0
0x0000000003d5fce4: cmn        w8, #0x7f
0x0000000003d5fce8: csel       w8, w8, w25, gt
0x0000000003d5fcec: cmp        w8, #0x7f
0x0000000003d5fcf0: csel       w8, w8, w26, lt
0x0000000003d5fcf4: strb       w8, [x23, x24]
0x0000000003d5fcf8: add        x24, x24, #1
0x0000000003d5fcfc: cmp        x22, x24
0x0000000003d5fd00: b.eq       #0x3d66a30
0x0000000003d5fd04: ldr        s0, [x20, x24, lsl #2]
0x0000000003d5fd08: scvtf      s0, s0
0x0000000003d5fd0c: ldur       x8, [x21, #-0x18]
0x0000000003d5fd10: add        x27, x19, x8
0x0000000003d5fd14: ldr        x8, [x27, #0xe8]
0x0000000003d5fd18: ldr        s1, [x8, x24, lsl #2]
0x0000000003d5fd1c: fmadd      s8, s1, s0, s9
0x0000000003d5fd20: ldr        w8, [x27, #0x9c]
0x0000000003d5fd24: cmp        w8, #3
0x0000000003d5fd28: b.gt       #0x3d5fd58
0x0000000003d5fd2c: cmp        w8, #1
0x0000000003d5fd30: b.eq       #0x3d5fda4
0x0000000003d5fd34: cmp        w8, #2
0x0000000003d5fd38: b.eq       #0x3d5fdac
0x0000000003d5fd3c: cmp        w8, #3
0x0000000003d5fd40: b.ne       #0x3d5fcd0
0x0000000003d5fd44: ldr        x8, [x27, #0xa0]
0x0000000003d5fd48: ldp        s0, s1, [x8]
0x0000000003d5fd4c: fmaxnm     s0, s0, s8
0x0000000003d5fd50: fminnm     s8, s0, s1
0x0000000003d5fd54: b          #0x3d5fcd0
0x0000000003d5fd58: cmp        w8, #4
0x0000000003d5fd5c: b.eq       #0x3d5fcc0
0x0000000003d5fd60: cmp        w8, #5
0x0000000003d5fd64: b.eq       #0x3d5fdc0
0x0000000003d5fd68: cmp        w8, #6
0x0000000003d5fd6c: b.ne       #0x3d5fcd0
0x0000000003d5fd70: ldr        x8, [x27, #0xa0]
0x0000000003d5fd74: ldp        s0, s1, [x8]
0x0000000003d5fd78: fneg       s2, s1
0x0000000003d5fd7c: fdiv       s2, s2, s0
0x0000000003d5fd80: fdiv       s3, s11, s0
0x0000000003d5fd84: fadd       s3, s2, s3
0x0000000003d5fd88: fcmp       s3, s8
0x0000000003d5fd8c: fmadd      s0, s0, s8, s1
0x0000000003d5fd90: fmul       s0, s0, s8
0x0000000003d5fd94: fcsel      s0, s8, s0, lt
0x0000000003d5fd98: fcmp       s2, s8
0x0000000003d5fd9c: fcsel      s8, s10, s0, gt
0x0000000003d5fda0: b          #0x3d5fcd0
0x0000000003d5fda4: fmaxnm     s8, s8, s10
0x0000000003d5fda8: b          #0x3d5fcd0
0x0000000003d5fdac: ldr        x8, [x27, #0xa0]
0x0000000003d5fdb0: ldr        s0, [x8]
0x0000000003d5fdb4: fcmp       s8, #0.0
0x0000000003d5fdb8: fcsel      s0, s11, s0, gt
0x0000000003d5fdbc: b          #0x3d5fdd4
0x0000000003d5fdc0: fmov       s0, s8
0x0000000003d5fdc4: bl         #0x4b98a28
0x0000000003d5fdc8: fadd       s0, s0, s11
0x0000000003d5fdcc: bl         #0x4b98df4
0x0000000003d5fdd0: bl         #0x4b99958
0x0000000003d5fdd4: fmul       s8, s0, s8
0x0000000003d5fdd8: b          #0x3d5fcd0
0x0000000003d5fddc: b.lt       #0x3d66a2c
0x0000000003d5fde0: mov        x24, #0
0x0000000003d5fde4: fmov       s9, wzr
0x0000000003d5fde8: fmov       s10, #1.00000000
0x0000000003d5fdec: mov        w25, #-0x7f
0x0000000003d5fdf0: mov        w26, #0x7f
0x0000000003d5fdf4: b          #0x3d5fe3c
0x0000000003d5fdf8: fneg       s0, s8
0x0000000003d5fdfc: bl         #0x4b98a28
0x0000000003d5fe00: fadd       s0, s0, s10
0x0000000003d5fe04: fdiv       s8, s10, s0
0x0000000003d5fe08: mov        w0, #0
0x0000000003d5fe0c: ldr        x8, [x27, #0x130]
0x0000000003d5fe10: ldr        s0, [x8, x24, lsl #2]
0x0000000003d5fe14: fmul       s0, s0, s8
0x0000000003d5fe18: fcvtas     w8, s0
0x0000000003d5fe1c: cmn        w8, #0x7f
0x0000000003d5fe20: csel       w8, w8, w25, gt
0x0000000003d5fe24: cmp        w8, #0x7f
0x0000000003d5fe28: csel       w8, w8, w26, lt
0x0000000003d5fe2c: strb       w8, [x23, x24]
0x0000000003d5fe30: add        x24, x24, #1
0x0000000003d5fe34: cmp        x22, x24
0x0000000003d5fe38: b.eq       #0x3d66a30
0x0000000003d5fe3c: ldr        s0, [x20, x24, lsl #2]
0x0000000003d5fe40: scvtf      s0, s0
0x0000000003d5fe44: ldur       x8, [x21, #-0x18]
0x0000000003d5fe48: add        x27, x19, x8
0x0000000003d5fe4c: ldr        x8, [x27, #0xe8]
0x0000000003d5fe50: ldr        s1, [x8, x24, lsl #2]
0x0000000003d5fe54: ldr        x8, [x27, #0x178]
0x0000000003d5fe58: ldr        s2, [x8, x24, lsl #2]
0x0000000003d5fe5c: fmadd      s8, s1, s0, s2
0x0000000003d5fe60: ldr        w8, [x27, #0x9c]
0x0000000003d5fe64: cmp        w8, #3
0x0000000003d5fe68: b.gt       #0x3d5fe98
0x0000000003d5fe6c: cmp        w8, #1
0x0000000003d5fe70: b.eq       #0x3d5fee4
0x0000000003d5fe74: cmp        w8, #2
0x0000000003d5fe78: b.eq       #0x3d5feec
0x0000000003d5fe7c: cmp        w8, #3
0x0000000003d5fe80: b.ne       #0x3d5fe08
0x0000000003d5fe84: ldr        x8, [x27, #0xa0]
0x0000000003d5fe88: ldp        s0, s1, [x8]
0x0000000003d5fe8c: fmaxnm     s0, s0, s8
0x0000000003d5fe90: fminnm     s8, s0, s1
0x0000000003d5fe94: b          #0x3d5fe08
0x0000000003d5fe98: cmp        w8, #4
0x0000000003d5fe9c: b.eq       #0x3d5fdf8
0x0000000003d5fea0: cmp        w8, #5
0x0000000003d5fea4: b.eq       #0x3d5ff00
0x0000000003d5fea8: cmp        w8, #6
0x0000000003d5feac: b.ne       #0x3d5fe08
0x0000000003d5feb0: ldr        x8, [x27, #0xa0]
0x0000000003d5feb4: ldp        s0, s1, [x8]
0x0000000003d5feb8: fneg       s2, s1
0x0000000003d5febc: fdiv       s2, s2, s0
0x0000000003d5fec0: fdiv       s3, s10, s0
0x0000000003d5fec4: fadd       s3, s2, s3
0x0000000003d5fec8: fcmp       s3, s8
0x0000000003d5fecc: fmadd      s0, s0, s8, s1
0x0000000003d5fed0: fmul       s0, s0, s8
0x0000000003d5fed4: fcsel      s0, s8, s0, lt
0x0000000003d5fed8: fcmp       s2, s8
0x0000000003d5fedc: fcsel      s8, s9, s0, gt
0x0000000003d5fee0: b          #0x3d5fe08
0x0000000003d5fee4: fmaxnm     s8, s8, s9
0x0000000003d5fee8: b          #0x3d5fe08
0x0000000003d5feec: ldr        x8, [x27, #0xa0]
0x0000000003d5fef0: ldr        s0, [x8]
0x0000000003d5fef4: fcmp       s8, #0.0
0x0000000003d5fef8: fcsel      s0, s10, s0, gt
0x0000000003d5fefc: b          #0x3d5ff14
0x0000000003d5ff00: fmov       s0, s8
0x0000000003d5ff04: bl         #0x4b98a28
0x0000000003d5ff08: fadd       s0, s0, s10
0x0000000003d5ff0c: bl         #0x4b98df4
0x0000000003d5ff10: bl         #0x4b99958
0x0000000003d5ff14: fmul       s8, s0, s8
0x0000000003d5ff18: b          #0x3d5fe08
0x0000000003d5ff1c: fmov       s0, s8
0x0000000003d5ff20: mov        w0, #0
0x0000000003d5ff24: ldr        x8, [x27, #0x130]
0x0000000003d5ff28: ldr        s1, [x8, x24, lsl #2]
0x0000000003d5ff2c: fmul       s0, s1, s0
0x0000000003d5ff30: fcvtas     w8, s0
0x0000000003d5ff34: cmn        w8, #0x7f
0x0000000003d5ff38: csel       w8, w8, w25, gt
0x0000000003d5ff3c: cmp        w8, #0x7f
0x0000000003d5ff40: csel       w8, w8, w26, lt
0x0000000003d5ff44: strb       w8, [x23, x24]
0x0000000003d5ff48: add        x24, x24, #1
0x0000000003d5ff4c: cmp        x22, x24
0x0000000003d5ff50: b.eq       #0x3d66a30
0x0000000003d5ff54: ldr        s0, [x20, x24, lsl #2]
0x0000000003d5ff58: scvtf      s0, s0
0x0000000003d5ff5c: fmul       s8, s9, s0
0x0000000003d5ff60: ldur       x8, [x21, #-0x18]
0x0000000003d5ff64: add        x27, x19, x8
0x0000000003d5ff68: ldr        w8, [x27, #0x9c]
0x0000000003d5ff6c: cmp        w8, #3
0x0000000003d5ff70: b.gt       #0x3d5ffa0
0x0000000003d5ff74: cmp        w8, #1
0x0000000003d5ff78: b.eq       #0x3d5ffec
0x0000000003d5ff7c: cmp        w8, #2
0x0000000003d5ff80: b.eq       #0x3d60008
0x0000000003d5ff84: cmp        w8, #3
0x0000000003d5ff88: b.ne       #0x3d5ff1c
0x0000000003d5ff8c: ldr        x8, [x27, #0xa0]
0x0000000003d5ff90: ldp        s0, s1, [x8]
0x0000000003d5ff94: fmaxnm     s0, s0, s8
0x0000000003d5ff98: fminnm     s0, s0, s1
0x0000000003d5ff9c: b          #0x3d5ff20
0x0000000003d5ffa0: cmp        w8, #4
0x0000000003d5ffa4: b.eq       #0x3d5fff4
0x0000000003d5ffa8: cmp        w8, #5
0x0000000003d5ffac: b.eq       #0x3d6001c
0x0000000003d5ffb0: cmp        w8, #6
0x0000000003d5ffb4: b.ne       #0x3d5ff1c
0x0000000003d5ffb8: ldr        x8, [x27, #0xa0]
0x0000000003d5ffbc: ldp        s1, s2, [x8]
0x0000000003d5ffc0: fneg       s0, s2
0x0000000003d5ffc4: fdiv       s3, s0, s1
0x0000000003d5ffc8: fmov       s0, wzr
0x0000000003d5ffcc: fcmp       s3, s8
0x0000000003d5ffd0: b.gt       #0x3d5ff20
0x0000000003d5ffd4: fdiv       s0, s11, s1
0x0000000003d5ffd8: fadd       s0, s3, s0
0x0000000003d5ffdc: fcmp       s0, s8
0x0000000003d5ffe0: b.lt       #0x3d5ff1c
0x0000000003d5ffe4: fmadd      s0, s1, s8, s2
0x0000000003d5ffe8: b          #0x3d60030
0x0000000003d5ffec: fmaxnm     s0, s8, s10
0x0000000003d5fff0: b          #0x3d5ff20
0x0000000003d5fff4: fneg       s0, s8
0x0000000003d5fff8: bl         #0x4b98a28
0x0000000003d5fffc: fadd       s0, s0, s11
0x0000000003d60000: fdiv       s0, s11, s0
0x0000000003d60004: b          #0x3d5ff20
0x0000000003d60008: ldr        x8, [x27, #0xa0]
0x0000000003d6000c: ldr        s0, [x8]
0x0000000003d60010: fcmp       s8, #0.0
0x0000000003d60014: fcsel      s0, s11, s0, gt
0x0000000003d60018: b          #0x3d60030
0x0000000003d6001c: fmov       s0, s8
0x0000000003d60020: bl         #0x4b98a28
0x0000000003d60024: fadd       s0, s0, s11
0x0000000003d60028: bl         #0x4b98df4
0x0000000003d6002c: bl         #0x4b99958
0x0000000003d60030: fmul       s0, s0, s8
0x0000000003d60034: b          #0x3d5ff20
0x0000000003d60038: fneg       v1.4s, v23.4s
0x0000000003d6003c: ldp        q7, q0, [x29, #-0xd0]
0x0000000003d60040: fmin       v1.4s, v1.4s, v0.4s
0x0000000003d60044: fmax       v1.4s, v1.4s, v7.4s
0x0000000003d60048: movi       v3.4s, #0x3f, lsl #24
0x0000000003d6004c: ldur       q16, [x29, #-0xe0]
0x0000000003d60050: fmla       v3.4s, v1.4s, v16.4s
0x0000000003d60054: fcvtzs     v4.4s, v3.4s
0x0000000003d60058: scvtf      v4.4s, v4.4s
0x0000000003d6005c: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003d60060: and        v3.16b, v2.16b, v3.16b
0x0000000003d60064: fsub       v3.4s, v4.4s, v3.4s
0x0000000003d60068: ldp        q17, q22, [sp, #0xa0]
0x0000000003d6006c: fmls       v1.4s, v3.4s, v17.4s
0x0000000003d60070: fmul       v4.4s, v1.4s, v1.4s
0x0000000003d60074: ldp        q19, q18, [sp, #0xe0]
0x0000000003d60078: mov        v5.16b, v19.16b
0x0000000003d6007c: fmla       v5.4s, v1.4s, v18.4s
0x0000000003d60080: ldp        q21, q20, [sp, #0xc0]
0x0000000003d60084: mov        v6.16b, v20.16b
0x0000000003d60088: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d6008c: mov        v5.16b, v21.16b
0x0000000003d60090: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d60094: mov        v6.16b, v22.16b
0x0000000003d60098: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d6009c: movi       v5.4s, #0x3f, lsl #24
0x0000000003d600a0: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d600a4: fadd       v1.4s, v1.4s, v2.4s
0x0000000003d600a8: fmla       v1.4s, v4.4s, v5.4s
0x0000000003d600ac: fcvtzs     v3.4s, v3.4s
0x0000000003d600b0: shl        v3.4s, v3.4s, #0x17
0x0000000003d600b4: add        v3.4s, v3.4s, v2.4s
0x0000000003d600b8: mov        v4.16b, v2.16b
0x0000000003d600bc: fmla       v4.4s, v1.4s, v3.4s
0x0000000003d600c0: frecpe     v1.4s, v4.4s
0x0000000003d600c4: frecps     v3.4s, v4.4s, v1.4s
0x0000000003d600c8: fmul       v23.4s, v3.4s, v1.4s
0x0000000003d600cc: fneg       v1.4s, v24.4s
0x0000000003d600d0: fmin       v1.4s, v1.4s, v0.4s
0x0000000003d600d4: fmax       v1.4s, v1.4s, v7.4s
0x0000000003d600d8: movi       v3.4s, #0x3f, lsl #24
0x0000000003d600dc: fmla       v3.4s, v1.4s, v16.4s
0x0000000003d600e0: fcvtzs     v4.4s, v3.4s
0x0000000003d600e4: scvtf      v4.4s, v4.4s
0x0000000003d600e8: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003d600ec: and        v3.16b, v2.16b, v3.16b
0x0000000003d600f0: fsub       v3.4s, v4.4s, v3.4s
0x0000000003d600f4: fmls       v1.4s, v3.4s, v17.4s
0x0000000003d600f8: fmul       v4.4s, v1.4s, v1.4s
0x0000000003d600fc: mov        v5.16b, v19.16b
0x0000000003d60100: fmla       v5.4s, v1.4s, v18.4s
0x0000000003d60104: mov        v6.16b, v20.16b
0x0000000003d60108: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d6010c: mov        v5.16b, v21.16b
0x0000000003d60110: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d60114: mov        v6.16b, v22.16b
0x0000000003d60118: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d6011c: movi       v5.4s, #0x3f, lsl #24
0x0000000003d60120: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d60124: fadd       v1.4s, v1.4s, v2.4s
0x0000000003d60128: fmla       v1.4s, v4.4s, v5.4s
0x0000000003d6012c: fcvtzs     v3.4s, v3.4s
0x0000000003d60130: shl        v3.4s, v3.4s, #0x17
0x0000000003d60134: add        v3.4s, v3.4s, v2.4s
0x0000000003d60138: mov        v4.16b, v2.16b
0x0000000003d6013c: fmla       v4.4s, v1.4s, v3.4s
0x0000000003d60140: frecpe     v1.4s, v4.4s
0x0000000003d60144: frecps     v3.4s, v4.4s, v1.4s
0x0000000003d60148: fmul       v24.4s, v3.4s, v1.4s
0x0000000003d6014c: mov        w0, #0
0x0000000003d60150: fmul       v0.4s, v23.4s, v15.4s
0x0000000003d60154: fmul       v1.4s, v24.4s, v15.4s
0x0000000003d60158: fcvtas     v0.4s, v0.4s
0x0000000003d6015c: fcvtas     v1.4s, v1.4s
0x0000000003d60160: sqxtn      v0.4h, v0.4s
0x0000000003d60164: sqxtn2     v0.8h, v1.4s
0x0000000003d60168: sqxtn      v0.8b, v0.8h
0x0000000003d6016c: movi       v1.8b, #0x81
0x0000000003d60170: smax       v0.8b, v0.8b, v1.8b
0x0000000003d60174: str        d0, [x20, x8]
0x0000000003d60178: add        x10, x10, #0x20
0x0000000003d6017c: add        x8, x8, #8
0x0000000003d60180: cmp        x9, x8
0x0000000003d60184: b.eq       #0x3d66a30
0x0000000003d60188: ldr        x0, [x19]
0x0000000003d6018c: ldur       x0, [x0, #-0x18]
0x0000000003d60190: add        x0, x19, x0
0x0000000003d60194: ldr        w21, [x0, #0x90]
0x0000000003d60198: ldr        x20, [x0, #0xe8]
0x0000000003d6019c: cmp        w21, #1
0x0000000003d601a0: b.ne       #0x3d601b0
0x0000000003d601a4: ld1r       {v1.4s}, [x20]
0x0000000003d601a8: mov        v3.16b, v1.16b
0x0000000003d601ac: b          #0x3d601b8
0x0000000003d601b0: add        x20, x20, x10
0x0000000003d601b4: ldp        q1, q3, [x20, #-0x10]
0x0000000003d601b8: ldp        x20, x11, [x29, #-0xa8]
0x0000000003d601bc: ldr        x21, [x11]
0x0000000003d601c0: add        x11, x21, x10
0x0000000003d601c4: ldr        x20, [x20]
0x0000000003d601c8: ldur       q4, [x11, #-0x10]
0x0000000003d601cc: scvtf      v4.4s, v4.4s
0x0000000003d601d0: ldr        q5, [x21, x10]
0x0000000003d601d4: scvtf      v5.4s, v5.4s
0x0000000003d601d8: fmul       v23.4s, v1.4s, v4.4s
0x0000000003d601dc: fmul       v24.4s, v3.4s, v5.4s
0x0000000003d601e0: ldr        w21, [x0, #0x9c]
0x0000000003d601e4: ldr        x0, [x0, #0xa0]
0x0000000003d601e8: cmp        w21, #3
0x0000000003d601ec: b.gt       #0x3d60224
0x0000000003d601f0: cmp        w21, #1
0x0000000003d601f4: b.eq       #0x3d60270
0x0000000003d601f8: cmp        w21, #2
0x0000000003d601fc: b.eq       #0x3d60280
0x0000000003d60200: cmp        w21, #3
0x0000000003d60204: b.ne       #0x3d6014c
0x0000000003d60208: ld1r       {v1.4s}, [x0], #4
0x0000000003d6020c: ld1r       {v3.4s}, [x0]
0x0000000003d60210: fmax       v4.4s, v23.4s, v1.4s
0x0000000003d60214: fmin       v23.4s, v4.4s, v3.4s
0x0000000003d60218: fmax       v1.4s, v24.4s, v1.4s
0x0000000003d6021c: fmin       v24.4s, v1.4s, v3.4s
0x0000000003d60220: b          #0x3d6014c
0x0000000003d60224: cmp        w21, #4
0x0000000003d60228: b.eq       #0x3d60038
0x0000000003d6022c: cmp        w21, #5
0x0000000003d60230: b.eq       #0x3d602a0
0x0000000003d60234: cmp        w21, #6
0x0000000003d60238: b.ne       #0x3d6014c
0x0000000003d6023c: ld1r       {v0.4s}, [x0], #4
0x0000000003d60240: ld1r       {v1.4s}, [x0]
0x0000000003d60244: mov        v3.16b, v1.16b
0x0000000003d60248: fmla       v3.4s, v0.4s, v23.4s
0x0000000003d6024c: movi       v4.16b, #0
0x0000000003d60250: fmax       v3.4s, v3.4s, v4.4s
0x0000000003d60254: fmin       v3.4s, v3.4s, v2.4s
0x0000000003d60258: fmul       v23.4s, v3.4s, v23.4s
0x0000000003d6025c: fmla       v1.4s, v0.4s, v24.4s
0x0000000003d60260: fmax       v0.4s, v1.4s, v4.4s
0x0000000003d60264: fmin       v0.4s, v0.4s, v2.4s
0x0000000003d60268: fmul       v24.4s, v0.4s, v24.4s
0x0000000003d6026c: b          #0x3d6014c
0x0000000003d60270: movi       v0.16b, #0
0x0000000003d60274: fmax       v23.4s, v23.4s, v0.4s
0x0000000003d60278: fmax       v24.4s, v24.4s, v0.4s
0x0000000003d6027c: b          #0x3d6014c
0x0000000003d60280: ld1r       {v1.4s}, [x0]
0x0000000003d60284: fcmgt      v3.4s, v23.4s, #0.0
0x0000000003d60288: bsl        v3.16b, v2.16b, v1.16b
0x0000000003d6028c: fmul       v23.4s, v3.4s, v23.4s
0x0000000003d60290: fcmgt      v3.4s, v24.4s, #0.0
0x0000000003d60294: bit        v1.16b, v2.16b, v3.16b
0x0000000003d60298: fmul       v24.4s, v1.4s, v24.4s
0x0000000003d6029c: b          #0x3d6014c
0x0000000003d602a0: ldp        q0, q3, [x29, #-0xd0]
0x0000000003d602a4: fmin       v1.4s, v23.4s, v3.4s
0x0000000003d602a8: fmax       v1.4s, v1.4s, v0.4s
0x0000000003d602ac: movi       v3.4s, #0x3f, lsl #24
0x0000000003d602b0: ldur       q0, [x29, #-0xe0]
0x0000000003d602b4: fmla       v3.4s, v1.4s, v0.4s
0x0000000003d602b8: fcvtzs     v4.4s, v3.4s
0x0000000003d602bc: scvtf      v4.4s, v4.4s
0x0000000003d602c0: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003d602c4: and        v3.16b, v2.16b, v3.16b
0x0000000003d602c8: fsub       v3.4s, v4.4s, v3.4s
0x0000000003d602cc: fmls       v1.4s, v3.4s, v25.4s
0x0000000003d602d0: fmul       v4.4s, v1.4s, v1.4s
0x0000000003d602d4: ldp        q5, q0, [sp, #0xe0]
0x0000000003d602d8: fmla       v5.4s, v1.4s, v0.4s
0x0000000003d602dc: ldr        q6, [sp, #0xd0]
0x0000000003d602e0: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d602e4: ldr        q5, [sp, #0xc0]
0x0000000003d602e8: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d602ec: ldr        q6, [sp, #0xb0]
0x0000000003d602f0: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d602f4: movi       v5.4s, #0x3f, lsl #24
0x0000000003d602f8: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d602fc: fadd       v1.4s, v1.4s, v2.4s
0x0000000003d60300: fmla       v1.4s, v4.4s, v5.4s
0x0000000003d60304: fcvtzs     v3.4s, v3.4s
0x0000000003d60308: shl        v3.4s, v3.4s, #0x17
0x0000000003d6030c: add        v3.4s, v3.4s, v2.4s
0x0000000003d60310: mov        v4.16b, v2.16b
0x0000000003d60314: fmla       v4.4s, v1.4s, v3.4s
0x0000000003d60318: movi       v0.16b, #0
0x0000000003d6031c: fmax       v1.4s, v4.4s, v0.4s
0x0000000003d60320: ldr        q0, [sp, #0x90]
0x0000000003d60324: and        v3.16b, v1.16b, v0.16b
0x0000000003d60328: orr        v3.4s, #0x3f, lsl #24
0x0000000003d6032c: mvni       v4.4s, #0x7d
0x0000000003d60330: ssra       v4.4s, v1.4s, #0x17
0x0000000003d60334: mov        w11, #0x4f3
0x0000000003d60338: movk       w11, #0x3f35, lsl #16
0x0000000003d6033c: dup        v0.4s, w11
0x0000000003d60340: str        q0, [sp, #0x80]
0x0000000003d60344: scvtf      v1.4s, v4.4s
0x0000000003d60348: fcmgt      v4.4s, v0.4s, v3.4s
0x0000000003d6034c: and        v5.16b, v3.16b, v4.16b
0x0000000003d60350: fmov       v0.4s, #-1.00000000
0x0000000003d60354: str        q0, [sp, #0x70]
0x0000000003d60358: fadd       v3.4s, v3.4s, v0.4s
0x0000000003d6035c: and        v4.16b, v2.16b, v4.16b
0x0000000003d60360: fsub       v1.4s, v1.4s, v4.4s
0x0000000003d60364: fadd       v18.4s, v3.4s, v5.4s
0x0000000003d60368: dup        v0.4s, w12
0x0000000003d6036c: str        q0, [sp, #0x60]
0x0000000003d60370: dup        v26.4s, w13
0x0000000003d60374: fmul       v3.4s, v18.4s, v18.4s
0x0000000003d60378: mov        v4.16b, v26.16b
0x0000000003d6037c: fmla       v4.4s, v18.4s, v0.4s
0x0000000003d60380: dup        v29.4s, w14
0x0000000003d60384: mov        v5.16b, v29.16b
0x0000000003d60388: fmla       v5.4s, v4.4s, v18.4s
0x0000000003d6038c: dup        v30.4s, w15
0x0000000003d60390: mov        v4.16b, v30.16b
0x0000000003d60394: dup        v31.4s, w16
0x0000000003d60398: fmla       v4.4s, v5.4s, v18.4s
0x0000000003d6039c: mov        v5.16b, v31.16b
0x0000000003d603a0: fmla       v5.4s, v4.4s, v18.4s
0x0000000003d603a4: dup        v8.4s, w17
0x0000000003d603a8: mov        v4.16b, v8.16b
0x0000000003d603ac: fmla       v4.4s, v5.4s, v18.4s
0x0000000003d603b0: dup        v9.4s, w1
0x0000000003d603b4: mov        v5.16b, v9.16b
0x0000000003d603b8: dup        v10.4s, w2
0x0000000003d603bc: fmla       v5.4s, v4.4s, v18.4s
0x0000000003d603c0: mov        v4.16b, v10.16b
0x0000000003d603c4: fmla       v4.4s, v5.4s, v18.4s
0x0000000003d603c8: dup        v11.4s, w3
0x0000000003d603cc: mov        v5.16b, v11.16b
0x0000000003d603d0: fmla       v5.4s, v4.4s, v18.4s
0x0000000003d603d4: movi       v4.4s, #0xbf, lsl #24
0x0000000003d603d8: fmla       v4.4s, v5.4s, v18.4s
0x0000000003d603dc: fmla       v18.4s, v1.4s, v25.4s
0x0000000003d603e0: fmla       v18.4s, v3.4s, v4.4s
0x0000000003d603e4: fabs       v19.4s, v18.4s
0x0000000003d603e8: fminnm     v20.4s, v19.4s, v14.4s
0x0000000003d603ec: dup        v27.4s, w5
0x0000000003d603f0: dup        v12.4s, w6
0x0000000003d603f4: fmul       v17.4s, v20.4s, v20.4s
0x0000000003d603f8: mov        v1.16b, v12.16b
0x0000000003d603fc: fmls       v1.4s, v17.4s, v27.4s
0x0000000003d60400: dup        v22.4s, w7
0x0000000003d60404: mov        v3.16b, v22.16b
0x0000000003d60408: fmla       v3.4s, v1.4s, v17.4s
0x0000000003d6040c: dup        v21.4s, w22
0x0000000003d60410: mov        v4.16b, v21.16b
0x0000000003d60414: dup        v1.4s, w23
0x0000000003d60418: fmla       v4.4s, v3.4s, v17.4s
0x0000000003d6041c: mov        v5.16b, v1.16b
0x0000000003d60420: fmla       v5.4s, v4.4s, v17.4s
0x0000000003d60424: dup        v3.4s, w24
0x0000000003d60428: mov        v6.16b, v3.16b
0x0000000003d6042c: fmla       v6.4s, v5.4s, v17.4s
0x0000000003d60430: dup        v7.4s, w25
0x0000000003d60434: mov        v13.16b, v7.16b
0x0000000003d60438: dup        v4.4s, w26
0x0000000003d6043c: fmla       v13.4s, v6.4s, v17.4s
0x0000000003d60440: dup        v5.4s, w27
0x0000000003d60444: mov        v16.16b, v5.16b
0x0000000003d60448: dup        v0.4s, w28
0x0000000003d6044c: fmla       v16.4s, v17.4s, v4.4s
0x0000000003d60450: mov        v6.16b, v0.16b
0x0000000003d60454: fmla       v6.4s, v16.4s, v17.4s
0x0000000003d60458: dup        v28.4s, w30
0x0000000003d6045c: mov        v16.16b, v28.16b
0x0000000003d60460: fmla       v16.4s, v6.4s, v17.4s
0x0000000003d60464: dup        v17.4s, w4
0x0000000003d60468: fcmgt      v6.4s, v17.4s, v19.4s
0x0000000003d6046c: fmul       v19.4s, v13.4s, v20.4s
0x0000000003d60470: fdiv       v16.4s, v19.4s, v16.4s
0x0000000003d60474: movi       v13.4s, #0x80, lsl #24
0x0000000003d60478: and        v19.16b, v18.16b, v13.16b
0x0000000003d6047c: fabs       v16.4s, v16.4s
0x0000000003d60480: orr        v16.16b, v19.16b, v16.16b
0x0000000003d60484: bif        v18.16b, v16.16b, v6.16b
0x0000000003d60488: ldp        q16, q6, [x29, #-0xd0]
0x0000000003d6048c: fmin       v6.4s, v24.4s, v6.4s
0x0000000003d60490: fmax       v6.4s, v6.4s, v16.4s
0x0000000003d60494: movi       v16.4s, #0x3f, lsl #24
0x0000000003d60498: ldur       q19, [x29, #-0xe0]
0x0000000003d6049c: fmla       v16.4s, v6.4s, v19.4s
0x0000000003d604a0: fcvtzs     v19.4s, v16.4s
0x0000000003d604a4: scvtf      v19.4s, v19.4s
0x0000000003d604a8: fcmgt      v16.4s, v19.4s, v16.4s
0x0000000003d604ac: and        v16.16b, v2.16b, v16.16b
0x0000000003d604b0: fsub       v16.4s, v19.4s, v16.4s
0x0000000003d604b4: fmls       v6.4s, v16.4s, v25.4s
0x0000000003d604b8: ldp        q19, q20, [sp, #0xe0]
0x0000000003d604bc: fmla       v19.4s, v6.4s, v20.4s
0x0000000003d604c0: ldr        q20, [sp, #0xd0]
0x0000000003d604c4: fmla       v20.4s, v19.4s, v6.4s
0x0000000003d604c8: ldr        q19, [sp, #0xc0]
0x0000000003d604cc: fmla       v19.4s, v20.4s, v6.4s
0x0000000003d604d0: ldr        q20, [sp, #0xb0]
0x0000000003d604d4: fmla       v20.4s, v19.4s, v6.4s
0x0000000003d604d8: movi       v19.4s, #0x3f, lsl #24
0x0000000003d604dc: fmla       v19.4s, v20.4s, v6.4s
0x0000000003d604e0: fmul       v20.4s, v6.4s, v6.4s
0x0000000003d604e4: fadd       v6.4s, v6.4s, v2.4s
0x0000000003d604e8: fmla       v6.4s, v20.4s, v19.4s
0x0000000003d604ec: fcvtzs     v16.4s, v16.4s
0x0000000003d604f0: shl        v16.4s, v16.4s, #0x17
0x0000000003d604f4: add        v16.4s, v16.4s, v2.4s
0x0000000003d604f8: mov        v19.16b, v2.16b
0x0000000003d604fc: fmla       v19.4s, v6.4s, v16.4s
0x0000000003d60500: movi       v6.16b, #0
0x0000000003d60504: fmax       v6.4s, v19.4s, v6.4s
0x0000000003d60508: mvni       v16.4s, #0x7d
0x0000000003d6050c: ssra       v16.4s, v6.4s, #0x17
0x0000000003d60510: ldp        q19, q20, [sp, #0x80]
0x0000000003d60514: and        v6.16b, v6.16b, v20.16b
0x0000000003d60518: orr        v6.4s, #0x3f, lsl #24
0x0000000003d6051c: scvtf      v16.4s, v16.4s
0x0000000003d60520: fcmgt      v19.4s, v19.4s, v6.4s
0x0000000003d60524: ldr        q20, [sp, #0x70]
0x0000000003d60528: fadd       v20.4s, v6.4s, v20.4s
0x0000000003d6052c: and        v6.16b, v6.16b, v19.16b
0x0000000003d60530: and        v19.16b, v2.16b, v19.16b
0x0000000003d60534: fsub       v16.4s, v16.4s, v19.4s
0x0000000003d60538: fadd       v6.4s, v20.4s, v6.4s
0x0000000003d6053c: ldr        q19, [sp, #0x60]
0x0000000003d60540: fmla       v26.4s, v6.4s, v19.4s
0x0000000003d60544: fmla       v29.4s, v26.4s, v6.4s
0x0000000003d60548: fmla       v30.4s, v29.4s, v6.4s
0x0000000003d6054c: fmla       v31.4s, v30.4s, v6.4s
0x0000000003d60550: fmla       v8.4s, v31.4s, v6.4s
0x0000000003d60554: fmla       v9.4s, v8.4s, v6.4s
0x0000000003d60558: fmla       v10.4s, v9.4s, v6.4s
0x0000000003d6055c: fmla       v11.4s, v10.4s, v6.4s
0x0000000003d60560: movi       v19.4s, #0xbf, lsl #24
0x0000000003d60564: fmla       v19.4s, v11.4s, v6.4s
0x0000000003d60568: fmul       v20.4s, v6.4s, v6.4s
0x0000000003d6056c: fmla       v6.4s, v16.4s, v25.4s
0x0000000003d60570: fmla       v6.4s, v20.4s, v19.4s
0x0000000003d60574: fabs       v16.4s, v6.4s
0x0000000003d60578: fminnm     v19.4s, v16.4s, v14.4s
0x0000000003d6057c: fmul       v20.4s, v19.4s, v19.4s
0x0000000003d60580: fmls       v12.4s, v20.4s, v27.4s
0x0000000003d60584: fmla       v22.4s, v12.4s, v20.4s
0x0000000003d60588: fmla       v21.4s, v22.4s, v20.4s
0x0000000003d6058c: fmla       v1.4s, v21.4s, v20.4s
0x0000000003d60590: fmla       v3.4s, v1.4s, v20.4s
0x0000000003d60594: fmla       v7.4s, v3.4s, v20.4s
0x0000000003d60598: fmla       v5.4s, v20.4s, v4.4s
0x0000000003d6059c: fmla       v0.4s, v5.4s, v20.4s
0x0000000003d605a0: fmla       v28.4s, v0.4s, v20.4s
0x0000000003d605a4: fcmgt      v0.4s, v17.4s, v16.4s
0x0000000003d605a8: fmul       v1.4s, v7.4s, v19.4s
0x0000000003d605ac: fdiv       v1.4s, v1.4s, v28.4s
0x0000000003d605b0: and        v3.16b, v6.16b, v13.16b
0x0000000003d605b4: fabs       v1.4s, v1.4s
0x0000000003d605b8: orr        v1.16b, v3.16b, v1.16b
0x0000000003d605bc: bsl        v0.16b, v6.16b, v1.16b
0x0000000003d605c0: fmul       v23.4s, v23.4s, v18.4s
0x0000000003d605c4: fmul       v24.4s, v24.4s, v0.4s
0x0000000003d605c8: b          #0x3d6014c
0x0000000003d605cc: fneg       v1.4s, v25.4s
0x0000000003d605d0: ldp        q7, q0, [x29, #-0xe0]
0x0000000003d605d4: fmin       v1.4s, v1.4s, v0.4s
0x0000000003d605d8: fmax       v1.4s, v1.4s, v7.4s
0x0000000003d605dc: movi       v3.4s, #0x3f, lsl #24
0x0000000003d605e0: ldp        q18, q16, [sp, #0xe0]
0x0000000003d605e4: fmla       v3.4s, v1.4s, v16.4s
0x0000000003d605e8: fcvtzs     v4.4s, v3.4s
0x0000000003d605ec: scvtf      v4.4s, v4.4s
0x0000000003d605f0: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003d605f4: and        v3.16b, v2.16b, v3.16b
0x0000000003d605f8: fsub       v3.4s, v4.4s, v3.4s
0x0000000003d605fc: ldp        q17, q22, [sp, #0x90]
0x0000000003d60600: fmls       v1.4s, v3.4s, v17.4s
0x0000000003d60604: fmul       v4.4s, v1.4s, v1.4s
0x0000000003d60608: ldp        q20, q19, [sp, #0xc0]
0x0000000003d6060c: mov        v5.16b, v19.16b
0x0000000003d60610: fmla       v5.4s, v1.4s, v18.4s
0x0000000003d60614: mov        v6.16b, v20.16b
0x0000000003d60618: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d6061c: ldr        q21, [sp, #0xb0]
0x0000000003d60620: mov        v5.16b, v21.16b
0x0000000003d60624: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d60628: mov        v6.16b, v22.16b
0x0000000003d6062c: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d60630: movi       v5.4s, #0x3f, lsl #24
0x0000000003d60634: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d60638: fadd       v1.4s, v1.4s, v2.4s
0x0000000003d6063c: fmla       v1.4s, v4.4s, v5.4s
0x0000000003d60640: fcvtzs     v3.4s, v3.4s
0x0000000003d60644: shl        v3.4s, v3.4s, #0x17
0x0000000003d60648: add        v3.4s, v3.4s, v2.4s
0x0000000003d6064c: mov        v4.16b, v2.16b
0x0000000003d60650: fmla       v4.4s, v1.4s, v3.4s
0x0000000003d60654: frecpe     v1.4s, v4.4s
0x0000000003d60658: frecps     v3.4s, v4.4s, v1.4s
0x0000000003d6065c: fmul       v25.4s, v3.4s, v1.4s
0x0000000003d60660: fneg       v1.4s, v26.4s
0x0000000003d60664: fmin       v1.4s, v1.4s, v0.4s
0x0000000003d60668: fmax       v1.4s, v1.4s, v7.4s
0x0000000003d6066c: movi       v3.4s, #0x3f, lsl #24
0x0000000003d60670: fmla       v3.4s, v1.4s, v16.4s
0x0000000003d60674: fcvtzs     v4.4s, v3.4s
0x0000000003d60678: scvtf      v4.4s, v4.4s
0x0000000003d6067c: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003d60680: and        v3.16b, v2.16b, v3.16b
0x0000000003d60684: fsub       v3.4s, v4.4s, v3.4s
0x0000000003d60688: fmls       v1.4s, v3.4s, v17.4s
0x0000000003d6068c: fmul       v4.4s, v1.4s, v1.4s
0x0000000003d60690: mov        v5.16b, v19.16b
0x0000000003d60694: fmla       v5.4s, v1.4s, v18.4s
0x0000000003d60698: mov        v6.16b, v20.16b
0x0000000003d6069c: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d606a0: mov        v5.16b, v21.16b
0x0000000003d606a4: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d606a8: mov        v6.16b, v22.16b
0x0000000003d606ac: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d606b0: movi       v5.4s, #0x3f, lsl #24
0x0000000003d606b4: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d606b8: fadd       v1.4s, v1.4s, v2.4s
0x0000000003d606bc: fmla       v1.4s, v4.4s, v5.4s
0x0000000003d606c0: fcvtzs     v3.4s, v3.4s
0x0000000003d606c4: shl        v3.4s, v3.4s, #0x17
0x0000000003d606c8: add        v3.4s, v3.4s, v2.4s
0x0000000003d606cc: mov        v4.16b, v2.16b
0x0000000003d606d0: fmla       v4.4s, v1.4s, v3.4s
0x0000000003d606d4: frecpe     v1.4s, v4.4s
0x0000000003d606d8: frecps     v3.4s, v4.4s, v1.4s
0x0000000003d606dc: fmul       v26.4s, v3.4s, v1.4s
0x0000000003d606e0: mov        w0, #0
0x0000000003d606e4: fmul       v0.4s, v25.4s, v23.4s
0x0000000003d606e8: fmul       v1.4s, v26.4s, v24.4s
0x0000000003d606ec: fcvtas     v0.4s, v0.4s
0x0000000003d606f0: fcvtas     v1.4s, v1.4s
0x0000000003d606f4: sqxtn      v0.4h, v0.4s
0x0000000003d606f8: sqxtn2     v0.8h, v1.4s
0x0000000003d606fc: sqxtn      v0.8b, v0.8h
0x0000000003d60700: movi       v1.8b, #0x81
0x0000000003d60704: smax       v0.8b, v0.8b, v1.8b
0x0000000003d60708: str        d0, [x20, x8]
0x0000000003d6070c: add        x10, x10, #0x20
0x0000000003d60710: add        x8, x8, #8
0x0000000003d60714: cmp        x9, x8
0x0000000003d60718: b.eq       #0x3d66a30
0x0000000003d6071c: ldr        x0, [x19]
0x0000000003d60720: ldur       x0, [x0, #-0x18]
0x0000000003d60724: add        x0, x19, x0
0x0000000003d60728: ldr        w21, [x0, #0x94]
0x0000000003d6072c: ldr        x20, [x0, #0x130]
0x0000000003d60730: cmp        w21, #1
0x0000000003d60734: b.ne       #0x3d60744
0x0000000003d60738: ld1r       {v23.4s}, [x20]
0x0000000003d6073c: mov        v24.16b, v23.16b
0x0000000003d60740: b          #0x3d6074c
0x0000000003d60744: add        x20, x20, x10
0x0000000003d60748: ldp        q23, q24, [x20, #-0x10]
0x0000000003d6074c: ldp        x20, x11, [x29, #-0xa8]
0x0000000003d60750: ldr        x21, [x11]
0x0000000003d60754: add        x11, x21, x10
0x0000000003d60758: ldr        x20, [x20]
0x0000000003d6075c: ldur       q1, [x11, #-0x10]
0x0000000003d60760: scvtf      v1.4s, v1.4s
0x0000000003d60764: ldr        q3, [x21, x10]
0x0000000003d60768: scvtf      v3.4s, v3.4s
0x0000000003d6076c: ldur       q0, [x29, #-0xc0]
0x0000000003d60770: fmul       v25.4s, v0.4s, v1.4s
0x0000000003d60774: fmul       v26.4s, v0.4s, v3.4s
0x0000000003d60778: ldr        w21, [x0, #0x9c]
0x0000000003d6077c: ldr        x0, [x0, #0xa0]
0x0000000003d60780: cmp        w21, #3
0x0000000003d60784: b.gt       #0x3d607bc
0x0000000003d60788: cmp        w21, #1
0x0000000003d6078c: b.eq       #0x3d60808
0x0000000003d60790: cmp        w21, #2
0x0000000003d60794: b.eq       #0x3d60818
0x0000000003d60798: cmp        w21, #3
0x0000000003d6079c: b.ne       #0x3d606e0
0x0000000003d607a0: ld1r       {v1.4s}, [x0], #4
0x0000000003d607a4: ld1r       {v3.4s}, [x0]
0x0000000003d607a8: fmax       v4.4s, v25.4s, v1.4s
0x0000000003d607ac: fmin       v25.4s, v4.4s, v3.4s
0x0000000003d607b0: fmax       v1.4s, v26.4s, v1.4s
0x0000000003d607b4: fmin       v26.4s, v1.4s, v3.4s
0x0000000003d607b8: b          #0x3d606e0
0x0000000003d607bc: cmp        w21, #4
0x0000000003d607c0: b.eq       #0x3d605cc
0x0000000003d607c4: cmp        w21, #5
0x0000000003d607c8: b.eq       #0x3d60838
0x0000000003d607cc: cmp        w21, #6
0x0000000003d607d0: b.ne       #0x3d606e0
0x0000000003d607d4: ld1r       {v0.4s}, [x0], #4
0x0000000003d607d8: ld1r       {v1.4s}, [x0]
0x0000000003d607dc: mov        v3.16b, v1.16b
0x0000000003d607e0: fmla       v3.4s, v0.4s, v25.4s
0x0000000003d607e4: movi       v4.16b, #0
0x0000000003d607e8: fmax       v3.4s, v3.4s, v4.4s
0x0000000003d607ec: fmin       v3.4s, v3.4s, v2.4s
0x0000000003d607f0: fmul       v25.4s, v3.4s, v25.4s
0x0000000003d607f4: fmla       v1.4s, v0.4s, v26.4s
0x0000000003d607f8: fmax       v0.4s, v1.4s, v4.4s
0x0000000003d607fc: fmin       v0.4s, v0.4s, v2.4s
0x0000000003d60800: fmul       v26.4s, v0.4s, v26.4s
0x0000000003d60804: b          #0x3d606e0
0x0000000003d60808: movi       v0.16b, #0
0x0000000003d6080c: fmax       v25.4s, v25.4s, v0.4s
0x0000000003d60810: fmax       v26.4s, v26.4s, v0.4s
0x0000000003d60814: b          #0x3d606e0
0x0000000003d60818: ld1r       {v1.4s}, [x0]
0x0000000003d6081c: fcmgt      v3.4s, v25.4s, #0.0
0x0000000003d60820: bsl        v3.16b, v2.16b, v1.16b
0x0000000003d60824: fmul       v25.4s, v3.4s, v25.4s
0x0000000003d60828: fcmgt      v3.4s, v26.4s, #0.0
0x0000000003d6082c: bit        v1.16b, v2.16b, v3.16b
0x0000000003d60830: fmul       v26.4s, v1.4s, v26.4s
0x0000000003d60834: b          #0x3d606e0
0x0000000003d60838: ldp        q0, q3, [x29, #-0xe0]
0x0000000003d6083c: fmin       v1.4s, v25.4s, v3.4s
0x0000000003d60840: fmax       v1.4s, v1.4s, v0.4s
0x0000000003d60844: movi       v3.4s, #0x3f, lsl #24
0x0000000003d60848: ldp        q0, q6, [sp, #0xe0]
0x0000000003d6084c: fmla       v3.4s, v1.4s, v6.4s
0x0000000003d60850: fcvtzs     v4.4s, v3.4s
0x0000000003d60854: scvtf      v4.4s, v4.4s
0x0000000003d60858: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000003d6085c: and        v3.16b, v2.16b, v3.16b
0x0000000003d60860: fsub       v3.4s, v4.4s, v3.4s
0x0000000003d60864: ldr        q21, [sp, #0x90]
0x0000000003d60868: fmls       v1.4s, v3.4s, v21.4s
0x0000000003d6086c: fmul       v4.4s, v1.4s, v1.4s
0x0000000003d60870: ldp        q6, q5, [sp, #0xc0]
0x0000000003d60874: fmla       v5.4s, v1.4s, v0.4s
0x0000000003d60878: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d6087c: ldr        q5, [sp, #0xb0]
0x0000000003d60880: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d60884: ldr        q6, [sp, #0xa0]
0x0000000003d60888: fmla       v6.4s, v5.4s, v1.4s
0x0000000003d6088c: movi       v5.4s, #0x3f, lsl #24
0x0000000003d60890: fmla       v5.4s, v6.4s, v1.4s
0x0000000003d60894: fadd       v1.4s, v1.4s, v2.4s
0x0000000003d60898: fmla       v1.4s, v4.4s, v5.4s
0x0000000003d6089c: fcvtzs     v3.4s, v3.4s
0x0000000003d608a0: shl        v3.4s, v3.4s, #0x17
0x0000000003d608a4: add        v3.4s, v3.4s, v2.4s
0x0000000003d608a8: mov        v4.16b, v2.16b
0x0000000003d608ac: fmla       v4.4s, v1.4s, v3.4s
0x0000000003d608b0: movi       v0.16b, #0
0x0000000003d608b4: fmax       v1.4s, v4.4s, v0.4s
0x0000000003d608b8: ldr        q0, [sp, #0x80]
0x0000000003d608bc: and        v3.16b, v1.16b, v0.16b
0x0000000003d608c0: orr        v3.4s, #0x3f, lsl #24
0x0000000003d608c4: mvni       v4.4s, #0x7d
0x0000000003d608c8: ssra       v4.4s, v1.4s, #0x17
0x0000000003d608cc: mov        w11, #0x4f3
0x0000000003d608d0: movk       w11, #0x3f35, lsl #16
0x0000000003d608d4: dup        v0.4s, w11
0x0000000003d608d8: str        q0, [sp, #0x70]
0x0000000003d608dc: scvtf      v1.4s, v4.4s
0x0000000003d608e0: fcmgt      v4.4s, v0.4s, v3.4s
0x0000000003d608e4: and        v5.16b, v3.16b, v4.16b
0x0000000003d608e8: fmov       v0.4s, #-1.00000000
0x0000000003d608ec: str        q0, [sp, #0x60]
0x0000000003d608f0: fadd       v3.4s, v3.4s, v0.4s
0x0000000003d608f4: and        v4.16b, v2.16b, v4.16b
0x0000000003d608f8: fsub       v1.4s, v1.4s, v4.4s
0x0000000003d608fc: fadd       v20.4s, v3.4s, v5.4s
0x0000000003d60900: dup        v0.4s, w12
0x0000000003d60904: str        q0, [sp, #0x50]
0x0000000003d60908: dup        v28.4s, w13
0x0000000003d6090c: fmul       v3.4s, v20.4s, v20.4s
0x0000000003d60910: mov        v4.16b, v28.16b
0x0000000003d60914: fmla       v4.4s, v20.4s, v0.4s
0x0000000003d60918: dup        v31.4s, w14
0x0000000003d6091c: mov        v5.16b, v31.16b
0x0000000003d60920: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d60924: dup        v8.4s, w15
0x0000000003d60928: mov        v4.16b, v8.16b
0x0000000003d6092c: dup        v9.4s, w16
0x0000000003d60930: fmla       v4.4s, v5.4s, v20.4s
0x0000000003d60934: mov        v5.16b, v9.16b
0x0000000003d60938: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d6093c: dup        v10.4s, w17
0x0000000003d60940: mov        v4.16b, v10.16b
0x0000000003d60944: fmla       v4.4s, v5.4s, v20.4s
0x0000000003d60948: dup        v11.4s, w1
0x0000000003d6094c: mov        v5.16b, v11.16b
0x0000000003d60950: dup        v12.4s, w2
0x0000000003d60954: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d60958: mov        v4.16b, v12.16b
0x0000000003d6095c: fmla       v4.4s, v5.4s, v20.4s
0x0000000003d60960: dup        v13.4s, w3
0x0000000003d60964: mov        v5.16b, v13.16b
0x0000000003d60968: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d6096c: movi       v4.4s, #0xbf, lsl #24
0x0000000003d60970: fmla       v4.4s, v5.4s, v20.4s
0x0000000003d60974: fmla       v20.4s, v1.4s, v21.4s
0x0000000003d60978: fmla       v20.4s, v3.4s, v4.4s
0x0000000003d6097c: fabs       v7.4s, v20.4s
0x0000000003d60980: fminnm     v0.4s, v7.4s, v29.4s
0x0000000003d60984: dup        v1.4s, w5
0x0000000003d60988: str        q1, [sp, #0x40]
0x0000000003d6098c: dup        v14.4s, w6
0x0000000003d60990: fmul       v19.4s, v0.4s, v0.4s
0x0000000003d60994: mov        v3.16b, v14.16b
0x0000000003d60998: fmls       v3.4s, v19.4s, v1.4s
0x0000000003d6099c: dup        v1.4s, w7
0x0000000003d609a0: mov        v5.16b, v1.16b
0x0000000003d609a4: fmla       v5.4s, v3.4s, v19.4s
0x0000000003d609a8: dup        v3.4s, w22
0x0000000003d609ac: mov        v6.16b, v3.16b
0x0000000003d609b0: dup        v4.4s, w23
0x0000000003d609b4: fmla       v6.4s, v5.4s, v19.4s
0x0000000003d609b8: mov        v16.16b, v4.16b
0x0000000003d609bc: fmla       v16.4s, v6.4s, v19.4s
0x0000000003d609c0: dup        v5.4s, w24
0x0000000003d609c4: mov        v17.16b, v5.16b
0x0000000003d609c8: fmla       v17.4s, v16.4s, v19.4s
0x0000000003d609cc: dup        v6.4s, w25
0x0000000003d609d0: mov        v15.16b, v6.16b
0x0000000003d609d4: dup        v27.4s, w26
0x0000000003d609d8: fmla       v15.4s, v17.4s, v19.4s
0x0000000003d609dc: dup        v16.4s, w27
0x0000000003d609e0: mov        v18.16b, v16.16b
0x0000000003d609e4: dup        v30.4s, w28
0x0000000003d609e8: fmla       v18.4s, v19.4s, v27.4s
0x0000000003d609ec: mov        v17.16b, v30.16b
0x0000000003d609f0: fmla       v17.4s, v18.4s, v19.4s
0x0000000003d609f4: dup        v22.4s, w30
0x0000000003d609f8: mov        v18.16b, v22.16b
0x0000000003d609fc: fmla       v18.4s, v17.4s, v19.4s
0x0000000003d60a00: dup        v19.4s, w4
0x0000000003d60a04: fcmgt      v7.4s, v19.4s, v7.4s
0x0000000003d60a08: fmul       v0.4s, v15.4s, v0.4s
0x0000000003d60a0c: fdiv       v0.4s, v0.4s, v18.4s
0x0000000003d60a10: movi       v15.4s, #0x80, lsl #24
0x0000000003d60a14: and        v17.16b, v20.16b, v15.16b
0x0000000003d60a18: fabs       v0.4s, v0.4s
0x0000000003d60a1c: orr        v0.16b, v17.16b, v0.16b
0x0000000003d60a20: bif        v20.16b, v0.16b, v7.16b
0x0000000003d60a24: ldp        q7, q0, [x29, #-0xe0]
0x0000000003d60a28: fmin       v0.4s, v26.4s, v0.4s
0x0000000003d60a2c: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d60a30: movi       v7.4s, #0x3f, lsl #24
0x0000000003d60a34: ldp        q18, q17, [sp, #0xe0]
0x0000000003d60a38: fmla       v7.4s, v0.4s, v17.4s
0x0000000003d60a3c: fcvtzs     v17.4s, v7.4s
0x0000000003d60a40: scvtf      v17.4s, v17.4s
0x0000000003d60a44: fcmgt      v7.4s, v17.4s, v7.4s
0x0000000003d60a48: and        v7.16b, v2.16b, v7.16b
0x0000000003d60a4c: fsub       v7.4s, v17.4s, v7.4s
0x0000000003d60a50: fmls       v0.4s, v7.4s, v21.4s
0x0000000003d60a54: ldr        q17, [sp, #0xd0]
0x0000000003d60a58: fmla       v17.4s, v0.4s, v18.4s
0x0000000003d60a5c: ldr        q18, [sp, #0xc0]
0x0000000003d60a60: fmla       v18.4s, v17.4s, v0.4s
0x0000000003d60a64: ldr        q17, [sp, #0xb0]
0x0000000003d60a68: fmla       v17.4s, v18.4s, v0.4s
0x0000000003d60a6c: ldr        q18, [sp, #0xa0]
0x0000000003d60a70: fmla       v18.4s, v17.4s, v0.4s
0x0000000003d60a74: movi       v17.4s, #0x3f, lsl #24
0x0000000003d60a78: fmla       v17.4s, v18.4s, v0.4s
0x0000000003d60a7c: fmul       v18.4s, v0.4s, v0.4s
0x0000000003d60a80: fadd       v0.4s, v0.4s, v2.4s
0x0000000003d60a84: fmla       v0.4s, v18.4s, v17.4s
0x0000000003d60a88: fcvtzs     v7.4s, v7.4s
0x0000000003d60a8c: shl        v7.4s, v7.4s, #0x17
0x0000000003d60a90: add        v7.4s, v7.4s, v2.4s
0x0000000003d60a94: mov        v17.16b, v2.16b
0x0000000003d60a98: fmla       v17.4s, v0.4s, v7.4s
0x0000000003d60a9c: movi       v0.16b, #0
0x0000000003d60aa0: fmax       v0.4s, v17.4s, v0.4s
0x0000000003d60aa4: mvni       v7.4s, #0x7d
0x0000000003d60aa8: ssra       v7.4s, v0.4s, #0x17
0x0000000003d60aac: ldp        q17, q18, [sp, #0x70]
0x0000000003d60ab0: and        v0.16b, v0.16b, v18.16b
0x0000000003d60ab4: orr        v0.4s, #0x3f, lsl #24
0x0000000003d60ab8: scvtf      v7.4s, v7.4s
0x0000000003d60abc: fcmgt      v17.4s, v17.4s, v0.4s
0x0000000003d60ac0: ldr        q18, [sp, #0x60]
0x0000000003d60ac4: fadd       v18.4s, v0.4s, v18.4s
0x0000000003d60ac8: and        v0.16b, v0.16b, v17.16b
0x0000000003d60acc: and        v17.16b, v2.16b, v17.16b
0x0000000003d60ad0: fsub       v7.4s, v7.4s, v17.4s
0x0000000003d60ad4: fadd       v0.4s, v18.4s, v0.4s
0x0000000003d60ad8: ldr        q17, [sp, #0x50]
0x0000000003d60adc: fmla       v28.4s, v0.4s, v17.4s
0x0000000003d60ae0: fmla       v31.4s, v28.4s, v0.4s
0x0000000003d60ae4: fmla       v8.4s, v31.4s, v0.4s
0x0000000003d60ae8: fmla       v9.4s, v8.4s, v0.4s
0x0000000003d60aec: fmla       v10.4s, v9.4s, v0.4s
0x0000000003d60af0: fmla       v11.4s, v10.4s, v0.4s
0x0000000003d60af4: fmla       v12.4s, v11.4s, v0.4s
0x0000000003d60af8: fmla       v13.4s, v12.4s, v0.4s
0x0000000003d60afc: movi       v17.4s, #0xbf, lsl #24
0x0000000003d60b00: fmla       v17.4s, v13.4s, v0.4s
0x0000000003d60b04: fmul       v18.4s, v0.4s, v0.4s
0x0000000003d60b08: fmla       v0.4s, v7.4s, v21.4s
0x0000000003d60b0c: fmla       v0.4s, v18.4s, v17.4s
0x0000000003d60b10: fabs       v7.4s, v0.4s
0x0000000003d60b14: fminnm     v17.4s, v7.4s, v29.4s
0x0000000003d60b18: fmul       v18.4s, v17.4s, v17.4s
0x0000000003d60b1c: ldr        q21, [sp, #0x40]
0x0000000003d60b20: fmls       v14.4s, v18.4s, v21.4s
0x0000000003d60b24: fmla       v1.4s, v14.4s, v18.4s
0x0000000003d60b28: fmla       v3.4s, v1.4s, v18.4s
0x0000000003d60b2c: fmla       v4.4s, v3.4s, v18.4s
0x0000000003d60b30: fmla       v5.4s, v4.4s, v18.4s
0x0000000003d60b34: fmla       v6.4s, v5.4s, v18.4s
0x0000000003d60b38: fmla       v16.4s, v18.4s, v27.4s
0x0000000003d60b3c: fmla       v30.4s, v16.4s, v18.4s
0x0000000003d60b40: fmla       v22.4s, v30.4s, v18.4s
0x0000000003d60b44: fcmgt      v1.4s, v19.4s, v7.4s
0x0000000003d60b48: fmul       v3.4s, v6.4s, v17.4s
0x0000000003d60b4c: fdiv       v3.4s, v3.4s, v22.4s
0x0000000003d60b50: and        v4.16b, v0.16b, v15.16b
0x0000000003d60b54: fabs       v3.4s, v3.4s
0x0000000003d60b58: orr        v3.16b, v4.16b, v3.16b
0x0000000003d60b5c: bif        v0.16b, v3.16b, v1.16b
0x0000000003d60b60: fmul       v25.4s, v25.4s, v20.4s
0x0000000003d60b64: fmul       v26.4s, v26.4s, v0.4s
0x0000000003d60b68: b          #0x3d606e0
0x0000000003d60b6c: fmax       v12.4s, v12.4s, v1.4s
0x0000000003d60b70: mov        w0, #0
0x0000000003d60b74: fmul       v18.4s, v12.4s, v0.4s
0x0000000003d60b78: fcvtas     v18.4s, v18.4s
0x0000000003d60b7c: sqxtn      v22.4h, v18.4s
0x0000000003d60b80: sqxtn2     v22.8h, v18.4s
0x0000000003d60b84: sqxtn      v18.8b, v22.8h
0x0000000003d60b88: smax       v18.8b, v18.8b, v3.8b
0x0000000003d60b8c: zip1       v18.16b, v18.16b, v0.16b
0x0000000003d60b90: xtn        v18.8b, v18.8h
0x0000000003d60b94: str        s18, [x4, x9, lsl #2]
0x0000000003d60b98: add        x9, x9, #1
0x0000000003d60b9c: cmp        x22, x9
0x0000000003d60ba0: b.eq       #0x3d66a30
0x0000000003d60ba4: ldur       x0, [x29, #-0xa0]
0x0000000003d60ba8: ldr        x0, [x0]
0x0000000003d60bac: lsl        x4, x9, #4
0x0000000003d60bb0: ldur       x5, [x8, #-0x18]
0x0000000003d60bb4: add        x6, x19, x5
0x0000000003d60bb8: ldr        x5, [x6, #0xe8]
0x0000000003d60bbc: ldr        q12, [x5, x4]
0x0000000003d60bc0: ldr        q13, [x0, x4]
0x0000000003d60bc4: ldur       x0, [x29, #-0xa8]
0x0000000003d60bc8: ldr        x4, [x0]
0x0000000003d60bcc: scvtf      v13.4s, v13.4s
0x0000000003d60bd0: fmul       v12.4s, v12.4s, v13.4s
0x0000000003d60bd4: ldr        w5, [x6, #0x9c]
0x0000000003d60bd8: ldr        x0, [x6, #0xa0]
0x0000000003d60bdc: cmp        w5, #3
0x0000000003d60be0: b.gt       #0x3d60c10
0x0000000003d60be4: cmp        w5, #1
0x0000000003d60be8: b.eq       #0x3d60b6c
0x0000000003d60bec: cmp        w5, #2
0x0000000003d60bf0: b.eq       #0x3d60cc8
0x0000000003d60bf4: cmp        w5, #3
0x0000000003d60bf8: b.ne       #0x3d60b70
0x0000000003d60bfc: ld1r       {v13.4s}, [x0], #4
0x0000000003d60c00: ld1r       {v14.4s}, [x0]
0x0000000003d60c04: fmax       v12.4s, v12.4s, v13.4s
0x0000000003d60c08: fmin       v12.4s, v12.4s, v14.4s
0x0000000003d60c0c: b          #0x3d60b70
0x0000000003d60c10: cmp        w5, #4
0x0000000003d60c14: b.eq       #0x3d60c44
0x0000000003d60c18: cmp        w5, #5
0x0000000003d60c1c: b.eq       #0x3d60cdc
0x0000000003d60c20: cmp        w5, #6
0x0000000003d60c24: b.ne       #0x3d60b70
0x0000000003d60c28: ldr        s18, [x0], #4
0x0000000003d60c2c: ld1r       {v22.4s}, [x0]
0x0000000003d60c30: fmla       v22.4s, v12.4s, v18.s[0]
0x0000000003d60c34: fmax       v18.4s, v22.4s, v1.4s
0x0000000003d60c38: fmin       v18.4s, v18.4s, v2.4s
0x0000000003d60c3c: fmul       v12.4s, v18.4s, v12.4s
0x0000000003d60c40: b          #0x3d60b70
0x0000000003d60c44: fneg       v12.4s, v12.4s
0x0000000003d60c48: fmin       v12.4s, v12.4s, v4.4s
0x0000000003d60c4c: fmax       v12.4s, v12.4s, v5.4s
0x0000000003d60c50: movi       v13.4s, #0x3f, lsl #24
0x0000000003d60c54: fmla       v13.4s, v12.4s, v6.4s
0x0000000003d60c58: fcvtzs     v14.4s, v13.4s
0x0000000003d60c5c: scvtf      v14.4s, v14.4s
0x0000000003d60c60: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003d60c64: and        v13.16b, v2.16b, v13.16b
0x0000000003d60c68: fsub       v13.4s, v14.4s, v13.4s
0x0000000003d60c6c: ldur       q18, [x29, #-0xc0]
0x0000000003d60c70: fmla       v12.4s, v13.4s, v18.4s
0x0000000003d60c74: fmul       v14.4s, v12.4s, v12.4s
0x0000000003d60c78: mov        v15.16b, v17.16b
0x0000000003d60c7c: fmla       v15.4s, v12.4s, v16.4s
0x0000000003d60c80: mov        v18.16b, v7.16b
0x0000000003d60c84: fmla       v18.4s, v15.4s, v12.4s
0x0000000003d60c88: mov        v15.16b, v19.16b
0x0000000003d60c8c: fmla       v15.4s, v18.4s, v12.4s
0x0000000003d60c90: mov        v18.16b, v20.16b
0x0000000003d60c94: fmla       v18.4s, v15.4s, v12.4s
0x0000000003d60c98: movi       v15.4s, #0x3f, lsl #24
0x0000000003d60c9c: fmla       v15.4s, v18.4s, v12.4s
0x0000000003d60ca0: fadd       v18.4s, v12.4s, v2.4s
0x0000000003d60ca4: fmla       v18.4s, v14.4s, v15.4s
0x0000000003d60ca8: fcvtzs     v12.4s, v13.4s
0x0000000003d60cac: shl        v12.4s, v12.4s, #0x17
0x0000000003d60cb0: add        v12.4s, v12.4s, v2.4s
0x0000000003d60cb4: mov        v13.16b, v2.16b
0x0000000003d60cb8: fmla       v13.4s, v18.4s, v12.4s
0x0000000003d60cbc: frecpe     v18.4s, v13.4s
0x0000000003d60cc0: frecps     v12.4s, v13.4s, v18.4s
0x0000000003d60cc4: b          #0x3d60e54
0x0000000003d60cc8: ld1r       {v13.4s}, [x0]
0x0000000003d60ccc: fcmgt      v14.4s, v12.4s, #0.0
0x0000000003d60cd0: bit        v13.16b, v2.16b, v14.16b
0x0000000003d60cd4: fmul       v12.4s, v13.4s, v12.4s
0x0000000003d60cd8: b          #0x3d60b70
0x0000000003d60cdc: fmin       v18.4s, v12.4s, v4.4s
0x0000000003d60ce0: fmax       v18.4s, v18.4s, v5.4s
0x0000000003d60ce4: movi       v13.4s, #0x3f, lsl #24
0x0000000003d60ce8: fmla       v13.4s, v18.4s, v6.4s
0x0000000003d60cec: fcvtzs     v14.4s, v13.4s
0x0000000003d60cf0: scvtf      v14.4s, v14.4s
0x0000000003d60cf4: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003d60cf8: and        v13.16b, v2.16b, v13.16b
0x0000000003d60cfc: fsub       v13.4s, v14.4s, v13.4s
0x0000000003d60d00: fmls       v18.4s, v13.4s, v21.4s
0x0000000003d60d04: fmul       v14.4s, v18.4s, v18.4s
0x0000000003d60d08: mov        v15.16b, v17.16b
0x0000000003d60d0c: fmla       v15.4s, v18.4s, v16.4s
0x0000000003d60d10: mov        v11.16b, v7.16b
0x0000000003d60d14: fmla       v11.4s, v15.4s, v18.4s
0x0000000003d60d18: mov        v15.16b, v19.16b
0x0000000003d60d1c: fmla       v15.4s, v11.4s, v18.4s
0x0000000003d60d20: mov        v11.16b, v20.16b
0x0000000003d60d24: fmla       v11.4s, v15.4s, v18.4s
0x0000000003d60d28: movi       v15.4s, #0x3f, lsl #24
0x0000000003d60d2c: fmla       v15.4s, v11.4s, v18.4s
0x0000000003d60d30: fadd       v18.4s, v18.4s, v2.4s
0x0000000003d60d34: fmla       v18.4s, v14.4s, v15.4s
0x0000000003d60d38: fcvtzs     v11.4s, v13.4s
0x0000000003d60d3c: shl        v11.4s, v11.4s, #0x17
0x0000000003d60d40: add        v11.4s, v11.4s, v2.4s
0x0000000003d60d44: mov        v13.16b, v2.16b
0x0000000003d60d48: fmla       v13.4s, v18.4s, v11.4s
0x0000000003d60d4c: fmax       v18.4s, v13.4s, v1.4s
0x0000000003d60d50: ldur       q22, [x29, #-0xd0]
0x0000000003d60d54: and        v11.16b, v18.16b, v22.16b
0x0000000003d60d58: orr        v11.4s, #0x3f, lsl #24
0x0000000003d60d5c: mvni       v13.4s, #0x7d
0x0000000003d60d60: ssra       v13.4s, v18.4s, #0x17
0x0000000003d60d64: scvtf      v18.4s, v13.4s
0x0000000003d60d68: fcmgt      v13.4s, v23.4s, v11.4s
0x0000000003d60d6c: and        v14.16b, v11.16b, v13.16b
0x0000000003d60d70: fadd       v11.4s, v11.4s, v24.4s
0x0000000003d60d74: and        v13.16b, v2.16b, v13.16b
0x0000000003d60d78: fsub       v18.4s, v18.4s, v13.4s
0x0000000003d60d7c: fadd       v11.4s, v11.4s, v14.4s
0x0000000003d60d80: fmul       v13.4s, v11.4s, v11.4s
0x0000000003d60d84: mov        v14.16b, v26.16b
0x0000000003d60d88: fmla       v14.4s, v11.4s, v25.4s
0x0000000003d60d8c: mov        v15.16b, v27.16b
0x0000000003d60d90: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d60d94: mov        v14.16b, v28.16b
0x0000000003d60d98: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d60d9c: mov        v15.16b, v29.16b
0x0000000003d60da0: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d60da4: mov        v14.16b, v30.16b
0x0000000003d60da8: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d60dac: mov        v15.16b, v31.16b
0x0000000003d60db0: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d60db4: mov        v14.16b, v8.16b
0x0000000003d60db8: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d60dbc: mov        v15.16b, v9.16b
0x0000000003d60dc0: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d60dc4: movi       v14.4s, #0xbf, lsl #24
0x0000000003d60dc8: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d60dcc: fmla       v11.4s, v18.4s, v21.4s
0x0000000003d60dd0: fmla       v11.4s, v13.4s, v14.4s
0x0000000003d60dd4: fabs       v18.4s, v11.4s
0x0000000003d60dd8: fcmgt      v13.4s, v10.4s, v18.4s
0x0000000003d60ddc: fmov       v14.4s, #9.00000000
0x0000000003d60de0: fminnm     v18.4s, v18.4s, v14.4s
0x0000000003d60de4: fmul       v14.4s, v18.4s, v18.4s
0x0000000003d60de8: dup        v15.4s, w10
0x0000000003d60dec: dup        v22.4s, w11
0x0000000003d60df0: fmla       v22.4s, v14.4s, v15.4s
0x0000000003d60df4: dup        v15.4s, w12
0x0000000003d60df8: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d60dfc: dup        v22.4s, w13
0x0000000003d60e00: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d60e04: dup        v15.4s, w14
0x0000000003d60e08: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d60e0c: dup        v22.4s, w15
0x0000000003d60e10: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d60e14: dup        v15.4s, w16
0x0000000003d60e18: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d60e1c: fmul       v18.4s, v15.4s, v18.4s
0x0000000003d60e20: dup        v22.4s, w17
0x0000000003d60e24: dup        v15.4s, w1
0x0000000003d60e28: fmla       v15.4s, v14.4s, v22.4s
0x0000000003d60e2c: dup        v22.4s, w2
0x0000000003d60e30: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d60e34: dup        v15.4s, w3
0x0000000003d60e38: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d60e3c: fdiv       v18.4s, v18.4s, v15.4s
0x0000000003d60e40: movi       v22.4s, #0x80, lsl #24
0x0000000003d60e44: and        v22.16b, v11.16b, v22.16b
0x0000000003d60e48: fabs       v18.4s, v18.4s
0x0000000003d60e4c: orr        v18.16b, v22.16b, v18.16b
0x0000000003d60e50: bit        v18.16b, v11.16b, v13.16b
0x0000000003d60e54: fmul       v12.4s, v12.4s, v18.4s
0x0000000003d60e58: b          #0x3d60b70
0x0000000003d60e5c: fneg       v13.4s, v13.4s
0x0000000003d60e60: fmin       v13.4s, v13.4s, v4.4s
0x0000000003d60e64: fmax       v13.4s, v13.4s, v5.4s
0x0000000003d60e68: movi       v14.4s, #0x3f, lsl #24
0x0000000003d60e6c: fmla       v14.4s, v13.4s, v6.4s
0x0000000003d60e70: fcvtzs     v15.4s, v14.4s
0x0000000003d60e74: scvtf      v15.4s, v15.4s
0x0000000003d60e78: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003d60e7c: and        v14.16b, v2.16b, v14.16b
0x0000000003d60e80: fsub       v14.4s, v15.4s, v14.4s
0x0000000003d60e84: ldur       q7, [x29, #-0xc0]
0x0000000003d60e88: fmla       v13.4s, v14.4s, v7.4s
0x0000000003d60e8c: fmul       v15.4s, v13.4s, v13.4s
0x0000000003d60e90: mov        v17.16b, v11.16b
0x0000000003d60e94: fmla       v17.4s, v13.4s, v16.4s
0x0000000003d60e98: mov        v18.16b, v23.16b
0x0000000003d60e9c: fmla       v18.4s, v17.4s, v13.4s
0x0000000003d60ea0: mov        v17.16b, v19.16b
0x0000000003d60ea4: fmla       v17.4s, v18.4s, v13.4s
0x0000000003d60ea8: mov        v18.16b, v20.16b
0x0000000003d60eac: fmla       v18.4s, v17.4s, v13.4s
0x0000000003d60eb0: movi       v17.4s, #0x3f, lsl #24
0x0000000003d60eb4: fmla       v17.4s, v18.4s, v13.4s
0x0000000003d60eb8: fadd       v18.4s, v13.4s, v2.4s
0x0000000003d60ebc: fmla       v18.4s, v15.4s, v17.4s
0x0000000003d60ec0: fcvtzs     v17.4s, v14.4s
0x0000000003d60ec4: shl        v17.4s, v17.4s, #0x17
0x0000000003d60ec8: add        v17.4s, v17.4s, v2.4s
0x0000000003d60ecc: mov        v13.16b, v2.16b
0x0000000003d60ed0: fmla       v13.4s, v18.4s, v17.4s
0x0000000003d60ed4: frecpe     v17.4s, v13.4s
0x0000000003d60ed8: frecps     v18.4s, v13.4s, v17.4s
0x0000000003d60edc: fmul       v13.4s, v18.4s, v17.4s
0x0000000003d60ee0: mov        w0, #0
0x0000000003d60ee4: fmul       v7.4s, v13.4s, v12.4s
0x0000000003d60ee8: fcvtas     v7.4s, v7.4s
0x0000000003d60eec: sqxtn      v17.4h, v7.4s
0x0000000003d60ef0: sqxtn2     v17.8h, v7.4s
0x0000000003d60ef4: sqxtn      v7.8b, v17.8h
0x0000000003d60ef8: smax       v7.8b, v7.8b, v3.8b
0x0000000003d60efc: zip1       v7.16b, v7.16b, v0.16b
0x0000000003d60f00: xtn        v7.8b, v7.8h
0x0000000003d60f04: str        s7, [x4, x9, lsl #2]
0x0000000003d60f08: add        x9, x9, #1
0x0000000003d60f0c: cmp        x22, x9
0x0000000003d60f10: b.eq       #0x3d66a30
0x0000000003d60f14: ldur       x0, [x29, #-0xa0]
0x0000000003d60f18: ldr        x0, [x0]
0x0000000003d60f1c: lsl        x4, x9, #4
0x0000000003d60f20: ldur       x5, [x8, #-0x18]
0x0000000003d60f24: add        x6, x19, x5
0x0000000003d60f28: ldr        x5, [x6, #0x130]
0x0000000003d60f2c: ldr        q12, [x5, x4]
0x0000000003d60f30: ldr        q13, [x0, x4]
0x0000000003d60f34: ldur       x0, [x29, #-0xa8]
0x0000000003d60f38: ldr        x4, [x0]
0x0000000003d60f3c: scvtf      v13.4s, v13.4s
0x0000000003d60f40: fmul       v13.4s, v0.4s, v13.4s
0x0000000003d60f44: ldr        w5, [x6, #0x9c]
0x0000000003d60f48: ldr        x0, [x6, #0xa0]
0x0000000003d60f4c: cmp        w5, #3
0x0000000003d60f50: b.gt       #0x3d60f80
0x0000000003d60f54: cmp        w5, #1
0x0000000003d60f58: b.eq       #0x3d60fb4
0x0000000003d60f5c: cmp        w5, #2
0x0000000003d60f60: b.eq       #0x3d60fbc
0x0000000003d60f64: cmp        w5, #3
0x0000000003d60f68: b.ne       #0x3d60ee0
0x0000000003d60f6c: ld1r       {v14.4s}, [x0], #4
0x0000000003d60f70: ld1r       {v15.4s}, [x0]
0x0000000003d60f74: fmax       v13.4s, v13.4s, v14.4s
0x0000000003d60f78: fmin       v13.4s, v13.4s, v15.4s
0x0000000003d60f7c: b          #0x3d60ee0
0x0000000003d60f80: cmp        w5, #4
0x0000000003d60f84: b.eq       #0x3d60e5c
0x0000000003d60f88: cmp        w5, #5
0x0000000003d60f8c: b.eq       #0x3d60fd0
0x0000000003d60f90: cmp        w5, #6
0x0000000003d60f94: b.ne       #0x3d60ee0
0x0000000003d60f98: ldr        s7, [x0], #4
0x0000000003d60f9c: ld1r       {v17.4s}, [x0]
0x0000000003d60fa0: fmla       v17.4s, v13.4s, v7.s[0]
0x0000000003d60fa4: fmax       v7.4s, v17.4s, v1.4s
0x0000000003d60fa8: fmin       v7.4s, v7.4s, v2.4s
0x0000000003d60fac: fmul       v13.4s, v7.4s, v13.4s
0x0000000003d60fb0: b          #0x3d60ee0
0x0000000003d60fb4: fmax       v13.4s, v13.4s, v1.4s
0x0000000003d60fb8: b          #0x3d60ee0
0x0000000003d60fbc: ld1r       {v14.4s}, [x0]
0x0000000003d60fc0: fcmgt      v15.4s, v13.4s, #0.0
0x0000000003d60fc4: bit        v14.16b, v2.16b, v15.16b
0x0000000003d60fc8: fmul       v13.4s, v14.4s, v13.4s
0x0000000003d60fcc: b          #0x3d60ee0
0x0000000003d60fd0: fmin       v17.4s, v13.4s, v4.4s
0x0000000003d60fd4: fmax       v17.4s, v17.4s, v5.4s
0x0000000003d60fd8: movi       v18.4s, #0x3f, lsl #24
0x0000000003d60fdc: fmla       v18.4s, v17.4s, v6.4s
0x0000000003d60fe0: fcvtzs     v14.4s, v18.4s
0x0000000003d60fe4: scvtf      v14.4s, v14.4s
0x0000000003d60fe8: fcmgt      v18.4s, v14.4s, v18.4s
0x0000000003d60fec: and        v18.16b, v2.16b, v18.16b
0x0000000003d60ff0: fsub       v18.4s, v14.4s, v18.4s
0x0000000003d60ff4: fmls       v17.4s, v18.4s, v21.4s
0x0000000003d60ff8: fmul       v14.4s, v17.4s, v17.4s
0x0000000003d60ffc: mov        v15.16b, v11.16b
0x0000000003d61000: fmla       v15.4s, v17.4s, v16.4s
0x0000000003d61004: mov        v7.16b, v23.16b
0x0000000003d61008: fmla       v7.4s, v15.4s, v17.4s
0x0000000003d6100c: mov        v15.16b, v19.16b
0x0000000003d61010: fmla       v15.4s, v7.4s, v17.4s
0x0000000003d61014: mov        v7.16b, v20.16b
0x0000000003d61018: fmla       v7.4s, v15.4s, v17.4s
0x0000000003d6101c: movi       v15.4s, #0x3f, lsl #24
0x0000000003d61020: fmla       v15.4s, v7.4s, v17.4s
0x0000000003d61024: fadd       v7.4s, v17.4s, v2.4s
0x0000000003d61028: fmla       v7.4s, v14.4s, v15.4s
0x0000000003d6102c: fcvtzs     v17.4s, v18.4s
0x0000000003d61030: shl        v17.4s, v17.4s, #0x17
0x0000000003d61034: add        v17.4s, v17.4s, v2.4s
0x0000000003d61038: mov        v18.16b, v2.16b
0x0000000003d6103c: fmla       v18.4s, v7.4s, v17.4s
0x0000000003d61040: fmax       v7.4s, v18.4s, v1.4s
0x0000000003d61044: ldur       q17, [x29, #-0xd0]
0x0000000003d61048: and        v17.16b, v7.16b, v17.16b
0x0000000003d6104c: orr        v17.4s, #0x3f, lsl #24
0x0000000003d61050: mvni       v18.4s, #0x7d
0x0000000003d61054: ssra       v18.4s, v7.4s, #0x17
0x0000000003d61058: scvtf      v7.4s, v18.4s
0x0000000003d6105c: ldur       q18, [x29, #-0xe0]
0x0000000003d61060: fcmgt      v18.4s, v18.4s, v17.4s
0x0000000003d61064: and        v14.16b, v17.16b, v18.16b
0x0000000003d61068: fadd       v17.4s, v17.4s, v24.4s
0x0000000003d6106c: and        v18.16b, v2.16b, v18.16b
0x0000000003d61070: fsub       v7.4s, v7.4s, v18.4s
0x0000000003d61074: fadd       v17.4s, v17.4s, v14.4s
0x0000000003d61078: fmul       v18.4s, v17.4s, v17.4s
0x0000000003d6107c: mov        v14.16b, v26.16b
0x0000000003d61080: fmla       v14.4s, v17.4s, v25.4s
0x0000000003d61084: mov        v15.16b, v27.16b
0x0000000003d61088: fmla       v15.4s, v14.4s, v17.4s
0x0000000003d6108c: mov        v14.16b, v28.16b
0x0000000003d61090: fmla       v14.4s, v15.4s, v17.4s
0x0000000003d61094: mov        v15.16b, v29.16b
0x0000000003d61098: fmla       v15.4s, v14.4s, v17.4s
0x0000000003d6109c: mov        v14.16b, v30.16b
0x0000000003d610a0: fmla       v14.4s, v15.4s, v17.4s
0x0000000003d610a4: mov        v15.16b, v31.16b
0x0000000003d610a8: fmla       v15.4s, v14.4s, v17.4s
0x0000000003d610ac: mov        v14.16b, v8.16b
0x0000000003d610b0: fmla       v14.4s, v15.4s, v17.4s
0x0000000003d610b4: mov        v15.16b, v9.16b
0x0000000003d610b8: fmla       v15.4s, v14.4s, v17.4s
0x0000000003d610bc: movi       v14.4s, #0xbf, lsl #24
0x0000000003d610c0: fmla       v14.4s, v15.4s, v17.4s
0x0000000003d610c4: fmla       v17.4s, v7.4s, v21.4s
0x0000000003d610c8: fmla       v17.4s, v18.4s, v14.4s
0x0000000003d610cc: fabs       v7.4s, v17.4s
0x0000000003d610d0: fcmgt      v18.4s, v10.4s, v7.4s
0x0000000003d610d4: fmov       v14.4s, #9.00000000
0x0000000003d610d8: fminnm     v7.4s, v7.4s, v14.4s
0x0000000003d610dc: fmul       v14.4s, v7.4s, v7.4s
0x0000000003d610e0: dup        v15.4s, w10
0x0000000003d610e4: dup        v22.4s, w11
0x0000000003d610e8: fmla       v22.4s, v14.4s, v15.4s
0x0000000003d610ec: dup        v15.4s, w12
0x0000000003d610f0: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d610f4: dup        v22.4s, w13
0x0000000003d610f8: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d610fc: dup        v15.4s, w14
0x0000000003d61100: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d61104: dup        v22.4s, w15
0x0000000003d61108: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d6110c: dup        v15.4s, w16
0x0000000003d61110: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d61114: fmul       v7.4s, v15.4s, v7.4s
0x0000000003d61118: dup        v22.4s, w17
0x0000000003d6111c: dup        v15.4s, w1
0x0000000003d61120: fmla       v15.4s, v14.4s, v22.4s
0x0000000003d61124: dup        v22.4s, w2
0x0000000003d61128: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d6112c: dup        v15.4s, w3
0x0000000003d61130: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d61134: fdiv       v7.4s, v7.4s, v15.4s
0x0000000003d61138: movi       v22.4s, #0x80, lsl #24
0x0000000003d6113c: and        v22.16b, v17.16b, v22.16b
0x0000000003d61140: fabs       v7.4s, v7.4s
0x0000000003d61144: orr        v7.16b, v22.16b, v7.16b
0x0000000003d61148: bit        v7.16b, v17.16b, v18.16b
0x0000000003d6114c: fmul       v13.4s, v13.4s, v7.4s
0x0000000003d61150: b          #0x3d60ee0
0x0000000003d61154: fneg       s0, s8
0x0000000003d61158: bl         #0x4b98a28
0x0000000003d6115c: fadd       s0, s0, s11
0x0000000003d61160: fdiv       s8, s11, s0
0x0000000003d61164: mov        w0, #0
0x0000000003d61168: fmul       s0, s8, s9
0x0000000003d6116c: fcvtas     w8, s0
0x0000000003d61170: cmn        w8, #0x7f
0x0000000003d61174: csel       w8, w8, w25, gt
0x0000000003d61178: cmp        w8, #0x7f
0x0000000003d6117c: csel       w8, w8, w26, lt
0x0000000003d61180: strb       w8, [x23, x24]
0x0000000003d61184: add        x24, x24, #1
0x0000000003d61188: cmp        x22, x24
0x0000000003d6118c: b.eq       #0x3d66a30
0x0000000003d61190: ldr        s0, [x20, x24, lsl #2]
0x0000000003d61194: scvtf      s0, s0
0x0000000003d61198: ldur       x8, [x21, #-0x18]
0x0000000003d6119c: add        x8, x19, x8
0x0000000003d611a0: ldr        x9, [x8, #0xe8]
0x0000000003d611a4: ldr        s1, [x9, x24, lsl #2]
0x0000000003d611a8: fmul       s8, s1, s0
0x0000000003d611ac: ldr        w9, [x8, #0x9c]
0x0000000003d611b0: cmp        w9, #3
0x0000000003d611b4: b.gt       #0x3d611e4
0x0000000003d611b8: cmp        w9, #1
0x0000000003d611bc: b.eq       #0x3d61230
0x0000000003d611c0: cmp        w9, #2
0x0000000003d611c4: b.eq       #0x3d61238
0x0000000003d611c8: cmp        w9, #3
0x0000000003d611cc: b.ne       #0x3d61164
0x0000000003d611d0: ldr        x8, [x8, #0xa0]
0x0000000003d611d4: ldp        s0, s1, [x8]
0x0000000003d611d8: fmaxnm     s0, s0, s8
0x0000000003d611dc: fminnm     s8, s0, s1
0x0000000003d611e0: b          #0x3d61164
0x0000000003d611e4: cmp        w9, #4
0x0000000003d611e8: b.eq       #0x3d61154
0x0000000003d611ec: cmp        w9, #5
0x0000000003d611f0: b.eq       #0x3d6124c
0x0000000003d611f4: cmp        w9, #6
0x0000000003d611f8: b.ne       #0x3d61164
0x0000000003d611fc: ldr        x8, [x8, #0xa0]
0x0000000003d61200: ldp        s0, s1, [x8]
0x0000000003d61204: fneg       s2, s1
0x0000000003d61208: fdiv       s2, s2, s0
0x0000000003d6120c: fdiv       s3, s11, s0
0x0000000003d61210: fadd       s3, s2, s3
0x0000000003d61214: fcmp       s3, s8
0x0000000003d61218: fmadd      s0, s0, s8, s1
0x0000000003d6121c: fmul       s0, s0, s8
0x0000000003d61220: fcsel      s0, s8, s0, lt
0x0000000003d61224: fcmp       s2, s8
0x0000000003d61228: fcsel      s8, s10, s0, gt
0x0000000003d6122c: b          #0x3d61164
0x0000000003d61230: fmaxnm     s8, s8, s10
0x0000000003d61234: b          #0x3d61164
0x0000000003d61238: ldr        x8, [x8, #0xa0]
0x0000000003d6123c: ldr        s0, [x8]
0x0000000003d61240: fcmp       s8, #0.0
0x0000000003d61244: fcsel      s0, s11, s0, gt
0x0000000003d61248: b          #0x3d61260
0x0000000003d6124c: fmov       s0, s8
0x0000000003d61250: bl         #0x4b98a28
0x0000000003d61254: fadd       s0, s0, s11
0x0000000003d61258: bl         #0x4b98df4
0x0000000003d6125c: bl         #0x4b99958
0x0000000003d61260: fmul       s8, s0, s8
0x0000000003d61264: b          #0x3d61164
0x0000000003d61268: b.lt       #0x3d66a2c
0x0000000003d6126c: mov        x9, #0
0x0000000003d61270: movi       v23.16b, #0
0x0000000003d61274: fmov       v1.4s, #1.00000000
0x0000000003d61278: movi       v6.8b, #0x81
0x0000000003d6127c: mov        w8, #0xc0a5
0x0000000003d61280: movk       w8, #0x42b0, lsl #16
0x0000000003d61284: dup        v0.4s, w8
0x0000000003d61288: stur       q0, [x29, #-0xc0]
0x0000000003d6128c: mov        w8, #0xc0a5
0x0000000003d61290: movk       w8, #0xc2b0, lsl #16
0x0000000003d61294: dup        v0.4s, w8
0x0000000003d61298: str        q0, [sp, #0xb0]
0x0000000003d6129c: mov        w8, #0xaa3b
0x0000000003d612a0: movk       w8, #0x3fb8, lsl #16
0x0000000003d612a4: dup        v2.4s, w8
0x0000000003d612a8: mov        w8, #0x7218
0x0000000003d612ac: movk       w8, #0x3f31, lsl #16
0x0000000003d612b0: dup        v29.4s, w8
0x0000000003d612b4: mov        w8, #0x6967
0x0000000003d612b8: movk       w8, #0x3950, lsl #16
0x0000000003d612bc: dup        v0.4s, w8
0x0000000003d612c0: stp        q0, q2, [x29, #-0xe0]
0x0000000003d612c4: mov        w8, #0x43ce
0x0000000003d612c8: movk       w8, #0x3ab7, lsl #16
0x0000000003d612cc: dup        v2.4s, w8
0x0000000003d612d0: mov        w8, #0x8908
0x0000000003d612d4: movk       w8, #0x3c08, lsl #16
0x0000000003d612d8: dup        v0.4s, w8
0x0000000003d612dc: stp        q0, q2, [sp, #0xe0]
0x0000000003d612e0: mov        w8, #0xa9c1
0x0000000003d612e4: movk       w8, #0x3d2a, lsl #16
0x0000000003d612e8: dup        v2.4s, w8
0x0000000003d612ec: mov        w8, #0xaaaa
0x0000000003d612f0: movk       w8, #0x3e2a, lsl #16
0x0000000003d612f4: mov        w13, #0x251a
0x0000000003d612f8: movk       w13, #0x3def, lsl #16
0x0000000003d612fc: mov        w14, #0x5d4f
0x0000000003d61300: movk       w14, #0xbdfe, lsl #16
0x0000000003d61304: mov        w15, #0xe9bf
0x0000000003d61308: movk       w15, #0x3e11, lsl #16
0x0000000003d6130c: dup        v0.4s, w8
0x0000000003d61310: stp        q0, q2, [sp, #0xc0]
0x0000000003d61314: mov        w16, #0xae50
0x0000000003d61318: movk       w16, #0xbe2a, lsl #16
0x0000000003d6131c: mov        w17, #0xceac
0x0000000003d61320: movk       w17, #0x3e4c, lsl #16
0x0000000003d61324: mov        w1, #0xfffc
0x0000000003d61328: movk       w1, #0xbe7f, lsl #16
0x0000000003d6132c: mov        w2, #0xaaaa
0x0000000003d61330: movk       w2, #0x3eaa, lsl #16
0x0000000003d61334: mov        w3, #0xb717
0x0000000003d61338: movk       w3, #0x38d1, lsl #16
0x0000000003d6133c: mov        w4, #0x25c0
0x0000000003d61340: movk       w4, #0x259f, lsl #16
0x0000000003d61344: mov        w5, #0x337e
0x0000000003d61348: movk       w5, #0x2a61, lsl #16
0x0000000003d6134c: mov        w6, #0x37ff
0x0000000003d61350: movk       w6, #0xaebd, lsl #16
0x0000000003d61354: movi       v0.4s, #0x7f, msl #16
0x0000000003d61358: fneg       v0.4s, v0.4s
0x0000000003d6135c: str        q0, [sp, #0xa0]
0x0000000003d61360: mov        w7, #0x41
0x0000000003d61364: movk       w7, #0x335c, lsl #16
0x0000000003d61368: mov        w23, #0x434a
0x0000000003d6136c: movk       w23, #0x3779, lsl #16
0x0000000003d61370: mov        w24, #0xded
0x0000000003d61374: movk       w24, #0x3a27, lsl #16
0x0000000003d61378: mov        w25, #0x59dc
0x0000000003d6137c: movk       w25, #0x3ba0, lsl #16
0x0000000003d61380: mov        w26, #0xd3d8
0x0000000003d61384: movk       w26, #0x35a0, lsl #16
0x0000000003d61388: mov        w27, #0x95d6
0x0000000003d6138c: movk       w27, #0x38f8, lsl #16
0x0000000003d61390: mov        w28, #0xaa05
0x0000000003d61394: movk       w28, #0x3b14, lsl #16
0x0000000003d61398: mov        w30, #0x59dd
0x0000000003d6139c: movk       w30, #0x3ba0, lsl #16
0x0000000003d613a0: ldr        q31, [sp, #0xb0]
0x0000000003d613a4: b          #0x3d613b8
0x0000000003d613a8: mov        w0, #0
0x0000000003d613ac: add        x9, x9, #1
0x0000000003d613b0: cmp        x9, x22
0x0000000003d613b4: b.eq       #0x3d66a30
0x0000000003d613b8: ldr        x8, [x19]
0x0000000003d613bc: ldur       x8, [x8, #-0x18]
0x0000000003d613c0: add        x8, x19, x8
0x0000000003d613c4: ldr        w11, [x8, #0x90]
0x0000000003d613c8: ldr        x10, [x8, #0xe8]
0x0000000003d613cc: cmp        w11, #1
0x0000000003d613d0: b.ne       #0x3d613f8
0x0000000003d613d4: ld1r       {v24.4s}, [x10]
0x0000000003d613d8: mov        v25.16b, v24.16b
0x0000000003d613dc: ldr        w10, [x8, #0x94]
0x0000000003d613e0: ldr        x8, [x8, #0x130]
0x0000000003d613e4: cmp        w10, #1
0x0000000003d613e8: b.eq       #0x3d61410
0x0000000003d613ec: add        x8, x8, x9, lsl #5
0x0000000003d613f0: ldp        q28, q30, [x8]
0x0000000003d613f4: b          #0x3d61418
0x0000000003d613f8: add        x10, x10, x9, lsl #5
0x0000000003d613fc: ldp        q24, q25, [x10]
0x0000000003d61400: ldr        w10, [x8, #0x94]
0x0000000003d61404: ldr        x8, [x8, #0x130]
0x0000000003d61408: cmp        w10, #1
0x0000000003d6140c: b.ne       #0x3d613ec
0x0000000003d61410: ld1r       {v28.4s}, [x8]
0x0000000003d61414: mov        v30.16b, v28.16b
0x0000000003d61418: cmp        w12, #1
0x0000000003d6141c: b.lt       #0x3d613a8
0x0000000003d61420: lsl        x8, x9, #1
0x0000000003d61424: ldur       x0, [x29, #-0xa0]
0x0000000003d61428: ldr        x10, [x0]
0x0000000003d6142c: ldr        x11, [x0, #0x40]
0x0000000003d61430: mul        x8, x11, x8
0x0000000003d61434: ldr        x20, [x0, #0x10]
0x0000000003d61438: madd       x0, x8, x20, x10
0x0000000003d6143c: mov        w8, #1
0x0000000003d61440: bfi        x8, x9, #1, #0x3e
0x0000000003d61444: mul        x8, x11, x8
0x0000000003d61448: madd       x10, x8, x20, x10
0x0000000003d6144c: ldur       x20, [x29, #-0xa8]
0x0000000003d61450: ldr        x8, [x20]
0x0000000003d61454: ldr        x11, [x20, #0x40]
0x0000000003d61458: mul        x11, x11, x9
0x0000000003d6145c: ldr        x20, [x20, #0x10]
0x0000000003d61460: madd       x11, x11, x20, x8
0x0000000003d61464: mov        x21, x12
0x0000000003d61468: stp        q25, q24, [sp, #0x50]
0x0000000003d6146c: stp        q30, q28, [sp, #0x30]
0x0000000003d61470: b          #0x3d615bc
0x0000000003d61474: fneg       v0.4s, v26.4s
0x0000000003d61478: ldp        q17, q7, [x29, #-0xd0]
0x0000000003d6147c: fmin       v0.4s, v0.4s, v7.4s
0x0000000003d61480: ldr        q16, [sp, #0xb0]
0x0000000003d61484: fmax       v0.4s, v0.4s, v16.4s
0x0000000003d61488: movi       v2.4s, #0x3f, lsl #24
0x0000000003d6148c: fmla       v2.4s, v0.4s, v17.4s
0x0000000003d61490: fcvtzs     v3.4s, v2.4s
0x0000000003d61494: scvtf      v3.4s, v3.4s
0x0000000003d61498: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d6149c: and        v2.16b, v1.16b, v2.16b
0x0000000003d614a0: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d614a4: fmls       v0.4s, v2.4s, v29.4s
0x0000000003d614a8: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d614ac: ldp        q20, q19, [sp, #0xe0]
0x0000000003d614b0: mov        v4.16b, v19.16b
0x0000000003d614b4: ldur       q18, [x29, #-0xe0]
0x0000000003d614b8: fmla       v4.4s, v0.4s, v18.4s
0x0000000003d614bc: mov        v5.16b, v20.16b
0x0000000003d614c0: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d614c4: ldp        q22, q21, [sp, #0xc0]
0x0000000003d614c8: mov        v4.16b, v21.16b
0x0000000003d614cc: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d614d0: mov        v5.16b, v22.16b
0x0000000003d614d4: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d614d8: movi       v4.4s, #0x3f, lsl #24
0x0000000003d614dc: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d614e0: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d614e4: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d614e8: fcvtzs     v2.4s, v2.4s
0x0000000003d614ec: shl        v2.4s, v2.4s, #0x17
0x0000000003d614f0: add        v2.4s, v2.4s, v1.4s
0x0000000003d614f4: mov        v3.16b, v1.16b
0x0000000003d614f8: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d614fc: frecpe     v0.4s, v3.4s
0x0000000003d61500: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d61504: fmul       v26.4s, v2.4s, v0.4s
0x0000000003d61508: fneg       v0.4s, v27.4s
0x0000000003d6150c: fmin       v0.4s, v0.4s, v7.4s
0x0000000003d61510: fmax       v0.4s, v0.4s, v16.4s
0x0000000003d61514: movi       v2.4s, #0x3f, lsl #24
0x0000000003d61518: fmla       v2.4s, v0.4s, v17.4s
0x0000000003d6151c: fcvtzs     v3.4s, v2.4s
0x0000000003d61520: scvtf      v3.4s, v3.4s
0x0000000003d61524: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d61528: and        v2.16b, v1.16b, v2.16b
0x0000000003d6152c: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d61530: fmls       v0.4s, v2.4s, v29.4s
0x0000000003d61534: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d61538: mov        v4.16b, v19.16b
0x0000000003d6153c: fmla       v4.4s, v0.4s, v18.4s
0x0000000003d61540: mov        v5.16b, v20.16b
0x0000000003d61544: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d61548: mov        v4.16b, v21.16b
0x0000000003d6154c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d61550: mov        v5.16b, v22.16b
0x0000000003d61554: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d61558: movi       v4.4s, #0x3f, lsl #24
0x0000000003d6155c: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d61560: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d61564: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d61568: fcvtzs     v2.4s, v2.4s
0x0000000003d6156c: shl        v2.4s, v2.4s, #0x17
0x0000000003d61570: add        v2.4s, v2.4s, v1.4s
0x0000000003d61574: mov        v3.16b, v1.16b
0x0000000003d61578: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d6157c: frecpe     v0.4s, v3.4s
0x0000000003d61580: frecps     v2.4s, v3.4s, v0.4s
0x0000000003d61584: fmul       v27.4s, v2.4s, v0.4s
0x0000000003d61588: fmul       v0.4s, v26.4s, v28.4s
0x0000000003d6158c: fmul       v2.4s, v27.4s, v30.4s
0x0000000003d61590: fcvtas     v0.4s, v0.4s
0x0000000003d61594: fcvtas     v2.4s, v2.4s
0x0000000003d61598: sqxtn      v0.4h, v0.4s
0x0000000003d6159c: sqxtn2     v0.8h, v2.4s
0x0000000003d615a0: sqxtn      v0.8b, v0.8h
0x0000000003d615a4: smax       v0.8b, v0.8b, v6.8b
0x0000000003d615a8: str        d0, [x11], #8
0x0000000003d615ac: add        x0, x0, #0x10
0x0000000003d615b0: add        x10, x10, #0x10
0x0000000003d615b4: subs       w21, w21, #1
0x0000000003d615b8: b.eq       #0x3d613a8
0x0000000003d615bc: ldr        q0, [x0]
0x0000000003d615c0: scvtf      v0.4s, v0.4s
0x0000000003d615c4: ldr        q2, [x10]
0x0000000003d615c8: scvtf      v2.4s, v2.4s
0x0000000003d615cc: fmul       v26.4s, v24.4s, v0.4s
0x0000000003d615d0: fmul       v27.4s, v25.4s, v2.4s
0x0000000003d615d4: ldr        x8, [x19]
0x0000000003d615d8: ldur       x8, [x8, #-0x18]
0x0000000003d615dc: add        x20, x19, x8
0x0000000003d615e0: ldr        w8, [x20, #0x9c]
0x0000000003d615e4: ldr        x20, [x20, #0xa0]
0x0000000003d615e8: cmp        w8, #3
0x0000000003d615ec: b.gt       #0x3d61624
0x0000000003d615f0: cmp        w8, #1
0x0000000003d615f4: b.eq       #0x3d6166c
0x0000000003d615f8: cmp        w8, #2
0x0000000003d615fc: b.eq       #0x3d61678
0x0000000003d61600: cmp        w8, #3
0x0000000003d61604: b.ne       #0x3d61588
0x0000000003d61608: ld1r       {v0.4s}, [x20], #4
0x0000000003d6160c: ld1r       {v2.4s}, [x20]
0x0000000003d61610: fmax       v3.4s, v26.4s, v0.4s
0x0000000003d61614: fmin       v26.4s, v3.4s, v2.4s
0x0000000003d61618: fmax       v0.4s, v27.4s, v0.4s
0x0000000003d6161c: fmin       v27.4s, v0.4s, v2.4s
0x0000000003d61620: b          #0x3d61588
0x0000000003d61624: cmp        w8, #4
0x0000000003d61628: b.eq       #0x3d61474
0x0000000003d6162c: cmp        w8, #5
0x0000000003d61630: b.eq       #0x3d61698
0x0000000003d61634: cmp        w8, #6
0x0000000003d61638: b.ne       #0x3d61588
0x0000000003d6163c: ld1r       {v0.4s}, [x20], #4
0x0000000003d61640: ld1r       {v2.4s}, [x20]
0x0000000003d61644: mov        v3.16b, v2.16b
0x0000000003d61648: fmla       v3.4s, v0.4s, v26.4s
0x0000000003d6164c: fmax       v3.4s, v3.4s, v23.4s
0x0000000003d61650: fmin       v3.4s, v3.4s, v1.4s
0x0000000003d61654: fmul       v26.4s, v3.4s, v26.4s
0x0000000003d61658: fmla       v2.4s, v0.4s, v27.4s
0x0000000003d6165c: fmax       v0.4s, v2.4s, v23.4s
0x0000000003d61660: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d61664: fmul       v27.4s, v0.4s, v27.4s
0x0000000003d61668: b          #0x3d61588
0x0000000003d6166c: fmax       v26.4s, v26.4s, v23.4s
0x0000000003d61670: fmax       v27.4s, v27.4s, v23.4s
0x0000000003d61674: b          #0x3d61588
0x0000000003d61678: ld1r       {v0.4s}, [x20]
0x0000000003d6167c: fcmgt      v2.4s, v26.4s, #0.0
0x0000000003d61680: bsl        v2.16b, v1.16b, v0.16b
0x0000000003d61684: fmul       v26.4s, v2.4s, v26.4s
0x0000000003d61688: fcmgt      v2.4s, v27.4s, #0.0
0x0000000003d6168c: bit        v0.16b, v1.16b, v2.16b
0x0000000003d61690: fmul       v27.4s, v0.4s, v27.4s
0x0000000003d61694: b          #0x3d61588
0x0000000003d61698: ldp        q3, q0, [x29, #-0xd0]
0x0000000003d6169c: fmin       v0.4s, v26.4s, v0.4s
0x0000000003d616a0: fmax       v0.4s, v0.4s, v31.4s
0x0000000003d616a4: movi       v2.4s, #0x3f, lsl #24
0x0000000003d616a8: fmla       v2.4s, v0.4s, v3.4s
0x0000000003d616ac: fcvtzs     v3.4s, v2.4s
0x0000000003d616b0: scvtf      v3.4s, v3.4s
0x0000000003d616b4: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000003d616b8: and        v2.16b, v1.16b, v2.16b
0x0000000003d616bc: fsub       v2.4s, v3.4s, v2.4s
0x0000000003d616c0: fmls       v0.4s, v2.4s, v29.4s
0x0000000003d616c4: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d616c8: ldr        q4, [sp, #0xf0]
0x0000000003d616cc: ldur       q5, [x29, #-0xe0]
0x0000000003d616d0: fmla       v4.4s, v0.4s, v5.4s
0x0000000003d616d4: ldr        q5, [sp, #0xe0]
0x0000000003d616d8: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d616dc: ldr        q4, [sp, #0xd0]
0x0000000003d616e0: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d616e4: ldr        q5, [sp, #0xc0]
0x0000000003d616e8: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d616ec: movi       v4.4s, #0x3f, lsl #24
0x0000000003d616f0: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d616f4: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d616f8: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d616fc: fcvtzs     v2.4s, v2.4s
0x0000000003d61700: shl        v2.4s, v2.4s, #0x17
0x0000000003d61704: add        v2.4s, v2.4s, v1.4s
0x0000000003d61708: mov        v3.16b, v1.16b
0x0000000003d6170c: fmla       v3.4s, v0.4s, v2.4s
0x0000000003d61710: fmax       v0.4s, v3.4s, v23.4s
0x0000000003d61714: ldr        q2, [sp, #0xa0]
0x0000000003d61718: and        v2.16b, v0.16b, v2.16b
0x0000000003d6171c: orr        v2.4s, #0x3f, lsl #24
0x0000000003d61720: mvni       v3.4s, #0x7d
0x0000000003d61724: ssra       v3.4s, v0.4s, #0x17
0x0000000003d61728: mov        w8, #0x4f3
0x0000000003d6172c: movk       w8, #0x3f35, lsl #16
0x0000000003d61730: dup        v4.4s, w8
0x0000000003d61734: str        q4, [sp, #0x90]
0x0000000003d61738: scvtf      v0.4s, v3.4s
0x0000000003d6173c: fcmgt      v3.4s, v4.4s, v2.4s
0x0000000003d61740: and        v4.16b, v2.16b, v3.16b
0x0000000003d61744: fmov       v5.4s, #-1.00000000
0x0000000003d61748: fadd       v2.4s, v2.4s, v5.4s
0x0000000003d6174c: and        v3.16b, v1.16b, v3.16b
0x0000000003d61750: fsub       v0.4s, v0.4s, v3.4s
0x0000000003d61754: fadd       v6.4s, v2.4s, v4.4s
0x0000000003d61758: mov        w8, #0x21bb
0x0000000003d6175c: movk       w8, #0x3d90, lsl #16
0x0000000003d61760: dup        v4.4s, w8
0x0000000003d61764: stp        q4, q5, [sp, #0x70]
0x0000000003d61768: mov        v20.16b, v29.16b
0x0000000003d6176c: mov        w8, #0xd1b8
0x0000000003d61770: movk       w8, #0xbdeb, lsl #16
0x0000000003d61774: dup        v29.4s, w8
0x0000000003d61778: fmul       v2.4s, v6.4s, v6.4s
0x0000000003d6177c: mov        v3.16b, v29.16b
0x0000000003d61780: fmla       v3.4s, v6.4s, v4.4s
0x0000000003d61784: dup        v8.4s, w13
0x0000000003d61788: mov        v4.16b, v8.16b
0x0000000003d6178c: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d61790: dup        v9.4s, w14
0x0000000003d61794: mov        v3.16b, v9.16b
0x0000000003d61798: dup        v10.4s, w15
0x0000000003d6179c: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d617a0: mov        v4.16b, v10.16b
0x0000000003d617a4: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d617a8: dup        v11.4s, w16
0x0000000003d617ac: mov        v3.16b, v11.16b
0x0000000003d617b0: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d617b4: dup        v12.4s, w17
0x0000000003d617b8: mov        v4.16b, v12.16b
0x0000000003d617bc: dup        v13.4s, w1
0x0000000003d617c0: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d617c4: mov        v3.16b, v13.16b
0x0000000003d617c8: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d617cc: dup        v14.4s, w2
0x0000000003d617d0: mov        v4.16b, v14.16b
0x0000000003d617d4: fmla       v4.4s, v3.4s, v6.4s
0x0000000003d617d8: movi       v3.4s, #0xbf, lsl #24
0x0000000003d617dc: fmla       v3.4s, v4.4s, v6.4s
0x0000000003d617e0: fmla       v6.4s, v0.4s, v20.4s
0x0000000003d617e4: fmla       v6.4s, v2.4s, v3.4s
0x0000000003d617e8: fabs       v23.4s, v6.4s
0x0000000003d617ec: fmov       v30.4s, #9.00000000
0x0000000003d617f0: fminnm     v22.4s, v23.4s, v30.4s
0x0000000003d617f4: dup        v28.4s, w4
0x0000000003d617f8: dup        v15.4s, w5
0x0000000003d617fc: fmul       v19.4s, v22.4s, v22.4s
0x0000000003d61800: mov        v3.16b, v15.16b
0x0000000003d61804: fmls       v3.4s, v19.4s, v28.4s
0x0000000003d61808: dup        v2.4s, w6
0x0000000003d6180c: mov        v5.16b, v2.16b
0x0000000003d61810: fmla       v5.4s, v3.4s, v19.4s
0x0000000003d61814: dup        v3.4s, w7
0x0000000003d61818: mov        v7.16b, v3.16b
0x0000000003d6181c: dup        v4.4s, w23
0x0000000003d61820: fmla       v7.4s, v5.4s, v19.4s
0x0000000003d61824: mov        v16.16b, v4.16b
0x0000000003d61828: fmla       v16.4s, v7.4s, v19.4s
0x0000000003d6182c: dup        v5.4s, w24
0x0000000003d61830: mov        v17.16b, v5.16b
0x0000000003d61834: fmla       v17.4s, v16.4s, v19.4s
0x0000000003d61838: dup        v25.4s, w25
0x0000000003d6183c: mov        v21.16b, v25.16b
0x0000000003d61840: dup        v7.4s, w26
0x0000000003d61844: fmla       v21.4s, v17.4s, v19.4s
0x0000000003d61848: dup        v16.4s, w27
0x0000000003d6184c: mov        v18.16b, v16.16b
0x0000000003d61850: dup        v24.4s, w28
0x0000000003d61854: fmla       v18.4s, v19.4s, v7.4s
0x0000000003d61858: mov        v17.16b, v24.16b
0x0000000003d6185c: fmla       v17.4s, v18.4s, v19.4s
0x0000000003d61860: dup        v0.4s, w30
0x0000000003d61864: mov        v18.16b, v0.16b
0x0000000003d61868: fmla       v18.4s, v17.4s, v19.4s
0x0000000003d6186c: dup        v19.4s, w3
0x0000000003d61870: fcmgt      v17.4s, v19.4s, v23.4s
0x0000000003d61874: movi       v23.16b, #0
0x0000000003d61878: fmul       v21.4s, v21.4s, v22.4s
0x0000000003d6187c: fdiv       v18.4s, v21.4s, v18.4s
0x0000000003d61880: movi       v21.4s, #0x80, lsl #24
0x0000000003d61884: and        v21.16b, v6.16b, v21.16b
0x0000000003d61888: fabs       v18.4s, v18.4s
0x0000000003d6188c: orr        v18.16b, v21.16b, v18.16b
0x0000000003d61890: bif        v6.16b, v18.16b, v17.16b
0x0000000003d61894: ldp        q21, q17, [x29, #-0xd0]
0x0000000003d61898: fmin       v17.4s, v27.4s, v17.4s
0x0000000003d6189c: fmax       v17.4s, v17.4s, v31.4s
0x0000000003d618a0: movi       v18.4s, #0x3f, lsl #24
0x0000000003d618a4: fmla       v18.4s, v17.4s, v21.4s
0x0000000003d618a8: fcvtzs     v21.4s, v18.4s
0x0000000003d618ac: scvtf      v21.4s, v21.4s
0x0000000003d618b0: fcmgt      v18.4s, v21.4s, v18.4s
0x0000000003d618b4: and        v18.16b, v1.16b, v18.16b
0x0000000003d618b8: fsub       v18.4s, v21.4s, v18.4s
0x0000000003d618bc: fmls       v17.4s, v18.4s, v20.4s
0x0000000003d618c0: ldr        q21, [sp, #0xf0]
0x0000000003d618c4: ldur       q22, [x29, #-0xe0]
0x0000000003d618c8: fmla       v21.4s, v17.4s, v22.4s
0x0000000003d618cc: ldr        q22, [sp, #0xe0]
0x0000000003d618d0: fmla       v22.4s, v21.4s, v17.4s
0x0000000003d618d4: ldr        q21, [sp, #0xd0]
0x0000000003d618d8: fmla       v21.4s, v22.4s, v17.4s
0x0000000003d618dc: ldr        q22, [sp, #0xc0]
0x0000000003d618e0: fmla       v22.4s, v21.4s, v17.4s
0x0000000003d618e4: movi       v21.4s, #0x3f, lsl #24
0x0000000003d618e8: fmla       v21.4s, v22.4s, v17.4s
0x0000000003d618ec: fmul       v22.4s, v17.4s, v17.4s
0x0000000003d618f0: fadd       v17.4s, v17.4s, v1.4s
0x0000000003d618f4: fmla       v17.4s, v22.4s, v21.4s
0x0000000003d618f8: fcvtzs     v18.4s, v18.4s
0x0000000003d618fc: shl        v18.4s, v18.4s, #0x17
0x0000000003d61900: add        v18.4s, v18.4s, v1.4s
0x0000000003d61904: mov        v21.16b, v1.16b
0x0000000003d61908: fmla       v21.4s, v17.4s, v18.4s
0x0000000003d6190c: fmax       v17.4s, v21.4s, v23.4s
0x0000000003d61910: mvni       v18.4s, #0x7d
0x0000000003d61914: ssra       v18.4s, v17.4s, #0x17
0x0000000003d61918: ldp        q21, q22, [sp, #0x90]
0x0000000003d6191c: and        v17.16b, v17.16b, v22.16b
0x0000000003d61920: orr        v17.4s, #0x3f, lsl #24
0x0000000003d61924: scvtf      v18.4s, v18.4s
0x0000000003d61928: fcmgt      v21.4s, v21.4s, v17.4s
0x0000000003d6192c: ldr        q22, [sp, #0x80]
0x0000000003d61930: fadd       v22.4s, v17.4s, v22.4s
0x0000000003d61934: and        v17.16b, v17.16b, v21.16b
0x0000000003d61938: and        v21.16b, v1.16b, v21.16b
0x0000000003d6193c: fsub       v18.4s, v18.4s, v21.4s
0x0000000003d61940: fadd       v17.4s, v22.4s, v17.4s
0x0000000003d61944: ldr        q21, [sp, #0x70]
0x0000000003d61948: fmla       v29.4s, v17.4s, v21.4s
0x0000000003d6194c: fmla       v8.4s, v29.4s, v17.4s
0x0000000003d61950: mov        v29.16b, v20.16b
0x0000000003d61954: fmla       v9.4s, v8.4s, v17.4s
0x0000000003d61958: fmla       v10.4s, v9.4s, v17.4s
0x0000000003d6195c: fmla       v11.4s, v10.4s, v17.4s
0x0000000003d61960: fmla       v12.4s, v11.4s, v17.4s
0x0000000003d61964: fmla       v13.4s, v12.4s, v17.4s
0x0000000003d61968: fmla       v14.4s, v13.4s, v17.4s
0x0000000003d6196c: movi       v21.4s, #0xbf, lsl #24
0x0000000003d61970: fmla       v21.4s, v14.4s, v17.4s
0x0000000003d61974: fmul       v22.4s, v17.4s, v17.4s
0x0000000003d61978: fmla       v17.4s, v18.4s, v20.4s
0x0000000003d6197c: fmla       v17.4s, v22.4s, v21.4s
0x0000000003d61980: fabs       v18.4s, v17.4s
0x0000000003d61984: fminnm     v20.4s, v18.4s, v30.4s
0x0000000003d61988: fmul       v21.4s, v20.4s, v20.4s
0x0000000003d6198c: fmls       v15.4s, v21.4s, v28.4s
0x0000000003d61990: ldp        q30, q28, [sp, #0x30]
0x0000000003d61994: fmla       v2.4s, v15.4s, v21.4s
0x0000000003d61998: fmla       v3.4s, v2.4s, v21.4s
0x0000000003d6199c: fmla       v4.4s, v3.4s, v21.4s
0x0000000003d619a0: fmla       v5.4s, v4.4s, v21.4s
0x0000000003d619a4: fmla       v25.4s, v5.4s, v21.4s
0x0000000003d619a8: fmla       v16.4s, v21.4s, v7.4s
0x0000000003d619ac: fmla       v24.4s, v16.4s, v21.4s
0x0000000003d619b0: fmla       v0.4s, v24.4s, v21.4s
0x0000000003d619b4: fcmgt      v2.4s, v19.4s, v18.4s
0x0000000003d619b8: fmul       v3.4s, v25.4s, v20.4s
0x0000000003d619bc: ldp        q25, q24, [sp, #0x50]
0x0000000003d619c0: fdiv       v0.4s, v3.4s, v0.4s
0x0000000003d619c4: movi       v3.4s, #0x80, lsl #24
0x0000000003d619c8: and        v3.16b, v17.16b, v3.16b
0x0000000003d619cc: fabs       v0.4s, v0.4s
0x0000000003d619d0: orr        v0.16b, v3.16b, v0.16b
0x0000000003d619d4: bit        v0.16b, v17.16b, v2.16b
0x0000000003d619d8: fmul       v26.4s, v26.4s, v6.4s
0x0000000003d619dc: movi       v6.8b, #0x81
0x0000000003d619e0: fmul       v27.4s, v27.4s, v0.4s
0x0000000003d619e4: b          #0x3d61588
0x0000000003d619e8: b.lt       #0x3d66a2c
0x0000000003d619ec: mov        x8, #0
0x0000000003d619f0: movi       v0.16b, #0
0x0000000003d619f4: fmov       v1.4s, #1.00000000
0x0000000003d619f8: mov        w10, #0xc0a5
0x0000000003d619fc: movk       w10, #0x42b0, lsl #16
0x0000000003d61a00: dup        v2.4s, w10
0x0000000003d61a04: mov        w10, #0xc0a5
0x0000000003d61a08: movk       w10, #0xc2b0, lsl #16
0x0000000003d61a0c: dup        v3.4s, w10
0x0000000003d61a10: mov        w10, #0xaa3b
0x0000000003d61a14: movk       w10, #0x3fb8, lsl #16
0x0000000003d61a18: dup        v4.4s, w10
0x0000000003d61a1c: mov        w10, #0x7218
0x0000000003d61a20: movk       w10, #0xbf31, lsl #16
0x0000000003d61a24: dup        v5.4s, w10
0x0000000003d61a28: stur       q5, [x29, #-0xc0]
0x0000000003d61a2c: mov        w10, #0x6967
0x0000000003d61a30: movk       w10, #0x3950, lsl #16
0x0000000003d61a34: dup        v6.4s, w10
0x0000000003d61a38: mov        w10, #0x43ce
0x0000000003d61a3c: movk       w10, #0x3ab7, lsl #16
0x0000000003d61a40: dup        v7.4s, w10
0x0000000003d61a44: mov        w10, #0x8908
0x0000000003d61a48: movk       w10, #0x3c08, lsl #16
0x0000000003d61a4c: dup        v8.4s, w10
0x0000000003d61a50: mov        w10, #0xa9c1
0x0000000003d61a54: movk       w10, #0x3d2a, lsl #16
0x0000000003d61a58: dup        v17.4s, w10
0x0000000003d61a5c: mov        w10, #0xaaaa
0x0000000003d61a60: movk       w10, #0x3e2a, lsl #16
0x0000000003d61a64: dup        v18.4s, w10
0x0000000003d61a68: movi       v19.8b, #0x81
0x0000000003d61a6c: mov        w10, #0x7218
0x0000000003d61a70: movk       w10, #0x3f31, lsl #16
0x0000000003d61a74: dup        v20.4s, w10
0x0000000003d61a78: movi       v21.4s, #0x7f, msl #16
0x0000000003d61a7c: fneg       v21.4s, v21.4s
0x0000000003d61a80: mov        w10, #0x4f3
0x0000000003d61a84: movk       w10, #0x3f35, lsl #16
0x0000000003d61a88: dup        v22.4s, w10
0x0000000003d61a8c: mov        w10, #0x21bb
0x0000000003d61a90: movk       w10, #0x3d90, lsl #16
0x0000000003d61a94: dup        v23.4s, w10
0x0000000003d61a98: mov        w10, #0xd1b8
0x0000000003d61a9c: movk       w10, #0xbdeb, lsl #16
0x0000000003d61aa0: dup        v24.4s, w10
0x0000000003d61aa4: mov        w10, #0x251a
0x0000000003d61aa8: movk       w10, #0x3def, lsl #16
0x0000000003d61aac: dup        v25.4s, w10
0x0000000003d61ab0: mov        w10, #0x5d4f
0x0000000003d61ab4: movk       w10, #0xbdfe, lsl #16
0x0000000003d61ab8: dup        v26.4s, w10
0x0000000003d61abc: mov        w10, #0xe9bf
0x0000000003d61ac0: movk       w10, #0x3e11, lsl #16
0x0000000003d61ac4: dup        v27.4s, w10
0x0000000003d61ac8: mov        w10, #0xae50
0x0000000003d61acc: movk       w10, #0xbe2a, lsl #16
0x0000000003d61ad0: dup        v28.4s, w10
0x0000000003d61ad4: mov        w10, #0xceac
0x0000000003d61ad8: movk       w10, #0x3e4c, lsl #16
0x0000000003d61adc: dup        v29.4s, w10
0x0000000003d61ae0: fmov       v30.4s, #-1.00000000
0x0000000003d61ae4: mov        w16, #0xfffc
0x0000000003d61ae8: movk       w16, #0xbe7f, lsl #16
0x0000000003d61aec: mov        w10, #0xaaaa
0x0000000003d61af0: movk       w10, #0x3eaa, lsl #16
0x0000000003d61af4: mov        w11, #0xb717
0x0000000003d61af8: movk       w11, #0x38d1, lsl #16
0x0000000003d61afc: mov        w13, #0x25c0
0x0000000003d61b00: movk       w13, #0xa59f, lsl #16
0x0000000003d61b04: mov        w14, #0x337e
0x0000000003d61b08: movk       w14, #0x2a61, lsl #16
0x0000000003d61b0c: mov        w15, #0x37ff
0x0000000003d61b10: movk       w15, #0xaebd, lsl #16
0x0000000003d61b14: dup        v31.4s, w16
0x0000000003d61b18: mov        w16, #0x41
0x0000000003d61b1c: movk       w16, #0x335c, lsl #16
0x0000000003d61b20: mov        w17, #0x434a
0x0000000003d61b24: movk       w17, #0x3779, lsl #16
0x0000000003d61b28: mov        w1, #0xded
0x0000000003d61b2c: movk       w1, #0x3a27, lsl #16
0x0000000003d61b30: mov        w2, #0x59dc
0x0000000003d61b34: movk       w2, #0x3ba0, lsl #16
0x0000000003d61b38: mov        w3, #0xd3d8
0x0000000003d61b3c: movk       w3, #0x35a0, lsl #16
0x0000000003d61b40: mov        w4, #0x95d6
0x0000000003d61b44: movk       w4, #0x38f8, lsl #16
0x0000000003d61b48: mov        w5, #0xaa05
0x0000000003d61b4c: movk       w5, #0x3b14, lsl #16
0x0000000003d61b50: mov        w6, #0x59dd
0x0000000003d61b54: movk       w6, #0x3ba0, lsl #16
0x0000000003d61b58: b          #0x3d61b6c
0x0000000003d61b5c: mov        w0, #0
0x0000000003d61b60: add        x8, x8, #1
0x0000000003d61b64: cmp        x8, x25
0x0000000003d61b68: b.eq       #0x3d66a30
0x0000000003d61b6c: lsl        x7, x8, #2
0x0000000003d61b70: ldur       x0, [x9, #-0x18]
0x0000000003d61b74: add        x20, x19, x0
0x0000000003d61b78: ldr        w22, [x20, #0x90]
0x0000000003d61b7c: ldr        x21, [x20, #0xe8]
0x0000000003d61b80: lsl        x0, x7, #2
0x0000000003d61b84: cmp        w22, #1
0x0000000003d61b88: b.ne       #0x3d61ba8
0x0000000003d61b8c: ld1r       {v9.4s}, [x21]
0x0000000003d61b90: ldr        w21, [x20, #0x94]
0x0000000003d61b94: ldr        x20, [x20, #0x130]
0x0000000003d61b98: cmp        w21, #1
0x0000000003d61b9c: b.eq       #0x3d61bbc
0x0000000003d61ba0: ldr        q10, [x20, x0]
0x0000000003d61ba4: b          #0x3d61bc0
0x0000000003d61ba8: ldr        q9, [x21, x0]
0x0000000003d61bac: ldr        w21, [x20, #0x94]
0x0000000003d61bb0: ldr        x20, [x20, #0x130]
0x0000000003d61bb4: cmp        w21, #1
0x0000000003d61bb8: b.ne       #0x3d61ba0
0x0000000003d61bbc: ld1r       {v10.4s}, [x20]
0x0000000003d61bc0: cmp        w12, #1
0x0000000003d61bc4: b.lt       #0x3d61b5c
0x0000000003d61bc8: ldur       x21, [x29, #-0xa0]
0x0000000003d61bcc: ldr        x0, [x21]
0x0000000003d61bd0: ldr        x20, [x21, #0x40]
0x0000000003d61bd4: mul        x20, x20, x8
0x0000000003d61bd8: ldr        x21, [x21, #0x10]
0x0000000003d61bdc: madd       x0, x20, x21, x0
0x0000000003d61be0: ldur       x20, [x29, #-0xa8]
0x0000000003d61be4: ldr        x22, [x20]
0x0000000003d61be8: ldr        x23, [x20, #0x40]
0x0000000003d61bec: mul        x7, x23, x7
0x0000000003d61bf0: ldr        x24, [x20, #0x10]
0x0000000003d61bf4: madd       x7, x7, x24, x22
0x0000000003d61bf8: mov        w20, #1
0x0000000003d61bfc: bfi        x20, x8, #2, #0x3e
0x0000000003d61c00: mul        x20, x23, x20
0x0000000003d61c04: madd       x20, x20, x24, x22
0x0000000003d61c08: mov        w21, #2
0x0000000003d61c0c: bfi        x21, x8, #2, #0x3e
0x0000000003d61c10: mul        x21, x23, x21
0x0000000003d61c14: madd       x21, x21, x24, x22
0x0000000003d61c18: mov        w26, #3
0x0000000003d61c1c: bfi        x26, x8, #2, #0x3e
0x0000000003d61c20: mul        x23, x23, x26
0x0000000003d61c24: madd       x22, x23, x24, x22
0x0000000003d61c28: ldr        x23, [x19]
0x0000000003d61c2c: mov        x24, x12
0x0000000003d61c30: b          #0x3d61c6c
0x0000000003d61c34: fmax       v11.4s, v11.4s, v0.4s
0x0000000003d61c38: fmul       v5.4s, v11.4s, v10.4s
0x0000000003d61c3c: fcvtas     v5.4s, v5.4s
0x0000000003d61c40: sqxtn      v16.4h, v5.4s
0x0000000003d61c44: sqxtn2     v16.8h, v5.4s
0x0000000003d61c48: sqxtn      v5.8b, v16.8h
0x0000000003d61c4c: smax       v5.8b, v5.8b, v19.8b
0x0000000003d61c50: st1        {v5.b}[0], [x7], #1
0x0000000003d61c54: st1        {v5.b}[1], [x20], #1
0x0000000003d61c58: st1        {v5.b}[2], [x21], #1
0x0000000003d61c5c: st1        {v5.b}[3], [x22], #1
0x0000000003d61c60: add        x0, x0, #0x10
0x0000000003d61c64: subs       w24, w24, #1
0x0000000003d61c68: b.eq       #0x3d61b5c
0x0000000003d61c6c: ldr        q11, [x0]
0x0000000003d61c70: scvtf      v11.4s, v11.4s
0x0000000003d61c74: fmul       v11.4s, v9.4s, v11.4s
0x0000000003d61c78: ldur       x26, [x23, #-0x18]
0x0000000003d61c7c: add        x26, x19, x26
0x0000000003d61c80: ldr        w27, [x26, #0x9c]
0x0000000003d61c84: ldr        x26, [x26, #0xa0]
0x0000000003d61c88: cmp        w27, #3
0x0000000003d61c8c: b.gt       #0x3d61cbc
0x0000000003d61c90: cmp        w27, #1
0x0000000003d61c94: b.eq       #0x3d61c34
0x0000000003d61c98: cmp        w27, #2
0x0000000003d61c9c: b.eq       #0x3d61d74
0x0000000003d61ca0: cmp        w27, #3
0x0000000003d61ca4: b.ne       #0x3d61c38
0x0000000003d61ca8: ld1r       {v12.4s}, [x26], #4
0x0000000003d61cac: ld1r       {v13.4s}, [x26]
0x0000000003d61cb0: fmax       v11.4s, v11.4s, v12.4s
0x0000000003d61cb4: fmin       v11.4s, v11.4s, v13.4s
0x0000000003d61cb8: b          #0x3d61c38
0x0000000003d61cbc: cmp        w27, #4
0x0000000003d61cc0: b.eq       #0x3d61cf0
0x0000000003d61cc4: cmp        w27, #5
0x0000000003d61cc8: b.eq       #0x3d61d88
0x0000000003d61ccc: cmp        w27, #6
0x0000000003d61cd0: b.ne       #0x3d61c38
0x0000000003d61cd4: ldr        s5, [x26], #4
0x0000000003d61cd8: ld1r       {v16.4s}, [x26]
0x0000000003d61cdc: fmla       v16.4s, v11.4s, v5.s[0]
0x0000000003d61ce0: fmax       v5.4s, v16.4s, v0.4s
0x0000000003d61ce4: fmin       v5.4s, v5.4s, v1.4s
0x0000000003d61ce8: fmul       v11.4s, v5.4s, v11.4s
0x0000000003d61cec: b          #0x3d61c38
0x0000000003d61cf0: fneg       v11.4s, v11.4s
0x0000000003d61cf4: fmin       v11.4s, v11.4s, v2.4s
0x0000000003d61cf8: fmax       v11.4s, v11.4s, v3.4s
0x0000000003d61cfc: movi       v12.4s, #0x3f, lsl #24
0x0000000003d61d00: fmla       v12.4s, v11.4s, v4.4s
0x0000000003d61d04: fcvtzs     v13.4s, v12.4s
0x0000000003d61d08: scvtf      v13.4s, v13.4s
0x0000000003d61d0c: fcmgt      v12.4s, v13.4s, v12.4s
0x0000000003d61d10: and        v12.16b, v1.16b, v12.16b
0x0000000003d61d14: fsub       v12.4s, v13.4s, v12.4s
0x0000000003d61d18: ldur       q5, [x29, #-0xc0]
0x0000000003d61d1c: fmla       v11.4s, v12.4s, v5.4s
0x0000000003d61d20: fmul       v13.4s, v11.4s, v11.4s
0x0000000003d61d24: mov        v14.16b, v7.16b
0x0000000003d61d28: fmla       v14.4s, v11.4s, v6.4s
0x0000000003d61d2c: mov        v15.16b, v8.16b
0x0000000003d61d30: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d61d34: mov        v14.16b, v17.16b
0x0000000003d61d38: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d61d3c: mov        v15.16b, v18.16b
0x0000000003d61d40: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d61d44: movi       v14.4s, #0x3f, lsl #24
0x0000000003d61d48: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d61d4c: fadd       v11.4s, v11.4s, v1.4s
0x0000000003d61d50: fmla       v11.4s, v13.4s, v14.4s
0x0000000003d61d54: fcvtzs     v12.4s, v12.4s
0x0000000003d61d58: shl        v12.4s, v12.4s, #0x17
0x0000000003d61d5c: add        v12.4s, v12.4s, v1.4s
0x0000000003d61d60: mov        v13.16b, v1.16b
0x0000000003d61d64: fmla       v13.4s, v11.4s, v12.4s
0x0000000003d61d68: frecpe     v11.4s, v13.4s
0x0000000003d61d6c: frecps     v12.4s, v13.4s, v11.4s
0x0000000003d61d70: b          #0x3d61d80
0x0000000003d61d74: ld1r       {v12.4s}, [x26]
0x0000000003d61d78: fcmgt      v13.4s, v11.4s, #0.0
0x0000000003d61d7c: bit        v12.16b, v1.16b, v13.16b
0x0000000003d61d80: fmul       v11.4s, v12.4s, v11.4s
0x0000000003d61d84: b          #0x3d61c38
0x0000000003d61d88: fmin       v12.4s, v11.4s, v2.4s
0x0000000003d61d8c: fmax       v12.4s, v12.4s, v3.4s
0x0000000003d61d90: movi       v13.4s, #0x3f, lsl #24
0x0000000003d61d94: fmla       v13.4s, v12.4s, v4.4s
0x0000000003d61d98: fcvtzs     v14.4s, v13.4s
0x0000000003d61d9c: scvtf      v14.4s, v14.4s
0x0000000003d61da0: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003d61da4: and        v13.16b, v1.16b, v13.16b
0x0000000003d61da8: fsub       v13.4s, v14.4s, v13.4s
0x0000000003d61dac: fmls       v12.4s, v13.4s, v20.4s
0x0000000003d61db0: fmul       v14.4s, v12.4s, v12.4s
0x0000000003d61db4: mov        v15.16b, v7.16b
0x0000000003d61db8: fmla       v15.4s, v12.4s, v6.4s
0x0000000003d61dbc: mov        v16.16b, v8.16b
0x0000000003d61dc0: fmla       v16.4s, v15.4s, v12.4s
0x0000000003d61dc4: mov        v15.16b, v17.16b
0x0000000003d61dc8: fmla       v15.4s, v16.4s, v12.4s
0x0000000003d61dcc: mov        v16.16b, v18.16b
0x0000000003d61dd0: fmla       v16.4s, v15.4s, v12.4s
0x0000000003d61dd4: movi       v15.4s, #0x3f, lsl #24
0x0000000003d61dd8: fmla       v15.4s, v16.4s, v12.4s
0x0000000003d61ddc: fadd       v16.4s, v12.4s, v1.4s
0x0000000003d61de0: fmla       v16.4s, v14.4s, v15.4s
0x0000000003d61de4: fcvtzs     v12.4s, v13.4s
0x0000000003d61de8: shl        v12.4s, v12.4s, #0x17
0x0000000003d61dec: add        v12.4s, v12.4s, v1.4s
0x0000000003d61df0: mov        v13.16b, v1.16b
0x0000000003d61df4: fmla       v13.4s, v16.4s, v12.4s
0x0000000003d61df8: fmax       v16.4s, v13.4s, v0.4s
0x0000000003d61dfc: and        v12.16b, v16.16b, v21.16b
0x0000000003d61e00: orr        v12.4s, #0x3f, lsl #24
0x0000000003d61e04: mvni       v13.4s, #0x7d
0x0000000003d61e08: ssra       v13.4s, v16.4s, #0x17
0x0000000003d61e0c: scvtf      v16.4s, v13.4s
0x0000000003d61e10: fcmgt      v13.4s, v22.4s, v12.4s
0x0000000003d61e14: and        v14.16b, v12.16b, v13.16b
0x0000000003d61e18: fadd       v12.4s, v12.4s, v30.4s
0x0000000003d61e1c: and        v13.16b, v1.16b, v13.16b
0x0000000003d61e20: fsub       v16.4s, v16.4s, v13.4s
0x0000000003d61e24: fadd       v12.4s, v12.4s, v14.4s
0x0000000003d61e28: fmul       v13.4s, v12.4s, v12.4s
0x0000000003d61e2c: mov        v14.16b, v24.16b
0x0000000003d61e30: fmla       v14.4s, v12.4s, v23.4s
0x0000000003d61e34: mov        v15.16b, v25.16b
0x0000000003d61e38: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d61e3c: mov        v14.16b, v26.16b
0x0000000003d61e40: fmla       v14.4s, v15.4s, v12.4s
0x0000000003d61e44: mov        v15.16b, v27.16b
0x0000000003d61e48: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d61e4c: mov        v14.16b, v28.16b
0x0000000003d61e50: fmla       v14.4s, v15.4s, v12.4s
0x0000000003d61e54: mov        v15.16b, v29.16b
0x0000000003d61e58: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d61e5c: mov        v14.16b, v31.16b
0x0000000003d61e60: fmla       v14.4s, v15.4s, v12.4s
0x0000000003d61e64: dup        v15.4s, w10
0x0000000003d61e68: fmla       v15.4s, v14.4s, v12.4s
0x0000000003d61e6c: movi       v14.4s, #0xbf, lsl #24
0x0000000003d61e70: fmla       v14.4s, v15.4s, v12.4s
0x0000000003d61e74: fmla       v12.4s, v16.4s, v20.4s
0x0000000003d61e78: fmla       v12.4s, v13.4s, v14.4s
0x0000000003d61e7c: fabs       v16.4s, v12.4s
0x0000000003d61e80: dup        v13.4s, w11
0x0000000003d61e84: fcmgt      v13.4s, v13.4s, v16.4s
0x0000000003d61e88: fmov       v14.4s, #9.00000000
0x0000000003d61e8c: fminnm     v16.4s, v16.4s, v14.4s
0x0000000003d61e90: fmul       v14.4s, v16.4s, v16.4s
0x0000000003d61e94: dup        v15.4s, w13
0x0000000003d61e98: dup        v5.4s, w14
0x0000000003d61e9c: fmla       v5.4s, v14.4s, v15.4s
0x0000000003d61ea0: dup        v15.4s, w15
0x0000000003d61ea4: fmla       v15.4s, v5.4s, v14.4s
0x0000000003d61ea8: dup        v5.4s, w16
0x0000000003d61eac: fmla       v5.4s, v15.4s, v14.4s
0x0000000003d61eb0: dup        v15.4s, w17
0x0000000003d61eb4: fmla       v15.4s, v5.4s, v14.4s
0x0000000003d61eb8: dup        v5.4s, w1
0x0000000003d61ebc: fmla       v5.4s, v15.4s, v14.4s
0x0000000003d61ec0: dup        v15.4s, w2
0x0000000003d61ec4: fmla       v15.4s, v5.4s, v14.4s
0x0000000003d61ec8: fmul       v5.4s, v15.4s, v16.4s
0x0000000003d61ecc: dup        v16.4s, w3
0x0000000003d61ed0: dup        v15.4s, w4
0x0000000003d61ed4: fmla       v15.4s, v14.4s, v16.4s
0x0000000003d61ed8: dup        v16.4s, w5
0x0000000003d61edc: fmla       v16.4s, v15.4s, v14.4s
0x0000000003d61ee0: dup        v15.4s, w6
0x0000000003d61ee4: fmla       v15.4s, v16.4s, v14.4s
0x0000000003d61ee8: fdiv       v5.4s, v5.4s, v15.4s
0x0000000003d61eec: movi       v16.4s, #0x80, lsl #24
0x0000000003d61ef0: and        v16.16b, v12.16b, v16.16b
0x0000000003d61ef4: fabs       v5.4s, v5.4s
0x0000000003d61ef8: orr        v5.16b, v16.16b, v5.16b
0x0000000003d61efc: bit        v5.16b, v12.16b, v13.16b
0x0000000003d61f00: fmul       v11.4s, v11.4s, v5.4s
0x0000000003d61f04: b          #0x3d61c38
0x0000000003d61f08: cmp        w22, #1
0x0000000003d61f0c: b.lt       #0x3d66a2c
0x0000000003d61f10: mov        x8, #0
0x0000000003d61f14: ldr        x9, [x9, #0x178]
0x0000000003d61f18: ld1r       {v30.4s}, [x9]
0x0000000003d61f1c: lsl        x9, x22, #3
0x0000000003d61f20: mov        w10, #0x10
0x0000000003d61f24: fmov       v4.4s, #1.00000000
0x0000000003d61f28: mov        w11, #0xc0a5
0x0000000003d61f2c: movk       w11, #0x42b0, lsl #16
0x0000000003d61f30: dup        v0.4s, w11
0x0000000003d61f34: stur       q0, [x29, #-0xe0]
0x0000000003d61f38: mov        w11, #0xc0a5
0x0000000003d61f3c: movk       w11, #0xc2b0, lsl #16
0x0000000003d61f40: dup        v1.4s, w11
0x0000000003d61f44: mov        w11, #0xaa3b
0x0000000003d61f48: movk       w11, #0x3fb8, lsl #16
0x0000000003d61f4c: dup        v0.4s, w11
0x0000000003d61f50: stp        q0, q1, [sp, #0xe0]
0x0000000003d61f54: mov        w11, #0x7218
0x0000000003d61f58: movk       w11, #0x3f31, lsl #16
0x0000000003d61f5c: dup        v0.4s, w11
0x0000000003d61f60: str        q0, [sp, #0x80]
0x0000000003d61f64: mov        w11, #0x6967
0x0000000003d61f68: movk       w11, #0x3950, lsl #16
0x0000000003d61f6c: dup        v1.4s, w11
0x0000000003d61f70: mov        w11, #0x43ce
0x0000000003d61f74: movk       w11, #0x3ab7, lsl #16
0x0000000003d61f78: dup        v0.4s, w11
0x0000000003d61f7c: stp        q0, q1, [sp, #0xc0]
0x0000000003d61f80: mov        w11, #0x8908
0x0000000003d61f84: movk       w11, #0x3c08, lsl #16
0x0000000003d61f88: dup        v1.4s, w11
0x0000000003d61f8c: mov        w11, #0xa9c1
0x0000000003d61f90: movk       w11, #0x3d2a, lsl #16
0x0000000003d61f94: dup        v0.4s, w11
0x0000000003d61f98: stp        q0, q1, [sp, #0xa0]
0x0000000003d61f9c: mov        w17, #0xaaaa
0x0000000003d61fa0: movk       w17, #0x3e2a, lsl #16
0x0000000003d61fa4: mov        w11, #0x4f3
0x0000000003d61fa8: movk       w11, #0x3f35, lsl #16
0x0000000003d61fac: mov        w12, #0x21bb
0x0000000003d61fb0: movk       w12, #0x3d90, lsl #16
0x0000000003d61fb4: mov        w13, #0xd1b8
0x0000000003d61fb8: movk       w13, #0xbdeb, lsl #16
0x0000000003d61fbc: mov        w14, #0x251a
0x0000000003d61fc0: movk       w14, #0x3def, lsl #16
0x0000000003d61fc4: mov        w15, #0x5d4f
0x0000000003d61fc8: movk       w15, #0xbdfe, lsl #16
0x0000000003d61fcc: mov        w16, #0xe9bf
0x0000000003d61fd0: movk       w16, #0x3e11, lsl #16
0x0000000003d61fd4: dup        v0.4s, w17
0x0000000003d61fd8: str        q0, [sp, #0x90]
0x0000000003d61fdc: mov        w17, #0xae50
0x0000000003d61fe0: movk       w17, #0xbe2a, lsl #16
0x0000000003d61fe4: mov        w1, #0xceac
0x0000000003d61fe8: movk       w1, #0x3e4c, lsl #16
0x0000000003d61fec: mov        w2, #0xfffc
0x0000000003d61ff0: movk       w2, #0xbe7f, lsl #16
0x0000000003d61ff4: mov        w3, #0xaaaa
0x0000000003d61ff8: movk       w3, #0x3eaa, lsl #16
0x0000000003d61ffc: mov        w4, #0xb717
0x0000000003d62000: movk       w4, #0x38d1, lsl #16
0x0000000003d62004: mov        w5, #0x25c0
0x0000000003d62008: movk       w5, #0x259f, lsl #16
0x0000000003d6200c: mov        w6, #0x337e
0x0000000003d62010: movk       w6, #0x2a61, lsl #16
0x0000000003d62014: mov        w7, #0x37ff
0x0000000003d62018: movk       w7, #0xaebd, lsl #16
0x0000000003d6201c: movi       v0.4s, #0x7f, msl #16
0x0000000003d62020: fneg       v0.4s, v0.4s
0x0000000003d62024: str        q0, [sp, #0x70]
0x0000000003d62028: mov        w22, #0x41
0x0000000003d6202c: movk       w22, #0x335c, lsl #16
0x0000000003d62030: mov        w23, #0x434a
0x0000000003d62034: movk       w23, #0x3779, lsl #16
0x0000000003d62038: mov        w24, #0xded
0x0000000003d6203c: movk       w24, #0x3a27, lsl #16
0x0000000003d62040: mov        w25, #0x59dc
0x0000000003d62044: movk       w25, #0x3ba0, lsl #16
0x0000000003d62048: mov        w26, #0xd3d8
0x0000000003d6204c: movk       w26, #0x35a0, lsl #16
0x0000000003d62050: mov        w27, #0x95d6
0x0000000003d62054: movk       w27, #0x38f8, lsl #16
0x0000000003d62058: mov        w28, #0xaa05
0x0000000003d6205c: movk       w28, #0x3b14, lsl #16
0x0000000003d62060: mov        w30, #0x59dd
0x0000000003d62064: movk       w30, #0x3ba0, lsl #16
0x0000000003d62068: b          #0x3d621bc
0x0000000003d6206c: fneg       v0.4s, v25.4s
0x0000000003d62070: ldur       q1, [x29, #-0xe0]
0x0000000003d62074: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d62078: ldp        q18, q2, [sp, #0xe0]
0x0000000003d6207c: fmax       v0.4s, v0.4s, v2.4s
0x0000000003d62080: movi       v3.4s, #0x3f, lsl #24
0x0000000003d62084: fmla       v3.4s, v0.4s, v18.4s
0x0000000003d62088: fcvtzs     v5.4s, v3.4s
0x0000000003d6208c: scvtf      v5.4s, v5.4s
0x0000000003d62090: fcmgt      v3.4s, v5.4s, v3.4s
0x0000000003d62094: and        v3.16b, v4.16b, v3.16b
0x0000000003d62098: fsub       v3.4s, v5.4s, v3.4s
0x0000000003d6209c: ldp        q19, q24, [sp, #0x80]
0x0000000003d620a0: fmls       v0.4s, v3.4s, v19.4s
0x0000000003d620a4: fmul       v5.4s, v0.4s, v0.4s
0x0000000003d620a8: ldp        q21, q20, [sp, #0xc0]
0x0000000003d620ac: mov        v6.16b, v21.16b
0x0000000003d620b0: fmla       v6.4s, v0.4s, v20.4s
0x0000000003d620b4: ldp        q23, q22, [sp, #0xa0]
0x0000000003d620b8: mov        v7.16b, v22.16b
0x0000000003d620bc: fmla       v7.4s, v6.4s, v0.4s
0x0000000003d620c0: mov        v6.16b, v23.16b
0x0000000003d620c4: fmla       v6.4s, v7.4s, v0.4s
0x0000000003d620c8: mov        v7.16b, v24.16b
0x0000000003d620cc: fmla       v7.4s, v6.4s, v0.4s
0x0000000003d620d0: movi       v6.4s, #0x3f, lsl #24
0x0000000003d620d4: fmla       v6.4s, v7.4s, v0.4s
0x0000000003d620d8: fadd       v0.4s, v0.4s, v4.4s
0x0000000003d620dc: fmla       v0.4s, v5.4s, v6.4s
0x0000000003d620e0: fcvtzs     v3.4s, v3.4s
0x0000000003d620e4: shl        v3.4s, v3.4s, #0x17
0x0000000003d620e8: add        v3.4s, v3.4s, v4.4s
0x0000000003d620ec: mov        v5.16b, v4.16b
0x0000000003d620f0: fmla       v5.4s, v0.4s, v3.4s
0x0000000003d620f4: frecpe     v0.4s, v5.4s
0x0000000003d620f8: frecps     v3.4s, v5.4s, v0.4s
0x0000000003d620fc: fmul       v25.4s, v3.4s, v0.4s
0x0000000003d62100: fneg       v0.4s, v26.4s
0x0000000003d62104: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d62108: fmax       v0.4s, v0.4s, v2.4s
0x0000000003d6210c: movi       v3.4s, #0x3f, lsl #24
0x0000000003d62110: fmla       v3.4s, v0.4s, v18.4s
0x0000000003d62114: fcvtzs     v5.4s, v3.4s
0x0000000003d62118: scvtf      v5.4s, v5.4s
0x0000000003d6211c: fcmgt      v3.4s, v5.4s, v3.4s
0x0000000003d62120: and        v3.16b, v4.16b, v3.16b
0x0000000003d62124: fsub       v3.4s, v5.4s, v3.4s
0x0000000003d62128: fmls       v0.4s, v3.4s, v19.4s
0x0000000003d6212c: fmul       v5.4s, v0.4s, v0.4s
0x0000000003d62130: mov        v6.16b, v21.16b
0x0000000003d62134: fmla       v6.4s, v0.4s, v20.4s
0x0000000003d62138: mov        v7.16b, v22.16b
0x0000000003d6213c: fmla       v7.4s, v6.4s, v0.4s
0x0000000003d62140: mov        v6.16b, v23.16b
0x0000000003d62144: fmla       v6.4s, v7.4s, v0.4s
0x0000000003d62148: mov        v7.16b, v24.16b
0x0000000003d6214c: fmla       v7.4s, v6.4s, v0.4s
0x0000000003d62150: movi       v6.4s, #0x3f, lsl #24
0x0000000003d62154: fmla       v6.4s, v7.4s, v0.4s
0x0000000003d62158: fadd       v0.4s, v0.4s, v4.4s
0x0000000003d6215c: fmla       v0.4s, v5.4s, v6.4s
0x0000000003d62160: fcvtzs     v3.4s, v3.4s
0x0000000003d62164: shl        v3.4s, v3.4s, #0x17
0x0000000003d62168: add        v3.4s, v3.4s, v4.4s
0x0000000003d6216c: mov        v5.16b, v4.16b
0x0000000003d62170: fmla       v5.4s, v0.4s, v3.4s
0x0000000003d62174: frecpe     v0.4s, v5.4s
0x0000000003d62178: frecps     v3.4s, v5.4s, v0.4s
0x0000000003d6217c: fmul       v26.4s, v3.4s, v0.4s
0x0000000003d62180: mov        w0, #0
0x0000000003d62184: fmul       v0.4s, v25.4s, v17.4s
0x0000000003d62188: fmul       v2.4s, v26.4s, v17.4s
0x0000000003d6218c: fcvtas     v0.4s, v0.4s
0x0000000003d62190: fcvtas     v2.4s, v2.4s
0x0000000003d62194: sqxtn      v0.4h, v0.4s
0x0000000003d62198: sqxtn2     v0.8h, v2.4s
0x0000000003d6219c: sqxtn      v0.8b, v0.8h
0x0000000003d621a0: movi       v2.8b, #0x81
0x0000000003d621a4: smax       v0.8b, v0.8b, v2.8b
0x0000000003d621a8: str        d0, [x20, x8]
0x0000000003d621ac: add        x8, x8, #8
0x0000000003d621b0: add        x10, x10, #0x20
0x0000000003d621b4: cmp        x9, x8
0x0000000003d621b8: b.eq       #0x3d66a30
0x0000000003d621bc: ldp        x20, x0, [x29, #-0xa8]
0x0000000003d621c0: ldr        x0, [x0]
0x0000000003d621c4: add        x0, x0, x10
0x0000000003d621c8: ldr        x20, [x20]
0x0000000003d621cc: ldp        q0, q3, [x0, #-0x10]
0x0000000003d621d0: scvtf      v0.4s, v0.4s
0x0000000003d621d4: scvtf      v3.4s, v3.4s
0x0000000003d621d8: mov        v25.16b, v30.16b
0x0000000003d621dc: fmla       v25.4s, v16.4s, v0.4s
0x0000000003d621e0: mov        v26.16b, v30.16b
0x0000000003d621e4: fmla       v26.4s, v16.4s, v3.4s
0x0000000003d621e8: ldr        x0, [x19]
0x0000000003d621ec: ldur       x0, [x0, #-0x18]
0x0000000003d621f0: add        x0, x19, x0
0x0000000003d621f4: ldr        w21, [x0, #0x9c]
0x0000000003d621f8: ldr        x0, [x0, #0xa0]
0x0000000003d621fc: cmp        w21, #3
0x0000000003d62200: b.gt       #0x3d62238
0x0000000003d62204: cmp        w21, #1
0x0000000003d62208: b.eq       #0x3d62284
0x0000000003d6220c: cmp        w21, #2
0x0000000003d62210: b.eq       #0x3d62294
0x0000000003d62214: cmp        w21, #3
0x0000000003d62218: b.ne       #0x3d62180
0x0000000003d6221c: ld1r       {v0.4s}, [x0], #4
0x0000000003d62220: ld1r       {v3.4s}, [x0]
0x0000000003d62224: fmax       v5.4s, v25.4s, v0.4s
0x0000000003d62228: fmin       v25.4s, v5.4s, v3.4s
0x0000000003d6222c: fmax       v0.4s, v26.4s, v0.4s
0x0000000003d62230: fmin       v26.4s, v0.4s, v3.4s
0x0000000003d62234: b          #0x3d62180
0x0000000003d62238: cmp        w21, #4
0x0000000003d6223c: b.eq       #0x3d6206c
0x0000000003d62240: cmp        w21, #5
0x0000000003d62244: b.eq       #0x3d622b4
0x0000000003d62248: cmp        w21, #6
0x0000000003d6224c: b.ne       #0x3d62180
0x0000000003d62250: ld1r       {v0.4s}, [x0], #4
0x0000000003d62254: ld1r       {v2.4s}, [x0]
0x0000000003d62258: mov        v3.16b, v2.16b
0x0000000003d6225c: fmla       v3.4s, v0.4s, v25.4s
0x0000000003d62260: movi       v1.16b, #0
0x0000000003d62264: fmax       v3.4s, v3.4s, v1.4s
0x0000000003d62268: fmin       v3.4s, v3.4s, v4.4s
0x0000000003d6226c: fmul       v25.4s, v3.4s, v25.4s
0x0000000003d62270: fmla       v2.4s, v0.4s, v26.4s
0x0000000003d62274: fmax       v0.4s, v2.4s, v1.4s
0x0000000003d62278: fmin       v0.4s, v0.4s, v4.4s
0x0000000003d6227c: fmul       v26.4s, v0.4s, v26.4s
0x0000000003d62280: b          #0x3d62180
0x0000000003d62284: movi       v0.16b, #0
0x0000000003d62288: fmax       v25.4s, v25.4s, v0.4s
0x0000000003d6228c: fmax       v26.4s, v26.4s, v0.4s
0x0000000003d62290: b          #0x3d62180
0x0000000003d62294: ld1r       {v0.4s}, [x0]
0x0000000003d62298: fcmgt      v3.4s, v25.4s, #0.0
0x0000000003d6229c: bsl        v3.16b, v4.16b, v0.16b
0x0000000003d622a0: fmul       v25.4s, v3.4s, v25.4s
0x0000000003d622a4: fcmgt      v3.4s, v26.4s, #0.0
0x0000000003d622a8: bit        v0.16b, v4.16b, v3.16b
0x0000000003d622ac: fmul       v26.4s, v0.4s, v26.4s
0x0000000003d622b0: b          #0x3d62180
0x0000000003d622b4: ldur       q0, [x29, #-0xe0]
0x0000000003d622b8: fmin       v0.4s, v25.4s, v0.4s
0x0000000003d622bc: ldp        q1, q2, [sp, #0xe0]
0x0000000003d622c0: fmax       v0.4s, v0.4s, v2.4s
0x0000000003d622c4: movi       v3.4s, #0x3f, lsl #24
0x0000000003d622c8: fmla       v3.4s, v0.4s, v1.4s
0x0000000003d622cc: fcvtzs     v5.4s, v3.4s
0x0000000003d622d0: scvtf      v5.4s, v5.4s
0x0000000003d622d4: fcmgt      v3.4s, v5.4s, v3.4s
0x0000000003d622d8: and        v3.16b, v4.16b, v3.16b
0x0000000003d622dc: fsub       v3.4s, v5.4s, v3.4s
0x0000000003d622e0: ldr        q1, [sp, #0x80]
0x0000000003d622e4: fmls       v0.4s, v3.4s, v1.4s
0x0000000003d622e8: fmul       v5.4s, v0.4s, v0.4s
0x0000000003d622ec: ldp        q6, q2, [sp, #0xc0]
0x0000000003d622f0: fmla       v6.4s, v0.4s, v2.4s
0x0000000003d622f4: ldr        q7, [sp, #0xb0]
0x0000000003d622f8: fmla       v7.4s, v6.4s, v0.4s
0x0000000003d622fc: ldr        q6, [sp, #0xa0]
0x0000000003d62300: fmla       v6.4s, v7.4s, v0.4s
0x0000000003d62304: ldr        q7, [sp, #0x90]
0x0000000003d62308: fmla       v7.4s, v6.4s, v0.4s
0x0000000003d6230c: movi       v6.4s, #0x3f, lsl #24
0x0000000003d62310: fmla       v6.4s, v7.4s, v0.4s
0x0000000003d62314: fadd       v0.4s, v0.4s, v4.4s
0x0000000003d62318: fmla       v0.4s, v5.4s, v6.4s
0x0000000003d6231c: fcvtzs     v3.4s, v3.4s
0x0000000003d62320: shl        v3.4s, v3.4s, #0x17
0x0000000003d62324: add        v3.4s, v3.4s, v4.4s
0x0000000003d62328: mov        v5.16b, v4.16b
0x0000000003d6232c: fmla       v5.4s, v0.4s, v3.4s
0x0000000003d62330: movi       v0.16b, #0
0x0000000003d62334: fmax       v0.4s, v5.4s, v0.4s
0x0000000003d62338: ldr        q2, [sp, #0x70]
0x0000000003d6233c: and        v3.16b, v0.16b, v2.16b
0x0000000003d62340: orr        v3.4s, #0x3f, lsl #24
0x0000000003d62344: mvni       v5.4s, #0x7d
0x0000000003d62348: ssra       v5.4s, v0.4s, #0x17
0x0000000003d6234c: dup        v2.4s, w11
0x0000000003d62350: str        q2, [sp, #0x60]
0x0000000003d62354: scvtf      v0.4s, v5.4s
0x0000000003d62358: fcmgt      v5.4s, v2.4s, v3.4s
0x0000000003d6235c: and        v6.16b, v3.16b, v5.16b
0x0000000003d62360: fmov       v2.4s, #-1.00000000
0x0000000003d62364: fadd       v3.4s, v3.4s, v2.4s
0x0000000003d62368: and        v5.16b, v4.16b, v5.16b
0x0000000003d6236c: fsub       v5.4s, v0.4s, v5.4s
0x0000000003d62370: fadd       v22.4s, v3.4s, v6.4s
0x0000000003d62374: dup        v0.4s, w12
0x0000000003d62378: stp        q0, q2, [sp, #0x40]
0x0000000003d6237c: dup        v28.4s, w13
0x0000000003d62380: fmul       v3.4s, v22.4s, v22.4s
0x0000000003d62384: mov        v6.16b, v28.16b
0x0000000003d62388: fmla       v6.4s, v22.4s, v0.4s
0x0000000003d6238c: dup        v31.4s, w14
0x0000000003d62390: mov        v7.16b, v31.16b
0x0000000003d62394: fmla       v7.4s, v6.4s, v22.4s
0x0000000003d62398: dup        v8.4s, w15
0x0000000003d6239c: mov        v6.16b, v8.16b
0x0000000003d623a0: dup        v9.4s, w16
0x0000000003d623a4: fmla       v6.4s, v7.4s, v22.4s
0x0000000003d623a8: mov        v7.16b, v9.16b
0x0000000003d623ac: fmla       v7.4s, v6.4s, v22.4s
0x0000000003d623b0: dup        v10.4s, w17
0x0000000003d623b4: mov        v6.16b, v10.16b
0x0000000003d623b8: fmla       v6.4s, v7.4s, v22.4s
0x0000000003d623bc: dup        v11.4s, w1
0x0000000003d623c0: mov        v7.16b, v11.16b
0x0000000003d623c4: dup        v12.4s, w2
0x0000000003d623c8: fmla       v7.4s, v6.4s, v22.4s
0x0000000003d623cc: mov        v6.16b, v12.16b
0x0000000003d623d0: fmla       v6.4s, v7.4s, v22.4s
0x0000000003d623d4: dup        v13.4s, w3
0x0000000003d623d8: mov        v7.16b, v13.16b
0x0000000003d623dc: fmla       v7.4s, v6.4s, v22.4s
0x0000000003d623e0: movi       v6.4s, #0xbf, lsl #24
0x0000000003d623e4: fmla       v6.4s, v7.4s, v22.4s
0x0000000003d623e8: fmla       v22.4s, v5.4s, v1.4s
0x0000000003d623ec: fmla       v22.4s, v3.4s, v6.4s
0x0000000003d623f0: fabs       v23.4s, v22.4s
0x0000000003d623f4: fmov       v24.4s, #9.00000000
0x0000000003d623f8: fminnm     v17.4s, v23.4s, v24.4s
0x0000000003d623fc: dup        v29.4s, w5
0x0000000003d62400: dup        v14.4s, w6
0x0000000003d62404: fmul       v21.4s, v17.4s, v17.4s
0x0000000003d62408: mov        v5.16b, v14.16b
0x0000000003d6240c: fmls       v5.4s, v21.4s, v29.4s
0x0000000003d62410: dup        v3.4s, w7
0x0000000003d62414: mov        v7.16b, v3.16b
0x0000000003d62418: fmla       v7.4s, v5.4s, v21.4s
0x0000000003d6241c: dup        v5.4s, w22
0x0000000003d62420: mov        v16.16b, v5.16b
0x0000000003d62424: dup        v6.4s, w23
0x0000000003d62428: fmla       v16.4s, v7.4s, v21.4s
0x0000000003d6242c: mov        v18.16b, v6.16b
0x0000000003d62430: fmla       v18.4s, v16.4s, v21.4s
0x0000000003d62434: dup        v7.4s, w24
0x0000000003d62438: mov        v19.16b, v7.16b
0x0000000003d6243c: fmla       v19.4s, v18.4s, v21.4s
0x0000000003d62440: dup        v0.4s, w25
0x0000000003d62444: mov        v15.16b, v0.16b
0x0000000003d62448: dup        v16.4s, w26
0x0000000003d6244c: fmla       v15.4s, v19.4s, v21.4s
0x0000000003d62450: dup        v18.4s, w27
0x0000000003d62454: mov        v20.16b, v18.16b
0x0000000003d62458: dup        v2.4s, w28
0x0000000003d6245c: fmla       v20.4s, v21.4s, v16.4s
0x0000000003d62460: mov        v19.16b, v2.16b
0x0000000003d62464: fmla       v19.4s, v20.4s, v21.4s
0x0000000003d62468: dup        v27.4s, w30
0x0000000003d6246c: mov        v20.16b, v27.16b
0x0000000003d62470: fmla       v20.4s, v19.4s, v21.4s
0x0000000003d62474: dup        v21.4s, w4
0x0000000003d62478: fcmgt      v19.4s, v21.4s, v23.4s
0x0000000003d6247c: fmul       v17.4s, v15.4s, v17.4s
0x0000000003d62480: fdiv       v17.4s, v17.4s, v20.4s
0x0000000003d62484: movi       v15.4s, #0x80, lsl #24
0x0000000003d62488: and        v20.16b, v22.16b, v15.16b
0x0000000003d6248c: fabs       v17.4s, v17.4s
0x0000000003d62490: orr        v17.16b, v20.16b, v17.16b
0x0000000003d62494: bif        v22.16b, v17.16b, v19.16b
0x0000000003d62498: ldur       q17, [x29, #-0xe0]
0x0000000003d6249c: fmin       v17.4s, v26.4s, v17.4s
0x0000000003d624a0: ldp        q20, q19, [sp, #0xe0]
0x0000000003d624a4: fmax       v17.4s, v17.4s, v19.4s
0x0000000003d624a8: movi       v19.4s, #0x3f, lsl #24
0x0000000003d624ac: fmla       v19.4s, v17.4s, v20.4s
0x0000000003d624b0: fcvtzs     v20.4s, v19.4s
0x0000000003d624b4: scvtf      v20.4s, v20.4s
0x0000000003d624b8: fcmgt      v19.4s, v20.4s, v19.4s
0x0000000003d624bc: and        v19.16b, v4.16b, v19.16b
0x0000000003d624c0: fsub       v19.4s, v20.4s, v19.4s
0x0000000003d624c4: fmls       v17.4s, v19.4s, v1.4s
0x0000000003d624c8: ldp        q20, q23, [sp, #0xc0]
0x0000000003d624cc: fmla       v20.4s, v17.4s, v23.4s
0x0000000003d624d0: ldr        q23, [sp, #0xb0]
0x0000000003d624d4: fmla       v23.4s, v20.4s, v17.4s
0x0000000003d624d8: ldr        q20, [sp, #0xa0]
0x0000000003d624dc: fmla       v20.4s, v23.4s, v17.4s
0x0000000003d624e0: ldr        q23, [sp, #0x90]
0x0000000003d624e4: fmla       v23.4s, v20.4s, v17.4s
0x0000000003d624e8: movi       v20.4s, #0x3f, lsl #24
0x0000000003d624ec: fmla       v20.4s, v23.4s, v17.4s
0x0000000003d624f0: fmul       v23.4s, v17.4s, v17.4s
0x0000000003d624f4: fadd       v17.4s, v17.4s, v4.4s
0x0000000003d624f8: fmla       v17.4s, v23.4s, v20.4s
0x0000000003d624fc: fcvtzs     v19.4s, v19.4s
0x0000000003d62500: shl        v19.4s, v19.4s, #0x17
0x0000000003d62504: add        v19.4s, v19.4s, v4.4s
0x0000000003d62508: mov        v20.16b, v4.16b
0x0000000003d6250c: fmla       v20.4s, v17.4s, v19.4s
0x0000000003d62510: movi       v17.16b, #0
0x0000000003d62514: fmax       v17.4s, v20.4s, v17.4s
0x0000000003d62518: mvni       v19.4s, #0x7d
0x0000000003d6251c: ssra       v19.4s, v17.4s, #0x17
0x0000000003d62520: ldp        q20, q23, [sp, #0x60]
0x0000000003d62524: and        v17.16b, v17.16b, v23.16b
0x0000000003d62528: orr        v17.4s, #0x3f, lsl #24
0x0000000003d6252c: scvtf      v19.4s, v19.4s
0x0000000003d62530: fcmgt      v20.4s, v20.4s, v17.4s
0x0000000003d62534: ldr        q23, [sp, #0x50]
0x0000000003d62538: fadd       v23.4s, v17.4s, v23.4s
0x0000000003d6253c: and        v17.16b, v17.16b, v20.16b
0x0000000003d62540: and        v20.16b, v4.16b, v20.16b
0x0000000003d62544: fsub       v19.4s, v19.4s, v20.4s
0x0000000003d62548: fadd       v17.4s, v23.4s, v17.4s
0x0000000003d6254c: ldr        q20, [sp, #0x40]
0x0000000003d62550: fmla       v28.4s, v17.4s, v20.4s
0x0000000003d62554: fmla       v31.4s, v28.4s, v17.4s
0x0000000003d62558: fmla       v8.4s, v31.4s, v17.4s
0x0000000003d6255c: fmla       v9.4s, v8.4s, v17.4s
0x0000000003d62560: fmla       v10.4s, v9.4s, v17.4s
0x0000000003d62564: fmla       v11.4s, v10.4s, v17.4s
0x0000000003d62568: fmla       v12.4s, v11.4s, v17.4s
0x0000000003d6256c: fmla       v13.4s, v12.4s, v17.4s
0x0000000003d62570: movi       v20.4s, #0xbf, lsl #24
0x0000000003d62574: fmla       v20.4s, v13.4s, v17.4s
0x0000000003d62578: fmul       v23.4s, v17.4s, v17.4s
0x0000000003d6257c: fmla       v17.4s, v19.4s, v1.4s
0x0000000003d62580: fmla       v17.4s, v23.4s, v20.4s
0x0000000003d62584: fabs       v19.4s, v17.4s
0x0000000003d62588: fminnm     v20.4s, v19.4s, v24.4s
0x0000000003d6258c: fmul       v23.4s, v20.4s, v20.4s
0x0000000003d62590: fmls       v14.4s, v23.4s, v29.4s
0x0000000003d62594: fmla       v3.4s, v14.4s, v23.4s
0x0000000003d62598: fmla       v5.4s, v3.4s, v23.4s
0x0000000003d6259c: fmla       v6.4s, v5.4s, v23.4s
0x0000000003d625a0: fmla       v7.4s, v6.4s, v23.4s
0x0000000003d625a4: fmla       v0.4s, v7.4s, v23.4s
0x0000000003d625a8: fmla       v18.4s, v23.4s, v16.4s
0x0000000003d625ac: fmla       v2.4s, v18.4s, v23.4s
0x0000000003d625b0: fmla       v27.4s, v2.4s, v23.4s
0x0000000003d625b4: fcmgt      v2.4s, v21.4s, v19.4s
0x0000000003d625b8: fmul       v0.4s, v0.4s, v20.4s
0x0000000003d625bc: fdiv       v0.4s, v0.4s, v27.4s
0x0000000003d625c0: and        v3.16b, v17.16b, v15.16b
0x0000000003d625c4: fabs       v0.4s, v0.4s
0x0000000003d625c8: orr        v0.16b, v3.16b, v0.16b
0x0000000003d625cc: bit        v0.16b, v17.16b, v2.16b
0x0000000003d625d0: ldp        q17, q16, [x29, #-0xd0]
0x0000000003d625d4: fmul       v25.4s, v25.4s, v22.4s
0x0000000003d625d8: fmul       v26.4s, v26.4s, v0.4s
0x0000000003d625dc: b          #0x3d62180
0x0000000003d625e0: cmp        w22, #1
0x0000000003d625e4: b.lt       #0x3d66a2c
0x0000000003d625e8: mov        x9, #0
0x0000000003d625ec: ldr        x10, [x10, #0x178]
0x0000000003d625f0: ld1r       {v2.4s}, [x10]
0x0000000003d625f4: movi       v3.16b, #0
0x0000000003d625f8: fmov       v4.4s, #1.00000000
0x0000000003d625fc: movi       v5.8b, #0x81
0x0000000003d62600: mov        w10, #0xc0a5
0x0000000003d62604: movk       w10, #0x42b0, lsl #16
0x0000000003d62608: dup        v6.4s, w10
0x0000000003d6260c: mov        w10, #0xc0a5
0x0000000003d62610: movk       w10, #0xc2b0, lsl #16
0x0000000003d62614: dup        v7.4s, w10
0x0000000003d62618: mov        w10, #0xaa3b
0x0000000003d6261c: movk       w10, #0x3fb8, lsl #16
0x0000000003d62620: dup        v16.4s, w10
0x0000000003d62624: mov        w10, #0x7218
0x0000000003d62628: movk       w10, #0xbf31, lsl #16
0x0000000003d6262c: dup        v17.4s, w10
0x0000000003d62630: stur       q17, [x29, #-0xc0]
0x0000000003d62634: mov        w10, #0x6967
0x0000000003d62638: movk       w10, #0x3950, lsl #16
0x0000000003d6263c: dup        v18.4s, w10
0x0000000003d62640: mov        w10, #0x43ce
0x0000000003d62644: movk       w10, #0x3ab7, lsl #16
0x0000000003d62648: dup        v17.4s, w10
0x0000000003d6264c: mov        w10, #0x8908
0x0000000003d62650: movk       w10, #0x3c08, lsl #16
0x0000000003d62654: dup        v26.4s, w10
0x0000000003d62658: mov        w10, #0xa9c1
0x0000000003d6265c: movk       w10, #0x3d2a, lsl #16
0x0000000003d62660: dup        v21.4s, w10
0x0000000003d62664: mov        w10, #0xaaaa
0x0000000003d62668: movk       w10, #0x3e2a, lsl #16
0x0000000003d6266c: dup        v22.4s, w10
0x0000000003d62670: mov        w10, #0x7218
0x0000000003d62674: movk       w10, #0x3f31, lsl #16
0x0000000003d62678: dup        v23.4s, w10
0x0000000003d6267c: movi       v24.4s, #0x7f, msl #16
0x0000000003d62680: fneg       v20.4s, v24.4s
0x0000000003d62684: mov        w10, #0x4f3
0x0000000003d62688: movk       w10, #0x3f35, lsl #16
0x0000000003d6268c: dup        v19.4s, w10
0x0000000003d62690: stp        q19, q20, [x29, #-0xe0]
0x0000000003d62694: fmov       v19.4s, #-1.00000000
0x0000000003d62698: str        q19, [sp, #0xf0]
0x0000000003d6269c: mov        w10, #0x21bb
0x0000000003d626a0: movk       w10, #0x3d90, lsl #16
0x0000000003d626a4: dup        v27.4s, w10
0x0000000003d626a8: mov        w10, #0xd1b8
0x0000000003d626ac: movk       w10, #0xbdeb, lsl #16
0x0000000003d626b0: dup        v28.4s, w10
0x0000000003d626b4: mov        w10, #0x251a
0x0000000003d626b8: movk       w10, #0x3def, lsl #16
0x0000000003d626bc: dup        v29.4s, w10
0x0000000003d626c0: mov        w10, #0x5d4f
0x0000000003d626c4: movk       w10, #0xbdfe, lsl #16
0x0000000003d626c8: dup        v30.4s, w10
0x0000000003d626cc: mov        w10, #0xe9bf
0x0000000003d626d0: movk       w10, #0x3e11, lsl #16
0x0000000003d626d4: dup        v31.4s, w10
0x0000000003d626d8: mov        w10, #0xae50
0x0000000003d626dc: movk       w10, #0xbe2a, lsl #16
0x0000000003d626e0: dup        v8.4s, w10
0x0000000003d626e4: mov        w10, #0xceac
0x0000000003d626e8: movk       w10, #0x3e4c, lsl #16
0x0000000003d626ec: dup        v9.4s, w10
0x0000000003d626f0: mov        w10, #0xfffc
0x0000000003d626f4: movk       w10, #0xbe7f, lsl #16
0x0000000003d626f8: dup        v10.4s, w10
0x0000000003d626fc: mov        w10, #0xaaaa
0x0000000003d62700: movk       w10, #0x3eaa, lsl #16
0x0000000003d62704: dup        v11.4s, w10
0x0000000003d62708: mov        w13, #0xb717
0x0000000003d6270c: movk       w13, #0x38d1, lsl #16
0x0000000003d62710: mov        w10, #0x25c0
0x0000000003d62714: movk       w10, #0xa59f, lsl #16
0x0000000003d62718: mov        w11, #0x337e
0x0000000003d6271c: movk       w11, #0x2a61, lsl #16
0x0000000003d62720: mov        w12, #0x37ff
0x0000000003d62724: movk       w12, #0xaebd, lsl #16
0x0000000003d62728: dup        v12.4s, w13
0x0000000003d6272c: mov        w13, #0x41
0x0000000003d62730: movk       w13, #0x335c, lsl #16
0x0000000003d62734: mov        w14, #0x434a
0x0000000003d62738: movk       w14, #0x3779, lsl #16
0x0000000003d6273c: mov        w15, #0xded
0x0000000003d62740: movk       w15, #0x3a27, lsl #16
0x0000000003d62744: mov        w16, #0x59dc
0x0000000003d62748: movk       w16, #0x3ba0, lsl #16
0x0000000003d6274c: mov        w17, #0xd3d8
0x0000000003d62750: movk       w17, #0x35a0, lsl #16
0x0000000003d62754: mov        w1, #0x95d6
0x0000000003d62758: movk       w1, #0x38f8, lsl #16
0x0000000003d6275c: mov        w2, #0xaa05
0x0000000003d62760: movk       w2, #0x3b14, lsl #16
0x0000000003d62764: mov        w3, #0x59dd
0x0000000003d62768: movk       w3, #0x3ba0, lsl #16
0x0000000003d6276c: b          #0x3d62828
0x0000000003d62770: fneg       v13.4s, v14.4s
0x0000000003d62774: fmin       v13.4s, v13.4s, v6.4s
0x0000000003d62778: fmax       v13.4s, v13.4s, v7.4s
0x0000000003d6277c: movi       v14.4s, #0x3f, lsl #24
0x0000000003d62780: fmla       v14.4s, v13.4s, v16.4s
0x0000000003d62784: fcvtzs     v15.4s, v14.4s
0x0000000003d62788: scvtf      v15.4s, v15.4s
0x0000000003d6278c: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003d62790: and        v14.16b, v4.16b, v14.16b
0x0000000003d62794: fsub       v14.4s, v15.4s, v14.4s
0x0000000003d62798: ldur       q19, [x29, #-0xc0]
0x0000000003d6279c: fmla       v13.4s, v14.4s, v19.4s
0x0000000003d627a0: fmul       v15.4s, v13.4s, v13.4s
0x0000000003d627a4: mov        v19.16b, v17.16b
0x0000000003d627a8: fmla       v19.4s, v13.4s, v18.4s
0x0000000003d627ac: mov        v20.16b, v26.16b
0x0000000003d627b0: fmla       v20.4s, v19.4s, v13.4s
0x0000000003d627b4: mov        v19.16b, v21.16b
0x0000000003d627b8: fmla       v19.4s, v20.4s, v13.4s
0x0000000003d627bc: mov        v20.16b, v22.16b
0x0000000003d627c0: fmla       v20.4s, v19.4s, v13.4s
0x0000000003d627c4: movi       v19.4s, #0x3f, lsl #24
0x0000000003d627c8: fmla       v19.4s, v20.4s, v13.4s
0x0000000003d627cc: fadd       v20.4s, v13.4s, v4.4s
0x0000000003d627d0: fmla       v20.4s, v15.4s, v19.4s
0x0000000003d627d4: fcvtzs     v19.4s, v14.4s
0x0000000003d627d8: shl        v19.4s, v19.4s, #0x17
0x0000000003d627dc: add        v19.4s, v19.4s, v4.4s
0x0000000003d627e0: mov        v13.16b, v4.16b
0x0000000003d627e4: fmla       v13.4s, v20.4s, v19.4s
0x0000000003d627e8: frecpe     v19.4s, v13.4s
0x0000000003d627ec: frecps     v20.4s, v13.4s, v19.4s
0x0000000003d627f0: fmul       v14.4s, v20.4s, v19.4s
0x0000000003d627f4: mov        w0, #0
0x0000000003d627f8: fmul       v19.4s, v14.4s, v1.4s
0x0000000003d627fc: fcvtas     v19.4s, v19.4s
0x0000000003d62800: sqxtn      v20.4h, v19.4s
0x0000000003d62804: sqxtn2     v20.8h, v19.4s
0x0000000003d62808: sqxtn      v19.8b, v20.8h
0x0000000003d6280c: smax       v19.8b, v19.8b, v5.8b
0x0000000003d62810: zip1       v19.16b, v19.16b, v0.16b
0x0000000003d62814: xtn        v19.8b, v19.8h
0x0000000003d62818: str        s19, [x4, x9, lsl #2]
0x0000000003d6281c: add        x9, x9, #1
0x0000000003d62820: cmp        x22, x9
0x0000000003d62824: b.eq       #0x3d66a30
0x0000000003d62828: ldp        x4, x0, [x29, #-0xa8]
0x0000000003d6282c: ldr        x0, [x0]
0x0000000003d62830: ldr        x4, [x4]
0x0000000003d62834: ldr        q14, [x0, x9, lsl #4]
0x0000000003d62838: scvtf      v15.4s, v14.4s
0x0000000003d6283c: mov        v14.16b, v2.16b
0x0000000003d62840: fmla       v14.4s, v0.4s, v15.4s
0x0000000003d62844: ldur       x0, [x8, #-0x18]
0x0000000003d62848: add        x0, x19, x0
0x0000000003d6284c: ldr        w5, [x0, #0x9c]
0x0000000003d62850: ldr        x0, [x0, #0xa0]
0x0000000003d62854: cmp        w5, #3
0x0000000003d62858: b.gt       #0x3d62888
0x0000000003d6285c: cmp        w5, #1
0x0000000003d62860: b.eq       #0x3d628bc
0x0000000003d62864: cmp        w5, #2
0x0000000003d62868: b.eq       #0x3d628c4
0x0000000003d6286c: cmp        w5, #3
0x0000000003d62870: b.ne       #0x3d627f4
0x0000000003d62874: ld1r       {v13.4s}, [x0], #4
0x0000000003d62878: ld1r       {v15.4s}, [x0]
0x0000000003d6287c: fmax       v13.4s, v14.4s, v13.4s
0x0000000003d62880: fmin       v14.4s, v13.4s, v15.4s
0x0000000003d62884: b          #0x3d627f4
0x0000000003d62888: cmp        w5, #4
0x0000000003d6288c: b.eq       #0x3d62770
0x0000000003d62890: cmp        w5, #5
0x0000000003d62894: b.eq       #0x3d628d8
0x0000000003d62898: cmp        w5, #6
0x0000000003d6289c: b.ne       #0x3d627f4
0x0000000003d628a0: ldr        s19, [x0], #4
0x0000000003d628a4: ld1r       {v20.4s}, [x0]
0x0000000003d628a8: fmla       v20.4s, v14.4s, v19.s[0]
0x0000000003d628ac: fmax       v19.4s, v20.4s, v3.4s
0x0000000003d628b0: fmin       v19.4s, v19.4s, v4.4s
0x0000000003d628b4: fmul       v14.4s, v19.4s, v14.4s
0x0000000003d628b8: b          #0x3d627f4
0x0000000003d628bc: fmax       v14.4s, v14.4s, v3.4s
0x0000000003d628c0: b          #0x3d627f4
0x0000000003d628c4: ld1r       {v15.4s}, [x0]
0x0000000003d628c8: fcmgt      v13.4s, v14.4s, #0.0
0x0000000003d628cc: bsl        v13.16b, v4.16b, v15.16b
0x0000000003d628d0: fmul       v14.4s, v13.4s, v14.4s
0x0000000003d628d4: b          #0x3d627f4
0x0000000003d628d8: fmin       v19.4s, v14.4s, v6.4s
0x0000000003d628dc: fmax       v19.4s, v19.4s, v7.4s
0x0000000003d628e0: movi       v20.4s, #0x3f, lsl #24
0x0000000003d628e4: fmla       v20.4s, v19.4s, v16.4s
0x0000000003d628e8: fcvtzs     v13.4s, v20.4s
0x0000000003d628ec: scvtf      v13.4s, v13.4s
0x0000000003d628f0: fcmgt      v20.4s, v13.4s, v20.4s
0x0000000003d628f4: and        v20.16b, v4.16b, v20.16b
0x0000000003d628f8: fsub       v20.4s, v13.4s, v20.4s
0x0000000003d628fc: fmls       v19.4s, v20.4s, v23.4s
0x0000000003d62900: fmul       v13.4s, v19.4s, v19.4s
0x0000000003d62904: mov        v15.16b, v17.16b
0x0000000003d62908: fmla       v15.4s, v19.4s, v18.4s
0x0000000003d6290c: mov        v25.16b, v26.16b
0x0000000003d62910: fmla       v25.4s, v15.4s, v19.4s
0x0000000003d62914: mov        v15.16b, v21.16b
0x0000000003d62918: fmla       v15.4s, v25.4s, v19.4s
0x0000000003d6291c: mov        v25.16b, v22.16b
0x0000000003d62920: fmla       v25.4s, v15.4s, v19.4s
0x0000000003d62924: movi       v15.4s, #0x3f, lsl #24
0x0000000003d62928: fmla       v15.4s, v25.4s, v19.4s
0x0000000003d6292c: fadd       v19.4s, v19.4s, v4.4s
0x0000000003d62930: fmla       v19.4s, v13.4s, v15.4s
0x0000000003d62934: fcvtzs     v20.4s, v20.4s
0x0000000003d62938: shl        v20.4s, v20.4s, #0x17
0x0000000003d6293c: add        v20.4s, v20.4s, v4.4s
0x0000000003d62940: mov        v25.16b, v4.16b
0x0000000003d62944: fmla       v25.4s, v19.4s, v20.4s
0x0000000003d62948: fmax       v19.4s, v25.4s, v3.4s
0x0000000003d6294c: ldp        q24, q20, [x29, #-0xe0]
0x0000000003d62950: and        v20.16b, v19.16b, v20.16b
0x0000000003d62954: orr        v20.4s, #0x3f, lsl #24
0x0000000003d62958: mvni       v25.4s, #0x7d
0x0000000003d6295c: ssra       v25.4s, v19.4s, #0x17
0x0000000003d62960: scvtf      v19.4s, v25.4s
0x0000000003d62964: fcmgt      v25.4s, v24.4s, v20.4s
0x0000000003d62968: and        v13.16b, v20.16b, v25.16b
0x0000000003d6296c: ldr        q24, [sp, #0xf0]
0x0000000003d62970: fadd       v20.4s, v20.4s, v24.4s
0x0000000003d62974: and        v25.16b, v4.16b, v25.16b
0x0000000003d62978: fsub       v19.4s, v19.4s, v25.4s
0x0000000003d6297c: fadd       v20.4s, v20.4s, v13.4s
0x0000000003d62980: fmul       v25.4s, v20.4s, v20.4s
0x0000000003d62984: mov        v13.16b, v28.16b
0x0000000003d62988: fmla       v13.4s, v20.4s, v27.4s
0x0000000003d6298c: mov        v15.16b, v29.16b
0x0000000003d62990: fmla       v15.4s, v13.4s, v20.4s
0x0000000003d62994: mov        v13.16b, v30.16b
0x0000000003d62998: fmla       v13.4s, v15.4s, v20.4s
0x0000000003d6299c: mov        v15.16b, v31.16b
0x0000000003d629a0: fmla       v15.4s, v13.4s, v20.4s
0x0000000003d629a4: mov        v13.16b, v8.16b
0x0000000003d629a8: fmla       v13.4s, v15.4s, v20.4s
0x0000000003d629ac: mov        v15.16b, v9.16b
0x0000000003d629b0: fmla       v15.4s, v13.4s, v20.4s
0x0000000003d629b4: mov        v13.16b, v10.16b
0x0000000003d629b8: fmla       v13.4s, v15.4s, v20.4s
0x0000000003d629bc: mov        v15.16b, v11.16b
0x0000000003d629c0: fmla       v15.4s, v13.4s, v20.4s
0x0000000003d629c4: movi       v13.4s, #0xbf, lsl #24
0x0000000003d629c8: fmla       v13.4s, v15.4s, v20.4s
0x0000000003d629cc: fmla       v20.4s, v19.4s, v23.4s
0x0000000003d629d0: fmla       v20.4s, v25.4s, v13.4s
0x0000000003d629d4: fabs       v19.4s, v20.4s
0x0000000003d629d8: fcmgt      v25.4s, v12.4s, v19.4s
0x0000000003d629dc: fmov       v13.4s, #9.00000000
0x0000000003d629e0: fminnm     v19.4s, v19.4s, v13.4s
0x0000000003d629e4: fmul       v13.4s, v19.4s, v19.4s
0x0000000003d629e8: dup        v15.4s, w10
0x0000000003d629ec: dup        v24.4s, w11
0x0000000003d629f0: fmla       v24.4s, v13.4s, v15.4s
0x0000000003d629f4: dup        v15.4s, w12
0x0000000003d629f8: fmla       v15.4s, v24.4s, v13.4s
0x0000000003d629fc: dup        v24.4s, w13
0x0000000003d62a00: fmla       v24.4s, v15.4s, v13.4s
0x0000000003d62a04: dup        v15.4s, w14
0x0000000003d62a08: fmla       v15.4s, v24.4s, v13.4s
0x0000000003d62a0c: dup        v24.4s, w15
0x0000000003d62a10: fmla       v24.4s, v15.4s, v13.4s
0x0000000003d62a14: dup        v15.4s, w16
0x0000000003d62a18: fmla       v15.4s, v24.4s, v13.4s
0x0000000003d62a1c: fmul       v19.4s, v15.4s, v19.4s
0x0000000003d62a20: dup        v24.4s, w17
0x0000000003d62a24: dup        v15.4s, w1
0x0000000003d62a28: fmla       v15.4s, v13.4s, v24.4s
0x0000000003d62a2c: dup        v24.4s, w2
0x0000000003d62a30: fmla       v24.4s, v15.4s, v13.4s
0x0000000003d62a34: dup        v15.4s, w3
0x0000000003d62a38: fmla       v15.4s, v24.4s, v13.4s
0x0000000003d62a3c: fdiv       v19.4s, v19.4s, v15.4s
0x0000000003d62a40: movi       v24.4s, #0x80, lsl #24
0x0000000003d62a44: and        v24.16b, v20.16b, v24.16b
0x0000000003d62a48: fabs       v19.4s, v19.4s
0x0000000003d62a4c: orr        v19.16b, v24.16b, v19.16b
0x0000000003d62a50: bit        v19.16b, v20.16b, v25.16b
0x0000000003d62a54: fmul       v14.4s, v14.4s, v19.4s
0x0000000003d62a58: b          #0x3d627f4
0x0000000003d62a5c: b.lt       #0x3d66a2c
0x0000000003d62a60: mov        x8, #0
0x0000000003d62a64: lsl        x9, x22, #3
0x0000000003d62a68: mov        w10, #0x10
0x0000000003d62a6c: fmov       v3.4s, #1.00000000
0x0000000003d62a70: mov        w11, #0xc0a5
0x0000000003d62a74: movk       w11, #0x42b0, lsl #16
0x0000000003d62a78: dup        v0.4s, w11
0x0000000003d62a7c: stur       q0, [x29, #-0xe0]
0x0000000003d62a80: mov        w11, #0xc0a5
0x0000000003d62a84: movk       w11, #0xc2b0, lsl #16
0x0000000003d62a88: dup        v1.4s, w11
0x0000000003d62a8c: mov        w11, #0xaa3b
0x0000000003d62a90: movk       w11, #0x3fb8, lsl #16
0x0000000003d62a94: dup        v2.4s, w11
0x0000000003d62a98: mov        w11, #0x7218
0x0000000003d62a9c: movk       w11, #0x3f31, lsl #16
0x0000000003d62aa0: dup        v0.4s, w11
0x0000000003d62aa4: stp        q0, q1, [sp, #0x80]
0x0000000003d62aa8: mov        w11, #0x6967
0x0000000003d62aac: movk       w11, #0x3950, lsl #16
0x0000000003d62ab0: dup        v0.4s, w11
0x0000000003d62ab4: stp        q0, q2, [sp, #0xe0]
0x0000000003d62ab8: mov        w11, #0x43ce
0x0000000003d62abc: movk       w11, #0x3ab7, lsl #16
0x0000000003d62ac0: dup        v1.4s, w11
0x0000000003d62ac4: mov        w11, #0x8908
0x0000000003d62ac8: movk       w11, #0x3c08, lsl #16
0x0000000003d62acc: dup        v0.4s, w11
0x0000000003d62ad0: stp        q0, q1, [sp, #0xc0]
0x0000000003d62ad4: mov        w11, #0xa9c1
0x0000000003d62ad8: movk       w11, #0x3d2a, lsl #16
0x0000000003d62adc: dup        v1.4s, w11
0x0000000003d62ae0: mov        w17, #0xaaaa
0x0000000003d62ae4: movk       w17, #0x3e2a, lsl #16
0x0000000003d62ae8: mov        w12, #0x21bb
0x0000000003d62aec: movk       w12, #0x3d90, lsl #16
0x0000000003d62af0: mov        w13, #0xd1b8
0x0000000003d62af4: movk       w13, #0xbdeb, lsl #16
0x0000000003d62af8: mov        w14, #0x251a
0x0000000003d62afc: movk       w14, #0x3def, lsl #16
0x0000000003d62b00: mov        w15, #0x5d4f
0x0000000003d62b04: movk       w15, #0xbdfe, lsl #16
0x0000000003d62b08: mov        w16, #0xe9bf
0x0000000003d62b0c: movk       w16, #0x3e11, lsl #16
0x0000000003d62b10: dup        v0.4s, w17
0x0000000003d62b14: stp        q0, q1, [sp, #0xa0]
0x0000000003d62b18: mov        w17, #0xae50
0x0000000003d62b1c: movk       w17, #0xbe2a, lsl #16
0x0000000003d62b20: mov        w1, #0xceac
0x0000000003d62b24: movk       w1, #0x3e4c, lsl #16
0x0000000003d62b28: mov        w2, #0xfffc
0x0000000003d62b2c: movk       w2, #0xbe7f, lsl #16
0x0000000003d62b30: mov        w3, #0xaaaa
0x0000000003d62b34: movk       w3, #0x3eaa, lsl #16
0x0000000003d62b38: mov        w4, #0xb717
0x0000000003d62b3c: movk       w4, #0x38d1, lsl #16
0x0000000003d62b40: mov        w5, #0x25c0
0x0000000003d62b44: movk       w5, #0x259f, lsl #16
0x0000000003d62b48: mov        w6, #0x337e
0x0000000003d62b4c: movk       w6, #0x2a61, lsl #16
0x0000000003d62b50: mov        w7, #0x37ff
0x0000000003d62b54: movk       w7, #0xaebd, lsl #16
0x0000000003d62b58: movi       v2.4s, #0x7f, msl #16
0x0000000003d62b5c: fneg       v0.4s, v2.4s
0x0000000003d62b60: str        q0, [sp, #0x70]
0x0000000003d62b64: mov        w22, #0x41
0x0000000003d62b68: movk       w22, #0x335c, lsl #16
0x0000000003d62b6c: mov        w23, #0x434a
0x0000000003d62b70: movk       w23, #0x3779, lsl #16
0x0000000003d62b74: mov        w24, #0xded
0x0000000003d62b78: movk       w24, #0x3a27, lsl #16
0x0000000003d62b7c: mov        w25, #0x59dc
0x0000000003d62b80: movk       w25, #0x3ba0, lsl #16
0x0000000003d62b84: mov        w26, #0xd3d8
0x0000000003d62b88: movk       w26, #0x35a0, lsl #16
0x0000000003d62b8c: mov        w27, #0x95d6
0x0000000003d62b90: movk       w27, #0x38f8, lsl #16
0x0000000003d62b94: mov        w28, #0xaa05
0x0000000003d62b98: movk       w28, #0x3b14, lsl #16
0x0000000003d62b9c: mov        w30, #0x59dd
0x0000000003d62ba0: movk       w30, #0x3ba0, lsl #16
0x0000000003d62ba4: ldr        q28, [sp, #0x90]
0x0000000003d62ba8: fmov       v15.4s, #9.00000000
0x0000000003d62bac: b          #0x3d62d00
0x0000000003d62bb0: fneg       v0.4s, v24.4s
0x0000000003d62bb4: ldur       q1, [x29, #-0xe0]
0x0000000003d62bb8: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d62bbc: ldp        q19, q7, [sp, #0x80]
0x0000000003d62bc0: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d62bc4: movi       v2.4s, #0x3f, lsl #24
0x0000000003d62bc8: ldp        q20, q18, [sp, #0xe0]
0x0000000003d62bcc: fmla       v2.4s, v0.4s, v18.4s
0x0000000003d62bd0: fcvtzs     v4.4s, v2.4s
0x0000000003d62bd4: scvtf      v4.4s, v4.4s
0x0000000003d62bd8: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003d62bdc: and        v2.16b, v3.16b, v2.16b
0x0000000003d62be0: fsub       v2.4s, v4.4s, v2.4s
0x0000000003d62be4: fmls       v0.4s, v2.4s, v19.4s
0x0000000003d62be8: fmul       v4.4s, v0.4s, v0.4s
0x0000000003d62bec: ldp        q22, q21, [sp, #0xc0]
0x0000000003d62bf0: mov        v5.16b, v21.16b
0x0000000003d62bf4: fmla       v5.4s, v0.4s, v20.4s
0x0000000003d62bf8: mov        v6.16b, v22.16b
0x0000000003d62bfc: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d62c00: ldp        q26, q23, [sp, #0xa0]
0x0000000003d62c04: mov        v5.16b, v23.16b
0x0000000003d62c08: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d62c0c: mov        v6.16b, v26.16b
0x0000000003d62c10: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d62c14: movi       v5.4s, #0x3f, lsl #24
0x0000000003d62c18: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d62c1c: fadd       v0.4s, v0.4s, v3.4s
0x0000000003d62c20: fmla       v0.4s, v4.4s, v5.4s
0x0000000003d62c24: fcvtzs     v2.4s, v2.4s
0x0000000003d62c28: shl        v2.4s, v2.4s, #0x17
0x0000000003d62c2c: add        v2.4s, v2.4s, v3.4s
0x0000000003d62c30: mov        v4.16b, v3.16b
0x0000000003d62c34: fmla       v4.4s, v0.4s, v2.4s
0x0000000003d62c38: frecpe     v0.4s, v4.4s
0x0000000003d62c3c: frecps     v2.4s, v4.4s, v0.4s
0x0000000003d62c40: fmul       v24.4s, v2.4s, v0.4s
0x0000000003d62c44: fneg       v0.4s, v25.4s
0x0000000003d62c48: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d62c4c: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d62c50: movi       v2.4s, #0x3f, lsl #24
0x0000000003d62c54: fmla       v2.4s, v0.4s, v18.4s
0x0000000003d62c58: fcvtzs     v4.4s, v2.4s
0x0000000003d62c5c: scvtf      v4.4s, v4.4s
0x0000000003d62c60: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003d62c64: and        v2.16b, v3.16b, v2.16b
0x0000000003d62c68: fsub       v2.4s, v4.4s, v2.4s
0x0000000003d62c6c: fmls       v0.4s, v2.4s, v19.4s
0x0000000003d62c70: fmul       v4.4s, v0.4s, v0.4s
0x0000000003d62c74: mov        v5.16b, v21.16b
0x0000000003d62c78: fmla       v5.4s, v0.4s, v20.4s
0x0000000003d62c7c: mov        v6.16b, v22.16b
0x0000000003d62c80: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d62c84: mov        v5.16b, v23.16b
0x0000000003d62c88: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d62c8c: mov        v6.16b, v26.16b
0x0000000003d62c90: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d62c94: movi       v5.4s, #0x3f, lsl #24
0x0000000003d62c98: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d62c9c: fadd       v0.4s, v0.4s, v3.4s
0x0000000003d62ca0: fmla       v0.4s, v4.4s, v5.4s
0x0000000003d62ca4: fcvtzs     v2.4s, v2.4s
0x0000000003d62ca8: shl        v2.4s, v2.4s, #0x17
0x0000000003d62cac: add        v2.4s, v2.4s, v3.4s
0x0000000003d62cb0: mov        v4.16b, v3.16b
0x0000000003d62cb4: fmla       v4.4s, v0.4s, v2.4s
0x0000000003d62cb8: frecpe     v0.4s, v4.4s
0x0000000003d62cbc: frecps     v2.4s, v4.4s, v0.4s
0x0000000003d62cc0: fmul       v25.4s, v2.4s, v0.4s
0x0000000003d62cc4: mov        w0, #0
0x0000000003d62cc8: fmul       v0.4s, v24.4s, v17.4s
0x0000000003d62ccc: fmul       v1.4s, v25.4s, v17.4s
0x0000000003d62cd0: fcvtas     v0.4s, v0.4s
0x0000000003d62cd4: fcvtas     v1.4s, v1.4s
0x0000000003d62cd8: sqxtn      v0.4h, v0.4s
0x0000000003d62cdc: sqxtn2     v0.8h, v1.4s
0x0000000003d62ce0: sqxtn      v0.8b, v0.8h
0x0000000003d62ce4: movi       v1.8b, #0x81
0x0000000003d62ce8: smax       v0.8b, v0.8b, v1.8b
0x0000000003d62cec: str        d0, [x20, x8]
0x0000000003d62cf0: add        x10, x10, #0x20
0x0000000003d62cf4: add        x8, x8, #8
0x0000000003d62cf8: cmp        x9, x8
0x0000000003d62cfc: b.eq       #0x3d66a30
0x0000000003d62d00: ldr        x0, [x19]
0x0000000003d62d04: ldur       x0, [x0, #-0x18]
0x0000000003d62d08: add        x0, x19, x0
0x0000000003d62d0c: ldr        w21, [x0, #0x98]
0x0000000003d62d10: ldr        x20, [x0, #0x178]
0x0000000003d62d14: cmp        w21, #1
0x0000000003d62d18: b.ne       #0x3d62d28
0x0000000003d62d1c: ld1r       {v24.4s}, [x20]
0x0000000003d62d20: mov        v25.16b, v24.16b
0x0000000003d62d24: b          #0x3d62d30
0x0000000003d62d28: add        x20, x20, x10
0x0000000003d62d2c: ldp        q24, q25, [x20, #-0x10]
0x0000000003d62d30: ldp        x20, x11, [x29, #-0xa8]
0x0000000003d62d34: ldr        x21, [x11]
0x0000000003d62d38: add        x11, x21, x10
0x0000000003d62d3c: ldr        x20, [x20]
0x0000000003d62d40: ldur       q0, [x11, #-0x10]
0x0000000003d62d44: scvtf      v0.4s, v0.4s
0x0000000003d62d48: ldr        q2, [x21, x10]
0x0000000003d62d4c: scvtf      v2.4s, v2.4s
0x0000000003d62d50: fmla       v24.4s, v16.4s, v0.4s
0x0000000003d62d54: fmla       v25.4s, v16.4s, v2.4s
0x0000000003d62d58: ldr        w21, [x0, #0x9c]
0x0000000003d62d5c: ldr        x0, [x0, #0xa0]
0x0000000003d62d60: cmp        w21, #3
0x0000000003d62d64: b.gt       #0x3d62d9c
0x0000000003d62d68: cmp        w21, #1
0x0000000003d62d6c: b.eq       #0x3d62de8
0x0000000003d62d70: cmp        w21, #2
0x0000000003d62d74: b.eq       #0x3d62df8
0x0000000003d62d78: cmp        w21, #3
0x0000000003d62d7c: b.ne       #0x3d62cc4
0x0000000003d62d80: ld1r       {v0.4s}, [x0], #4
0x0000000003d62d84: ld1r       {v2.4s}, [x0]
0x0000000003d62d88: fmax       v4.4s, v24.4s, v0.4s
0x0000000003d62d8c: fmin       v24.4s, v4.4s, v2.4s
0x0000000003d62d90: fmax       v0.4s, v25.4s, v0.4s
0x0000000003d62d94: fmin       v25.4s, v0.4s, v2.4s
0x0000000003d62d98: b          #0x3d62cc4
0x0000000003d62d9c: cmp        w21, #4
0x0000000003d62da0: b.eq       #0x3d62bb0
0x0000000003d62da4: cmp        w21, #5
0x0000000003d62da8: b.eq       #0x3d62e18
0x0000000003d62dac: cmp        w21, #6
0x0000000003d62db0: b.ne       #0x3d62cc4
0x0000000003d62db4: ld1r       {v0.4s}, [x0], #4
0x0000000003d62db8: ld1r       {v1.4s}, [x0]
0x0000000003d62dbc: mov        v2.16b, v1.16b
0x0000000003d62dc0: fmla       v2.4s, v0.4s, v24.4s
0x0000000003d62dc4: movi       v4.16b, #0
0x0000000003d62dc8: fmax       v2.4s, v2.4s, v4.4s
0x0000000003d62dcc: fmin       v2.4s, v2.4s, v3.4s
0x0000000003d62dd0: fmul       v24.4s, v2.4s, v24.4s
0x0000000003d62dd4: fmla       v1.4s, v0.4s, v25.4s
0x0000000003d62dd8: fmax       v0.4s, v1.4s, v4.4s
0x0000000003d62ddc: fmin       v0.4s, v0.4s, v3.4s
0x0000000003d62de0: fmul       v25.4s, v0.4s, v25.4s
0x0000000003d62de4: b          #0x3d62cc4
0x0000000003d62de8: movi       v0.16b, #0
0x0000000003d62dec: fmax       v24.4s, v24.4s, v0.4s
0x0000000003d62df0: fmax       v25.4s, v25.4s, v0.4s
0x0000000003d62df4: b          #0x3d62cc4
0x0000000003d62df8: ld1r       {v0.4s}, [x0]
0x0000000003d62dfc: fcmgt      v2.4s, v24.4s, #0.0
0x0000000003d62e00: bsl        v2.16b, v3.16b, v0.16b
0x0000000003d62e04: fmul       v24.4s, v2.4s, v24.4s
0x0000000003d62e08: fcmgt      v2.4s, v25.4s, #0.0
0x0000000003d62e0c: bit        v0.16b, v3.16b, v2.16b
0x0000000003d62e10: fmul       v25.4s, v0.4s, v25.4s
0x0000000003d62e14: b          #0x3d62cc4
0x0000000003d62e18: ldur       q0, [x29, #-0xe0]
0x0000000003d62e1c: fmin       v0.4s, v24.4s, v0.4s
0x0000000003d62e20: fmax       v0.4s, v0.4s, v28.4s
0x0000000003d62e24: movi       v2.4s, #0x3f, lsl #24
0x0000000003d62e28: ldp        q1, q6, [sp, #0xe0]
0x0000000003d62e2c: fmla       v2.4s, v0.4s, v6.4s
0x0000000003d62e30: fcvtzs     v4.4s, v2.4s
0x0000000003d62e34: scvtf      v4.4s, v4.4s
0x0000000003d62e38: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003d62e3c: and        v2.16b, v3.16b, v2.16b
0x0000000003d62e40: fsub       v2.4s, v4.4s, v2.4s
0x0000000003d62e44: ldr        q26, [sp, #0x80]
0x0000000003d62e48: fmls       v0.4s, v2.4s, v26.4s
0x0000000003d62e4c: fmul       v4.4s, v0.4s, v0.4s
0x0000000003d62e50: ldp        q6, q5, [sp, #0xc0]
0x0000000003d62e54: fmla       v5.4s, v0.4s, v1.4s
0x0000000003d62e58: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d62e5c: ldr        q5, [sp, #0xb0]
0x0000000003d62e60: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d62e64: ldr        q6, [sp, #0xa0]
0x0000000003d62e68: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d62e6c: movi       v5.4s, #0x3f, lsl #24
0x0000000003d62e70: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d62e74: fadd       v0.4s, v0.4s, v3.4s
0x0000000003d62e78: fmla       v0.4s, v4.4s, v5.4s
0x0000000003d62e7c: fcvtzs     v2.4s, v2.4s
0x0000000003d62e80: shl        v2.4s, v2.4s, #0x17
0x0000000003d62e84: add        v2.4s, v2.4s, v3.4s
0x0000000003d62e88: mov        v4.16b, v3.16b
0x0000000003d62e8c: fmla       v4.4s, v0.4s, v2.4s
0x0000000003d62e90: movi       v0.16b, #0
0x0000000003d62e94: fmax       v0.4s, v4.4s, v0.4s
0x0000000003d62e98: ldr        q1, [sp, #0x70]
0x0000000003d62e9c: and        v2.16b, v0.16b, v1.16b
0x0000000003d62ea0: orr        v2.4s, #0x3f, lsl #24
0x0000000003d62ea4: mvni       v4.4s, #0x7d
0x0000000003d62ea8: ssra       v4.4s, v0.4s, #0x17
0x0000000003d62eac: mov        w11, #0x4f3
0x0000000003d62eb0: movk       w11, #0x3f35, lsl #16
0x0000000003d62eb4: dup        v0.4s, w11
0x0000000003d62eb8: str        q0, [sp, #0x60]
0x0000000003d62ebc: scvtf      v4.4s, v4.4s
0x0000000003d62ec0: fcmgt      v5.4s, v0.4s, v2.4s
0x0000000003d62ec4: and        v6.16b, v2.16b, v5.16b
0x0000000003d62ec8: fmov       v0.4s, #-1.00000000
0x0000000003d62ecc: str        q0, [sp, #0x50]
0x0000000003d62ed0: fadd       v2.4s, v2.4s, v0.4s
0x0000000003d62ed4: and        v5.16b, v3.16b, v5.16b
0x0000000003d62ed8: fsub       v4.4s, v4.4s, v5.4s
0x0000000003d62edc: fadd       v20.4s, v2.4s, v6.4s
0x0000000003d62ee0: dup        v0.4s, w12
0x0000000003d62ee4: str        q0, [sp, #0x40]
0x0000000003d62ee8: dup        v27.4s, w13
0x0000000003d62eec: fmul       v2.4s, v20.4s, v20.4s
0x0000000003d62ef0: mov        v5.16b, v27.16b
0x0000000003d62ef4: fmla       v5.4s, v20.4s, v0.4s
0x0000000003d62ef8: dup        v30.4s, w14
0x0000000003d62efc: mov        v6.16b, v30.16b
0x0000000003d62f00: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d62f04: dup        v31.4s, w15
0x0000000003d62f08: mov        v5.16b, v31.16b
0x0000000003d62f0c: dup        v8.4s, w16
0x0000000003d62f10: fmla       v5.4s, v6.4s, v20.4s
0x0000000003d62f14: mov        v6.16b, v8.16b
0x0000000003d62f18: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d62f1c: dup        v9.4s, w17
0x0000000003d62f20: mov        v5.16b, v9.16b
0x0000000003d62f24: fmla       v5.4s, v6.4s, v20.4s
0x0000000003d62f28: dup        v10.4s, w1
0x0000000003d62f2c: mov        v6.16b, v10.16b
0x0000000003d62f30: dup        v11.4s, w2
0x0000000003d62f34: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d62f38: mov        v5.16b, v11.16b
0x0000000003d62f3c: fmla       v5.4s, v6.4s, v20.4s
0x0000000003d62f40: dup        v12.4s, w3
0x0000000003d62f44: mov        v6.16b, v12.16b
0x0000000003d62f48: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d62f4c: movi       v5.4s, #0xbf, lsl #24
0x0000000003d62f50: fmla       v5.4s, v6.4s, v20.4s
0x0000000003d62f54: fmla       v20.4s, v4.4s, v26.4s
0x0000000003d62f58: fmla       v20.4s, v2.4s, v5.4s
0x0000000003d62f5c: fabs       v23.4s, v20.4s
0x0000000003d62f60: fminnm     v21.4s, v23.4s, v15.4s
0x0000000003d62f64: dup        v29.4s, w5
0x0000000003d62f68: dup        v13.4s, w6
0x0000000003d62f6c: fmul       v19.4s, v21.4s, v21.4s
0x0000000003d62f70: mov        v2.16b, v13.16b
0x0000000003d62f74: fmls       v2.4s, v19.4s, v29.4s
0x0000000003d62f78: dup        v22.4s, w7
0x0000000003d62f7c: mov        v5.16b, v22.16b
0x0000000003d62f80: fmla       v5.4s, v2.4s, v19.4s
0x0000000003d62f84: dup        v2.4s, w22
0x0000000003d62f88: mov        v6.16b, v2.16b
0x0000000003d62f8c: dup        v4.4s, w23
0x0000000003d62f90: fmla       v6.4s, v5.4s, v19.4s
0x0000000003d62f94: mov        v7.16b, v4.16b
0x0000000003d62f98: fmla       v7.4s, v6.4s, v19.4s
0x0000000003d62f9c: dup        v5.4s, w24
0x0000000003d62fa0: mov        v17.16b, v5.16b
0x0000000003d62fa4: fmla       v17.4s, v7.4s, v19.4s
0x0000000003d62fa8: dup        v16.4s, w25
0x0000000003d62fac: mov        v14.16b, v16.16b
0x0000000003d62fb0: dup        v6.4s, w26
0x0000000003d62fb4: fmla       v14.4s, v17.4s, v19.4s
0x0000000003d62fb8: dup        v7.4s, w27
0x0000000003d62fbc: mov        v18.16b, v7.16b
0x0000000003d62fc0: dup        v0.4s, w28
0x0000000003d62fc4: fmla       v18.4s, v19.4s, v6.4s
0x0000000003d62fc8: mov        v17.16b, v0.16b
0x0000000003d62fcc: fmla       v17.4s, v18.4s, v19.4s
0x0000000003d62fd0: dup        v1.4s, w30
0x0000000003d62fd4: mov        v18.16b, v1.16b
0x0000000003d62fd8: fmla       v18.4s, v17.4s, v19.4s
0x0000000003d62fdc: dup        v19.4s, w4
0x0000000003d62fe0: fcmgt      v17.4s, v19.4s, v23.4s
0x0000000003d62fe4: fmul       v21.4s, v14.4s, v21.4s
0x0000000003d62fe8: fdiv       v18.4s, v21.4s, v18.4s
0x0000000003d62fec: movi       v14.4s, #0x80, lsl #24
0x0000000003d62ff0: and        v21.16b, v20.16b, v14.16b
0x0000000003d62ff4: fabs       v18.4s, v18.4s
0x0000000003d62ff8: orr        v18.16b, v21.16b, v18.16b
0x0000000003d62ffc: bif        v20.16b, v18.16b, v17.16b
0x0000000003d63000: ldur       q17, [x29, #-0xe0]
0x0000000003d63004: fmin       v17.4s, v25.4s, v17.4s
0x0000000003d63008: fmax       v17.4s, v17.4s, v28.4s
0x0000000003d6300c: movi       v18.4s, #0x3f, lsl #24
0x0000000003d63010: ldp        q23, q21, [sp, #0xe0]
0x0000000003d63014: fmla       v18.4s, v17.4s, v21.4s
0x0000000003d63018: fcvtzs     v21.4s, v18.4s
0x0000000003d6301c: scvtf      v21.4s, v21.4s
0x0000000003d63020: fcmgt      v18.4s, v21.4s, v18.4s
0x0000000003d63024: and        v18.16b, v3.16b, v18.16b
0x0000000003d63028: fsub       v18.4s, v21.4s, v18.4s
0x0000000003d6302c: fmls       v17.4s, v18.4s, v26.4s
0x0000000003d63030: ldr        q21, [sp, #0xd0]
0x0000000003d63034: fmla       v21.4s, v17.4s, v23.4s
0x0000000003d63038: ldr        q23, [sp, #0xc0]
0x0000000003d6303c: fmla       v23.4s, v21.4s, v17.4s
0x0000000003d63040: ldr        q21, [sp, #0xb0]
0x0000000003d63044: fmla       v21.4s, v23.4s, v17.4s
0x0000000003d63048: ldr        q23, [sp, #0xa0]
0x0000000003d6304c: fmla       v23.4s, v21.4s, v17.4s
0x0000000003d63050: movi       v21.4s, #0x3f, lsl #24
0x0000000003d63054: fmla       v21.4s, v23.4s, v17.4s
0x0000000003d63058: fmul       v23.4s, v17.4s, v17.4s
0x0000000003d6305c: fadd       v17.4s, v17.4s, v3.4s
0x0000000003d63060: fmla       v17.4s, v23.4s, v21.4s
0x0000000003d63064: fcvtzs     v18.4s, v18.4s
0x0000000003d63068: shl        v18.4s, v18.4s, #0x17
0x0000000003d6306c: add        v18.4s, v18.4s, v3.4s
0x0000000003d63070: mov        v21.16b, v3.16b
0x0000000003d63074: fmla       v21.4s, v17.4s, v18.4s
0x0000000003d63078: movi       v17.16b, #0
0x0000000003d6307c: fmax       v17.4s, v21.4s, v17.4s
0x0000000003d63080: mvni       v18.4s, #0x7d
0x0000000003d63084: ssra       v18.4s, v17.4s, #0x17
0x0000000003d63088: ldp        q21, q23, [sp, #0x60]
0x0000000003d6308c: and        v17.16b, v17.16b, v23.16b
0x0000000003d63090: orr        v17.4s, #0x3f, lsl #24
0x0000000003d63094: scvtf      v18.4s, v18.4s
0x0000000003d63098: fcmgt      v21.4s, v21.4s, v17.4s
0x0000000003d6309c: ldr        q23, [sp, #0x50]
0x0000000003d630a0: fadd       v23.4s, v17.4s, v23.4s
0x0000000003d630a4: and        v17.16b, v17.16b, v21.16b
0x0000000003d630a8: and        v21.16b, v3.16b, v21.16b
0x0000000003d630ac: fsub       v18.4s, v18.4s, v21.4s
0x0000000003d630b0: fadd       v17.4s, v23.4s, v17.4s
0x0000000003d630b4: ldr        q21, [sp, #0x40]
0x0000000003d630b8: fmla       v27.4s, v17.4s, v21.4s
0x0000000003d630bc: fmla       v30.4s, v27.4s, v17.4s
0x0000000003d630c0: fmla       v31.4s, v30.4s, v17.4s
0x0000000003d630c4: fmla       v8.4s, v31.4s, v17.4s
0x0000000003d630c8: fmla       v9.4s, v8.4s, v17.4s
0x0000000003d630cc: fmla       v10.4s, v9.4s, v17.4s
0x0000000003d630d0: fmla       v11.4s, v10.4s, v17.4s
0x0000000003d630d4: fmla       v12.4s, v11.4s, v17.4s
0x0000000003d630d8: movi       v21.4s, #0xbf, lsl #24
0x0000000003d630dc: fmla       v21.4s, v12.4s, v17.4s
0x0000000003d630e0: fmul       v23.4s, v17.4s, v17.4s
0x0000000003d630e4: fmla       v17.4s, v18.4s, v26.4s
0x0000000003d630e8: fmla       v17.4s, v23.4s, v21.4s
0x0000000003d630ec: fabs       v18.4s, v17.4s
0x0000000003d630f0: fminnm     v21.4s, v18.4s, v15.4s
0x0000000003d630f4: fmul       v23.4s, v21.4s, v21.4s
0x0000000003d630f8: fmls       v13.4s, v23.4s, v29.4s
0x0000000003d630fc: fmla       v22.4s, v13.4s, v23.4s
0x0000000003d63100: fmla       v2.4s, v22.4s, v23.4s
0x0000000003d63104: fmla       v4.4s, v2.4s, v23.4s
0x0000000003d63108: fmla       v5.4s, v4.4s, v23.4s
0x0000000003d6310c: fmla       v16.4s, v5.4s, v23.4s
0x0000000003d63110: fmla       v7.4s, v23.4s, v6.4s
0x0000000003d63114: fmla       v0.4s, v7.4s, v23.4s
0x0000000003d63118: fmla       v1.4s, v0.4s, v23.4s
0x0000000003d6311c: fcmgt      v0.4s, v19.4s, v18.4s
0x0000000003d63120: fmul       v2.4s, v16.4s, v21.4s
0x0000000003d63124: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003d63128: and        v2.16b, v17.16b, v14.16b
0x0000000003d6312c: fabs       v1.4s, v1.4s
0x0000000003d63130: orr        v1.16b, v2.16b, v1.16b
0x0000000003d63134: bsl        v0.16b, v17.16b, v1.16b
0x0000000003d63138: ldp        q17, q16, [x29, #-0xd0]
0x0000000003d6313c: fmul       v24.4s, v24.4s, v20.4s
0x0000000003d63140: fmul       v25.4s, v25.4s, v0.4s
0x0000000003d63144: b          #0x3d62cc4
0x0000000003d63148: b.lt       #0x3d66a2c
0x0000000003d6314c: mov        x9, #0
0x0000000003d63150: movi       v2.16b, #0
0x0000000003d63154: fmov       v3.4s, #1.00000000
0x0000000003d63158: movi       v4.8b, #0x81
0x0000000003d6315c: mov        w10, #0xc0a5
0x0000000003d63160: movk       w10, #0x42b0, lsl #16
0x0000000003d63164: dup        v5.4s, w10
0x0000000003d63168: mov        w10, #0xc0a5
0x0000000003d6316c: movk       w10, #0xc2b0, lsl #16
0x0000000003d63170: dup        v6.4s, w10
0x0000000003d63174: mov        w10, #0xaa3b
0x0000000003d63178: movk       w10, #0x3fb8, lsl #16
0x0000000003d6317c: dup        v7.4s, w10
0x0000000003d63180: mov        w10, #0x7218
0x0000000003d63184: movk       w10, #0xbf31, lsl #16
0x0000000003d63188: dup        v16.4s, w10
0x0000000003d6318c: stur       q16, [x29, #-0xc0]
0x0000000003d63190: mov        w10, #0x6967
0x0000000003d63194: movk       w10, #0x3950, lsl #16
0x0000000003d63198: dup        v17.4s, w10
0x0000000003d6319c: mov        w10, #0x43ce
0x0000000003d631a0: movk       w10, #0x3ab7, lsl #16
0x0000000003d631a4: dup        v12.4s, w10
0x0000000003d631a8: mov        w10, #0x8908
0x0000000003d631ac: movk       w10, #0x3c08, lsl #16
0x0000000003d631b0: dup        v24.4s, w10
0x0000000003d631b4: mov        w10, #0xa9c1
0x0000000003d631b8: movk       w10, #0x3d2a, lsl #16
0x0000000003d631bc: dup        v20.4s, w10
0x0000000003d631c0: mov        w10, #0xaaaa
0x0000000003d631c4: movk       w10, #0x3e2a, lsl #16
0x0000000003d631c8: dup        v21.4s, w10
0x0000000003d631cc: mov        w10, #0x7218
0x0000000003d631d0: movk       w10, #0x3f31, lsl #16
0x0000000003d631d4: dup        v22.4s, w10
0x0000000003d631d8: movi       v23.4s, #0x7f, msl #16
0x0000000003d631dc: fneg       v18.4s, v23.4s
0x0000000003d631e0: mov        w10, #0x4f3
0x0000000003d631e4: movk       w10, #0x3f35, lsl #16
0x0000000003d631e8: dup        v16.4s, w10
0x0000000003d631ec: stp        q16, q18, [x29, #-0xe0]
0x0000000003d631f0: fmov       v25.4s, #-1.00000000
0x0000000003d631f4: mov        w10, #0x21bb
0x0000000003d631f8: movk       w10, #0x3d90, lsl #16
0x0000000003d631fc: dup        v26.4s, w10
0x0000000003d63200: mov        w10, #0xd1b8
0x0000000003d63204: movk       w10, #0xbdeb, lsl #16
0x0000000003d63208: dup        v27.4s, w10
0x0000000003d6320c: mov        w10, #0x251a
0x0000000003d63210: movk       w10, #0x3def, lsl #16
0x0000000003d63214: dup        v28.4s, w10
0x0000000003d63218: mov        w10, #0x5d4f
0x0000000003d6321c: movk       w10, #0xbdfe, lsl #16
0x0000000003d63220: dup        v29.4s, w10
0x0000000003d63224: mov        w10, #0xe9bf
0x0000000003d63228: movk       w10, #0x3e11, lsl #16
0x0000000003d6322c: dup        v30.4s, w10
0x0000000003d63230: mov        w10, #0xae50
0x0000000003d63234: movk       w10, #0xbe2a, lsl #16
0x0000000003d63238: dup        v31.4s, w10
0x0000000003d6323c: mov        w10, #0xceac
0x0000000003d63240: movk       w10, #0x3e4c, lsl #16
0x0000000003d63244: dup        v8.4s, w10
0x0000000003d63248: mov        w10, #0xfffc
0x0000000003d6324c: movk       w10, #0xbe7f, lsl #16
0x0000000003d63250: dup        v9.4s, w10
0x0000000003d63254: mov        w10, #0xaaaa
0x0000000003d63258: movk       w10, #0x3eaa, lsl #16
0x0000000003d6325c: dup        v10.4s, w10
0x0000000003d63260: mov        w13, #0xb717
0x0000000003d63264: movk       w13, #0x38d1, lsl #16
0x0000000003d63268: mov        w10, #0x25c0
0x0000000003d6326c: movk       w10, #0xa59f, lsl #16
0x0000000003d63270: mov        w11, #0x337e
0x0000000003d63274: movk       w11, #0x2a61, lsl #16
0x0000000003d63278: mov        w12, #0x37ff
0x0000000003d6327c: movk       w12, #0xaebd, lsl #16
0x0000000003d63280: dup        v11.4s, w13
0x0000000003d63284: mov        w13, #0x41
0x0000000003d63288: movk       w13, #0x335c, lsl #16
0x0000000003d6328c: mov        w14, #0x434a
0x0000000003d63290: movk       w14, #0x3779, lsl #16
0x0000000003d63294: mov        w15, #0xded
0x0000000003d63298: movk       w15, #0x3a27, lsl #16
0x0000000003d6329c: mov        w16, #0x59dc
0x0000000003d632a0: movk       w16, #0x3ba0, lsl #16
0x0000000003d632a4: mov        w17, #0xd3d8
0x0000000003d632a8: movk       w17, #0x35a0, lsl #16
0x0000000003d632ac: mov        w1, #0x95d6
0x0000000003d632b0: movk       w1, #0x38f8, lsl #16
0x0000000003d632b4: mov        w2, #0xaa05
0x0000000003d632b8: movk       w2, #0x3b14, lsl #16
0x0000000003d632bc: mov        w3, #0x59dd
0x0000000003d632c0: movk       w3, #0x3ba0, lsl #16
0x0000000003d632c4: b          #0x3d63380
0x0000000003d632c8: fneg       v13.4s, v13.4s
0x0000000003d632cc: fmin       v13.4s, v13.4s, v5.4s
0x0000000003d632d0: fmax       v13.4s, v13.4s, v6.4s
0x0000000003d632d4: movi       v14.4s, #0x3f, lsl #24
0x0000000003d632d8: fmla       v14.4s, v13.4s, v7.4s
0x0000000003d632dc: fcvtzs     v15.4s, v14.4s
0x0000000003d632e0: scvtf      v15.4s, v15.4s
0x0000000003d632e4: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003d632e8: and        v14.16b, v3.16b, v14.16b
0x0000000003d632ec: fsub       v14.4s, v15.4s, v14.4s
0x0000000003d632f0: ldur       q16, [x29, #-0xc0]
0x0000000003d632f4: fmla       v13.4s, v14.4s, v16.4s
0x0000000003d632f8: fmul       v15.4s, v13.4s, v13.4s
0x0000000003d632fc: mov        v18.16b, v12.16b
0x0000000003d63300: fmla       v18.4s, v13.4s, v17.4s
0x0000000003d63304: mov        v19.16b, v24.16b
0x0000000003d63308: fmla       v19.4s, v18.4s, v13.4s
0x0000000003d6330c: mov        v18.16b, v20.16b
0x0000000003d63310: fmla       v18.4s, v19.4s, v13.4s
0x0000000003d63314: mov        v19.16b, v21.16b
0x0000000003d63318: fmla       v19.4s, v18.4s, v13.4s
0x0000000003d6331c: movi       v18.4s, #0x3f, lsl #24
0x0000000003d63320: fmla       v18.4s, v19.4s, v13.4s
0x0000000003d63324: fadd       v19.4s, v13.4s, v3.4s
0x0000000003d63328: fmla       v19.4s, v15.4s, v18.4s
0x0000000003d6332c: fcvtzs     v18.4s, v14.4s
0x0000000003d63330: shl        v18.4s, v18.4s, #0x17
0x0000000003d63334: add        v18.4s, v18.4s, v3.4s
0x0000000003d63338: mov        v13.16b, v3.16b
0x0000000003d6333c: fmla       v13.4s, v19.4s, v18.4s
0x0000000003d63340: frecpe     v18.4s, v13.4s
0x0000000003d63344: frecps     v19.4s, v13.4s, v18.4s
0x0000000003d63348: fmul       v13.4s, v19.4s, v18.4s
0x0000000003d6334c: mov        w0, #0
0x0000000003d63350: fmul       v16.4s, v13.4s, v1.4s
0x0000000003d63354: fcvtas     v16.4s, v16.4s
0x0000000003d63358: sqxtn      v18.4h, v16.4s
0x0000000003d6335c: sqxtn2     v18.8h, v16.4s
0x0000000003d63360: sqxtn      v16.8b, v18.8h
0x0000000003d63364: smax       v16.8b, v16.8b, v4.8b
0x0000000003d63368: zip1       v16.16b, v16.16b, v0.16b
0x0000000003d6336c: xtn        v16.8b, v16.8h
0x0000000003d63370: str        s16, [x4, x9, lsl #2]
0x0000000003d63374: add        x9, x9, #1
0x0000000003d63378: cmp        x22, x9
0x0000000003d6337c: b.eq       #0x3d66a30
0x0000000003d63380: ldur       x0, [x29, #-0xa0]
0x0000000003d63384: ldr        x0, [x0]
0x0000000003d63388: lsl        x4, x9, #4
0x0000000003d6338c: ldur       x5, [x8, #-0x18]
0x0000000003d63390: add        x6, x19, x5
0x0000000003d63394: ldr        x5, [x6, #0x178]
0x0000000003d63398: ldr        q13, [x5, x4]
0x0000000003d6339c: ldr        q14, [x0, x4]
0x0000000003d633a0: ldur       x0, [x29, #-0xa8]
0x0000000003d633a4: ldr        x4, [x0]
0x0000000003d633a8: scvtf      v14.4s, v14.4s
0x0000000003d633ac: fmla       v13.4s, v0.4s, v14.4s
0x0000000003d633b0: ldr        w5, [x6, #0x9c]
0x0000000003d633b4: ldr        x0, [x6, #0xa0]
0x0000000003d633b8: cmp        w5, #3
0x0000000003d633bc: b.gt       #0x3d633ec
0x0000000003d633c0: cmp        w5, #1
0x0000000003d633c4: b.eq       #0x3d63420
0x0000000003d633c8: cmp        w5, #2
0x0000000003d633cc: b.eq       #0x3d63428
0x0000000003d633d0: cmp        w5, #3
0x0000000003d633d4: b.ne       #0x3d6334c
0x0000000003d633d8: ld1r       {v14.4s}, [x0], #4
0x0000000003d633dc: ld1r       {v15.4s}, [x0]
0x0000000003d633e0: fmax       v13.4s, v13.4s, v14.4s
0x0000000003d633e4: fmin       v13.4s, v13.4s, v15.4s
0x0000000003d633e8: b          #0x3d6334c
0x0000000003d633ec: cmp        w5, #4
0x0000000003d633f0: b.eq       #0x3d632c8
0x0000000003d633f4: cmp        w5, #5
0x0000000003d633f8: b.eq       #0x3d6343c
0x0000000003d633fc: cmp        w5, #6
0x0000000003d63400: b.ne       #0x3d6334c
0x0000000003d63404: ldr        s16, [x0], #4
0x0000000003d63408: ld1r       {v18.4s}, [x0]
0x0000000003d6340c: fmla       v18.4s, v13.4s, v16.s[0]
0x0000000003d63410: fmax       v16.4s, v18.4s, v2.4s
0x0000000003d63414: fmin       v16.4s, v16.4s, v3.4s
0x0000000003d63418: fmul       v13.4s, v16.4s, v13.4s
0x0000000003d6341c: b          #0x3d6334c
0x0000000003d63420: fmax       v13.4s, v13.4s, v2.4s
0x0000000003d63424: b          #0x3d6334c
0x0000000003d63428: ld1r       {v14.4s}, [x0]
0x0000000003d6342c: fcmgt      v15.4s, v13.4s, #0.0
0x0000000003d63430: bit        v14.16b, v3.16b, v15.16b
0x0000000003d63434: fmul       v13.4s, v14.4s, v13.4s
0x0000000003d63438: b          #0x3d6334c
0x0000000003d6343c: fmin       v18.4s, v13.4s, v5.4s
0x0000000003d63440: fmax       v18.4s, v18.4s, v6.4s
0x0000000003d63444: movi       v19.4s, #0x3f, lsl #24
0x0000000003d63448: fmla       v19.4s, v18.4s, v7.4s
0x0000000003d6344c: fcvtzs     v14.4s, v19.4s
0x0000000003d63450: scvtf      v14.4s, v14.4s
0x0000000003d63454: fcmgt      v19.4s, v14.4s, v19.4s
0x0000000003d63458: and        v19.16b, v3.16b, v19.16b
0x0000000003d6345c: fsub       v19.4s, v14.4s, v19.4s
0x0000000003d63460: fmls       v18.4s, v19.4s, v22.4s
0x0000000003d63464: fmul       v14.4s, v18.4s, v18.4s
0x0000000003d63468: mov        v15.16b, v12.16b
0x0000000003d6346c: fmla       v15.4s, v18.4s, v17.4s
0x0000000003d63470: mov        v16.16b, v24.16b
0x0000000003d63474: fmla       v16.4s, v15.4s, v18.4s
0x0000000003d63478: mov        v15.16b, v20.16b
0x0000000003d6347c: fmla       v15.4s, v16.4s, v18.4s
0x0000000003d63480: mov        v16.16b, v21.16b
0x0000000003d63484: fmla       v16.4s, v15.4s, v18.4s
0x0000000003d63488: movi       v15.4s, #0x3f, lsl #24
0x0000000003d6348c: fmla       v15.4s, v16.4s, v18.4s
0x0000000003d63490: fadd       v16.4s, v18.4s, v3.4s
0x0000000003d63494: fmla       v16.4s, v14.4s, v15.4s
0x0000000003d63498: fcvtzs     v18.4s, v19.4s
0x0000000003d6349c: shl        v18.4s, v18.4s, #0x17
0x0000000003d634a0: add        v18.4s, v18.4s, v3.4s
0x0000000003d634a4: mov        v19.16b, v3.16b
0x0000000003d634a8: fmla       v19.4s, v16.4s, v18.4s
0x0000000003d634ac: fmax       v16.4s, v19.4s, v2.4s
0x0000000003d634b0: ldur       q18, [x29, #-0xd0]
0x0000000003d634b4: and        v18.16b, v16.16b, v18.16b
0x0000000003d634b8: orr        v18.4s, #0x3f, lsl #24
0x0000000003d634bc: mvni       v19.4s, #0x7d
0x0000000003d634c0: ssra       v19.4s, v16.4s, #0x17
0x0000000003d634c4: scvtf      v16.4s, v19.4s
0x0000000003d634c8: ldur       q19, [x29, #-0xe0]
0x0000000003d634cc: fcmgt      v19.4s, v19.4s, v18.4s
0x0000000003d634d0: and        v14.16b, v18.16b, v19.16b
0x0000000003d634d4: fadd       v18.4s, v18.4s, v25.4s
0x0000000003d634d8: and        v19.16b, v3.16b, v19.16b
0x0000000003d634dc: fsub       v16.4s, v16.4s, v19.4s
0x0000000003d634e0: fadd       v18.4s, v18.4s, v14.4s
0x0000000003d634e4: fmul       v19.4s, v18.4s, v18.4s
0x0000000003d634e8: mov        v14.16b, v27.16b
0x0000000003d634ec: fmla       v14.4s, v18.4s, v26.4s
0x0000000003d634f0: mov        v15.16b, v28.16b
0x0000000003d634f4: fmla       v15.4s, v14.4s, v18.4s
0x0000000003d634f8: mov        v14.16b, v29.16b
0x0000000003d634fc: fmla       v14.4s, v15.4s, v18.4s
0x0000000003d63500: mov        v15.16b, v30.16b
0x0000000003d63504: fmla       v15.4s, v14.4s, v18.4s
0x0000000003d63508: mov        v14.16b, v31.16b
0x0000000003d6350c: fmla       v14.4s, v15.4s, v18.4s
0x0000000003d63510: mov        v15.16b, v8.16b
0x0000000003d63514: fmla       v15.4s, v14.4s, v18.4s
0x0000000003d63518: mov        v14.16b, v9.16b
0x0000000003d6351c: fmla       v14.4s, v15.4s, v18.4s
0x0000000003d63520: mov        v15.16b, v10.16b
0x0000000003d63524: fmla       v15.4s, v14.4s, v18.4s
0x0000000003d63528: movi       v14.4s, #0xbf, lsl #24
0x0000000003d6352c: fmla       v14.4s, v15.4s, v18.4s
0x0000000003d63530: fmla       v18.4s, v16.4s, v22.4s
0x0000000003d63534: fmla       v18.4s, v19.4s, v14.4s
0x0000000003d63538: fabs       v16.4s, v18.4s
0x0000000003d6353c: fcmgt      v19.4s, v11.4s, v16.4s
0x0000000003d63540: fmov       v14.4s, #9.00000000
0x0000000003d63544: fminnm     v16.4s, v16.4s, v14.4s
0x0000000003d63548: fmul       v14.4s, v16.4s, v16.4s
0x0000000003d6354c: dup        v15.4s, w10
0x0000000003d63550: dup        v23.4s, w11
0x0000000003d63554: fmla       v23.4s, v14.4s, v15.4s
0x0000000003d63558: dup        v15.4s, w12
0x0000000003d6355c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003d63560: dup        v23.4s, w13
0x0000000003d63564: fmla       v23.4s, v15.4s, v14.4s
0x0000000003d63568: dup        v15.4s, w14
0x0000000003d6356c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003d63570: dup        v23.4s, w15
0x0000000003d63574: fmla       v23.4s, v15.4s, v14.4s
0x0000000003d63578: dup        v15.4s, w16
0x0000000003d6357c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003d63580: fmul       v16.4s, v15.4s, v16.4s
0x0000000003d63584: dup        v23.4s, w17
0x0000000003d63588: dup        v15.4s, w1
0x0000000003d6358c: fmla       v15.4s, v14.4s, v23.4s
0x0000000003d63590: dup        v23.4s, w2
0x0000000003d63594: fmla       v23.4s, v15.4s, v14.4s
0x0000000003d63598: dup        v15.4s, w3
0x0000000003d6359c: fmla       v15.4s, v23.4s, v14.4s
0x0000000003d635a0: fdiv       v16.4s, v16.4s, v15.4s
0x0000000003d635a4: movi       v23.4s, #0x80, lsl #24
0x0000000003d635a8: and        v23.16b, v18.16b, v23.16b
0x0000000003d635ac: fabs       v16.4s, v16.4s
0x0000000003d635b0: orr        v16.16b, v23.16b, v16.16b
0x0000000003d635b4: bit        v16.16b, v18.16b, v19.16b
0x0000000003d635b8: fmul       v13.4s, v13.4s, v16.4s
0x0000000003d635bc: b          #0x3d6334c
0x0000000003d635c0: cmp        w22, #1
0x0000000003d635c4: b.lt       #0x3d66a2c
0x0000000003d635c8: ldr        x8, [x8, #0x178]
0x0000000003d635cc: ldr        s11, [x8]
0x0000000003d635d0: fmov       s12, wzr
0x0000000003d635d4: fmov       s13, #1.00000000
0x0000000003d635d8: mov        w24, #-0x7f
0x0000000003d635dc: mov        w25, #0x7f
0x0000000003d635e0: b          #0x3d6361c
0x0000000003d635e4: fneg       s0, s8
0x0000000003d635e8: bl         #0x4b98a28
0x0000000003d635ec: fadd       s0, s0, s13
0x0000000003d635f0: fdiv       s8, s13, s0
0x0000000003d635f4: mov        w0, #0
0x0000000003d635f8: fmul       s0, s8, s10
0x0000000003d635fc: fcvtas     w8, s0
0x0000000003d63600: cmn        w8, #0x7f
0x0000000003d63604: csel       w8, w8, w24, gt
0x0000000003d63608: cmp        w8, #0x7f
0x0000000003d6360c: csel       w8, w8, w25, lt
0x0000000003d63610: strb       w8, [x23], #1
0x0000000003d63614: subs       x22, x22, #1
0x0000000003d63618: b.eq       #0x3d66a30
0x0000000003d6361c: ldr        s0, [x20], #4
0x0000000003d63620: scvtf      s0, s0
0x0000000003d63624: fmadd      s8, s9, s0, s11
0x0000000003d63628: ldur       x8, [x21, #-0x18]
0x0000000003d6362c: add        x8, x19, x8
0x0000000003d63630: ldr        w9, [x8, #0x9c]
0x0000000003d63634: cmp        w9, #3
0x0000000003d63638: b.gt       #0x3d63668
0x0000000003d6363c: cmp        w9, #1
0x0000000003d63640: b.eq       #0x3d636b4
0x0000000003d63644: cmp        w9, #2
0x0000000003d63648: b.eq       #0x3d636bc
0x0000000003d6364c: cmp        w9, #3
0x0000000003d63650: b.ne       #0x3d635f4
0x0000000003d63654: ldr        x8, [x8, #0xa0]
0x0000000003d63658: ldp        s0, s1, [x8]
0x0000000003d6365c: fmaxnm     s0, s0, s8
0x0000000003d63660: fminnm     s8, s0, s1
0x0000000003d63664: b          #0x3d635f4
0x0000000003d63668: cmp        w9, #4
0x0000000003d6366c: b.eq       #0x3d635e4
0x0000000003d63670: cmp        w9, #5
0x0000000003d63674: b.eq       #0x3d636d0
0x0000000003d63678: cmp        w9, #6
0x0000000003d6367c: b.ne       #0x3d635f4
0x0000000003d63680: ldr        x8, [x8, #0xa0]
0x0000000003d63684: ldp        s0, s1, [x8]
0x0000000003d63688: fneg       s2, s1
0x0000000003d6368c: fdiv       s2, s2, s0
0x0000000003d63690: fdiv       s3, s13, s0
0x0000000003d63694: fadd       s3, s2, s3
0x0000000003d63698: fcmp       s3, s8
0x0000000003d6369c: fmadd      s0, s0, s8, s1
0x0000000003d636a0: fmul       s0, s0, s8
0x0000000003d636a4: fcsel      s0, s8, s0, lt
0x0000000003d636a8: fcmp       s2, s8
0x0000000003d636ac: fcsel      s8, s12, s0, gt
0x0000000003d636b0: b          #0x3d635f4
0x0000000003d636b4: fmaxnm     s8, s8, s12
0x0000000003d636b8: b          #0x3d635f4
0x0000000003d636bc: ldr        x8, [x8, #0xa0]
0x0000000003d636c0: ldr        s0, [x8]
0x0000000003d636c4: fcmp       s8, #0.0
0x0000000003d636c8: fcsel      s0, s13, s0, gt
0x0000000003d636cc: b          #0x3d636e4
0x0000000003d636d0: fmov       s0, s8
0x0000000003d636d4: bl         #0x4b98a28
0x0000000003d636d8: fadd       s0, s0, s13
0x0000000003d636dc: bl         #0x4b98df4
0x0000000003d636e0: bl         #0x4b99958
0x0000000003d636e4: fmul       s8, s0, s8
0x0000000003d636e8: b          #0x3d635f4
0x0000000003d636ec: b.lt       #0x3d66a2c
0x0000000003d636f0: mov        x24, #0
0x0000000003d636f4: fmov       s11, wzr
0x0000000003d636f8: fmov       s12, #1.00000000
0x0000000003d636fc: mov        w25, #-0x7f
0x0000000003d63700: mov        w26, #0x7f
0x0000000003d63704: b          #0x3d63744
0x0000000003d63708: fneg       s0, s8
0x0000000003d6370c: bl         #0x4b98a28
0x0000000003d63710: fadd       s0, s0, s12
0x0000000003d63714: fdiv       s8, s12, s0
0x0000000003d63718: mov        w0, #0
0x0000000003d6371c: fmul       s0, s8, s10
0x0000000003d63720: fcvtas     w8, s0
0x0000000003d63724: cmn        w8, #0x7f
0x0000000003d63728: csel       w8, w8, w25, gt
0x0000000003d6372c: cmp        w8, #0x7f
0x0000000003d63730: csel       w8, w8, w26, lt
0x0000000003d63734: strb       w8, [x23, x24]
0x0000000003d63738: add        x24, x24, #1
0x0000000003d6373c: cmp        x22, x24
0x0000000003d63740: b.eq       #0x3d66a30
0x0000000003d63744: ldr        s0, [x20, x24, lsl #2]
0x0000000003d63748: scvtf      s0, s0
0x0000000003d6374c: ldur       x8, [x21, #-0x18]
0x0000000003d63750: add        x8, x19, x8
0x0000000003d63754: ldr        x9, [x8, #0x178]
0x0000000003d63758: ldr        s1, [x9, x24, lsl #2]
0x0000000003d6375c: fmadd      s8, s9, s0, s1
0x0000000003d63760: ldr        w9, [x8, #0x9c]
0x0000000003d63764: cmp        w9, #3
0x0000000003d63768: b.gt       #0x3d63798
0x0000000003d6376c: cmp        w9, #1
0x0000000003d63770: b.eq       #0x3d637e4
0x0000000003d63774: cmp        w9, #2
0x0000000003d63778: b.eq       #0x3d637ec
0x0000000003d6377c: cmp        w9, #3
0x0000000003d63780: b.ne       #0x3d63718
0x0000000003d63784: ldr        x8, [x8, #0xa0]
0x0000000003d63788: ldp        s0, s1, [x8]
0x0000000003d6378c: fmaxnm     s0, s0, s8
0x0000000003d63790: fminnm     s8, s0, s1
0x0000000003d63794: b          #0x3d63718
0x0000000003d63798: cmp        w9, #4
0x0000000003d6379c: b.eq       #0x3d63708
0x0000000003d637a0: cmp        w9, #5
0x0000000003d637a4: b.eq       #0x3d63800
0x0000000003d637a8: cmp        w9, #6
0x0000000003d637ac: b.ne       #0x3d63718
0x0000000003d637b0: ldr        x8, [x8, #0xa0]
0x0000000003d637b4: ldp        s0, s1, [x8]
0x0000000003d637b8: fneg       s2, s1
0x0000000003d637bc: fdiv       s2, s2, s0
0x0000000003d637c0: fdiv       s3, s12, s0
0x0000000003d637c4: fadd       s3, s2, s3
0x0000000003d637c8: fcmp       s3, s8
0x0000000003d637cc: fmadd      s0, s0, s8, s1
0x0000000003d637d0: fmul       s0, s0, s8
0x0000000003d637d4: fcsel      s0, s8, s0, lt
0x0000000003d637d8: fcmp       s2, s8
0x0000000003d637dc: fcsel      s8, s11, s0, gt
0x0000000003d637e0: b          #0x3d63718
0x0000000003d637e4: fmaxnm     s8, s8, s11
0x0000000003d637e8: b          #0x3d63718
0x0000000003d637ec: ldr        x8, [x8, #0xa0]
0x0000000003d637f0: ldr        s0, [x8]
0x0000000003d637f4: fcmp       s8, #0.0
0x0000000003d637f8: fcsel      s0, s12, s0, gt
0x0000000003d637fc: b          #0x3d63814
0x0000000003d63800: fmov       s0, s8
0x0000000003d63804: bl         #0x4b98a28
0x0000000003d63808: fadd       s0, s0, s12
0x0000000003d6380c: bl         #0x4b98df4
0x0000000003d63810: bl         #0x4b99958
0x0000000003d63814: fmul       s8, s0, s8
0x0000000003d63818: b          #0x3d63718
0x0000000003d6381c: cmp        w22, #1
0x0000000003d63820: b.lt       #0x3d66a2c
0x0000000003d63824: mov        x8, #0
0x0000000003d63828: ldr        x9, [x9, #0x178]
0x0000000003d6382c: ld1r       {v29.4s}, [x9]
0x0000000003d63830: lsl        x9, x22, #3
0x0000000003d63834: mov        w10, #0x10
0x0000000003d63838: fmov       v3.4s, #1.00000000
0x0000000003d6383c: mov        w11, #0xc0a5
0x0000000003d63840: movk       w11, #0x42b0, lsl #16
0x0000000003d63844: dup        v1.4s, w11
0x0000000003d63848: mov        w11, #0xc0a5
0x0000000003d6384c: movk       w11, #0xc2b0, lsl #16
0x0000000003d63850: dup        v0.4s, w11
0x0000000003d63854: stp        q0, q1, [x29, #-0xd0]
0x0000000003d63858: mov        w11, #0xaa3b
0x0000000003d6385c: movk       w11, #0x3fb8, lsl #16
0x0000000003d63860: dup        v0.4s, w11
0x0000000003d63864: stur       q0, [x29, #-0xe0]
0x0000000003d63868: mov        w11, #0x7218
0x0000000003d6386c: movk       w11, #0x3f31, lsl #16
0x0000000003d63870: dup        v0.4s, w11
0x0000000003d63874: str        q0, [sp, #0xa0]
0x0000000003d63878: mov        w11, #0x6967
0x0000000003d6387c: movk       w11, #0x3950, lsl #16
0x0000000003d63880: dup        v1.4s, w11
0x0000000003d63884: mov        w11, #0x43ce
0x0000000003d63888: movk       w11, #0x3ab7, lsl #16
0x0000000003d6388c: dup        v0.4s, w11
0x0000000003d63890: stp        q0, q1, [sp, #0xe0]
0x0000000003d63894: mov        w11, #0x8908
0x0000000003d63898: movk       w11, #0x3c08, lsl #16
0x0000000003d6389c: dup        v1.4s, w11
0x0000000003d638a0: mov        w11, #0xa9c1
0x0000000003d638a4: movk       w11, #0x3d2a, lsl #16
0x0000000003d638a8: dup        v0.4s, w11
0x0000000003d638ac: stp        q0, q1, [sp, #0xc0]
0x0000000003d638b0: mov        w17, #0xaaaa
0x0000000003d638b4: movk       w17, #0x3e2a, lsl #16
0x0000000003d638b8: mov        w12, #0x21bb
0x0000000003d638bc: movk       w12, #0x3d90, lsl #16
0x0000000003d638c0: mov        w13, #0xd1b8
0x0000000003d638c4: movk       w13, #0xbdeb, lsl #16
0x0000000003d638c8: mov        w14, #0x251a
0x0000000003d638cc: movk       w14, #0x3def, lsl #16
0x0000000003d638d0: mov        w15, #0x5d4f
0x0000000003d638d4: movk       w15, #0xbdfe, lsl #16
0x0000000003d638d8: mov        w16, #0xe9bf
0x0000000003d638dc: movk       w16, #0x3e11, lsl #16
0x0000000003d638e0: dup        v0.4s, w17
0x0000000003d638e4: str        q0, [sp, #0xb0]
0x0000000003d638e8: mov        w17, #0xae50
0x0000000003d638ec: movk       w17, #0xbe2a, lsl #16
0x0000000003d638f0: mov        w1, #0xceac
0x0000000003d638f4: movk       w1, #0x3e4c, lsl #16
0x0000000003d638f8: mov        w2, #0xfffc
0x0000000003d638fc: movk       w2, #0xbe7f, lsl #16
0x0000000003d63900: mov        w3, #0xaaaa
0x0000000003d63904: movk       w3, #0x3eaa, lsl #16
0x0000000003d63908: mov        w4, #0xb717
0x0000000003d6390c: movk       w4, #0x38d1, lsl #16
0x0000000003d63910: mov        w5, #0x25c0
0x0000000003d63914: movk       w5, #0x259f, lsl #16
0x0000000003d63918: mov        w6, #0x337e
0x0000000003d6391c: movk       w6, #0x2a61, lsl #16
0x0000000003d63920: mov        w7, #0x37ff
0x0000000003d63924: movk       w7, #0xaebd, lsl #16
0x0000000003d63928: movi       v0.4s, #0x7f, msl #16
0x0000000003d6392c: fneg       v0.4s, v0.4s
0x0000000003d63930: str        q0, [sp, #0x90]
0x0000000003d63934: mov        w22, #0x41
0x0000000003d63938: movk       w22, #0x335c, lsl #16
0x0000000003d6393c: mov        w23, #0x434a
0x0000000003d63940: movk       w23, #0x3779, lsl #16
0x0000000003d63944: mov        w24, #0xded
0x0000000003d63948: movk       w24, #0x3a27, lsl #16
0x0000000003d6394c: mov        w25, #0x59dc
0x0000000003d63950: movk       w25, #0x3ba0, lsl #16
0x0000000003d63954: mov        w26, #0xd3d8
0x0000000003d63958: movk       w26, #0x35a0, lsl #16
0x0000000003d6395c: mov        w27, #0x95d6
0x0000000003d63960: movk       w27, #0x38f8, lsl #16
0x0000000003d63964: mov        w28, #0xaa05
0x0000000003d63968: movk       w28, #0x3b14, lsl #16
0x0000000003d6396c: mov        w30, #0x59dd
0x0000000003d63970: movk       w30, #0x3ba0, lsl #16
0x0000000003d63974: fmov       v28.4s, #9.00000000
0x0000000003d63978: b          #0x3d63acc
0x0000000003d6397c: fneg       v0.4s, v24.4s
0x0000000003d63980: ldp        q7, q1, [x29, #-0xd0]
0x0000000003d63984: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d63988: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d6398c: movi       v2.4s, #0x3f, lsl #24
0x0000000003d63990: ldur       q16, [x29, #-0xe0]
0x0000000003d63994: fmla       v2.4s, v0.4s, v16.4s
0x0000000003d63998: fcvtzs     v4.4s, v2.4s
0x0000000003d6399c: scvtf      v4.4s, v4.4s
0x0000000003d639a0: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003d639a4: and        v2.16b, v3.16b, v2.16b
0x0000000003d639a8: fsub       v2.4s, v4.4s, v2.4s
0x0000000003d639ac: ldp        q17, q22, [sp, #0xa0]
0x0000000003d639b0: fmls       v0.4s, v2.4s, v17.4s
0x0000000003d639b4: fmul       v4.4s, v0.4s, v0.4s
0x0000000003d639b8: ldp        q19, q18, [sp, #0xe0]
0x0000000003d639bc: mov        v5.16b, v19.16b
0x0000000003d639c0: fmla       v5.4s, v0.4s, v18.4s
0x0000000003d639c4: ldp        q21, q20, [sp, #0xc0]
0x0000000003d639c8: mov        v6.16b, v20.16b
0x0000000003d639cc: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d639d0: mov        v5.16b, v21.16b
0x0000000003d639d4: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d639d8: mov        v6.16b, v22.16b
0x0000000003d639dc: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d639e0: movi       v5.4s, #0x3f, lsl #24
0x0000000003d639e4: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d639e8: fadd       v0.4s, v0.4s, v3.4s
0x0000000003d639ec: fmla       v0.4s, v4.4s, v5.4s
0x0000000003d639f0: fcvtzs     v2.4s, v2.4s
0x0000000003d639f4: shl        v2.4s, v2.4s, #0x17
0x0000000003d639f8: add        v2.4s, v2.4s, v3.4s
0x0000000003d639fc: mov        v4.16b, v3.16b
0x0000000003d63a00: fmla       v4.4s, v0.4s, v2.4s
0x0000000003d63a04: frecpe     v0.4s, v4.4s
0x0000000003d63a08: frecps     v2.4s, v4.4s, v0.4s
0x0000000003d63a0c: fmul       v24.4s, v2.4s, v0.4s
0x0000000003d63a10: fneg       v0.4s, v25.4s
0x0000000003d63a14: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d63a18: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d63a1c: movi       v2.4s, #0x3f, lsl #24
0x0000000003d63a20: fmla       v2.4s, v0.4s, v16.4s
0x0000000003d63a24: fcvtzs     v4.4s, v2.4s
0x0000000003d63a28: scvtf      v4.4s, v4.4s
0x0000000003d63a2c: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003d63a30: and        v2.16b, v3.16b, v2.16b
0x0000000003d63a34: fsub       v2.4s, v4.4s, v2.4s
0x0000000003d63a38: fmls       v0.4s, v2.4s, v17.4s
0x0000000003d63a3c: fmul       v4.4s, v0.4s, v0.4s
0x0000000003d63a40: mov        v5.16b, v19.16b
0x0000000003d63a44: fmla       v5.4s, v0.4s, v18.4s
0x0000000003d63a48: mov        v6.16b, v20.16b
0x0000000003d63a4c: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d63a50: mov        v5.16b, v21.16b
0x0000000003d63a54: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d63a58: mov        v6.16b, v22.16b
0x0000000003d63a5c: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d63a60: movi       v5.4s, #0x3f, lsl #24
0x0000000003d63a64: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d63a68: fadd       v0.4s, v0.4s, v3.4s
0x0000000003d63a6c: fmla       v0.4s, v4.4s, v5.4s
0x0000000003d63a70: fcvtzs     v2.4s, v2.4s
0x0000000003d63a74: shl        v2.4s, v2.4s, #0x17
0x0000000003d63a78: add        v2.4s, v2.4s, v3.4s
0x0000000003d63a7c: mov        v4.16b, v3.16b
0x0000000003d63a80: fmla       v4.4s, v0.4s, v2.4s
0x0000000003d63a84: frecpe     v0.4s, v4.4s
0x0000000003d63a88: frecps     v2.4s, v4.4s, v0.4s
0x0000000003d63a8c: fmul       v25.4s, v2.4s, v0.4s
0x0000000003d63a90: mov        w0, #0
0x0000000003d63a94: fmul       v0.4s, v24.4s, v15.4s
0x0000000003d63a98: fmul       v1.4s, v25.4s, v15.4s
0x0000000003d63a9c: fcvtas     v0.4s, v0.4s
0x0000000003d63aa0: fcvtas     v1.4s, v1.4s
0x0000000003d63aa4: sqxtn      v0.4h, v0.4s
0x0000000003d63aa8: sqxtn2     v0.8h, v1.4s
0x0000000003d63aac: sqxtn      v0.8b, v0.8h
0x0000000003d63ab0: movi       v1.8b, #0x81
0x0000000003d63ab4: smax       v0.8b, v0.8b, v1.8b
0x0000000003d63ab8: str        d0, [x20, x8]
0x0000000003d63abc: add        x10, x10, #0x20
0x0000000003d63ac0: add        x8, x8, #8
0x0000000003d63ac4: cmp        x9, x8
0x0000000003d63ac8: b.eq       #0x3d66a30
0x0000000003d63acc: ldr        x0, [x19]
0x0000000003d63ad0: ldur       x0, [x0, #-0x18]
0x0000000003d63ad4: add        x0, x19, x0
0x0000000003d63ad8: ldr        w21, [x0, #0x90]
0x0000000003d63adc: ldr        x20, [x0, #0xe8]
0x0000000003d63ae0: cmp        w21, #1
0x0000000003d63ae4: b.ne       #0x3d63af4
0x0000000003d63ae8: ld1r       {v2.4s}, [x20]
0x0000000003d63aec: mov        v4.16b, v2.16b
0x0000000003d63af0: b          #0x3d63afc
0x0000000003d63af4: add        x20, x20, x10
0x0000000003d63af8: ldp        q2, q4, [x20, #-0x10]
0x0000000003d63afc: ldp        x20, x11, [x29, #-0xa8]
0x0000000003d63b00: ldr        x21, [x11]
0x0000000003d63b04: add        x11, x21, x10
0x0000000003d63b08: ldr        x20, [x20]
0x0000000003d63b0c: ldur       q0, [x11, #-0x10]
0x0000000003d63b10: scvtf      v0.4s, v0.4s
0x0000000003d63b14: ldr        q5, [x21, x10]
0x0000000003d63b18: scvtf      v5.4s, v5.4s
0x0000000003d63b1c: mov        v24.16b, v29.16b
0x0000000003d63b20: fmla       v24.4s, v2.4s, v0.4s
0x0000000003d63b24: mov        v25.16b, v29.16b
0x0000000003d63b28: fmla       v25.4s, v4.4s, v5.4s
0x0000000003d63b2c: ldr        w21, [x0, #0x9c]
0x0000000003d63b30: ldr        x0, [x0, #0xa0]
0x0000000003d63b34: cmp        w21, #3
0x0000000003d63b38: b.gt       #0x3d63b70
0x0000000003d63b3c: cmp        w21, #1
0x0000000003d63b40: b.eq       #0x3d63bbc
0x0000000003d63b44: cmp        w21, #2
0x0000000003d63b48: b.eq       #0x3d63bcc
0x0000000003d63b4c: cmp        w21, #3
0x0000000003d63b50: b.ne       #0x3d63a90
0x0000000003d63b54: ld1r       {v0.4s}, [x0], #4
0x0000000003d63b58: ld1r       {v2.4s}, [x0]
0x0000000003d63b5c: fmax       v4.4s, v24.4s, v0.4s
0x0000000003d63b60: fmin       v24.4s, v4.4s, v2.4s
0x0000000003d63b64: fmax       v0.4s, v25.4s, v0.4s
0x0000000003d63b68: fmin       v25.4s, v0.4s, v2.4s
0x0000000003d63b6c: b          #0x3d63a90
0x0000000003d63b70: cmp        w21, #4
0x0000000003d63b74: b.eq       #0x3d6397c
0x0000000003d63b78: cmp        w21, #5
0x0000000003d63b7c: b.eq       #0x3d63bec
0x0000000003d63b80: cmp        w21, #6
0x0000000003d63b84: b.ne       #0x3d63a90
0x0000000003d63b88: ld1r       {v0.4s}, [x0], #4
0x0000000003d63b8c: ld1r       {v1.4s}, [x0]
0x0000000003d63b90: mov        v2.16b, v1.16b
0x0000000003d63b94: fmla       v2.4s, v0.4s, v24.4s
0x0000000003d63b98: movi       v4.16b, #0
0x0000000003d63b9c: fmax       v2.4s, v2.4s, v4.4s
0x0000000003d63ba0: fmin       v2.4s, v2.4s, v3.4s
0x0000000003d63ba4: fmul       v24.4s, v2.4s, v24.4s
0x0000000003d63ba8: fmla       v1.4s, v0.4s, v25.4s
0x0000000003d63bac: fmax       v0.4s, v1.4s, v4.4s
0x0000000003d63bb0: fmin       v0.4s, v0.4s, v3.4s
0x0000000003d63bb4: fmul       v25.4s, v0.4s, v25.4s
0x0000000003d63bb8: b          #0x3d63a90
0x0000000003d63bbc: movi       v0.16b, #0
0x0000000003d63bc0: fmax       v24.4s, v24.4s, v0.4s
0x0000000003d63bc4: fmax       v25.4s, v25.4s, v0.4s
0x0000000003d63bc8: b          #0x3d63a90
0x0000000003d63bcc: ld1r       {v0.4s}, [x0]
0x0000000003d63bd0: fcmgt      v2.4s, v24.4s, #0.0
0x0000000003d63bd4: bsl        v2.16b, v3.16b, v0.16b
0x0000000003d63bd8: fmul       v24.4s, v2.4s, v24.4s
0x0000000003d63bdc: fcmgt      v2.4s, v25.4s, #0.0
0x0000000003d63be0: bit        v0.16b, v3.16b, v2.16b
0x0000000003d63be4: fmul       v25.4s, v0.4s, v25.4s
0x0000000003d63be8: b          #0x3d63a90
0x0000000003d63bec: ldp        q1, q0, [x29, #-0xd0]
0x0000000003d63bf0: fmin       v0.4s, v24.4s, v0.4s
0x0000000003d63bf4: fmax       v0.4s, v0.4s, v1.4s
0x0000000003d63bf8: movi       v2.4s, #0x3f, lsl #24
0x0000000003d63bfc: ldur       q1, [x29, #-0xe0]
0x0000000003d63c00: fmla       v2.4s, v0.4s, v1.4s
0x0000000003d63c04: fcvtzs     v4.4s, v2.4s
0x0000000003d63c08: scvtf      v4.4s, v4.4s
0x0000000003d63c0c: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003d63c10: and        v2.16b, v3.16b, v2.16b
0x0000000003d63c14: fsub       v2.4s, v4.4s, v2.4s
0x0000000003d63c18: ldr        q23, [sp, #0xa0]
0x0000000003d63c1c: fmls       v0.4s, v2.4s, v23.4s
0x0000000003d63c20: fmul       v4.4s, v0.4s, v0.4s
0x0000000003d63c24: ldp        q5, q1, [sp, #0xe0]
0x0000000003d63c28: fmla       v5.4s, v0.4s, v1.4s
0x0000000003d63c2c: ldr        q6, [sp, #0xd0]
0x0000000003d63c30: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d63c34: ldr        q5, [sp, #0xc0]
0x0000000003d63c38: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d63c3c: ldr        q6, [sp, #0xb0]
0x0000000003d63c40: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d63c44: movi       v5.4s, #0x3f, lsl #24
0x0000000003d63c48: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d63c4c: fadd       v0.4s, v0.4s, v3.4s
0x0000000003d63c50: fmla       v0.4s, v4.4s, v5.4s
0x0000000003d63c54: fcvtzs     v2.4s, v2.4s
0x0000000003d63c58: shl        v2.4s, v2.4s, #0x17
0x0000000003d63c5c: add        v2.4s, v2.4s, v3.4s
0x0000000003d63c60: mov        v4.16b, v3.16b
0x0000000003d63c64: fmla       v4.4s, v0.4s, v2.4s
0x0000000003d63c68: movi       v0.16b, #0
0x0000000003d63c6c: fmax       v0.4s, v4.4s, v0.4s
0x0000000003d63c70: ldr        q1, [sp, #0x90]
0x0000000003d63c74: and        v2.16b, v0.16b, v1.16b
0x0000000003d63c78: orr        v2.4s, #0x3f, lsl #24
0x0000000003d63c7c: mvni       v4.4s, #0x7d
0x0000000003d63c80: ssra       v4.4s, v0.4s, #0x17
0x0000000003d63c84: mov        w11, #0x4f3
0x0000000003d63c88: movk       w11, #0x3f35, lsl #16
0x0000000003d63c8c: dup        v1.4s, w11
0x0000000003d63c90: str        q1, [sp, #0x80]
0x0000000003d63c94: scvtf      v0.4s, v4.4s
0x0000000003d63c98: fcmgt      v4.4s, v1.4s, v2.4s
0x0000000003d63c9c: and        v5.16b, v2.16b, v4.16b
0x0000000003d63ca0: fmov       v1.4s, #-1.00000000
0x0000000003d63ca4: fadd       v2.4s, v2.4s, v1.4s
0x0000000003d63ca8: and        v4.16b, v3.16b, v4.16b
0x0000000003d63cac: fsub       v4.4s, v0.4s, v4.4s
0x0000000003d63cb0: fadd       v20.4s, v2.4s, v5.4s
0x0000000003d63cb4: dup        v0.4s, w12
0x0000000003d63cb8: stp        q0, q1, [sp, #0x60]
0x0000000003d63cbc: dup        v27.4s, w13
0x0000000003d63cc0: fmul       v2.4s, v20.4s, v20.4s
0x0000000003d63cc4: mov        v5.16b, v27.16b
0x0000000003d63cc8: fmla       v5.4s, v20.4s, v0.4s
0x0000000003d63ccc: dup        v30.4s, w14
0x0000000003d63cd0: mov        v6.16b, v30.16b
0x0000000003d63cd4: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d63cd8: dup        v31.4s, w15
0x0000000003d63cdc: mov        v5.16b, v31.16b
0x0000000003d63ce0: dup        v8.4s, w16
0x0000000003d63ce4: fmla       v5.4s, v6.4s, v20.4s
0x0000000003d63ce8: mov        v6.16b, v8.16b
0x0000000003d63cec: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d63cf0: dup        v9.4s, w17
0x0000000003d63cf4: mov        v5.16b, v9.16b
0x0000000003d63cf8: fmla       v5.4s, v6.4s, v20.4s
0x0000000003d63cfc: dup        v10.4s, w1
0x0000000003d63d00: mov        v6.16b, v10.16b
0x0000000003d63d04: dup        v11.4s, w2
0x0000000003d63d08: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d63d0c: mov        v5.16b, v11.16b
0x0000000003d63d10: fmla       v5.4s, v6.4s, v20.4s
0x0000000003d63d14: dup        v12.4s, w3
0x0000000003d63d18: mov        v6.16b, v12.16b
0x0000000003d63d1c: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d63d20: movi       v5.4s, #0xbf, lsl #24
0x0000000003d63d24: fmla       v5.4s, v6.4s, v20.4s
0x0000000003d63d28: fmla       v20.4s, v4.4s, v23.4s
0x0000000003d63d2c: fmla       v20.4s, v2.4s, v5.4s
0x0000000003d63d30: fabs       v21.4s, v20.4s
0x0000000003d63d34: fminnm     v16.4s, v21.4s, v28.4s
0x0000000003d63d38: dup        v0.4s, w5
0x0000000003d63d3c: str        q0, [sp, #0x50]
0x0000000003d63d40: dup        v13.4s, w6
0x0000000003d63d44: fmul       v19.4s, v16.4s, v16.4s
0x0000000003d63d48: mov        v2.16b, v13.16b
0x0000000003d63d4c: fmls       v2.4s, v19.4s, v0.4s
0x0000000003d63d50: dup        v22.4s, w7
0x0000000003d63d54: mov        v5.16b, v22.16b
0x0000000003d63d58: fmla       v5.4s, v2.4s, v19.4s
0x0000000003d63d5c: dup        v2.4s, w22
0x0000000003d63d60: mov        v6.16b, v2.16b
0x0000000003d63d64: dup        v4.4s, w23
0x0000000003d63d68: fmla       v6.4s, v5.4s, v19.4s
0x0000000003d63d6c: mov        v7.16b, v4.16b
0x0000000003d63d70: fmla       v7.4s, v6.4s, v19.4s
0x0000000003d63d74: dup        v5.4s, w24
0x0000000003d63d78: mov        v17.16b, v5.16b
0x0000000003d63d7c: fmla       v17.4s, v7.4s, v19.4s
0x0000000003d63d80: dup        v0.4s, w25
0x0000000003d63d84: mov        v14.16b, v0.16b
0x0000000003d63d88: dup        v6.4s, w26
0x0000000003d63d8c: fmla       v14.4s, v17.4s, v19.4s
0x0000000003d63d90: dup        v7.4s, w27
0x0000000003d63d94: mov        v18.16b, v7.16b
0x0000000003d63d98: dup        v1.4s, w28
0x0000000003d63d9c: fmla       v18.4s, v19.4s, v6.4s
0x0000000003d63da0: mov        v17.16b, v1.16b
0x0000000003d63da4: fmla       v17.4s, v18.4s, v19.4s
0x0000000003d63da8: dup        v26.4s, w30
0x0000000003d63dac: mov        v18.16b, v26.16b
0x0000000003d63db0: fmla       v18.4s, v17.4s, v19.4s
0x0000000003d63db4: dup        v19.4s, w4
0x0000000003d63db8: fcmgt      v17.4s, v19.4s, v21.4s
0x0000000003d63dbc: fmul       v16.4s, v14.4s, v16.4s
0x0000000003d63dc0: fdiv       v16.4s, v16.4s, v18.4s
0x0000000003d63dc4: movi       v14.4s, #0x80, lsl #24
0x0000000003d63dc8: and        v18.16b, v20.16b, v14.16b
0x0000000003d63dcc: fabs       v16.4s, v16.4s
0x0000000003d63dd0: orr        v16.16b, v18.16b, v16.16b
0x0000000003d63dd4: bif        v20.16b, v16.16b, v17.16b
0x0000000003d63dd8: ldp        q17, q16, [x29, #-0xd0]
0x0000000003d63ddc: fmin       v16.4s, v25.4s, v16.4s
0x0000000003d63de0: fmax       v16.4s, v16.4s, v17.4s
0x0000000003d63de4: movi       v17.4s, #0x3f, lsl #24
0x0000000003d63de8: ldur       q18, [x29, #-0xe0]
0x0000000003d63dec: fmla       v17.4s, v16.4s, v18.4s
0x0000000003d63df0: fcvtzs     v18.4s, v17.4s
0x0000000003d63df4: scvtf      v18.4s, v18.4s
0x0000000003d63df8: fcmgt      v17.4s, v18.4s, v17.4s
0x0000000003d63dfc: and        v17.16b, v3.16b, v17.16b
0x0000000003d63e00: fsub       v17.4s, v18.4s, v17.4s
0x0000000003d63e04: fmls       v16.4s, v17.4s, v23.4s
0x0000000003d63e08: ldp        q18, q21, [sp, #0xe0]
0x0000000003d63e0c: fmla       v18.4s, v16.4s, v21.4s
0x0000000003d63e10: ldr        q21, [sp, #0xd0]
0x0000000003d63e14: fmla       v21.4s, v18.4s, v16.4s
0x0000000003d63e18: ldr        q18, [sp, #0xc0]
0x0000000003d63e1c: fmla       v18.4s, v21.4s, v16.4s
0x0000000003d63e20: ldr        q21, [sp, #0xb0]
0x0000000003d63e24: fmla       v21.4s, v18.4s, v16.4s
0x0000000003d63e28: movi       v18.4s, #0x3f, lsl #24
0x0000000003d63e2c: fmla       v18.4s, v21.4s, v16.4s
0x0000000003d63e30: fmul       v21.4s, v16.4s, v16.4s
0x0000000003d63e34: fadd       v16.4s, v16.4s, v3.4s
0x0000000003d63e38: fmla       v16.4s, v21.4s, v18.4s
0x0000000003d63e3c: fcvtzs     v17.4s, v17.4s
0x0000000003d63e40: shl        v17.4s, v17.4s, #0x17
0x0000000003d63e44: add        v17.4s, v17.4s, v3.4s
0x0000000003d63e48: mov        v18.16b, v3.16b
0x0000000003d63e4c: fmla       v18.4s, v16.4s, v17.4s
0x0000000003d63e50: movi       v16.16b, #0
0x0000000003d63e54: fmax       v16.4s, v18.4s, v16.4s
0x0000000003d63e58: mvni       v17.4s, #0x7d
0x0000000003d63e5c: ssra       v17.4s, v16.4s, #0x17
0x0000000003d63e60: ldp        q18, q21, [sp, #0x80]
0x0000000003d63e64: and        v16.16b, v16.16b, v21.16b
0x0000000003d63e68: orr        v16.4s, #0x3f, lsl #24
0x0000000003d63e6c: scvtf      v17.4s, v17.4s
0x0000000003d63e70: fcmgt      v18.4s, v18.4s, v16.4s
0x0000000003d63e74: ldr        q21, [sp, #0x70]
0x0000000003d63e78: fadd       v21.4s, v16.4s, v21.4s
0x0000000003d63e7c: and        v16.16b, v16.16b, v18.16b
0x0000000003d63e80: and        v18.16b, v3.16b, v18.16b
0x0000000003d63e84: fsub       v17.4s, v17.4s, v18.4s
0x0000000003d63e88: fadd       v16.4s, v21.4s, v16.4s
0x0000000003d63e8c: ldr        q18, [sp, #0x60]
0x0000000003d63e90: fmla       v27.4s, v16.4s, v18.4s
0x0000000003d63e94: fmla       v30.4s, v27.4s, v16.4s
0x0000000003d63e98: fmla       v31.4s, v30.4s, v16.4s
0x0000000003d63e9c: fmla       v8.4s, v31.4s, v16.4s
0x0000000003d63ea0: fmla       v9.4s, v8.4s, v16.4s
0x0000000003d63ea4: fmla       v10.4s, v9.4s, v16.4s
0x0000000003d63ea8: fmla       v11.4s, v10.4s, v16.4s
0x0000000003d63eac: fmla       v12.4s, v11.4s, v16.4s
0x0000000003d63eb0: movi       v18.4s, #0xbf, lsl #24
0x0000000003d63eb4: fmla       v18.4s, v12.4s, v16.4s
0x0000000003d63eb8: fmul       v21.4s, v16.4s, v16.4s
0x0000000003d63ebc: fmla       v16.4s, v17.4s, v23.4s
0x0000000003d63ec0: fmla       v16.4s, v21.4s, v18.4s
0x0000000003d63ec4: fabs       v17.4s, v16.4s
0x0000000003d63ec8: fminnm     v18.4s, v17.4s, v28.4s
0x0000000003d63ecc: fmul       v21.4s, v18.4s, v18.4s
0x0000000003d63ed0: ldr        q23, [sp, #0x50]
0x0000000003d63ed4: fmls       v13.4s, v21.4s, v23.4s
0x0000000003d63ed8: fmla       v22.4s, v13.4s, v21.4s
0x0000000003d63edc: fmla       v2.4s, v22.4s, v21.4s
0x0000000003d63ee0: fmla       v4.4s, v2.4s, v21.4s
0x0000000003d63ee4: fmla       v5.4s, v4.4s, v21.4s
0x0000000003d63ee8: fmla       v0.4s, v5.4s, v21.4s
0x0000000003d63eec: fmla       v7.4s, v21.4s, v6.4s
0x0000000003d63ef0: fmla       v1.4s, v7.4s, v21.4s
0x0000000003d63ef4: fmla       v26.4s, v1.4s, v21.4s
0x0000000003d63ef8: fcmgt      v1.4s, v19.4s, v17.4s
0x0000000003d63efc: fmul       v0.4s, v0.4s, v18.4s
0x0000000003d63f00: fdiv       v0.4s, v0.4s, v26.4s
0x0000000003d63f04: and        v2.16b, v16.16b, v14.16b
0x0000000003d63f08: fabs       v0.4s, v0.4s
0x0000000003d63f0c: orr        v0.16b, v2.16b, v0.16b
0x0000000003d63f10: bit        v0.16b, v16.16b, v1.16b
0x0000000003d63f14: fmul       v24.4s, v24.4s, v20.4s
0x0000000003d63f18: fmul       v25.4s, v25.4s, v0.4s
0x0000000003d63f1c: b          #0x3d63a90
0x0000000003d63f20: cmp        w22, #1
0x0000000003d63f24: b.lt       #0x3d66a2c
0x0000000003d63f28: mov        x8, #0
0x0000000003d63f2c: ldr        x9, [x9, #0x178]
0x0000000003d63f30: ld1r       {v31.4s}, [x9]
0x0000000003d63f34: lsl        x9, x22, #3
0x0000000003d63f38: mov        w10, #0x10
0x0000000003d63f3c: fmov       v3.4s, #1.00000000
0x0000000003d63f40: mov        w11, #0xc0a5
0x0000000003d63f44: movk       w11, #0x42b0, lsl #16
0x0000000003d63f48: dup        v1.4s, w11
0x0000000003d63f4c: mov        w11, #0xc0a5
0x0000000003d63f50: movk       w11, #0xc2b0, lsl #16
0x0000000003d63f54: dup        v0.4s, w11
0x0000000003d63f58: stp        q0, q1, [x29, #-0xe0]
0x0000000003d63f5c: mov        w11, #0xaa3b
0x0000000003d63f60: movk       w11, #0x3fb8, lsl #16
0x0000000003d63f64: dup        v1.4s, w11
0x0000000003d63f68: mov        w11, #0x7218
0x0000000003d63f6c: movk       w11, #0x3f31, lsl #16
0x0000000003d63f70: dup        v0.4s, w11
0x0000000003d63f74: str        q0, [sp, #0x90]
0x0000000003d63f78: mov        w11, #0x6967
0x0000000003d63f7c: movk       w11, #0x3950, lsl #16
0x0000000003d63f80: dup        v0.4s, w11
0x0000000003d63f84: stp        q0, q1, [sp, #0xe0]
0x0000000003d63f88: mov        w11, #0x43ce
0x0000000003d63f8c: movk       w11, #0x3ab7, lsl #16
0x0000000003d63f90: dup        v1.4s, w11
0x0000000003d63f94: mov        w11, #0x8908
0x0000000003d63f98: movk       w11, #0x3c08, lsl #16
0x0000000003d63f9c: dup        v0.4s, w11
0x0000000003d63fa0: stp        q0, q1, [sp, #0xc0]
0x0000000003d63fa4: mov        w11, #0xa9c1
0x0000000003d63fa8: movk       w11, #0x3d2a, lsl #16
0x0000000003d63fac: dup        v1.4s, w11
0x0000000003d63fb0: mov        w17, #0xaaaa
0x0000000003d63fb4: movk       w17, #0x3e2a, lsl #16
0x0000000003d63fb8: mov        w12, #0x21bb
0x0000000003d63fbc: movk       w12, #0x3d90, lsl #16
0x0000000003d63fc0: mov        w13, #0xd1b8
0x0000000003d63fc4: movk       w13, #0xbdeb, lsl #16
0x0000000003d63fc8: mov        w14, #0x251a
0x0000000003d63fcc: movk       w14, #0x3def, lsl #16
0x0000000003d63fd0: mov        w15, #0x5d4f
0x0000000003d63fd4: movk       w15, #0xbdfe, lsl #16
0x0000000003d63fd8: mov        w16, #0xe9bf
0x0000000003d63fdc: movk       w16, #0x3e11, lsl #16
0x0000000003d63fe0: dup        v0.4s, w17
0x0000000003d63fe4: stp        q0, q1, [sp, #0xa0]
0x0000000003d63fe8: mov        w17, #0xae50
0x0000000003d63fec: movk       w17, #0xbe2a, lsl #16
0x0000000003d63ff0: mov        w1, #0xceac
0x0000000003d63ff4: movk       w1, #0x3e4c, lsl #16
0x0000000003d63ff8: mov        w2, #0xfffc
0x0000000003d63ffc: movk       w2, #0xbe7f, lsl #16
0x0000000003d64000: mov        w3, #0xaaaa
0x0000000003d64004: movk       w3, #0x3eaa, lsl #16
0x0000000003d64008: mov        w4, #0xb717
0x0000000003d6400c: movk       w4, #0x38d1, lsl #16
0x0000000003d64010: mov        w5, #0x25c0
0x0000000003d64014: movk       w5, #0x259f, lsl #16
0x0000000003d64018: mov        w6, #0x337e
0x0000000003d6401c: movk       w6, #0x2a61, lsl #16
0x0000000003d64020: mov        w7, #0x37ff
0x0000000003d64024: movk       w7, #0xaebd, lsl #16
0x0000000003d64028: movi       v0.4s, #0x7f, msl #16
0x0000000003d6402c: fneg       v0.4s, v0.4s
0x0000000003d64030: str        q0, [sp, #0x80]
0x0000000003d64034: mov        w22, #0x41
0x0000000003d64038: movk       w22, #0x335c, lsl #16
0x0000000003d6403c: mov        w23, #0x434a
0x0000000003d64040: movk       w23, #0x3779, lsl #16
0x0000000003d64044: mov        w24, #0xded
0x0000000003d64048: movk       w24, #0x3a27, lsl #16
0x0000000003d6404c: mov        w25, #0x59dc
0x0000000003d64050: movk       w25, #0x3ba0, lsl #16
0x0000000003d64054: mov        w26, #0xd3d8
0x0000000003d64058: movk       w26, #0x35a0, lsl #16
0x0000000003d6405c: mov        w27, #0x95d6
0x0000000003d64060: movk       w27, #0x38f8, lsl #16
0x0000000003d64064: mov        w28, #0xaa05
0x0000000003d64068: movk       w28, #0x3b14, lsl #16
0x0000000003d6406c: mov        w30, #0x59dd
0x0000000003d64070: movk       w30, #0x3ba0, lsl #16
0x0000000003d64074: b          #0x3d641c8
0x0000000003d64078: fneg       v0.4s, v26.4s
0x0000000003d6407c: ldp        q7, q1, [x29, #-0xe0]
0x0000000003d64080: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d64084: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d64088: movi       v2.4s, #0x3f, lsl #24
0x0000000003d6408c: ldp        q18, q16, [sp, #0xe0]
0x0000000003d64090: fmla       v2.4s, v0.4s, v16.4s
0x0000000003d64094: fcvtzs     v4.4s, v2.4s
0x0000000003d64098: scvtf      v4.4s, v4.4s
0x0000000003d6409c: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003d640a0: and        v2.16b, v3.16b, v2.16b
0x0000000003d640a4: fsub       v2.4s, v4.4s, v2.4s
0x0000000003d640a8: ldp        q17, q22, [sp, #0x90]
0x0000000003d640ac: fmls       v0.4s, v2.4s, v17.4s
0x0000000003d640b0: fmul       v4.4s, v0.4s, v0.4s
0x0000000003d640b4: ldp        q20, q19, [sp, #0xc0]
0x0000000003d640b8: mov        v5.16b, v19.16b
0x0000000003d640bc: fmla       v5.4s, v0.4s, v18.4s
0x0000000003d640c0: mov        v6.16b, v20.16b
0x0000000003d640c4: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d640c8: ldr        q21, [sp, #0xb0]
0x0000000003d640cc: mov        v5.16b, v21.16b
0x0000000003d640d0: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d640d4: mov        v6.16b, v22.16b
0x0000000003d640d8: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d640dc: movi       v5.4s, #0x3f, lsl #24
0x0000000003d640e0: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d640e4: fadd       v0.4s, v0.4s, v3.4s
0x0000000003d640e8: fmla       v0.4s, v4.4s, v5.4s
0x0000000003d640ec: fcvtzs     v2.4s, v2.4s
0x0000000003d640f0: shl        v2.4s, v2.4s, #0x17
0x0000000003d640f4: add        v2.4s, v2.4s, v3.4s
0x0000000003d640f8: mov        v4.16b, v3.16b
0x0000000003d640fc: fmla       v4.4s, v0.4s, v2.4s
0x0000000003d64100: frecpe     v0.4s, v4.4s
0x0000000003d64104: frecps     v2.4s, v4.4s, v0.4s
0x0000000003d64108: fmul       v26.4s, v2.4s, v0.4s
0x0000000003d6410c: fneg       v0.4s, v27.4s
0x0000000003d64110: fmin       v0.4s, v0.4s, v1.4s
0x0000000003d64114: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d64118: movi       v2.4s, #0x3f, lsl #24
0x0000000003d6411c: fmla       v2.4s, v0.4s, v16.4s
0x0000000003d64120: fcvtzs     v4.4s, v2.4s
0x0000000003d64124: scvtf      v4.4s, v4.4s
0x0000000003d64128: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003d6412c: and        v2.16b, v3.16b, v2.16b
0x0000000003d64130: fsub       v2.4s, v4.4s, v2.4s
0x0000000003d64134: fmls       v0.4s, v2.4s, v17.4s
0x0000000003d64138: fmul       v4.4s, v0.4s, v0.4s
0x0000000003d6413c: mov        v5.16b, v19.16b
0x0000000003d64140: fmla       v5.4s, v0.4s, v18.4s
0x0000000003d64144: mov        v6.16b, v20.16b
0x0000000003d64148: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d6414c: mov        v5.16b, v21.16b
0x0000000003d64150: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d64154: mov        v6.16b, v22.16b
0x0000000003d64158: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d6415c: movi       v5.4s, #0x3f, lsl #24
0x0000000003d64160: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d64164: fadd       v0.4s, v0.4s, v3.4s
0x0000000003d64168: fmla       v0.4s, v4.4s, v5.4s
0x0000000003d6416c: fcvtzs     v2.4s, v2.4s
0x0000000003d64170: shl        v2.4s, v2.4s, #0x17
0x0000000003d64174: add        v2.4s, v2.4s, v3.4s
0x0000000003d64178: mov        v4.16b, v3.16b
0x0000000003d6417c: fmla       v4.4s, v0.4s, v2.4s
0x0000000003d64180: frecpe     v0.4s, v4.4s
0x0000000003d64184: frecps     v2.4s, v4.4s, v0.4s
0x0000000003d64188: fmul       v27.4s, v2.4s, v0.4s
0x0000000003d6418c: mov        w0, #0
0x0000000003d64190: fmul       v0.4s, v26.4s, v24.4s
0x0000000003d64194: fmul       v1.4s, v27.4s, v25.4s
0x0000000003d64198: fcvtas     v0.4s, v0.4s
0x0000000003d6419c: fcvtas     v1.4s, v1.4s
0x0000000003d641a0: sqxtn      v0.4h, v0.4s
0x0000000003d641a4: sqxtn2     v0.8h, v1.4s
0x0000000003d641a8: sqxtn      v0.8b, v0.8h
0x0000000003d641ac: movi       v1.8b, #0x81
0x0000000003d641b0: smax       v0.8b, v0.8b, v1.8b
0x0000000003d641b4: str        d0, [x20, x8]
0x0000000003d641b8: add        x10, x10, #0x20
0x0000000003d641bc: add        x8, x8, #8
0x0000000003d641c0: cmp        x9, x8
0x0000000003d641c4: b.eq       #0x3d66a30
0x0000000003d641c8: ldr        x0, [x19]
0x0000000003d641cc: ldur       x0, [x0, #-0x18]
0x0000000003d641d0: add        x0, x19, x0
0x0000000003d641d4: ldr        w21, [x0, #0x94]
0x0000000003d641d8: ldr        x20, [x0, #0x130]
0x0000000003d641dc: cmp        w21, #1
0x0000000003d641e0: b.ne       #0x3d641f0
0x0000000003d641e4: ld1r       {v24.4s}, [x20]
0x0000000003d641e8: mov        v25.16b, v24.16b
0x0000000003d641ec: b          #0x3d641f8
0x0000000003d641f0: add        x20, x20, x10
0x0000000003d641f4: ldp        q24, q25, [x20, #-0x10]
0x0000000003d641f8: ldp        x20, x11, [x29, #-0xa8]
0x0000000003d641fc: ldr        x21, [x11]
0x0000000003d64200: add        x11, x21, x10
0x0000000003d64204: ldr        x20, [x20]
0x0000000003d64208: ldur       q0, [x11, #-0x10]
0x0000000003d6420c: scvtf      v0.4s, v0.4s
0x0000000003d64210: ldr        q2, [x21, x10]
0x0000000003d64214: scvtf      v2.4s, v2.4s
0x0000000003d64218: mov        v26.16b, v31.16b
0x0000000003d6421c: ldur       q1, [x29, #-0xc0]
0x0000000003d64220: fmla       v26.4s, v1.4s, v0.4s
0x0000000003d64224: mov        v27.16b, v31.16b
0x0000000003d64228: fmla       v27.4s, v1.4s, v2.4s
0x0000000003d6422c: ldr        w21, [x0, #0x9c]
0x0000000003d64230: ldr        x0, [x0, #0xa0]
0x0000000003d64234: cmp        w21, #3
0x0000000003d64238: b.gt       #0x3d64270
0x0000000003d6423c: cmp        w21, #1
0x0000000003d64240: b.eq       #0x3d642bc
0x0000000003d64244: cmp        w21, #2
0x0000000003d64248: b.eq       #0x3d642cc
0x0000000003d6424c: cmp        w21, #3
0x0000000003d64250: b.ne       #0x3d6418c
0x0000000003d64254: ld1r       {v0.4s}, [x0], #4
0x0000000003d64258: ld1r       {v2.4s}, [x0]
0x0000000003d6425c: fmax       v4.4s, v26.4s, v0.4s
0x0000000003d64260: fmin       v26.4s, v4.4s, v2.4s
0x0000000003d64264: fmax       v0.4s, v27.4s, v0.4s
0x0000000003d64268: fmin       v27.4s, v0.4s, v2.4s
0x0000000003d6426c: b          #0x3d6418c
0x0000000003d64270: cmp        w21, #4
0x0000000003d64274: b.eq       #0x3d64078
0x0000000003d64278: cmp        w21, #5
0x0000000003d6427c: b.eq       #0x3d642ec
0x0000000003d64280: cmp        w21, #6
0x0000000003d64284: b.ne       #0x3d6418c
0x0000000003d64288: ld1r       {v0.4s}, [x0], #4
0x0000000003d6428c: ld1r       {v1.4s}, [x0]
0x0000000003d64290: mov        v2.16b, v1.16b
0x0000000003d64294: fmla       v2.4s, v0.4s, v26.4s
0x0000000003d64298: movi       v4.16b, #0
0x0000000003d6429c: fmax       v2.4s, v2.4s, v4.4s
0x0000000003d642a0: fmin       v2.4s, v2.4s, v3.4s
0x0000000003d642a4: fmul       v26.4s, v2.4s, v26.4s
0x0000000003d642a8: fmla       v1.4s, v0.4s, v27.4s
0x0000000003d642ac: fmax       v0.4s, v1.4s, v4.4s
0x0000000003d642b0: fmin       v0.4s, v0.4s, v3.4s
0x0000000003d642b4: fmul       v27.4s, v0.4s, v27.4s
0x0000000003d642b8: b          #0x3d6418c
0x0000000003d642bc: movi       v0.16b, #0
0x0000000003d642c0: fmax       v26.4s, v26.4s, v0.4s
0x0000000003d642c4: fmax       v27.4s, v27.4s, v0.4s
0x0000000003d642c8: b          #0x3d6418c
0x0000000003d642cc: ld1r       {v0.4s}, [x0]
0x0000000003d642d0: fcmgt      v2.4s, v26.4s, #0.0
0x0000000003d642d4: bsl        v2.16b, v3.16b, v0.16b
0x0000000003d642d8: fmul       v26.4s, v2.4s, v26.4s
0x0000000003d642dc: fcmgt      v2.4s, v27.4s, #0.0
0x0000000003d642e0: bit        v0.16b, v3.16b, v2.16b
0x0000000003d642e4: fmul       v27.4s, v0.4s, v27.4s
0x0000000003d642e8: b          #0x3d6418c
0x0000000003d642ec: ldp        q1, q0, [x29, #-0xe0]
0x0000000003d642f0: fmin       v0.4s, v26.4s, v0.4s
0x0000000003d642f4: fmax       v0.4s, v0.4s, v1.4s
0x0000000003d642f8: movi       v2.4s, #0x3f, lsl #24
0x0000000003d642fc: ldp        q1, q6, [sp, #0xe0]
0x0000000003d64300: fmla       v2.4s, v0.4s, v6.4s
0x0000000003d64304: fcvtzs     v4.4s, v2.4s
0x0000000003d64308: scvtf      v4.4s, v4.4s
0x0000000003d6430c: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000003d64310: and        v2.16b, v3.16b, v2.16b
0x0000000003d64314: fsub       v2.4s, v4.4s, v2.4s
0x0000000003d64318: ldr        q21, [sp, #0x90]
0x0000000003d6431c: fmls       v0.4s, v2.4s, v21.4s
0x0000000003d64320: fmul       v4.4s, v0.4s, v0.4s
0x0000000003d64324: ldp        q6, q5, [sp, #0xc0]
0x0000000003d64328: fmla       v5.4s, v0.4s, v1.4s
0x0000000003d6432c: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d64330: ldr        q5, [sp, #0xb0]
0x0000000003d64334: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d64338: ldr        q6, [sp, #0xa0]
0x0000000003d6433c: fmla       v6.4s, v5.4s, v0.4s
0x0000000003d64340: movi       v5.4s, #0x3f, lsl #24
0x0000000003d64344: fmla       v5.4s, v6.4s, v0.4s
0x0000000003d64348: fadd       v0.4s, v0.4s, v3.4s
0x0000000003d6434c: fmla       v0.4s, v4.4s, v5.4s
0x0000000003d64350: fcvtzs     v2.4s, v2.4s
0x0000000003d64354: shl        v2.4s, v2.4s, #0x17
0x0000000003d64358: add        v2.4s, v2.4s, v3.4s
0x0000000003d6435c: mov        v4.16b, v3.16b
0x0000000003d64360: fmla       v4.4s, v0.4s, v2.4s
0x0000000003d64364: movi       v0.16b, #0
0x0000000003d64368: fmax       v0.4s, v4.4s, v0.4s
0x0000000003d6436c: ldr        q1, [sp, #0x80]
0x0000000003d64370: and        v2.16b, v0.16b, v1.16b
0x0000000003d64374: orr        v2.4s, #0x3f, lsl #24
0x0000000003d64378: mvni       v4.4s, #0x7d
0x0000000003d6437c: ssra       v4.4s, v0.4s, #0x17
0x0000000003d64380: mov        w11, #0x4f3
0x0000000003d64384: movk       w11, #0x3f35, lsl #16
0x0000000003d64388: dup        v1.4s, w11
0x0000000003d6438c: str        q1, [sp, #0x70]
0x0000000003d64390: scvtf      v0.4s, v4.4s
0x0000000003d64394: fcmgt      v4.4s, v1.4s, v2.4s
0x0000000003d64398: and        v5.16b, v2.16b, v4.16b
0x0000000003d6439c: fmov       v1.4s, #-1.00000000
0x0000000003d643a0: fadd       v2.4s, v2.4s, v1.4s
0x0000000003d643a4: and        v4.16b, v3.16b, v4.16b
0x0000000003d643a8: fsub       v4.4s, v0.4s, v4.4s
0x0000000003d643ac: fadd       v16.4s, v2.4s, v5.4s
0x0000000003d643b0: dup        v0.4s, w12
0x0000000003d643b4: stp        q0, q1, [sp, #0x50]
0x0000000003d643b8: dup        v29.4s, w13
0x0000000003d643bc: fmul       v2.4s, v16.4s, v16.4s
0x0000000003d643c0: mov        v5.16b, v29.16b
0x0000000003d643c4: fmla       v5.4s, v16.4s, v0.4s
0x0000000003d643c8: dup        v8.4s, w14
0x0000000003d643cc: mov        v6.16b, v8.16b
0x0000000003d643d0: fmla       v6.4s, v5.4s, v16.4s
0x0000000003d643d4: dup        v9.4s, w15
0x0000000003d643d8: mov        v5.16b, v9.16b
0x0000000003d643dc: dup        v10.4s, w16
0x0000000003d643e0: fmla       v5.4s, v6.4s, v16.4s
0x0000000003d643e4: mov        v6.16b, v10.16b
0x0000000003d643e8: fmla       v6.4s, v5.4s, v16.4s
0x0000000003d643ec: dup        v11.4s, w17
0x0000000003d643f0: mov        v5.16b, v11.16b
0x0000000003d643f4: fmla       v5.4s, v6.4s, v16.4s
0x0000000003d643f8: dup        v12.4s, w1
0x0000000003d643fc: mov        v6.16b, v12.16b
0x0000000003d64400: dup        v13.4s, w2
0x0000000003d64404: fmla       v6.4s, v5.4s, v16.4s
0x0000000003d64408: mov        v5.16b, v13.16b
0x0000000003d6440c: fmla       v5.4s, v6.4s, v16.4s
0x0000000003d64410: dup        v14.4s, w3
0x0000000003d64414: mov        v6.16b, v14.16b
0x0000000003d64418: fmla       v6.4s, v5.4s, v16.4s
0x0000000003d6441c: movi       v5.4s, #0xbf, lsl #24
0x0000000003d64420: fmla       v5.4s, v6.4s, v16.4s
0x0000000003d64424: fmla       v16.4s, v4.4s, v21.4s
0x0000000003d64428: fmla       v16.4s, v2.4s, v5.4s
0x0000000003d6442c: fabs       v0.4s, v16.4s
0x0000000003d64430: fmov       v1.4s, #9.00000000
0x0000000003d64434: str        q1, [sp, #0x40]
0x0000000003d64438: fminnm     v1.4s, v0.4s, v1.4s
0x0000000003d6443c: dup        v2.4s, w5
0x0000000003d64440: str        q2, [sp, #0x30]
0x0000000003d64444: dup        v15.4s, w6
0x0000000003d64448: fmul       v22.4s, v1.4s, v1.4s
0x0000000003d6444c: mov        v5.16b, v15.16b
0x0000000003d64450: fmls       v5.4s, v22.4s, v2.4s
0x0000000003d64454: dup        v4.4s, w7
0x0000000003d64458: mov        v7.16b, v4.16b
0x0000000003d6445c: fmla       v7.4s, v5.4s, v22.4s
0x0000000003d64460: dup        v5.4s, w22
0x0000000003d64464: mov        v17.16b, v5.16b
0x0000000003d64468: dup        v6.4s, w23
0x0000000003d6446c: fmla       v17.4s, v7.4s, v22.4s
0x0000000003d64470: mov        v18.16b, v6.16b
0x0000000003d64474: fmla       v18.4s, v17.4s, v22.4s
0x0000000003d64478: dup        v7.4s, w24
0x0000000003d6447c: mov        v19.16b, v7.16b
0x0000000003d64480: fmla       v19.4s, v18.4s, v22.4s
0x0000000003d64484: dup        v2.4s, w25
0x0000000003d64488: mov        v23.16b, v2.16b
0x0000000003d6448c: dup        v17.4s, w26
0x0000000003d64490: fmla       v23.4s, v19.4s, v22.4s
0x0000000003d64494: dup        v18.4s, w27
0x0000000003d64498: mov        v20.16b, v18.16b
0x0000000003d6449c: dup        v28.4s, w28
0x0000000003d644a0: fmla       v20.4s, v22.4s, v17.4s
0x0000000003d644a4: mov        v19.16b, v28.16b
0x0000000003d644a8: fmla       v19.4s, v20.4s, v22.4s
0x0000000003d644ac: dup        v30.4s, w30
0x0000000003d644b0: mov        v20.16b, v30.16b
0x0000000003d644b4: fmla       v20.4s, v19.4s, v22.4s
0x0000000003d644b8: dup        v22.4s, w4
0x0000000003d644bc: fcmgt      v0.4s, v22.4s, v0.4s
0x0000000003d644c0: fmul       v1.4s, v23.4s, v1.4s
0x0000000003d644c4: fdiv       v1.4s, v1.4s, v20.4s
0x0000000003d644c8: movi       v23.4s, #0x80, lsl #24
0x0000000003d644cc: and        v19.16b, v16.16b, v23.16b
0x0000000003d644d0: fabs       v1.4s, v1.4s
0x0000000003d644d4: orr        v1.16b, v19.16b, v1.16b
0x0000000003d644d8: bif        v16.16b, v1.16b, v0.16b
0x0000000003d644dc: ldp        q1, q0, [x29, #-0xe0]
0x0000000003d644e0: fmin       v0.4s, v27.4s, v0.4s
0x0000000003d644e4: fmax       v0.4s, v0.4s, v1.4s
0x0000000003d644e8: movi       v1.4s, #0x3f, lsl #24
0x0000000003d644ec: ldp        q20, q19, [sp, #0xe0]
0x0000000003d644f0: fmla       v1.4s, v0.4s, v19.4s
0x0000000003d644f4: fcvtzs     v19.4s, v1.4s
0x0000000003d644f8: scvtf      v19.4s, v19.4s
0x0000000003d644fc: fcmgt      v1.4s, v19.4s, v1.4s
0x0000000003d64500: and        v1.16b, v3.16b, v1.16b
0x0000000003d64504: fsub       v1.4s, v19.4s, v1.4s
0x0000000003d64508: fmls       v0.4s, v1.4s, v21.4s
0x0000000003d6450c: ldr        q19, [sp, #0xd0]
0x0000000003d64510: fmla       v19.4s, v0.4s, v20.4s
0x0000000003d64514: ldr        q20, [sp, #0xc0]
0x0000000003d64518: fmla       v20.4s, v19.4s, v0.4s
0x0000000003d6451c: ldr        q19, [sp, #0xb0]
0x0000000003d64520: fmla       v19.4s, v20.4s, v0.4s
0x0000000003d64524: ldr        q20, [sp, #0xa0]
0x0000000003d64528: fmla       v20.4s, v19.4s, v0.4s
0x0000000003d6452c: movi       v19.4s, #0x3f, lsl #24
0x0000000003d64530: fmla       v19.4s, v20.4s, v0.4s
0x0000000003d64534: fmul       v20.4s, v0.4s, v0.4s
0x0000000003d64538: fadd       v0.4s, v0.4s, v3.4s
0x0000000003d6453c: fmla       v0.4s, v20.4s, v19.4s
0x0000000003d64540: fcvtzs     v1.4s, v1.4s
0x0000000003d64544: shl        v1.4s, v1.4s, #0x17
0x0000000003d64548: add        v1.4s, v1.4s, v3.4s
0x0000000003d6454c: mov        v19.16b, v3.16b
0x0000000003d64550: fmla       v19.4s, v0.4s, v1.4s
0x0000000003d64554: movi       v0.16b, #0
0x0000000003d64558: fmax       v0.4s, v19.4s, v0.4s
0x0000000003d6455c: mvni       v1.4s, #0x7d
0x0000000003d64560: ssra       v1.4s, v0.4s, #0x17
0x0000000003d64564: ldp        q19, q20, [sp, #0x70]
0x0000000003d64568: and        v0.16b, v0.16b, v20.16b
0x0000000003d6456c: orr        v0.4s, #0x3f, lsl #24
0x0000000003d64570: scvtf      v1.4s, v1.4s
0x0000000003d64574: fcmgt      v19.4s, v19.4s, v0.4s
0x0000000003d64578: ldr        q20, [sp, #0x60]
0x0000000003d6457c: fadd       v20.4s, v0.4s, v20.4s
0x0000000003d64580: and        v0.16b, v0.16b, v19.16b
0x0000000003d64584: and        v19.16b, v3.16b, v19.16b
0x0000000003d64588: fsub       v1.4s, v1.4s, v19.4s
0x0000000003d6458c: fadd       v0.4s, v20.4s, v0.4s
0x0000000003d64590: ldr        q19, [sp, #0x50]
0x0000000003d64594: fmla       v29.4s, v0.4s, v19.4s
0x0000000003d64598: fmla       v8.4s, v29.4s, v0.4s
0x0000000003d6459c: fmla       v9.4s, v8.4s, v0.4s
0x0000000003d645a0: fmla       v10.4s, v9.4s, v0.4s
0x0000000003d645a4: fmla       v11.4s, v10.4s, v0.4s
0x0000000003d645a8: fmla       v12.4s, v11.4s, v0.4s
0x0000000003d645ac: fmla       v13.4s, v12.4s, v0.4s
0x0000000003d645b0: fmla       v14.4s, v13.4s, v0.4s
0x0000000003d645b4: movi       v19.4s, #0xbf, lsl #24
0x0000000003d645b8: fmla       v19.4s, v14.4s, v0.4s
0x0000000003d645bc: fmul       v20.4s, v0.4s, v0.4s
0x0000000003d645c0: fmla       v0.4s, v1.4s, v21.4s
0x0000000003d645c4: fmla       v0.4s, v20.4s, v19.4s
0x0000000003d645c8: fabs       v1.4s, v0.4s
0x0000000003d645cc: ldp        q21, q19, [sp, #0x30]
0x0000000003d645d0: fminnm     v19.4s, v1.4s, v19.4s
0x0000000003d645d4: fmul       v20.4s, v19.4s, v19.4s
0x0000000003d645d8: fmls       v15.4s, v20.4s, v21.4s
0x0000000003d645dc: fmla       v4.4s, v15.4s, v20.4s
0x0000000003d645e0: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d645e4: fmla       v6.4s, v5.4s, v20.4s
0x0000000003d645e8: fmla       v7.4s, v6.4s, v20.4s
0x0000000003d645ec: fmla       v2.4s, v7.4s, v20.4s
0x0000000003d645f0: fmla       v18.4s, v20.4s, v17.4s
0x0000000003d645f4: fmla       v28.4s, v18.4s, v20.4s
0x0000000003d645f8: fmla       v30.4s, v28.4s, v20.4s
0x0000000003d645fc: fcmgt      v1.4s, v22.4s, v1.4s
0x0000000003d64600: fmul       v2.4s, v2.4s, v19.4s
0x0000000003d64604: fdiv       v2.4s, v2.4s, v30.4s
0x0000000003d64608: and        v4.16b, v0.16b, v23.16b
0x0000000003d6460c: fabs       v2.4s, v2.4s
0x0000000003d64610: orr        v2.16b, v4.16b, v2.16b
0x0000000003d64614: bif        v0.16b, v2.16b, v1.16b
0x0000000003d64618: fmul       v26.4s, v26.4s, v16.4s
0x0000000003d6461c: fmul       v27.4s, v27.4s, v0.4s
0x0000000003d64620: b          #0x3d6418c
0x0000000003d64624: cmp        w22, #1
0x0000000003d64628: b.lt       #0x3d66a2c
0x0000000003d6462c: mov        x9, #0
0x0000000003d64630: ldr        x10, [x10, #0x178]
0x0000000003d64634: ld1r       {v1.4s}, [x10]
0x0000000003d64638: movi       v2.16b, #0
0x0000000003d6463c: fmov       v3.4s, #1.00000000
0x0000000003d64640: movi       v4.8b, #0x81
0x0000000003d64644: mov        w10, #0xc0a5
0x0000000003d64648: movk       w10, #0x42b0, lsl #16
0x0000000003d6464c: dup        v5.4s, w10
0x0000000003d64650: mov        w10, #0xc0a5
0x0000000003d64654: movk       w10, #0xc2b0, lsl #16
0x0000000003d64658: dup        v6.4s, w10
0x0000000003d6465c: mov        w10, #0xaa3b
0x0000000003d64660: movk       w10, #0x3fb8, lsl #16
0x0000000003d64664: dup        v7.4s, w10
0x0000000003d64668: mov        w10, #0x7218
0x0000000003d6466c: movk       w10, #0xbf31, lsl #16
0x0000000003d64670: dup        v16.4s, w10
0x0000000003d64674: stur       q16, [x29, #-0xc0]
0x0000000003d64678: mov        w10, #0x6967
0x0000000003d6467c: movk       w10, #0x3950, lsl #16
0x0000000003d64680: dup        v17.4s, w10
0x0000000003d64684: mov        w10, #0x43ce
0x0000000003d64688: movk       w10, #0x3ab7, lsl #16
0x0000000003d6468c: dup        v12.4s, w10
0x0000000003d64690: mov        w10, #0x8908
0x0000000003d64694: movk       w10, #0x3c08, lsl #16
0x0000000003d64698: dup        v24.4s, w10
0x0000000003d6469c: mov        w10, #0xa9c1
0x0000000003d646a0: movk       w10, #0x3d2a, lsl #16
0x0000000003d646a4: dup        v20.4s, w10
0x0000000003d646a8: mov        w10, #0xaaaa
0x0000000003d646ac: movk       w10, #0x3e2a, lsl #16
0x0000000003d646b0: dup        v21.4s, w10
0x0000000003d646b4: mov        w10, #0x7218
0x0000000003d646b8: movk       w10, #0x3f31, lsl #16
0x0000000003d646bc: dup        v22.4s, w10
0x0000000003d646c0: movi       v23.4s, #0x7f, msl #16
0x0000000003d646c4: fneg       v18.4s, v23.4s
0x0000000003d646c8: mov        w10, #0x4f3
0x0000000003d646cc: movk       w10, #0x3f35, lsl #16
0x0000000003d646d0: dup        v16.4s, w10
0x0000000003d646d4: stp        q16, q18, [x29, #-0xe0]
0x0000000003d646d8: fmov       v25.4s, #-1.00000000
0x0000000003d646dc: mov        w10, #0x21bb
0x0000000003d646e0: movk       w10, #0x3d90, lsl #16
0x0000000003d646e4: dup        v26.4s, w10
0x0000000003d646e8: mov        w10, #0xd1b8
0x0000000003d646ec: movk       w10, #0xbdeb, lsl #16
0x0000000003d646f0: dup        v27.4s, w10
0x0000000003d646f4: mov        w10, #0x251a
0x0000000003d646f8: movk       w10, #0x3def, lsl #16
0x0000000003d646fc: dup        v28.4s, w10
0x0000000003d64700: mov        w10, #0x5d4f
0x0000000003d64704: movk       w10, #0xbdfe, lsl #16
0x0000000003d64708: dup        v29.4s, w10
0x0000000003d6470c: mov        w10, #0xe9bf
0x0000000003d64710: movk       w10, #0x3e11, lsl #16
0x0000000003d64714: dup        v30.4s, w10
0x0000000003d64718: mov        w10, #0xae50
0x0000000003d6471c: movk       w10, #0xbe2a, lsl #16
0x0000000003d64720: dup        v31.4s, w10
0x0000000003d64724: mov        w10, #0xceac
0x0000000003d64728: movk       w10, #0x3e4c, lsl #16
0x0000000003d6472c: dup        v8.4s, w10
0x0000000003d64730: mov        w10, #0xfffc
0x0000000003d64734: movk       w10, #0xbe7f, lsl #16
0x0000000003d64738: dup        v9.4s, w10
0x0000000003d6473c: mov        w10, #0xaaaa
0x0000000003d64740: movk       w10, #0x3eaa, lsl #16
0x0000000003d64744: dup        v10.4s, w10
0x0000000003d64748: mov        w13, #0xb717
0x0000000003d6474c: movk       w13, #0x38d1, lsl #16
0x0000000003d64750: mov        w10, #0x25c0
0x0000000003d64754: movk       w10, #0xa59f, lsl #16
0x0000000003d64758: mov        w11, #0x337e
0x0000000003d6475c: movk       w11, #0x2a61, lsl #16
0x0000000003d64760: mov        w12, #0x37ff
0x0000000003d64764: movk       w12, #0xaebd, lsl #16
0x0000000003d64768: dup        v11.4s, w13
0x0000000003d6476c: mov        w13, #0x41
0x0000000003d64770: movk       w13, #0x335c, lsl #16
0x0000000003d64774: mov        w14, #0x434a
0x0000000003d64778: movk       w14, #0x3779, lsl #16
0x0000000003d6477c: mov        w15, #0xded
0x0000000003d64780: movk       w15, #0x3a27, lsl #16
0x0000000003d64784: mov        w16, #0x59dc
0x0000000003d64788: movk       w16, #0x3ba0, lsl #16
0x0000000003d6478c: mov        w17, #0xd3d8
0x0000000003d64790: movk       w17, #0x35a0, lsl #16
0x0000000003d64794: mov        w1, #0x95d6
0x0000000003d64798: movk       w1, #0x38f8, lsl #16
0x0000000003d6479c: mov        w2, #0xaa05
0x0000000003d647a0: movk       w2, #0x3b14, lsl #16
0x0000000003d647a4: mov        w3, #0x59dd
0x0000000003d647a8: movk       w3, #0x3ba0, lsl #16
0x0000000003d647ac: b          #0x3d64868
0x0000000003d647b0: fneg       v13.4s, v13.4s
0x0000000003d647b4: fmin       v13.4s, v13.4s, v5.4s
0x0000000003d647b8: fmax       v13.4s, v13.4s, v6.4s
0x0000000003d647bc: movi       v14.4s, #0x3f, lsl #24
0x0000000003d647c0: fmla       v14.4s, v13.4s, v7.4s
0x0000000003d647c4: fcvtzs     v15.4s, v14.4s
0x0000000003d647c8: scvtf      v15.4s, v15.4s
0x0000000003d647cc: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003d647d0: and        v14.16b, v3.16b, v14.16b
0x0000000003d647d4: fsub       v14.4s, v15.4s, v14.4s
0x0000000003d647d8: ldur       q16, [x29, #-0xc0]
0x0000000003d647dc: fmla       v13.4s, v14.4s, v16.4s
0x0000000003d647e0: fmul       v15.4s, v13.4s, v13.4s
0x0000000003d647e4: mov        v18.16b, v12.16b
0x0000000003d647e8: fmla       v18.4s, v13.4s, v17.4s
0x0000000003d647ec: mov        v19.16b, v24.16b
0x0000000003d647f0: fmla       v19.4s, v18.4s, v13.4s
0x0000000003d647f4: mov        v18.16b, v20.16b
0x0000000003d647f8: fmla       v18.4s, v19.4s, v13.4s
0x0000000003d647fc: mov        v19.16b, v21.16b
0x0000000003d64800: fmla       v19.4s, v18.4s, v13.4s
0x0000000003d64804: movi       v18.4s, #0x3f, lsl #24
0x0000000003d64808: fmla       v18.4s, v19.4s, v13.4s
0x0000000003d6480c: fadd       v19.4s, v13.4s, v3.4s
0x0000000003d64810: fmla       v19.4s, v15.4s, v18.4s
0x0000000003d64814: fcvtzs     v18.4s, v14.4s
0x0000000003d64818: shl        v18.4s, v18.4s, #0x17
0x0000000003d6481c: add        v18.4s, v18.4s, v3.4s
0x0000000003d64820: mov        v13.16b, v3.16b
0x0000000003d64824: fmla       v13.4s, v19.4s, v18.4s
0x0000000003d64828: frecpe     v18.4s, v13.4s
0x0000000003d6482c: frecps     v19.4s, v13.4s, v18.4s
0x0000000003d64830: fmul       v13.4s, v19.4s, v18.4s
0x0000000003d64834: mov        w0, #0
0x0000000003d64838: fmul       v16.4s, v13.4s, v0.4s
0x0000000003d6483c: fcvtas     v16.4s, v16.4s
0x0000000003d64840: sqxtn      v18.4h, v16.4s
0x0000000003d64844: sqxtn2     v18.8h, v16.4s
0x0000000003d64848: sqxtn      v16.8b, v18.8h
0x0000000003d6484c: smax       v16.8b, v16.8b, v4.8b
0x0000000003d64850: zip1       v16.16b, v16.16b, v0.16b
0x0000000003d64854: xtn        v16.8b, v16.8h
0x0000000003d64858: str        s16, [x4, x9, lsl #2]
0x0000000003d6485c: add        x9, x9, #1
0x0000000003d64860: cmp        x22, x9
0x0000000003d64864: b.eq       #0x3d66a30
0x0000000003d64868: ldp        x4, x0, [x29, #-0xa8]
0x0000000003d6486c: ldr        x0, [x0]
0x0000000003d64870: lsl        x5, x9, #4
0x0000000003d64874: ldr        x4, [x4]
0x0000000003d64878: ldur       x6, [x8, #-0x18]
0x0000000003d6487c: add        x6, x19, x6
0x0000000003d64880: ldr        x7, [x6, #0xe8]
0x0000000003d64884: ldr        q14, [x7, x5]
0x0000000003d64888: ldr        q13, [x0, x5]
0x0000000003d6488c: scvtf      v15.4s, v13.4s
0x0000000003d64890: mov        v13.16b, v1.16b
0x0000000003d64894: fmla       v13.4s, v14.4s, v15.4s
0x0000000003d64898: ldr        w5, [x6, #0x9c]
0x0000000003d6489c: ldr        x0, [x6, #0xa0]
0x0000000003d648a0: cmp        w5, #3
0x0000000003d648a4: b.gt       #0x3d648d4
0x0000000003d648a8: cmp        w5, #1
0x0000000003d648ac: b.eq       #0x3d64908
0x0000000003d648b0: cmp        w5, #2
0x0000000003d648b4: b.eq       #0x3d64910
0x0000000003d648b8: cmp        w5, #3
0x0000000003d648bc: b.ne       #0x3d64834
0x0000000003d648c0: ld1r       {v14.4s}, [x0], #4
0x0000000003d648c4: ld1r       {v15.4s}, [x0]
0x0000000003d648c8: fmax       v13.4s, v13.4s, v14.4s
0x0000000003d648cc: fmin       v13.4s, v13.4s, v15.4s
0x0000000003d648d0: b          #0x3d64834
0x0000000003d648d4: cmp        w5, #4
0x0000000003d648d8: b.eq       #0x3d647b0
0x0000000003d648dc: cmp        w5, #5
0x0000000003d648e0: b.eq       #0x3d64924
0x0000000003d648e4: cmp        w5, #6
0x0000000003d648e8: b.ne       #0x3d64834
0x0000000003d648ec: ldr        s16, [x0], #4
0x0000000003d648f0: ld1r       {v18.4s}, [x0]
0x0000000003d648f4: fmla       v18.4s, v13.4s, v16.s[0]
0x0000000003d648f8: fmax       v16.4s, v18.4s, v2.4s
0x0000000003d648fc: fmin       v16.4s, v16.4s, v3.4s
0x0000000003d64900: fmul       v13.4s, v16.4s, v13.4s
0x0000000003d64904: b          #0x3d64834
0x0000000003d64908: fmax       v13.4s, v13.4s, v2.4s
0x0000000003d6490c: b          #0x3d64834
0x0000000003d64910: ld1r       {v14.4s}, [x0]
0x0000000003d64914: fcmgt      v15.4s, v13.4s, #0.0
0x0000000003d64918: bit        v14.16b, v3.16b, v15.16b
0x0000000003d6491c: fmul       v13.4s, v14.4s, v13.4s
0x0000000003d64920: b          #0x3d64834
0x0000000003d64924: fmin       v18.4s, v13.4s, v5.4s
0x0000000003d64928: fmax       v18.4s, v18.4s, v6.4s
0x0000000003d6492c: movi       v19.4s, #0x3f, lsl #24
0x0000000003d64930: fmla       v19.4s, v18.4s, v7.4s
0x0000000003d64934: fcvtzs     v14.4s, v19.4s
0x0000000003d64938: scvtf      v14.4s, v14.4s
0x0000000003d6493c: fcmgt      v19.4s, v14.4s, v19.4s
0x0000000003d64940: and        v19.16b, v3.16b, v19.16b
0x0000000003d64944: fsub       v19.4s, v14.4s, v19.4s
0x0000000003d64948: fmls       v18.4s, v19.4s, v22.4s
0x0000000003d6494c: fmul       v14.4s, v18.4s, v18.4s
0x0000000003d64950: mov        v15.16b, v12.16b
0x0000000003d64954: fmla       v15.4s, v18.4s, v17.4s
0x0000000003d64958: mov        v16.16b, v24.16b
0x0000000003d6495c: fmla       v16.4s, v15.4s, v18.4s
0x0000000003d64960: mov        v15.16b, v20.16b
0x0000000003d64964: fmla       v15.4s, v16.4s, v18.4s
0x0000000003d64968: mov        v16.16b, v21.16b
0x0000000003d6496c: fmla       v16.4s, v15.4s, v18.4s
0x0000000003d64970: movi       v15.4s, #0x3f, lsl #24
0x0000000003d64974: fmla       v15.4s, v16.4s, v18.4s
0x0000000003d64978: fadd       v16.4s, v18.4s, v3.4s
0x0000000003d6497c: fmla       v16.4s, v14.4s, v15.4s
0x0000000003d64980: fcvtzs     v18.4s, v19.4s
0x0000000003d64984: shl        v18.4s, v18.4s, #0x17
0x0000000003d64988: add        v18.4s, v18.4s, v3.4s
0x0000000003d6498c: mov        v19.16b, v3.16b
0x0000000003d64990: fmla       v19.4s, v16.4s, v18.4s
0x0000000003d64994: fmax       v16.4s, v19.4s, v2.4s
0x0000000003d64998: ldur       q18, [x29, #-0xd0]
0x0000000003d6499c: and        v18.16b, v16.16b, v18.16b
0x0000000003d649a0: orr        v18.4s, #0x3f, lsl #24
0x0000000003d649a4: mvni       v19.4s, #0x7d
0x0000000003d649a8: ssra       v19.4s, v16.4s, #0x17
0x0000000003d649ac: scvtf      v16.4s, v19.4s
0x0000000003d649b0: ldur       q19, [x29, #-0xe0]
0x0000000003d649b4: fcmgt      v19.4s, v19.4s, v18.4s
0x0000000003d649b8: and        v14.16b, v18.16b, v19.16b
0x0000000003d649bc: fadd       v18.4s, v18.4s, v25.4s
0x0000000003d649c0: and        v19.16b, v3.16b, v19.16b
0x0000000003d649c4: fsub       v16.4s, v16.4s, v19.4s
0x0000000003d649c8: fadd       v18.4s, v18.4s, v14.4s
0x0000000003d649cc: fmul       v19.4s, v18.4s, v18.4s
0x0000000003d649d0: mov        v14.16b, v27.16b
0x0000000003d649d4: fmla       v14.4s, v18.4s, v26.4s
0x0000000003d649d8: mov        v15.16b, v28.16b
0x0000000003d649dc: fmla       v15.4s, v14.4s, v18.4s
0x0000000003d649e0: mov        v14.16b, v29.16b
0x0000000003d649e4: fmla       v14.4s, v15.4s, v18.4s
0x0000000003d649e8: mov        v15.16b, v30.16b
0x0000000003d649ec: fmla       v15.4s, v14.4s, v18.4s
0x0000000003d649f0: mov        v14.16b, v31.16b
0x0000000003d649f4: fmla       v14.4s, v15.4s, v18.4s
0x0000000003d649f8: mov        v15.16b, v8.16b
0x0000000003d649fc: fmla       v15.4s, v14.4s, v18.4s
0x0000000003d64a00: mov        v14.16b, v9.16b
0x0000000003d64a04: fmla       v14.4s, v15.4s, v18.4s
0x0000000003d64a08: mov        v15.16b, v10.16b
0x0000000003d64a0c: fmla       v15.4s, v14.4s, v18.4s
0x0000000003d64a10: movi       v14.4s, #0xbf, lsl #24
0x0000000003d64a14: fmla       v14.4s, v15.4s, v18.4s
0x0000000003d64a18: fmla       v18.4s, v16.4s, v22.4s
0x0000000003d64a1c: fmla       v18.4s, v19.4s, v14.4s
0x0000000003d64a20: fabs       v16.4s, v18.4s
0x0000000003d64a24: fcmgt      v19.4s, v11.4s, v16.4s
0x0000000003d64a28: fmov       v14.4s, #9.00000000
0x0000000003d64a2c: fminnm     v16.4s, v16.4s, v14.4s
0x0000000003d64a30: fmul       v14.4s, v16.4s, v16.4s
0x0000000003d64a34: dup        v15.4s, w10
0x0000000003d64a38: dup        v23.4s, w11
0x0000000003d64a3c: fmla       v23.4s, v14.4s, v15.4s
0x0000000003d64a40: dup        v15.4s, w12
0x0000000003d64a44: fmla       v15.4s, v23.4s, v14.4s
0x0000000003d64a48: dup        v23.4s, w13
0x0000000003d64a4c: fmla       v23.4s, v15.4s, v14.4s
0x0000000003d64a50: dup        v15.4s, w14
0x0000000003d64a54: fmla       v15.4s, v23.4s, v14.4s
0x0000000003d64a58: dup        v23.4s, w15
0x0000000003d64a5c: fmla       v23.4s, v15.4s, v14.4s
0x0000000003d64a60: dup        v15.4s, w16
0x0000000003d64a64: fmla       v15.4s, v23.4s, v14.4s
0x0000000003d64a68: fmul       v16.4s, v15.4s, v16.4s
0x0000000003d64a6c: dup        v23.4s, w17
0x0000000003d64a70: dup        v15.4s, w1
0x0000000003d64a74: fmla       v15.4s, v14.4s, v23.4s
0x0000000003d64a78: dup        v23.4s, w2
0x0000000003d64a7c: fmla       v23.4s, v15.4s, v14.4s
0x0000000003d64a80: dup        v15.4s, w3
0x0000000003d64a84: fmla       v15.4s, v23.4s, v14.4s
0x0000000003d64a88: fdiv       v16.4s, v16.4s, v15.4s
0x0000000003d64a8c: movi       v23.4s, #0x80, lsl #24
0x0000000003d64a90: and        v23.16b, v18.16b, v23.16b
0x0000000003d64a94: fabs       v16.4s, v16.4s
0x0000000003d64a98: orr        v16.16b, v23.16b, v16.16b
0x0000000003d64a9c: bit        v16.16b, v18.16b, v19.16b
0x0000000003d64aa0: fmul       v13.4s, v13.4s, v16.4s
0x0000000003d64aa4: b          #0x3d64834
0x0000000003d64aa8: cmp        w22, #1
0x0000000003d64aac: b.lt       #0x3d66a2c
0x0000000003d64ab0: mov        x9, #0
0x0000000003d64ab4: ldr        x10, [x10, #0x178]
0x0000000003d64ab8: ld1r       {v1.4s}, [x10]
0x0000000003d64abc: movi       v2.16b, #0
0x0000000003d64ac0: fmov       v3.4s, #1.00000000
0x0000000003d64ac4: movi       v4.8b, #0x81
0x0000000003d64ac8: mov        w10, #0xc0a5
0x0000000003d64acc: movk       w10, #0x42b0, lsl #16
0x0000000003d64ad0: dup        v5.4s, w10
0x0000000003d64ad4: mov        w10, #0xc0a5
0x0000000003d64ad8: movk       w10, #0xc2b0, lsl #16
0x0000000003d64adc: dup        v6.4s, w10
0x0000000003d64ae0: mov        w10, #0xaa3b
0x0000000003d64ae4: movk       w10, #0x3fb8, lsl #16
0x0000000003d64ae8: dup        v7.4s, w10
0x0000000003d64aec: mov        w10, #0x7218
0x0000000003d64af0: movk       w10, #0xbf31, lsl #16
0x0000000003d64af4: dup        v16.4s, w10
0x0000000003d64af8: stur       q16, [x29, #-0xc0]
0x0000000003d64afc: mov        w10, #0x6967
0x0000000003d64b00: movk       w10, #0x3950, lsl #16
0x0000000003d64b04: dup        v17.4s, w10
0x0000000003d64b08: mov        w10, #0x43ce
0x0000000003d64b0c: movk       w10, #0x3ab7, lsl #16
0x0000000003d64b10: dup        v16.4s, w10
0x0000000003d64b14: mov        w10, #0x8908
0x0000000003d64b18: movk       w10, #0x3c08, lsl #16
0x0000000003d64b1c: dup        v25.4s, w10
0x0000000003d64b20: mov        w10, #0xa9c1
0x0000000003d64b24: movk       w10, #0x3d2a, lsl #16
0x0000000003d64b28: dup        v20.4s, w10
0x0000000003d64b2c: mov        w10, #0xaaaa
0x0000000003d64b30: movk       w10, #0x3e2a, lsl #16
0x0000000003d64b34: dup        v21.4s, w10
0x0000000003d64b38: mov        w10, #0x7218
0x0000000003d64b3c: movk       w10, #0x3f31, lsl #16
0x0000000003d64b40: dup        v22.4s, w10
0x0000000003d64b44: movi       v23.4s, #0x7f, msl #16
0x0000000003d64b48: fneg       v19.4s, v23.4s
0x0000000003d64b4c: mov        w10, #0x4f3
0x0000000003d64b50: movk       w10, #0x3f35, lsl #16
0x0000000003d64b54: dup        v18.4s, w10
0x0000000003d64b58: stp        q18, q19, [x29, #-0xe0]
0x0000000003d64b5c: fmov       v18.4s, #-1.00000000
0x0000000003d64b60: str        q18, [sp, #0xf0]
0x0000000003d64b64: mov        w10, #0x21bb
0x0000000003d64b68: movk       w10, #0x3d90, lsl #16
0x0000000003d64b6c: dup        v26.4s, w10
0x0000000003d64b70: mov        w10, #0xd1b8
0x0000000003d64b74: movk       w10, #0xbdeb, lsl #16
0x0000000003d64b78: dup        v27.4s, w10
0x0000000003d64b7c: mov        w10, #0x251a
0x0000000003d64b80: movk       w10, #0x3def, lsl #16
0x0000000003d64b84: dup        v28.4s, w10
0x0000000003d64b88: mov        w10, #0x5d4f
0x0000000003d64b8c: movk       w10, #0xbdfe, lsl #16
0x0000000003d64b90: dup        v29.4s, w10
0x0000000003d64b94: mov        w10, #0xe9bf
0x0000000003d64b98: movk       w10, #0x3e11, lsl #16
0x0000000003d64b9c: dup        v30.4s, w10
0x0000000003d64ba0: mov        w10, #0xae50
0x0000000003d64ba4: movk       w10, #0xbe2a, lsl #16
0x0000000003d64ba8: dup        v31.4s, w10
0x0000000003d64bac: mov        w10, #0xceac
0x0000000003d64bb0: movk       w10, #0x3e4c, lsl #16
0x0000000003d64bb4: dup        v8.4s, w10
0x0000000003d64bb8: mov        w10, #0xfffc
0x0000000003d64bbc: movk       w10, #0xbe7f, lsl #16
0x0000000003d64bc0: dup        v9.4s, w10
0x0000000003d64bc4: mov        w10, #0xaaaa
0x0000000003d64bc8: movk       w10, #0x3eaa, lsl #16
0x0000000003d64bcc: dup        v10.4s, w10
0x0000000003d64bd0: mov        w13, #0xb717
0x0000000003d64bd4: movk       w13, #0x38d1, lsl #16
0x0000000003d64bd8: mov        w10, #0x25c0
0x0000000003d64bdc: movk       w10, #0xa59f, lsl #16
0x0000000003d64be0: mov        w11, #0x337e
0x0000000003d64be4: movk       w11, #0x2a61, lsl #16
0x0000000003d64be8: mov        w12, #0x37ff
0x0000000003d64bec: movk       w12, #0xaebd, lsl #16
0x0000000003d64bf0: dup        v11.4s, w13
0x0000000003d64bf4: mov        w13, #0x41
0x0000000003d64bf8: movk       w13, #0x335c, lsl #16
0x0000000003d64bfc: mov        w14, #0x434a
0x0000000003d64c00: movk       w14, #0x3779, lsl #16
0x0000000003d64c04: mov        w15, #0xded
0x0000000003d64c08: movk       w15, #0x3a27, lsl #16
0x0000000003d64c0c: mov        w16, #0x59dc
0x0000000003d64c10: movk       w16, #0x3ba0, lsl #16
0x0000000003d64c14: mov        w17, #0xd3d8
0x0000000003d64c18: movk       w17, #0x35a0, lsl #16
0x0000000003d64c1c: mov        w1, #0x95d6
0x0000000003d64c20: movk       w1, #0x38f8, lsl #16
0x0000000003d64c24: mov        w2, #0xaa05
0x0000000003d64c28: movk       w2, #0x3b14, lsl #16
0x0000000003d64c2c: mov        w3, #0x59dd
0x0000000003d64c30: movk       w3, #0x3ba0, lsl #16
0x0000000003d64c34: b          #0x3d64cf0
0x0000000003d64c38: fneg       v12.4s, v14.4s
0x0000000003d64c3c: fmin       v12.4s, v12.4s, v5.4s
0x0000000003d64c40: fmax       v12.4s, v12.4s, v6.4s
0x0000000003d64c44: movi       v14.4s, #0x3f, lsl #24
0x0000000003d64c48: fmla       v14.4s, v12.4s, v7.4s
0x0000000003d64c4c: fcvtzs     v15.4s, v14.4s
0x0000000003d64c50: scvtf      v15.4s, v15.4s
0x0000000003d64c54: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003d64c58: and        v14.16b, v3.16b, v14.16b
0x0000000003d64c5c: fsub       v14.4s, v15.4s, v14.4s
0x0000000003d64c60: ldur       q18, [x29, #-0xc0]
0x0000000003d64c64: fmla       v12.4s, v14.4s, v18.4s
0x0000000003d64c68: fmul       v15.4s, v12.4s, v12.4s
0x0000000003d64c6c: mov        v18.16b, v16.16b
0x0000000003d64c70: fmla       v18.4s, v12.4s, v17.4s
0x0000000003d64c74: mov        v19.16b, v25.16b
0x0000000003d64c78: fmla       v19.4s, v18.4s, v12.4s
0x0000000003d64c7c: mov        v18.16b, v20.16b
0x0000000003d64c80: fmla       v18.4s, v19.4s, v12.4s
0x0000000003d64c84: mov        v19.16b, v21.16b
0x0000000003d64c88: fmla       v19.4s, v18.4s, v12.4s
0x0000000003d64c8c: movi       v18.4s, #0x3f, lsl #24
0x0000000003d64c90: fmla       v18.4s, v19.4s, v12.4s
0x0000000003d64c94: fadd       v19.4s, v12.4s, v3.4s
0x0000000003d64c98: fmla       v19.4s, v15.4s, v18.4s
0x0000000003d64c9c: fcvtzs     v18.4s, v14.4s
0x0000000003d64ca0: shl        v18.4s, v18.4s, #0x17
0x0000000003d64ca4: add        v18.4s, v18.4s, v3.4s
0x0000000003d64ca8: mov        v12.16b, v3.16b
0x0000000003d64cac: fmla       v12.4s, v19.4s, v18.4s
0x0000000003d64cb0: frecpe     v18.4s, v12.4s
0x0000000003d64cb4: frecps     v19.4s, v12.4s, v18.4s
0x0000000003d64cb8: fmul       v14.4s, v19.4s, v18.4s
0x0000000003d64cbc: mov        w0, #0
0x0000000003d64cc0: fmul       v18.4s, v14.4s, v13.4s
0x0000000003d64cc4: fcvtas     v18.4s, v18.4s
0x0000000003d64cc8: sqxtn      v19.4h, v18.4s
0x0000000003d64ccc: sqxtn2     v19.8h, v18.4s
0x0000000003d64cd0: sqxtn      v18.8b, v19.8h
0x0000000003d64cd4: smax       v18.8b, v18.8b, v4.8b
0x0000000003d64cd8: zip1       v18.16b, v18.16b, v0.16b
0x0000000003d64cdc: xtn        v18.8b, v18.8h
0x0000000003d64ce0: str        s18, [x4, x9, lsl #2]
0x0000000003d64ce4: add        x9, x9, #1
0x0000000003d64ce8: cmp        x22, x9
0x0000000003d64cec: b.eq       #0x3d66a30
0x0000000003d64cf0: ldp        x4, x0, [x29, #-0xa8]
0x0000000003d64cf4: ldr        x0, [x0]
0x0000000003d64cf8: lsl        x5, x9, #4
0x0000000003d64cfc: ldr        x4, [x4]
0x0000000003d64d00: ldur       x6, [x8, #-0x18]
0x0000000003d64d04: add        x6, x19, x6
0x0000000003d64d08: ldr        x7, [x6, #0x130]
0x0000000003d64d0c: ldr        q13, [x7, x5]
0x0000000003d64d10: ldr        q14, [x0, x5]
0x0000000003d64d14: scvtf      v15.4s, v14.4s
0x0000000003d64d18: mov        v14.16b, v1.16b
0x0000000003d64d1c: fmla       v14.4s, v0.4s, v15.4s
0x0000000003d64d20: ldr        w5, [x6, #0x9c]
0x0000000003d64d24: ldr        x0, [x6, #0xa0]
0x0000000003d64d28: cmp        w5, #3
0x0000000003d64d2c: b.gt       #0x3d64d5c
0x0000000003d64d30: cmp        w5, #1
0x0000000003d64d34: b.eq       #0x3d64d90
0x0000000003d64d38: cmp        w5, #2
0x0000000003d64d3c: b.eq       #0x3d64d98
0x0000000003d64d40: cmp        w5, #3
0x0000000003d64d44: b.ne       #0x3d64cbc
0x0000000003d64d48: ld1r       {v12.4s}, [x0], #4
0x0000000003d64d4c: ld1r       {v15.4s}, [x0]
0x0000000003d64d50: fmax       v12.4s, v14.4s, v12.4s
0x0000000003d64d54: fmin       v14.4s, v12.4s, v15.4s
0x0000000003d64d58: b          #0x3d64cbc
0x0000000003d64d5c: cmp        w5, #4
0x0000000003d64d60: b.eq       #0x3d64c38
0x0000000003d64d64: cmp        w5, #5
0x0000000003d64d68: b.eq       #0x3d64dac
0x0000000003d64d6c: cmp        w5, #6
0x0000000003d64d70: b.ne       #0x3d64cbc
0x0000000003d64d74: ldr        s18, [x0], #4
0x0000000003d64d78: ld1r       {v19.4s}, [x0]
0x0000000003d64d7c: fmla       v19.4s, v14.4s, v18.s[0]
0x0000000003d64d80: fmax       v18.4s, v19.4s, v2.4s
0x0000000003d64d84: fmin       v18.4s, v18.4s, v3.4s
0x0000000003d64d88: fmul       v14.4s, v18.4s, v14.4s
0x0000000003d64d8c: b          #0x3d64cbc
0x0000000003d64d90: fmax       v14.4s, v14.4s, v2.4s
0x0000000003d64d94: b          #0x3d64cbc
0x0000000003d64d98: ld1r       {v15.4s}, [x0]
0x0000000003d64d9c: fcmgt      v12.4s, v14.4s, #0.0
0x0000000003d64da0: bsl        v12.16b, v3.16b, v15.16b
0x0000000003d64da4: fmul       v14.4s, v12.4s, v14.4s
0x0000000003d64da8: b          #0x3d64cbc
0x0000000003d64dac: fmin       v18.4s, v14.4s, v5.4s
0x0000000003d64db0: fmax       v18.4s, v18.4s, v6.4s
0x0000000003d64db4: movi       v19.4s, #0x3f, lsl #24
0x0000000003d64db8: fmla       v19.4s, v18.4s, v7.4s
0x0000000003d64dbc: fcvtzs     v12.4s, v19.4s
0x0000000003d64dc0: scvtf      v12.4s, v12.4s
0x0000000003d64dc4: fcmgt      v19.4s, v12.4s, v19.4s
0x0000000003d64dc8: and        v19.16b, v3.16b, v19.16b
0x0000000003d64dcc: fsub       v19.4s, v12.4s, v19.4s
0x0000000003d64dd0: fmls       v18.4s, v19.4s, v22.4s
0x0000000003d64dd4: fmul       v12.4s, v18.4s, v18.4s
0x0000000003d64dd8: mov        v15.16b, v16.16b
0x0000000003d64ddc: fmla       v15.4s, v18.4s, v17.4s
0x0000000003d64de0: mov        v24.16b, v25.16b
0x0000000003d64de4: fmla       v24.4s, v15.4s, v18.4s
0x0000000003d64de8: mov        v15.16b, v20.16b
0x0000000003d64dec: fmla       v15.4s, v24.4s, v18.4s
0x0000000003d64df0: mov        v24.16b, v21.16b
0x0000000003d64df4: fmla       v24.4s, v15.4s, v18.4s
0x0000000003d64df8: movi       v15.4s, #0x3f, lsl #24
0x0000000003d64dfc: fmla       v15.4s, v24.4s, v18.4s
0x0000000003d64e00: fadd       v18.4s, v18.4s, v3.4s
0x0000000003d64e04: fmla       v18.4s, v12.4s, v15.4s
0x0000000003d64e08: fcvtzs     v19.4s, v19.4s
0x0000000003d64e0c: shl        v19.4s, v19.4s, #0x17
0x0000000003d64e10: add        v19.4s, v19.4s, v3.4s
0x0000000003d64e14: mov        v24.16b, v3.16b
0x0000000003d64e18: fmla       v24.4s, v18.4s, v19.4s
0x0000000003d64e1c: fmax       v18.4s, v24.4s, v2.4s
0x0000000003d64e20: ldp        q23, q19, [x29, #-0xe0]
0x0000000003d64e24: and        v19.16b, v18.16b, v19.16b
0x0000000003d64e28: orr        v19.4s, #0x3f, lsl #24
0x0000000003d64e2c: mvni       v24.4s, #0x7d
0x0000000003d64e30: ssra       v24.4s, v18.4s, #0x17
0x0000000003d64e34: scvtf      v18.4s, v24.4s
0x0000000003d64e38: fcmgt      v24.4s, v23.4s, v19.4s
0x0000000003d64e3c: and        v12.16b, v19.16b, v24.16b
0x0000000003d64e40: ldr        q23, [sp, #0xf0]
0x0000000003d64e44: fadd       v19.4s, v19.4s, v23.4s
0x0000000003d64e48: and        v24.16b, v3.16b, v24.16b
0x0000000003d64e4c: fsub       v18.4s, v18.4s, v24.4s
0x0000000003d64e50: fadd       v19.4s, v19.4s, v12.4s
0x0000000003d64e54: fmul       v24.4s, v19.4s, v19.4s
0x0000000003d64e58: mov        v12.16b, v27.16b
0x0000000003d64e5c: fmla       v12.4s, v19.4s, v26.4s
0x0000000003d64e60: mov        v15.16b, v28.16b
0x0000000003d64e64: fmla       v15.4s, v12.4s, v19.4s
0x0000000003d64e68: mov        v12.16b, v29.16b
0x0000000003d64e6c: fmla       v12.4s, v15.4s, v19.4s
0x0000000003d64e70: mov        v15.16b, v30.16b
0x0000000003d64e74: fmla       v15.4s, v12.4s, v19.4s
0x0000000003d64e78: mov        v12.16b, v31.16b
0x0000000003d64e7c: fmla       v12.4s, v15.4s, v19.4s
0x0000000003d64e80: mov        v15.16b, v8.16b
0x0000000003d64e84: fmla       v15.4s, v12.4s, v19.4s
0x0000000003d64e88: mov        v12.16b, v9.16b
0x0000000003d64e8c: fmla       v12.4s, v15.4s, v19.4s
0x0000000003d64e90: mov        v15.16b, v10.16b
0x0000000003d64e94: fmla       v15.4s, v12.4s, v19.4s
0x0000000003d64e98: movi       v12.4s, #0xbf, lsl #24
0x0000000003d64e9c: fmla       v12.4s, v15.4s, v19.4s
0x0000000003d64ea0: fmla       v19.4s, v18.4s, v22.4s
0x0000000003d64ea4: fmla       v19.4s, v24.4s, v12.4s
0x0000000003d64ea8: fabs       v18.4s, v19.4s
0x0000000003d64eac: fcmgt      v24.4s, v11.4s, v18.4s
0x0000000003d64eb0: fmov       v12.4s, #9.00000000
0x0000000003d64eb4: fminnm     v18.4s, v18.4s, v12.4s
0x0000000003d64eb8: fmul       v12.4s, v18.4s, v18.4s
0x0000000003d64ebc: dup        v15.4s, w10
0x0000000003d64ec0: dup        v23.4s, w11
0x0000000003d64ec4: fmla       v23.4s, v12.4s, v15.4s
0x0000000003d64ec8: dup        v15.4s, w12
0x0000000003d64ecc: fmla       v15.4s, v23.4s, v12.4s
0x0000000003d64ed0: dup        v23.4s, w13
0x0000000003d64ed4: fmla       v23.4s, v15.4s, v12.4s
0x0000000003d64ed8: dup        v15.4s, w14
0x0000000003d64edc: fmla       v15.4s, v23.4s, v12.4s
0x0000000003d64ee0: dup        v23.4s, w15
0x0000000003d64ee4: fmla       v23.4s, v15.4s, v12.4s
0x0000000003d64ee8: dup        v15.4s, w16
0x0000000003d64eec: fmla       v15.4s, v23.4s, v12.4s
0x0000000003d64ef0: fmul       v18.4s, v15.4s, v18.4s
0x0000000003d64ef4: dup        v23.4s, w17
0x0000000003d64ef8: dup        v15.4s, w1
0x0000000003d64efc: fmla       v15.4s, v12.4s, v23.4s
0x0000000003d64f00: dup        v23.4s, w2
0x0000000003d64f04: fmla       v23.4s, v15.4s, v12.4s
0x0000000003d64f08: dup        v15.4s, w3
0x0000000003d64f0c: fmla       v15.4s, v23.4s, v12.4s
0x0000000003d64f10: fdiv       v18.4s, v18.4s, v15.4s
0x0000000003d64f14: movi       v23.4s, #0x80, lsl #24
0x0000000003d64f18: and        v23.16b, v19.16b, v23.16b
0x0000000003d64f1c: fabs       v18.4s, v18.4s
0x0000000003d64f20: orr        v18.16b, v23.16b, v18.16b
0x0000000003d64f24: bit        v18.16b, v19.16b, v24.16b
0x0000000003d64f28: fmul       v14.4s, v14.4s, v18.4s
0x0000000003d64f2c: b          #0x3d64cbc
0x0000000003d64f30: b.lt       #0x3d66a2c
0x0000000003d64f34: mov        x8, #0
0x0000000003d64f38: lsl        x9, x22, #3
0x0000000003d64f3c: mov        w10, #0x10
0x0000000003d64f40: fmov       v2.4s, #1.00000000
0x0000000003d64f44: mov        w11, #0xc0a5
0x0000000003d64f48: movk       w11, #0x42b0, lsl #16
0x0000000003d64f4c: dup        v0.4s, w11
0x0000000003d64f50: stur       q0, [x29, #-0xc0]
0x0000000003d64f54: mov        w11, #0xc0a5
0x0000000003d64f58: movk       w11, #0xc2b0, lsl #16
0x0000000003d64f5c: dup        v0.4s, w11
0x0000000003d64f60: str        q0, [sp, #0xb0]
0x0000000003d64f64: mov        w11, #0xaa3b
0x0000000003d64f68: movk       w11, #0x3fb8, lsl #16
0x0000000003d64f6c: dup        v0.4s, w11
0x0000000003d64f70: stur       q0, [x29, #-0xd0]
0x0000000003d64f74: mov        w11, #0x7218
0x0000000003d64f78: movk       w11, #0x3f31, lsl #16
0x0000000003d64f7c: dup        v0.4s, w11
0x0000000003d64f80: str        q0, [sp, #0xa0]
0x0000000003d64f84: mov        w11, #0x6967
0x0000000003d64f88: movk       w11, #0x3950, lsl #16
0x0000000003d64f8c: dup        v0.4s, w11
0x0000000003d64f90: stur       q0, [x29, #-0xe0]
0x0000000003d64f94: mov        w11, #0x43ce
0x0000000003d64f98: movk       w11, #0x3ab7, lsl #16
0x0000000003d64f9c: dup        v1.4s, w11
0x0000000003d64fa0: mov        w11, #0x8908
0x0000000003d64fa4: movk       w11, #0x3c08, lsl #16
0x0000000003d64fa8: dup        v0.4s, w11
0x0000000003d64fac: stp        q0, q1, [sp, #0xe0]
0x0000000003d64fb0: mov        w11, #0xa9c1
0x0000000003d64fb4: movk       w11, #0x3d2a, lsl #16
0x0000000003d64fb8: dup        v1.4s, w11
0x0000000003d64fbc: mov        w17, #0xaaaa
0x0000000003d64fc0: movk       w17, #0x3e2a, lsl #16
0x0000000003d64fc4: mov        w12, #0x21bb
0x0000000003d64fc8: movk       w12, #0x3d90, lsl #16
0x0000000003d64fcc: mov        w13, #0xd1b8
0x0000000003d64fd0: movk       w13, #0xbdeb, lsl #16
0x0000000003d64fd4: mov        w14, #0x251a
0x0000000003d64fd8: movk       w14, #0x3def, lsl #16
0x0000000003d64fdc: mov        w15, #0x5d4f
0x0000000003d64fe0: movk       w15, #0xbdfe, lsl #16
0x0000000003d64fe4: mov        w16, #0xe9bf
0x0000000003d64fe8: movk       w16, #0x3e11, lsl #16
0x0000000003d64fec: dup        v0.4s, w17
0x0000000003d64ff0: stp        q0, q1, [sp, #0xc0]
0x0000000003d64ff4: mov        w17, #0xae50
0x0000000003d64ff8: movk       w17, #0xbe2a, lsl #16
0x0000000003d64ffc: mov        w1, #0xceac
0x0000000003d65000: movk       w1, #0x3e4c, lsl #16
0x0000000003d65004: mov        w2, #0xfffc
0x0000000003d65008: movk       w2, #0xbe7f, lsl #16
0x0000000003d6500c: mov        w3, #0xaaaa
0x0000000003d65010: movk       w3, #0x3eaa, lsl #16
0x0000000003d65014: mov        w4, #0xb717
0x0000000003d65018: movk       w4, #0x38d1, lsl #16
0x0000000003d6501c: mov        w5, #0x25c0
0x0000000003d65020: movk       w5, #0x259f, lsl #16
0x0000000003d65024: mov        w6, #0x337e
0x0000000003d65028: movk       w6, #0x2a61, lsl #16
0x0000000003d6502c: mov        w7, #0x37ff
0x0000000003d65030: movk       w7, #0xaebd, lsl #16
0x0000000003d65034: movi       v1.4s, #0x7f, msl #16
0x0000000003d65038: fneg       v0.4s, v1.4s
0x0000000003d6503c: str        q0, [sp, #0x90]
0x0000000003d65040: mov        w22, #0x41
0x0000000003d65044: movk       w22, #0x335c, lsl #16
0x0000000003d65048: mov        w23, #0x434a
0x0000000003d6504c: movk       w23, #0x3779, lsl #16
0x0000000003d65050: mov        w24, #0xded
0x0000000003d65054: movk       w24, #0x3a27, lsl #16
0x0000000003d65058: mov        w25, #0x59dc
0x0000000003d6505c: movk       w25, #0x3ba0, lsl #16
0x0000000003d65060: mov        w26, #0xd3d8
0x0000000003d65064: movk       w26, #0x35a0, lsl #16
0x0000000003d65068: mov        w27, #0x95d6
0x0000000003d6506c: movk       w27, #0x38f8, lsl #16
0x0000000003d65070: mov        w28, #0xaa05
0x0000000003d65074: movk       w28, #0x3b14, lsl #16
0x0000000003d65078: mov        w30, #0x59dd
0x0000000003d6507c: movk       w30, #0x3ba0, lsl #16
0x0000000003d65080: str        q15, [sp, #0x40]
0x0000000003d65084: ldp        q25, q27, [sp, #0xa0]
0x0000000003d65088: fmov       v14.4s, #9.00000000
0x0000000003d6508c: b          #0x3d651e0
0x0000000003d65090: fneg       v0.4s, v23.4s
0x0000000003d65094: ldp        q16, q6, [x29, #-0xd0]
0x0000000003d65098: fmin       v0.4s, v0.4s, v6.4s
0x0000000003d6509c: ldp        q17, q7, [sp, #0xa0]
0x0000000003d650a0: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d650a4: movi       v1.4s, #0x3f, lsl #24
0x0000000003d650a8: fmla       v1.4s, v0.4s, v16.4s
0x0000000003d650ac: fcvtzs     v3.4s, v1.4s
0x0000000003d650b0: scvtf      v3.4s, v3.4s
0x0000000003d650b4: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000003d650b8: and        v1.16b, v2.16b, v1.16b
0x0000000003d650bc: fsub       v1.4s, v3.4s, v1.4s
0x0000000003d650c0: fmls       v0.4s, v1.4s, v17.4s
0x0000000003d650c4: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d650c8: ldp        q20, q19, [sp, #0xe0]
0x0000000003d650cc: mov        v4.16b, v19.16b
0x0000000003d650d0: ldur       q18, [x29, #-0xe0]
0x0000000003d650d4: fmla       v4.4s, v0.4s, v18.4s
0x0000000003d650d8: mov        v5.16b, v20.16b
0x0000000003d650dc: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d650e0: ldp        q22, q21, [sp, #0xc0]
0x0000000003d650e4: mov        v4.16b, v21.16b
0x0000000003d650e8: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d650ec: mov        v5.16b, v22.16b
0x0000000003d650f0: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d650f4: movi       v4.4s, #0x3f, lsl #24
0x0000000003d650f8: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d650fc: fadd       v0.4s, v0.4s, v2.4s
0x0000000003d65100: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d65104: fcvtzs     v1.4s, v1.4s
0x0000000003d65108: shl        v1.4s, v1.4s, #0x17
0x0000000003d6510c: add        v1.4s, v1.4s, v2.4s
0x0000000003d65110: mov        v3.16b, v2.16b
0x0000000003d65114: fmla       v3.4s, v0.4s, v1.4s
0x0000000003d65118: frecpe     v0.4s, v3.4s
0x0000000003d6511c: frecps     v1.4s, v3.4s, v0.4s
0x0000000003d65120: fmul       v23.4s, v1.4s, v0.4s
0x0000000003d65124: fneg       v0.4s, v24.4s
0x0000000003d65128: fmin       v0.4s, v0.4s, v6.4s
0x0000000003d6512c: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d65130: movi       v1.4s, #0x3f, lsl #24
0x0000000003d65134: fmla       v1.4s, v0.4s, v16.4s
0x0000000003d65138: fcvtzs     v3.4s, v1.4s
0x0000000003d6513c: scvtf      v3.4s, v3.4s
0x0000000003d65140: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000003d65144: and        v1.16b, v2.16b, v1.16b
0x0000000003d65148: fsub       v1.4s, v3.4s, v1.4s
0x0000000003d6514c: fmls       v0.4s, v1.4s, v17.4s
0x0000000003d65150: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d65154: mov        v4.16b, v19.16b
0x0000000003d65158: fmla       v4.4s, v0.4s, v18.4s
0x0000000003d6515c: mov        v5.16b, v20.16b
0x0000000003d65160: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d65164: mov        v4.16b, v21.16b
0x0000000003d65168: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d6516c: mov        v5.16b, v22.16b
0x0000000003d65170: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d65174: movi       v4.4s, #0x3f, lsl #24
0x0000000003d65178: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d6517c: fadd       v0.4s, v0.4s, v2.4s
0x0000000003d65180: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d65184: fcvtzs     v1.4s, v1.4s
0x0000000003d65188: shl        v1.4s, v1.4s, #0x17
0x0000000003d6518c: add        v1.4s, v1.4s, v2.4s
0x0000000003d65190: mov        v3.16b, v2.16b
0x0000000003d65194: fmla       v3.4s, v0.4s, v1.4s
0x0000000003d65198: frecpe     v0.4s, v3.4s
0x0000000003d6519c: frecps     v1.4s, v3.4s, v0.4s
0x0000000003d651a0: fmul       v24.4s, v1.4s, v0.4s
0x0000000003d651a4: mov        w0, #0
0x0000000003d651a8: fmul       v0.4s, v23.4s, v15.4s
0x0000000003d651ac: fmul       v1.4s, v24.4s, v15.4s
0x0000000003d651b0: fcvtas     v0.4s, v0.4s
0x0000000003d651b4: fcvtas     v1.4s, v1.4s
0x0000000003d651b8: sqxtn      v0.4h, v0.4s
0x0000000003d651bc: sqxtn2     v0.8h, v1.4s
0x0000000003d651c0: sqxtn      v0.8b, v0.8h
0x0000000003d651c4: movi       v1.8b, #0x81
0x0000000003d651c8: smax       v0.8b, v0.8b, v1.8b
0x0000000003d651cc: str        d0, [x20, x8]
0x0000000003d651d0: add        x10, x10, #0x20
0x0000000003d651d4: add        x8, x8, #8
0x0000000003d651d8: cmp        x9, x8
0x0000000003d651dc: b.eq       #0x3d66a30
0x0000000003d651e0: ldr        x0, [x19]
0x0000000003d651e4: ldur       x0, [x0, #-0x18]
0x0000000003d651e8: add        x0, x19, x0
0x0000000003d651ec: ldr        w21, [x0, #0x90]
0x0000000003d651f0: ldr        x20, [x0, #0xe8]
0x0000000003d651f4: cmp        w21, #1
0x0000000003d651f8: b.ne       #0x3d65208
0x0000000003d651fc: ld1r       {v1.4s}, [x20]
0x0000000003d65200: mov        v3.16b, v1.16b
0x0000000003d65204: b          #0x3d65210
0x0000000003d65208: add        x20, x20, x10
0x0000000003d6520c: ldp        q1, q3, [x20, #-0x10]
0x0000000003d65210: ldr        w21, [x0, #0x98]
0x0000000003d65214: ldr        x20, [x0, #0x178]
0x0000000003d65218: cmp        w21, #1
0x0000000003d6521c: b.ne       #0x3d6522c
0x0000000003d65220: ld1r       {v23.4s}, [x20]
0x0000000003d65224: mov        v24.16b, v23.16b
0x0000000003d65228: b          #0x3d65234
0x0000000003d6522c: add        x20, x20, x10
0x0000000003d65230: ldp        q23, q24, [x20, #-0x10]
0x0000000003d65234: ldp        x20, x11, [x29, #-0xa8]
0x0000000003d65238: ldr        x21, [x11]
0x0000000003d6523c: add        x11, x21, x10
0x0000000003d65240: ldr        x20, [x20]
0x0000000003d65244: ldur       q0, [x11, #-0x10]
0x0000000003d65248: scvtf      v0.4s, v0.4s
0x0000000003d6524c: ldr        q4, [x21, x10]
0x0000000003d65250: scvtf      v4.4s, v4.4s
0x0000000003d65254: fmla       v23.4s, v1.4s, v0.4s
0x0000000003d65258: fmla       v24.4s, v3.4s, v4.4s
0x0000000003d6525c: ldr        w21, [x0, #0x9c]
0x0000000003d65260: ldr        x0, [x0, #0xa0]
0x0000000003d65264: cmp        w21, #3
0x0000000003d65268: b.gt       #0x3d652a0
0x0000000003d6526c: cmp        w21, #1
0x0000000003d65270: b.eq       #0x3d652ec
0x0000000003d65274: cmp        w21, #2
0x0000000003d65278: b.eq       #0x3d652fc
0x0000000003d6527c: cmp        w21, #3
0x0000000003d65280: b.ne       #0x3d651a4
0x0000000003d65284: ld1r       {v0.4s}, [x0], #4
0x0000000003d65288: ld1r       {v1.4s}, [x0]
0x0000000003d6528c: fmax       v3.4s, v23.4s, v0.4s
0x0000000003d65290: fmin       v23.4s, v3.4s, v1.4s
0x0000000003d65294: fmax       v0.4s, v24.4s, v0.4s
0x0000000003d65298: fmin       v24.4s, v0.4s, v1.4s
0x0000000003d6529c: b          #0x3d651a4
0x0000000003d652a0: cmp        w21, #4
0x0000000003d652a4: b.eq       #0x3d65090
0x0000000003d652a8: cmp        w21, #5
0x0000000003d652ac: b.eq       #0x3d6531c
0x0000000003d652b0: cmp        w21, #6
0x0000000003d652b4: b.ne       #0x3d651a4
0x0000000003d652b8: ld1r       {v0.4s}, [x0], #4
0x0000000003d652bc: ld1r       {v1.4s}, [x0]
0x0000000003d652c0: mov        v3.16b, v1.16b
0x0000000003d652c4: fmla       v3.4s, v0.4s, v23.4s
0x0000000003d652c8: movi       v4.16b, #0
0x0000000003d652cc: fmax       v3.4s, v3.4s, v4.4s
0x0000000003d652d0: fmin       v3.4s, v3.4s, v2.4s
0x0000000003d652d4: fmul       v23.4s, v3.4s, v23.4s
0x0000000003d652d8: fmla       v1.4s, v0.4s, v24.4s
0x0000000003d652dc: fmax       v0.4s, v1.4s, v4.4s
0x0000000003d652e0: fmin       v0.4s, v0.4s, v2.4s
0x0000000003d652e4: fmul       v24.4s, v0.4s, v24.4s
0x0000000003d652e8: b          #0x3d651a4
0x0000000003d652ec: movi       v0.16b, #0
0x0000000003d652f0: fmax       v23.4s, v23.4s, v0.4s
0x0000000003d652f4: fmax       v24.4s, v24.4s, v0.4s
0x0000000003d652f8: b          #0x3d651a4
0x0000000003d652fc: ld1r       {v0.4s}, [x0]
0x0000000003d65300: fcmgt      v1.4s, v23.4s, #0.0
0x0000000003d65304: bsl        v1.16b, v2.16b, v0.16b
0x0000000003d65308: fmul       v23.4s, v1.4s, v23.4s
0x0000000003d6530c: fcmgt      v1.4s, v24.4s, #0.0
0x0000000003d65310: bit        v0.16b, v2.16b, v1.16b
0x0000000003d65314: fmul       v24.4s, v0.4s, v24.4s
0x0000000003d65318: b          #0x3d651a4
0x0000000003d6531c: ldp        q3, q0, [x29, #-0xd0]
0x0000000003d65320: fmin       v0.4s, v23.4s, v0.4s
0x0000000003d65324: fmax       v0.4s, v0.4s, v27.4s
0x0000000003d65328: movi       v1.4s, #0x3f, lsl #24
0x0000000003d6532c: fmla       v1.4s, v0.4s, v3.4s
0x0000000003d65330: fcvtzs     v3.4s, v1.4s
0x0000000003d65334: scvtf      v3.4s, v3.4s
0x0000000003d65338: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000003d6533c: and        v1.16b, v2.16b, v1.16b
0x0000000003d65340: fsub       v1.4s, v3.4s, v1.4s
0x0000000003d65344: fmls       v0.4s, v1.4s, v25.4s
0x0000000003d65348: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d6534c: ldr        q4, [sp, #0xf0]
0x0000000003d65350: ldur       q5, [x29, #-0xe0]
0x0000000003d65354: fmla       v4.4s, v0.4s, v5.4s
0x0000000003d65358: ldr        q5, [sp, #0xe0]
0x0000000003d6535c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d65360: ldr        q4, [sp, #0xd0]
0x0000000003d65364: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d65368: ldr        q5, [sp, #0xc0]
0x0000000003d6536c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d65370: movi       v4.4s, #0x3f, lsl #24
0x0000000003d65374: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d65378: fadd       v0.4s, v0.4s, v2.4s
0x0000000003d6537c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d65380: fcvtzs     v1.4s, v1.4s
0x0000000003d65384: shl        v1.4s, v1.4s, #0x17
0x0000000003d65388: add        v1.4s, v1.4s, v2.4s
0x0000000003d6538c: mov        v3.16b, v2.16b
0x0000000003d65390: fmla       v3.4s, v0.4s, v1.4s
0x0000000003d65394: movi       v0.16b, #0
0x0000000003d65398: fmax       v0.4s, v3.4s, v0.4s
0x0000000003d6539c: ldr        q1, [sp, #0x90]
0x0000000003d653a0: and        v1.16b, v0.16b, v1.16b
0x0000000003d653a4: orr        v1.4s, #0x3f, lsl #24
0x0000000003d653a8: mvni       v3.4s, #0x7d
0x0000000003d653ac: ssra       v3.4s, v0.4s, #0x17
0x0000000003d653b0: mov        w11, #0x4f3
0x0000000003d653b4: movk       w11, #0x3f35, lsl #16
0x0000000003d653b8: dup        v0.4s, w11
0x0000000003d653bc: str        q0, [sp, #0x80]
0x0000000003d653c0: scvtf      v3.4s, v3.4s
0x0000000003d653c4: fcmgt      v4.4s, v0.4s, v1.4s
0x0000000003d653c8: and        v5.16b, v1.16b, v4.16b
0x0000000003d653cc: fmov       v0.4s, #-1.00000000
0x0000000003d653d0: str        q0, [sp, #0x70]
0x0000000003d653d4: fadd       v1.4s, v1.4s, v0.4s
0x0000000003d653d8: and        v4.16b, v2.16b, v4.16b
0x0000000003d653dc: fsub       v3.4s, v3.4s, v4.4s
0x0000000003d653e0: fadd       v18.4s, v1.4s, v5.4s
0x0000000003d653e4: dup        v0.4s, w12
0x0000000003d653e8: str        q0, [sp, #0x60]
0x0000000003d653ec: dup        v26.4s, w13
0x0000000003d653f0: fmul       v1.4s, v18.4s, v18.4s
0x0000000003d653f4: mov        v4.16b, v26.16b
0x0000000003d653f8: fmla       v4.4s, v18.4s, v0.4s
0x0000000003d653fc: dup        v29.4s, w14
0x0000000003d65400: mov        v5.16b, v29.16b
0x0000000003d65404: fmla       v5.4s, v4.4s, v18.4s
0x0000000003d65408: dup        v30.4s, w15
0x0000000003d6540c: mov        v4.16b, v30.16b
0x0000000003d65410: dup        v31.4s, w16
0x0000000003d65414: fmla       v4.4s, v5.4s, v18.4s
0x0000000003d65418: mov        v5.16b, v31.16b
0x0000000003d6541c: fmla       v5.4s, v4.4s, v18.4s
0x0000000003d65420: dup        v8.4s, w17
0x0000000003d65424: mov        v4.16b, v8.16b
0x0000000003d65428: fmla       v4.4s, v5.4s, v18.4s
0x0000000003d6542c: dup        v9.4s, w1
0x0000000003d65430: mov        v5.16b, v9.16b
0x0000000003d65434: dup        v10.4s, w2
0x0000000003d65438: fmla       v5.4s, v4.4s, v18.4s
0x0000000003d6543c: mov        v4.16b, v10.16b
0x0000000003d65440: fmla       v4.4s, v5.4s, v18.4s
0x0000000003d65444: dup        v11.4s, w3
0x0000000003d65448: mov        v5.16b, v11.16b
0x0000000003d6544c: fmla       v5.4s, v4.4s, v18.4s
0x0000000003d65450: movi       v4.4s, #0xbf, lsl #24
0x0000000003d65454: fmla       v4.4s, v5.4s, v18.4s
0x0000000003d65458: fmla       v18.4s, v3.4s, v25.4s
0x0000000003d6545c: fmla       v18.4s, v1.4s, v4.4s
0x0000000003d65460: fabs       v19.4s, v18.4s
0x0000000003d65464: fminnm     v20.4s, v19.4s, v14.4s
0x0000000003d65468: dup        v28.4s, w5
0x0000000003d6546c: dup        v12.4s, w6
0x0000000003d65470: fmul       v17.4s, v20.4s, v20.4s
0x0000000003d65474: mov        v1.16b, v12.16b
0x0000000003d65478: fmls       v1.4s, v17.4s, v28.4s
0x0000000003d6547c: dup        v22.4s, w7
0x0000000003d65480: mov        v3.16b, v22.16b
0x0000000003d65484: fmla       v3.4s, v1.4s, v17.4s
0x0000000003d65488: dup        v21.4s, w22
0x0000000003d6548c: mov        v4.16b, v21.16b
0x0000000003d65490: dup        v1.4s, w23
0x0000000003d65494: fmla       v4.4s, v3.4s, v17.4s
0x0000000003d65498: mov        v5.16b, v1.16b
0x0000000003d6549c: fmla       v5.4s, v4.4s, v17.4s
0x0000000003d654a0: dup        v3.4s, w24
0x0000000003d654a4: mov        v6.16b, v3.16b
0x0000000003d654a8: fmla       v6.4s, v5.4s, v17.4s
0x0000000003d654ac: dup        v7.4s, w25
0x0000000003d654b0: mov        v13.16b, v7.16b
0x0000000003d654b4: dup        v4.4s, w26
0x0000000003d654b8: fmla       v13.4s, v6.4s, v17.4s
0x0000000003d654bc: dup        v5.4s, w27
0x0000000003d654c0: mov        v16.16b, v5.16b
0x0000000003d654c4: dup        v0.4s, w28
0x0000000003d654c8: fmla       v16.4s, v17.4s, v4.4s
0x0000000003d654cc: mov        v6.16b, v0.16b
0x0000000003d654d0: fmla       v6.4s, v16.4s, v17.4s
0x0000000003d654d4: dup        v15.4s, w30
0x0000000003d654d8: mov        v16.16b, v15.16b
0x0000000003d654dc: fmla       v16.4s, v6.4s, v17.4s
0x0000000003d654e0: dup        v17.4s, w4
0x0000000003d654e4: fcmgt      v6.4s, v17.4s, v19.4s
0x0000000003d654e8: fmul       v19.4s, v13.4s, v20.4s
0x0000000003d654ec: fdiv       v16.4s, v19.4s, v16.4s
0x0000000003d654f0: movi       v13.4s, #0x80, lsl #24
0x0000000003d654f4: and        v19.16b, v18.16b, v13.16b
0x0000000003d654f8: fabs       v16.4s, v16.4s
0x0000000003d654fc: orr        v16.16b, v19.16b, v16.16b
0x0000000003d65500: bif        v18.16b, v16.16b, v6.16b
0x0000000003d65504: ldp        q19, q6, [x29, #-0xd0]
0x0000000003d65508: fmin       v6.4s, v24.4s, v6.4s
0x0000000003d6550c: fmax       v6.4s, v6.4s, v27.4s
0x0000000003d65510: movi       v16.4s, #0x3f, lsl #24
0x0000000003d65514: fmla       v16.4s, v6.4s, v19.4s
0x0000000003d65518: fcvtzs     v19.4s, v16.4s
0x0000000003d6551c: scvtf      v19.4s, v19.4s
0x0000000003d65520: fcmgt      v16.4s, v19.4s, v16.4s
0x0000000003d65524: and        v16.16b, v2.16b, v16.16b
0x0000000003d65528: fsub       v16.4s, v19.4s, v16.4s
0x0000000003d6552c: fmls       v6.4s, v16.4s, v25.4s
0x0000000003d65530: ldr        q19, [sp, #0xf0]
0x0000000003d65534: ldur       q20, [x29, #-0xe0]
0x0000000003d65538: fmla       v19.4s, v6.4s, v20.4s
0x0000000003d6553c: ldr        q20, [sp, #0xe0]
0x0000000003d65540: fmla       v20.4s, v19.4s, v6.4s
0x0000000003d65544: ldr        q19, [sp, #0xd0]
0x0000000003d65548: fmla       v19.4s, v20.4s, v6.4s
0x0000000003d6554c: ldr        q20, [sp, #0xc0]
0x0000000003d65550: fmla       v20.4s, v19.4s, v6.4s
0x0000000003d65554: movi       v19.4s, #0x3f, lsl #24
0x0000000003d65558: fmla       v19.4s, v20.4s, v6.4s
0x0000000003d6555c: fmul       v20.4s, v6.4s, v6.4s
0x0000000003d65560: fadd       v6.4s, v6.4s, v2.4s
0x0000000003d65564: fmla       v6.4s, v20.4s, v19.4s
0x0000000003d65568: fcvtzs     v16.4s, v16.4s
0x0000000003d6556c: shl        v16.4s, v16.4s, #0x17
0x0000000003d65570: add        v16.4s, v16.4s, v2.4s
0x0000000003d65574: mov        v19.16b, v2.16b
0x0000000003d65578: fmla       v19.4s, v6.4s, v16.4s
0x0000000003d6557c: movi       v6.16b, #0
0x0000000003d65580: fmax       v6.4s, v19.4s, v6.4s
0x0000000003d65584: mvni       v16.4s, #0x7d
0x0000000003d65588: ssra       v16.4s, v6.4s, #0x17
0x0000000003d6558c: ldp        q19, q20, [sp, #0x80]
0x0000000003d65590: and        v6.16b, v6.16b, v20.16b
0x0000000003d65594: orr        v6.4s, #0x3f, lsl #24
0x0000000003d65598: scvtf      v16.4s, v16.4s
0x0000000003d6559c: fcmgt      v19.4s, v19.4s, v6.4s
0x0000000003d655a0: ldr        q20, [sp, #0x70]
0x0000000003d655a4: fadd       v20.4s, v6.4s, v20.4s
0x0000000003d655a8: and        v6.16b, v6.16b, v19.16b
0x0000000003d655ac: and        v19.16b, v2.16b, v19.16b
0x0000000003d655b0: fsub       v16.4s, v16.4s, v19.4s
0x0000000003d655b4: fadd       v6.4s, v20.4s, v6.4s
0x0000000003d655b8: ldr        q19, [sp, #0x60]
0x0000000003d655bc: fmla       v26.4s, v6.4s, v19.4s
0x0000000003d655c0: fmla       v29.4s, v26.4s, v6.4s
0x0000000003d655c4: fmla       v30.4s, v29.4s, v6.4s
0x0000000003d655c8: fmla       v31.4s, v30.4s, v6.4s
0x0000000003d655cc: fmla       v8.4s, v31.4s, v6.4s
0x0000000003d655d0: fmla       v9.4s, v8.4s, v6.4s
0x0000000003d655d4: fmla       v10.4s, v9.4s, v6.4s
0x0000000003d655d8: fmla       v11.4s, v10.4s, v6.4s
0x0000000003d655dc: movi       v19.4s, #0xbf, lsl #24
0x0000000003d655e0: fmla       v19.4s, v11.4s, v6.4s
0x0000000003d655e4: fmul       v20.4s, v6.4s, v6.4s
0x0000000003d655e8: fmla       v6.4s, v16.4s, v25.4s
0x0000000003d655ec: fmla       v6.4s, v20.4s, v19.4s
0x0000000003d655f0: fabs       v16.4s, v6.4s
0x0000000003d655f4: fminnm     v19.4s, v16.4s, v14.4s
0x0000000003d655f8: fmul       v20.4s, v19.4s, v19.4s
0x0000000003d655fc: fmls       v12.4s, v20.4s, v28.4s
0x0000000003d65600: fmla       v22.4s, v12.4s, v20.4s
0x0000000003d65604: fmla       v21.4s, v22.4s, v20.4s
0x0000000003d65608: fmla       v1.4s, v21.4s, v20.4s
0x0000000003d6560c: fmla       v3.4s, v1.4s, v20.4s
0x0000000003d65610: fmla       v7.4s, v3.4s, v20.4s
0x0000000003d65614: fmla       v5.4s, v20.4s, v4.4s
0x0000000003d65618: fmla       v0.4s, v5.4s, v20.4s
0x0000000003d6561c: fmla       v15.4s, v0.4s, v20.4s
0x0000000003d65620: fcmgt      v0.4s, v17.4s, v16.4s
0x0000000003d65624: fmul       v1.4s, v7.4s, v19.4s
0x0000000003d65628: fdiv       v1.4s, v1.4s, v15.4s
0x0000000003d6562c: ldr        q15, [sp, #0x40]
0x0000000003d65630: and        v3.16b, v6.16b, v13.16b
0x0000000003d65634: fabs       v1.4s, v1.4s
0x0000000003d65638: orr        v1.16b, v3.16b, v1.16b
0x0000000003d6563c: bsl        v0.16b, v6.16b, v1.16b
0x0000000003d65640: fmul       v23.4s, v23.4s, v18.4s
0x0000000003d65644: fmul       v24.4s, v24.4s, v0.4s
0x0000000003d65648: b          #0x3d651a4
0x0000000003d6564c: b.lt       #0x3d66a2c
0x0000000003d65650: mov        x8, #0
0x0000000003d65654: lsl        x9, x22, #3
0x0000000003d65658: mov        w10, #0x10
0x0000000003d6565c: fmov       v2.4s, #1.00000000
0x0000000003d65660: mov        w11, #0xc0a5
0x0000000003d65664: movk       w11, #0x42b0, lsl #16
0x0000000003d65668: dup        v1.4s, w11
0x0000000003d6566c: mov        w11, #0xc0a5
0x0000000003d65670: movk       w11, #0xc2b0, lsl #16
0x0000000003d65674: dup        v0.4s, w11
0x0000000003d65678: stp        q0, q1, [x29, #-0xe0]
0x0000000003d6567c: mov        w11, #0xaa3b
0x0000000003d65680: movk       w11, #0x3fb8, lsl #16
0x0000000003d65684: dup        v1.4s, w11
0x0000000003d65688: mov        w11, #0x7218
0x0000000003d6568c: movk       w11, #0x3f31, lsl #16
0x0000000003d65690: dup        v0.4s, w11
0x0000000003d65694: str        q0, [sp, #0x90]
0x0000000003d65698: mov        w11, #0x6967
0x0000000003d6569c: movk       w11, #0x3950, lsl #16
0x0000000003d656a0: dup        v0.4s, w11
0x0000000003d656a4: stp        q0, q1, [sp, #0xe0]
0x0000000003d656a8: mov        w11, #0x43ce
0x0000000003d656ac: movk       w11, #0x3ab7, lsl #16
0x0000000003d656b0: dup        v1.4s, w11
0x0000000003d656b4: mov        w11, #0x8908
0x0000000003d656b8: movk       w11, #0x3c08, lsl #16
0x0000000003d656bc: dup        v0.4s, w11
0x0000000003d656c0: stp        q0, q1, [sp, #0xc0]
0x0000000003d656c4: mov        w11, #0xa9c1
0x0000000003d656c8: movk       w11, #0x3d2a, lsl #16
0x0000000003d656cc: dup        v1.4s, w11
0x0000000003d656d0: mov        w17, #0xaaaa
0x0000000003d656d4: movk       w17, #0x3e2a, lsl #16
0x0000000003d656d8: mov        w12, #0x21bb
0x0000000003d656dc: movk       w12, #0x3d90, lsl #16
0x0000000003d656e0: mov        w13, #0xd1b8
0x0000000003d656e4: movk       w13, #0xbdeb, lsl #16
0x0000000003d656e8: mov        w14, #0x251a
0x0000000003d656ec: movk       w14, #0x3def, lsl #16
0x0000000003d656f0: mov        w15, #0x5d4f
0x0000000003d656f4: movk       w15, #0xbdfe, lsl #16
0x0000000003d656f8: mov        w16, #0xe9bf
0x0000000003d656fc: movk       w16, #0x3e11, lsl #16
0x0000000003d65700: dup        v0.4s, w17
0x0000000003d65704: stp        q0, q1, [sp, #0xa0]
0x0000000003d65708: mov        w17, #0xae50
0x0000000003d6570c: movk       w17, #0xbe2a, lsl #16
0x0000000003d65710: mov        w1, #0xceac
0x0000000003d65714: movk       w1, #0x3e4c, lsl #16
0x0000000003d65718: mov        w2, #0xfffc
0x0000000003d6571c: movk       w2, #0xbe7f, lsl #16
0x0000000003d65720: mov        w3, #0xaaaa
0x0000000003d65724: movk       w3, #0x3eaa, lsl #16
0x0000000003d65728: mov        w4, #0xb717
0x0000000003d6572c: movk       w4, #0x38d1, lsl #16
0x0000000003d65730: mov        w5, #0x25c0
0x0000000003d65734: movk       w5, #0x259f, lsl #16
0x0000000003d65738: mov        w6, #0x337e
0x0000000003d6573c: movk       w6, #0x2a61, lsl #16
0x0000000003d65740: mov        w7, #0x37ff
0x0000000003d65744: movk       w7, #0xaebd, lsl #16
0x0000000003d65748: movi       v1.4s, #0x7f, msl #16
0x0000000003d6574c: fneg       v0.4s, v1.4s
0x0000000003d65750: str        q0, [sp, #0x80]
0x0000000003d65754: mov        w22, #0x41
0x0000000003d65758: movk       w22, #0x335c, lsl #16
0x0000000003d6575c: mov        w23, #0x434a
0x0000000003d65760: movk       w23, #0x3779, lsl #16
0x0000000003d65764: mov        w24, #0xded
0x0000000003d65768: movk       w24, #0x3a27, lsl #16
0x0000000003d6576c: mov        w25, #0x59dc
0x0000000003d65770: movk       w25, #0x3ba0, lsl #16
0x0000000003d65774: mov        w26, #0xd3d8
0x0000000003d65778: movk       w26, #0x35a0, lsl #16
0x0000000003d6577c: mov        w27, #0x95d6
0x0000000003d65780: movk       w27, #0x38f8, lsl #16
0x0000000003d65784: mov        w28, #0xaa05
0x0000000003d65788: movk       w28, #0x3b14, lsl #16
0x0000000003d6578c: mov        w30, #0x59dd
0x0000000003d65790: movk       w30, #0x3ba0, lsl #16
0x0000000003d65794: fmov       v30.4s, #9.00000000
0x0000000003d65798: b          #0x3d658ec
0x0000000003d6579c: fneg       v0.4s, v25.4s
0x0000000003d657a0: ldp        q7, q6, [x29, #-0xe0]
0x0000000003d657a4: fmin       v0.4s, v0.4s, v6.4s
0x0000000003d657a8: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d657ac: movi       v1.4s, #0x3f, lsl #24
0x0000000003d657b0: ldp        q18, q16, [sp, #0xe0]
0x0000000003d657b4: fmla       v1.4s, v0.4s, v16.4s
0x0000000003d657b8: fcvtzs     v3.4s, v1.4s
0x0000000003d657bc: scvtf      v3.4s, v3.4s
0x0000000003d657c0: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000003d657c4: and        v1.16b, v2.16b, v1.16b
0x0000000003d657c8: fsub       v1.4s, v3.4s, v1.4s
0x0000000003d657cc: ldp        q17, q22, [sp, #0x90]
0x0000000003d657d0: fmls       v0.4s, v1.4s, v17.4s
0x0000000003d657d4: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d657d8: ldp        q20, q19, [sp, #0xc0]
0x0000000003d657dc: mov        v4.16b, v19.16b
0x0000000003d657e0: fmla       v4.4s, v0.4s, v18.4s
0x0000000003d657e4: mov        v5.16b, v20.16b
0x0000000003d657e8: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d657ec: ldr        q21, [sp, #0xb0]
0x0000000003d657f0: mov        v4.16b, v21.16b
0x0000000003d657f4: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d657f8: mov        v5.16b, v22.16b
0x0000000003d657fc: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d65800: movi       v4.4s, #0x3f, lsl #24
0x0000000003d65804: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d65808: fadd       v0.4s, v0.4s, v2.4s
0x0000000003d6580c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d65810: fcvtzs     v1.4s, v1.4s
0x0000000003d65814: shl        v1.4s, v1.4s, #0x17
0x0000000003d65818: add        v1.4s, v1.4s, v2.4s
0x0000000003d6581c: mov        v3.16b, v2.16b
0x0000000003d65820: fmla       v3.4s, v0.4s, v1.4s
0x0000000003d65824: frecpe     v0.4s, v3.4s
0x0000000003d65828: frecps     v1.4s, v3.4s, v0.4s
0x0000000003d6582c: fmul       v25.4s, v1.4s, v0.4s
0x0000000003d65830: fneg       v0.4s, v26.4s
0x0000000003d65834: fmin       v0.4s, v0.4s, v6.4s
0x0000000003d65838: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d6583c: movi       v1.4s, #0x3f, lsl #24
0x0000000003d65840: fmla       v1.4s, v0.4s, v16.4s
0x0000000003d65844: fcvtzs     v3.4s, v1.4s
0x0000000003d65848: scvtf      v3.4s, v3.4s
0x0000000003d6584c: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000003d65850: and        v1.16b, v2.16b, v1.16b
0x0000000003d65854: fsub       v1.4s, v3.4s, v1.4s
0x0000000003d65858: fmls       v0.4s, v1.4s, v17.4s
0x0000000003d6585c: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d65860: mov        v4.16b, v19.16b
0x0000000003d65864: fmla       v4.4s, v0.4s, v18.4s
0x0000000003d65868: mov        v5.16b, v20.16b
0x0000000003d6586c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d65870: mov        v4.16b, v21.16b
0x0000000003d65874: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d65878: mov        v5.16b, v22.16b
0x0000000003d6587c: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d65880: movi       v4.4s, #0x3f, lsl #24
0x0000000003d65884: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d65888: fadd       v0.4s, v0.4s, v2.4s
0x0000000003d6588c: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d65890: fcvtzs     v1.4s, v1.4s
0x0000000003d65894: shl        v1.4s, v1.4s, #0x17
0x0000000003d65898: add        v1.4s, v1.4s, v2.4s
0x0000000003d6589c: mov        v3.16b, v2.16b
0x0000000003d658a0: fmla       v3.4s, v0.4s, v1.4s
0x0000000003d658a4: frecpe     v0.4s, v3.4s
0x0000000003d658a8: frecps     v1.4s, v3.4s, v0.4s
0x0000000003d658ac: fmul       v26.4s, v1.4s, v0.4s
0x0000000003d658b0: mov        w0, #0
0x0000000003d658b4: fmul       v0.4s, v25.4s, v23.4s
0x0000000003d658b8: fmul       v1.4s, v26.4s, v29.4s
0x0000000003d658bc: fcvtas     v0.4s, v0.4s
0x0000000003d658c0: fcvtas     v1.4s, v1.4s
0x0000000003d658c4: sqxtn      v0.4h, v0.4s
0x0000000003d658c8: sqxtn2     v0.8h, v1.4s
0x0000000003d658cc: sqxtn      v0.8b, v0.8h
0x0000000003d658d0: movi       v1.8b, #0x81
0x0000000003d658d4: smax       v0.8b, v0.8b, v1.8b
0x0000000003d658d8: str        d0, [x20, x8]
0x0000000003d658dc: add        x10, x10, #0x20
0x0000000003d658e0: add        x8, x8, #8
0x0000000003d658e4: cmp        x9, x8
0x0000000003d658e8: b.eq       #0x3d66a30
0x0000000003d658ec: ldr        x0, [x19]
0x0000000003d658f0: ldur       x0, [x0, #-0x18]
0x0000000003d658f4: add        x0, x19, x0
0x0000000003d658f8: ldr        w21, [x0, #0x94]
0x0000000003d658fc: ldr        x20, [x0, #0x130]
0x0000000003d65900: cmp        w21, #1
0x0000000003d65904: b.ne       #0x3d65914
0x0000000003d65908: ld1r       {v23.4s}, [x20]
0x0000000003d6590c: mov        v29.16b, v23.16b
0x0000000003d65910: b          #0x3d6591c
0x0000000003d65914: add        x20, x20, x10
0x0000000003d65918: ldp        q23, q29, [x20, #-0x10]
0x0000000003d6591c: ldr        w21, [x0, #0x98]
0x0000000003d65920: ldr        x20, [x0, #0x178]
0x0000000003d65924: cmp        w21, #1
0x0000000003d65928: b.ne       #0x3d65938
0x0000000003d6592c: ld1r       {v25.4s}, [x20]
0x0000000003d65930: mov        v26.16b, v25.16b
0x0000000003d65934: b          #0x3d65940
0x0000000003d65938: add        x20, x20, x10
0x0000000003d6593c: ldp        q25, q26, [x20, #-0x10]
0x0000000003d65940: ldp        x20, x11, [x29, #-0xa8]
0x0000000003d65944: ldr        x21, [x11]
0x0000000003d65948: add        x11, x21, x10
0x0000000003d6594c: ldr        x20, [x20]
0x0000000003d65950: ldur       q0, [x11, #-0x10]
0x0000000003d65954: scvtf      v0.4s, v0.4s
0x0000000003d65958: ldr        q1, [x21, x10]
0x0000000003d6595c: scvtf      v1.4s, v1.4s
0x0000000003d65960: ldur       q3, [x29, #-0xc0]
0x0000000003d65964: fmla       v25.4s, v3.4s, v0.4s
0x0000000003d65968: fmla       v26.4s, v3.4s, v1.4s
0x0000000003d6596c: ldr        w21, [x0, #0x9c]
0x0000000003d65970: ldr        x0, [x0, #0xa0]
0x0000000003d65974: cmp        w21, #3
0x0000000003d65978: b.gt       #0x3d659b0
0x0000000003d6597c: cmp        w21, #1
0x0000000003d65980: b.eq       #0x3d659fc
0x0000000003d65984: cmp        w21, #2
0x0000000003d65988: b.eq       #0x3d65a0c
0x0000000003d6598c: cmp        w21, #3
0x0000000003d65990: b.ne       #0x3d658b0
0x0000000003d65994: ld1r       {v0.4s}, [x0], #4
0x0000000003d65998: ld1r       {v1.4s}, [x0]
0x0000000003d6599c: fmax       v3.4s, v25.4s, v0.4s
0x0000000003d659a0: fmin       v25.4s, v3.4s, v1.4s
0x0000000003d659a4: fmax       v0.4s, v26.4s, v0.4s
0x0000000003d659a8: fmin       v26.4s, v0.4s, v1.4s
0x0000000003d659ac: b          #0x3d658b0
0x0000000003d659b0: cmp        w21, #4
0x0000000003d659b4: b.eq       #0x3d6579c
0x0000000003d659b8: cmp        w21, #5
0x0000000003d659bc: b.eq       #0x3d65a2c
0x0000000003d659c0: cmp        w21, #6
0x0000000003d659c4: b.ne       #0x3d658b0
0x0000000003d659c8: ld1r       {v0.4s}, [x0], #4
0x0000000003d659cc: ld1r       {v1.4s}, [x0]
0x0000000003d659d0: mov        v3.16b, v1.16b
0x0000000003d659d4: fmla       v3.4s, v0.4s, v25.4s
0x0000000003d659d8: movi       v4.16b, #0
0x0000000003d659dc: fmax       v3.4s, v3.4s, v4.4s
0x0000000003d659e0: fmin       v3.4s, v3.4s, v2.4s
0x0000000003d659e4: fmul       v25.4s, v3.4s, v25.4s
0x0000000003d659e8: fmla       v1.4s, v0.4s, v26.4s
0x0000000003d659ec: fmax       v0.4s, v1.4s, v4.4s
0x0000000003d659f0: fmin       v0.4s, v0.4s, v2.4s
0x0000000003d659f4: fmul       v26.4s, v0.4s, v26.4s
0x0000000003d659f8: b          #0x3d658b0
0x0000000003d659fc: movi       v0.16b, #0
0x0000000003d65a00: fmax       v25.4s, v25.4s, v0.4s
0x0000000003d65a04: fmax       v26.4s, v26.4s, v0.4s
0x0000000003d65a08: b          #0x3d658b0
0x0000000003d65a0c: ld1r       {v0.4s}, [x0]
0x0000000003d65a10: fcmgt      v1.4s, v25.4s, #0.0
0x0000000003d65a14: bsl        v1.16b, v2.16b, v0.16b
0x0000000003d65a18: fmul       v25.4s, v1.4s, v25.4s
0x0000000003d65a1c: fcmgt      v1.4s, v26.4s, #0.0
0x0000000003d65a20: bit        v0.16b, v2.16b, v1.16b
0x0000000003d65a24: fmul       v26.4s, v0.4s, v26.4s
0x0000000003d65a28: b          #0x3d658b0
0x0000000003d65a2c: ldp        q1, q0, [x29, #-0xe0]
0x0000000003d65a30: fmin       v0.4s, v25.4s, v0.4s
0x0000000003d65a34: fmax       v0.4s, v0.4s, v1.4s
0x0000000003d65a38: movi       v1.4s, #0x3f, lsl #24
0x0000000003d65a3c: ldp        q5, q3, [sp, #0xe0]
0x0000000003d65a40: fmla       v1.4s, v0.4s, v3.4s
0x0000000003d65a44: fcvtzs     v3.4s, v1.4s
0x0000000003d65a48: scvtf      v3.4s, v3.4s
0x0000000003d65a4c: fcmgt      v1.4s, v3.4s, v1.4s
0x0000000003d65a50: and        v1.16b, v2.16b, v1.16b
0x0000000003d65a54: fsub       v1.4s, v3.4s, v1.4s
0x0000000003d65a58: ldr        q22, [sp, #0x90]
0x0000000003d65a5c: fmls       v0.4s, v1.4s, v22.4s
0x0000000003d65a60: fmul       v3.4s, v0.4s, v0.4s
0x0000000003d65a64: ldr        q4, [sp, #0xd0]
0x0000000003d65a68: fmla       v4.4s, v0.4s, v5.4s
0x0000000003d65a6c: ldr        q5, [sp, #0xc0]
0x0000000003d65a70: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d65a74: ldr        q4, [sp, #0xb0]
0x0000000003d65a78: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d65a7c: ldr        q5, [sp, #0xa0]
0x0000000003d65a80: fmla       v5.4s, v4.4s, v0.4s
0x0000000003d65a84: movi       v4.4s, #0x3f, lsl #24
0x0000000003d65a88: fmla       v4.4s, v5.4s, v0.4s
0x0000000003d65a8c: fadd       v0.4s, v0.4s, v2.4s
0x0000000003d65a90: fmla       v0.4s, v3.4s, v4.4s
0x0000000003d65a94: fcvtzs     v1.4s, v1.4s
0x0000000003d65a98: shl        v1.4s, v1.4s, #0x17
0x0000000003d65a9c: add        v1.4s, v1.4s, v2.4s
0x0000000003d65aa0: mov        v3.16b, v2.16b
0x0000000003d65aa4: fmla       v3.4s, v0.4s, v1.4s
0x0000000003d65aa8: movi       v0.16b, #0
0x0000000003d65aac: fmax       v0.4s, v3.4s, v0.4s
0x0000000003d65ab0: ldr        q1, [sp, #0x80]
0x0000000003d65ab4: and        v1.16b, v0.16b, v1.16b
0x0000000003d65ab8: orr        v1.4s, #0x3f, lsl #24
0x0000000003d65abc: mvni       v3.4s, #0x7d
0x0000000003d65ac0: ssra       v3.4s, v0.4s, #0x17
0x0000000003d65ac4: mov        w11, #0x4f3
0x0000000003d65ac8: movk       w11, #0x3f35, lsl #16
0x0000000003d65acc: dup        v0.4s, w11
0x0000000003d65ad0: str        q0, [sp, #0x70]
0x0000000003d65ad4: scvtf      v3.4s, v3.4s
0x0000000003d65ad8: fcmgt      v4.4s, v0.4s, v1.4s
0x0000000003d65adc: and        v5.16b, v1.16b, v4.16b
0x0000000003d65ae0: fmov       v0.4s, #-1.00000000
0x0000000003d65ae4: str        q0, [sp, #0x60]
0x0000000003d65ae8: fadd       v1.4s, v1.4s, v0.4s
0x0000000003d65aec: and        v4.16b, v2.16b, v4.16b
0x0000000003d65af0: fsub       v3.4s, v3.4s, v4.4s
0x0000000003d65af4: fadd       v20.4s, v1.4s, v5.4s
0x0000000003d65af8: dup        v0.4s, w12
0x0000000003d65afc: str        q0, [sp, #0x50]
0x0000000003d65b00: dup        v28.4s, w13
0x0000000003d65b04: fmul       v1.4s, v20.4s, v20.4s
0x0000000003d65b08: mov        v4.16b, v28.16b
0x0000000003d65b0c: fmla       v4.4s, v20.4s, v0.4s
0x0000000003d65b10: dup        v31.4s, w14
0x0000000003d65b14: mov        v5.16b, v31.16b
0x0000000003d65b18: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d65b1c: dup        v8.4s, w15
0x0000000003d65b20: mov        v4.16b, v8.16b
0x0000000003d65b24: dup        v9.4s, w16
0x0000000003d65b28: fmla       v4.4s, v5.4s, v20.4s
0x0000000003d65b2c: mov        v5.16b, v9.16b
0x0000000003d65b30: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d65b34: dup        v10.4s, w17
0x0000000003d65b38: mov        v4.16b, v10.16b
0x0000000003d65b3c: fmla       v4.4s, v5.4s, v20.4s
0x0000000003d65b40: dup        v11.4s, w1
0x0000000003d65b44: mov        v5.16b, v11.16b
0x0000000003d65b48: dup        v12.4s, w2
0x0000000003d65b4c: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d65b50: mov        v4.16b, v12.16b
0x0000000003d65b54: fmla       v4.4s, v5.4s, v20.4s
0x0000000003d65b58: dup        v13.4s, w3
0x0000000003d65b5c: mov        v5.16b, v13.16b
0x0000000003d65b60: fmla       v5.4s, v4.4s, v20.4s
0x0000000003d65b64: movi       v4.4s, #0xbf, lsl #24
0x0000000003d65b68: fmla       v4.4s, v5.4s, v20.4s
0x0000000003d65b6c: fmla       v20.4s, v3.4s, v22.4s
0x0000000003d65b70: fmla       v20.4s, v1.4s, v4.4s
0x0000000003d65b74: fabs       v7.4s, v20.4s
0x0000000003d65b78: fminnm     v0.4s, v7.4s, v30.4s
0x0000000003d65b7c: dup        v1.4s, w5
0x0000000003d65b80: str        q1, [sp, #0x40]
0x0000000003d65b84: dup        v14.4s, w6
0x0000000003d65b88: fmul       v19.4s, v0.4s, v0.4s
0x0000000003d65b8c: mov        v3.16b, v14.16b
0x0000000003d65b90: fmls       v3.4s, v19.4s, v1.4s
0x0000000003d65b94: dup        v1.4s, w7
0x0000000003d65b98: mov        v5.16b, v1.16b
0x0000000003d65b9c: fmla       v5.4s, v3.4s, v19.4s
0x0000000003d65ba0: dup        v3.4s, w22
0x0000000003d65ba4: mov        v6.16b, v3.16b
0x0000000003d65ba8: dup        v4.4s, w23
0x0000000003d65bac: fmla       v6.4s, v5.4s, v19.4s
0x0000000003d65bb0: mov        v16.16b, v4.16b
0x0000000003d65bb4: fmla       v16.4s, v6.4s, v19.4s
0x0000000003d65bb8: dup        v5.4s, w24
0x0000000003d65bbc: mov        v17.16b, v5.16b
0x0000000003d65bc0: fmla       v17.4s, v16.4s, v19.4s
0x0000000003d65bc4: dup        v6.4s, w25
0x0000000003d65bc8: mov        v15.16b, v6.16b
0x0000000003d65bcc: dup        v27.4s, w26
0x0000000003d65bd0: fmla       v15.4s, v17.4s, v19.4s
0x0000000003d65bd4: dup        v16.4s, w27
0x0000000003d65bd8: mov        v18.16b, v16.16b
0x0000000003d65bdc: dup        v21.4s, w28
0x0000000003d65be0: fmla       v18.4s, v19.4s, v27.4s
0x0000000003d65be4: mov        v17.16b, v21.16b
0x0000000003d65be8: fmla       v17.4s, v18.4s, v19.4s
0x0000000003d65bec: dup        v24.4s, w30
0x0000000003d65bf0: mov        v18.16b, v24.16b
0x0000000003d65bf4: fmla       v18.4s, v17.4s, v19.4s
0x0000000003d65bf8: dup        v19.4s, w4
0x0000000003d65bfc: fcmgt      v7.4s, v19.4s, v7.4s
0x0000000003d65c00: fmul       v0.4s, v15.4s, v0.4s
0x0000000003d65c04: fdiv       v0.4s, v0.4s, v18.4s
0x0000000003d65c08: movi       v15.4s, #0x80, lsl #24
0x0000000003d65c0c: and        v17.16b, v20.16b, v15.16b
0x0000000003d65c10: fabs       v0.4s, v0.4s
0x0000000003d65c14: orr        v0.16b, v17.16b, v0.16b
0x0000000003d65c18: bif        v20.16b, v0.16b, v7.16b
0x0000000003d65c1c: ldp        q7, q0, [x29, #-0xe0]
0x0000000003d65c20: fmin       v0.4s, v26.4s, v0.4s
0x0000000003d65c24: fmax       v0.4s, v0.4s, v7.4s
0x0000000003d65c28: movi       v7.4s, #0x3f, lsl #24
0x0000000003d65c2c: ldp        q18, q17, [sp, #0xe0]
0x0000000003d65c30: fmla       v7.4s, v0.4s, v17.4s
0x0000000003d65c34: fcvtzs     v17.4s, v7.4s
0x0000000003d65c38: scvtf      v17.4s, v17.4s
0x0000000003d65c3c: fcmgt      v7.4s, v17.4s, v7.4s
0x0000000003d65c40: and        v7.16b, v2.16b, v7.16b
0x0000000003d65c44: fsub       v7.4s, v17.4s, v7.4s
0x0000000003d65c48: fmls       v0.4s, v7.4s, v22.4s
0x0000000003d65c4c: ldr        q17, [sp, #0xd0]
0x0000000003d65c50: fmla       v17.4s, v0.4s, v18.4s
0x0000000003d65c54: ldr        q18, [sp, #0xc0]
0x0000000003d65c58: fmla       v18.4s, v17.4s, v0.4s
0x0000000003d65c5c: ldr        q17, [sp, #0xb0]
0x0000000003d65c60: fmla       v17.4s, v18.4s, v0.4s
0x0000000003d65c64: ldr        q18, [sp, #0xa0]
0x0000000003d65c68: fmla       v18.4s, v17.4s, v0.4s
0x0000000003d65c6c: movi       v17.4s, #0x3f, lsl #24
0x0000000003d65c70: fmla       v17.4s, v18.4s, v0.4s
0x0000000003d65c74: fmul       v18.4s, v0.4s, v0.4s
0x0000000003d65c78: fadd       v0.4s, v0.4s, v2.4s
0x0000000003d65c7c: fmla       v0.4s, v18.4s, v17.4s
0x0000000003d65c80: fcvtzs     v7.4s, v7.4s
0x0000000003d65c84: shl        v7.4s, v7.4s, #0x17
0x0000000003d65c88: add        v7.4s, v7.4s, v2.4s
0x0000000003d65c8c: mov        v17.16b, v2.16b
0x0000000003d65c90: fmla       v17.4s, v0.4s, v7.4s
0x0000000003d65c94: movi       v0.16b, #0
0x0000000003d65c98: fmax       v0.4s, v17.4s, v0.4s
0x0000000003d65c9c: mvni       v7.4s, #0x7d
0x0000000003d65ca0: ssra       v7.4s, v0.4s, #0x17
0x0000000003d65ca4: ldp        q17, q18, [sp, #0x70]
0x0000000003d65ca8: and        v0.16b, v0.16b, v18.16b
0x0000000003d65cac: orr        v0.4s, #0x3f, lsl #24
0x0000000003d65cb0: scvtf      v7.4s, v7.4s
0x0000000003d65cb4: fcmgt      v17.4s, v17.4s, v0.4s
0x0000000003d65cb8: ldr        q18, [sp, #0x60]
0x0000000003d65cbc: fadd       v18.4s, v0.4s, v18.4s
0x0000000003d65cc0: and        v0.16b, v0.16b, v17.16b
0x0000000003d65cc4: and        v17.16b, v2.16b, v17.16b
0x0000000003d65cc8: fsub       v7.4s, v7.4s, v17.4s
0x0000000003d65ccc: fadd       v0.4s, v18.4s, v0.4s
0x0000000003d65cd0: ldr        q17, [sp, #0x50]
0x0000000003d65cd4: fmla       v28.4s, v0.4s, v17.4s
0x0000000003d65cd8: fmla       v31.4s, v28.4s, v0.4s
0x0000000003d65cdc: fmla       v8.4s, v31.4s, v0.4s
0x0000000003d65ce0: fmla       v9.4s, v8.4s, v0.4s
0x0000000003d65ce4: fmla       v10.4s, v9.4s, v0.4s
0x0000000003d65ce8: fmla       v11.4s, v10.4s, v0.4s
0x0000000003d65cec: fmla       v12.4s, v11.4s, v0.4s
0x0000000003d65cf0: fmla       v13.4s, v12.4s, v0.4s
0x0000000003d65cf4: movi       v17.4s, #0xbf, lsl #24
0x0000000003d65cf8: fmla       v17.4s, v13.4s, v0.4s
0x0000000003d65cfc: fmul       v18.4s, v0.4s, v0.4s
0x0000000003d65d00: fmla       v0.4s, v7.4s, v22.4s
0x0000000003d65d04: fmla       v0.4s, v18.4s, v17.4s
0x0000000003d65d08: fabs       v7.4s, v0.4s
0x0000000003d65d0c: fminnm     v17.4s, v7.4s, v30.4s
0x0000000003d65d10: fmul       v18.4s, v17.4s, v17.4s
0x0000000003d65d14: ldr        q22, [sp, #0x40]
0x0000000003d65d18: fmls       v14.4s, v18.4s, v22.4s
0x0000000003d65d1c: fmla       v1.4s, v14.4s, v18.4s
0x0000000003d65d20: fmla       v3.4s, v1.4s, v18.4s
0x0000000003d65d24: fmla       v4.4s, v3.4s, v18.4s
0x0000000003d65d28: fmla       v5.4s, v4.4s, v18.4s
0x0000000003d65d2c: fmla       v6.4s, v5.4s, v18.4s
0x0000000003d65d30: fmla       v16.4s, v18.4s, v27.4s
0x0000000003d65d34: fmla       v21.4s, v16.4s, v18.4s
0x0000000003d65d38: fmla       v24.4s, v21.4s, v18.4s
0x0000000003d65d3c: fcmgt      v1.4s, v19.4s, v7.4s
0x0000000003d65d40: fmul       v3.4s, v6.4s, v17.4s
0x0000000003d65d44: fdiv       v3.4s, v3.4s, v24.4s
0x0000000003d65d48: and        v4.16b, v0.16b, v15.16b
0x0000000003d65d4c: fabs       v3.4s, v3.4s
0x0000000003d65d50: orr        v3.16b, v4.16b, v3.16b
0x0000000003d65d54: bif        v0.16b, v3.16b, v1.16b
0x0000000003d65d58: fmul       v25.4s, v25.4s, v20.4s
0x0000000003d65d5c: fmul       v26.4s, v26.4s, v0.4s
0x0000000003d65d60: b          #0x3d658b0
0x0000000003d65d64: b.lt       #0x3d66a2c
0x0000000003d65d68: mov        x9, #0
0x0000000003d65d6c: movi       v1.16b, #0
0x0000000003d65d70: fmov       v2.4s, #1.00000000
0x0000000003d65d74: movi       v3.8b, #0x81
0x0000000003d65d78: mov        w10, #0xc0a5
0x0000000003d65d7c: movk       w10, #0x42b0, lsl #16
0x0000000003d65d80: dup        v4.4s, w10
0x0000000003d65d84: mov        w10, #0xc0a5
0x0000000003d65d88: movk       w10, #0xc2b0, lsl #16
0x0000000003d65d8c: dup        v5.4s, w10
0x0000000003d65d90: mov        w10, #0xaa3b
0x0000000003d65d94: movk       w10, #0x3fb8, lsl #16
0x0000000003d65d98: dup        v6.4s, w10
0x0000000003d65d9c: mov        w10, #0x7218
0x0000000003d65da0: movk       w10, #0xbf31, lsl #16
0x0000000003d65da4: dup        v7.4s, w10
0x0000000003d65da8: stur       q7, [x29, #-0xc0]
0x0000000003d65dac: mov        w10, #0x6967
0x0000000003d65db0: movk       w10, #0x3950, lsl #16
0x0000000003d65db4: dup        v16.4s, w10
0x0000000003d65db8: mov        w10, #0x43ce
0x0000000003d65dbc: movk       w10, #0x3ab7, lsl #16
0x0000000003d65dc0: dup        v17.4s, w10
0x0000000003d65dc4: mov        w10, #0x8908
0x0000000003d65dc8: movk       w10, #0x3c08, lsl #16
0x0000000003d65dcc: dup        v7.4s, w10
0x0000000003d65dd0: mov        w10, #0xa9c1
0x0000000003d65dd4: movk       w10, #0x3d2a, lsl #16
0x0000000003d65dd8: dup        v19.4s, w10
0x0000000003d65ddc: mov        w10, #0xaaaa
0x0000000003d65de0: movk       w10, #0x3e2a, lsl #16
0x0000000003d65de4: dup        v20.4s, w10
0x0000000003d65de8: mov        w10, #0x7218
0x0000000003d65dec: movk       w10, #0x3f31, lsl #16
0x0000000003d65df0: dup        v21.4s, w10
0x0000000003d65df4: movi       v22.4s, #0x7f, msl #16
0x0000000003d65df8: fneg       v18.4s, v22.4s
0x0000000003d65dfc: stur       q18, [x29, #-0xd0]
0x0000000003d65e00: mov        w10, #0x4f3
0x0000000003d65e04: movk       w10, #0x3f35, lsl #16
0x0000000003d65e08: dup        v23.4s, w10
0x0000000003d65e0c: fmov       v24.4s, #-1.00000000
0x0000000003d65e10: mov        w10, #0x21bb
0x0000000003d65e14: movk       w10, #0x3d90, lsl #16
0x0000000003d65e18: dup        v25.4s, w10
0x0000000003d65e1c: mov        w10, #0xd1b8
0x0000000003d65e20: movk       w10, #0xbdeb, lsl #16
0x0000000003d65e24: dup        v26.4s, w10
0x0000000003d65e28: mov        w10, #0x251a
0x0000000003d65e2c: movk       w10, #0x3def, lsl #16
0x0000000003d65e30: dup        v27.4s, w10
0x0000000003d65e34: mov        w10, #0x5d4f
0x0000000003d65e38: movk       w10, #0xbdfe, lsl #16
0x0000000003d65e3c: dup        v28.4s, w10
0x0000000003d65e40: mov        w10, #0xe9bf
0x0000000003d65e44: movk       w10, #0x3e11, lsl #16
0x0000000003d65e48: dup        v29.4s, w10
0x0000000003d65e4c: mov        w10, #0xae50
0x0000000003d65e50: movk       w10, #0xbe2a, lsl #16
0x0000000003d65e54: dup        v30.4s, w10
0x0000000003d65e58: mov        w10, #0xceac
0x0000000003d65e5c: movk       w10, #0x3e4c, lsl #16
0x0000000003d65e60: dup        v31.4s, w10
0x0000000003d65e64: mov        w10, #0xfffc
0x0000000003d65e68: movk       w10, #0xbe7f, lsl #16
0x0000000003d65e6c: dup        v8.4s, w10
0x0000000003d65e70: mov        w10, #0xaaaa
0x0000000003d65e74: movk       w10, #0x3eaa, lsl #16
0x0000000003d65e78: dup        v9.4s, w10
0x0000000003d65e7c: mov        w13, #0xb717
0x0000000003d65e80: movk       w13, #0x38d1, lsl #16
0x0000000003d65e84: mov        w10, #0x25c0
0x0000000003d65e88: movk       w10, #0xa59f, lsl #16
0x0000000003d65e8c: mov        w11, #0x337e
0x0000000003d65e90: movk       w11, #0x2a61, lsl #16
0x0000000003d65e94: mov        w12, #0x37ff
0x0000000003d65e98: movk       w12, #0xaebd, lsl #16
0x0000000003d65e9c: dup        v10.4s, w13
0x0000000003d65ea0: mov        w13, #0x41
0x0000000003d65ea4: movk       w13, #0x335c, lsl #16
0x0000000003d65ea8: mov        w14, #0x434a
0x0000000003d65eac: movk       w14, #0x3779, lsl #16
0x0000000003d65eb0: mov        w15, #0xded
0x0000000003d65eb4: movk       w15, #0x3a27, lsl #16
0x0000000003d65eb8: mov        w16, #0x59dc
0x0000000003d65ebc: movk       w16, #0x3ba0, lsl #16
0x0000000003d65ec0: mov        w17, #0xd3d8
0x0000000003d65ec4: movk       w17, #0x35a0, lsl #16
0x0000000003d65ec8: mov        w1, #0x95d6
0x0000000003d65ecc: movk       w1, #0x38f8, lsl #16
0x0000000003d65ed0: mov        w2, #0xaa05
0x0000000003d65ed4: movk       w2, #0x3b14, lsl #16
0x0000000003d65ed8: mov        w3, #0x59dd
0x0000000003d65edc: movk       w3, #0x3ba0, lsl #16
0x0000000003d65ee0: b          #0x3d65f1c
0x0000000003d65ee4: fmax       v12.4s, v12.4s, v1.4s
0x0000000003d65ee8: mov        w0, #0
0x0000000003d65eec: fmul       v18.4s, v12.4s, v0.4s
0x0000000003d65ef0: fcvtas     v18.4s, v18.4s
0x0000000003d65ef4: sqxtn      v22.4h, v18.4s
0x0000000003d65ef8: sqxtn2     v22.8h, v18.4s
0x0000000003d65efc: sqxtn      v18.8b, v22.8h
0x0000000003d65f00: smax       v18.8b, v18.8b, v3.8b
0x0000000003d65f04: zip1       v18.16b, v18.16b, v0.16b
0x0000000003d65f08: xtn        v18.8b, v18.8h
0x0000000003d65f0c: str        s18, [x4, x9, lsl #2]
0x0000000003d65f10: add        x9, x9, #1
0x0000000003d65f14: cmp        x22, x9
0x0000000003d65f18: b.eq       #0x3d66a30
0x0000000003d65f1c: lsl        x0, x9, #4
0x0000000003d65f20: ldur       x4, [x8, #-0x18]
0x0000000003d65f24: add        x6, x19, x4
0x0000000003d65f28: ldr        x4, [x6, #0xe8]
0x0000000003d65f2c: ldr        q13, [x4, x0]
0x0000000003d65f30: ldur       x4, [x29, #-0xa0]
0x0000000003d65f34: ldr        x4, [x4]
0x0000000003d65f38: ldr        x5, [x6, #0x178]
0x0000000003d65f3c: ldr        q12, [x5, x0]
0x0000000003d65f40: ldr        q14, [x4, x0]
0x0000000003d65f44: ldur       x0, [x29, #-0xa8]
0x0000000003d65f48: ldr        x4, [x0]
0x0000000003d65f4c: scvtf      v14.4s, v14.4s
0x0000000003d65f50: fmla       v12.4s, v13.4s, v14.4s
0x0000000003d65f54: ldr        w5, [x6, #0x9c]
0x0000000003d65f58: ldr        x0, [x6, #0xa0]
0x0000000003d65f5c: cmp        w5, #3
0x0000000003d65f60: b.gt       #0x3d65f90
0x0000000003d65f64: cmp        w5, #1
0x0000000003d65f68: b.eq       #0x3d65ee4
0x0000000003d65f6c: cmp        w5, #2
0x0000000003d65f70: b.eq       #0x3d66048
0x0000000003d65f74: cmp        w5, #3
0x0000000003d65f78: b.ne       #0x3d65ee8
0x0000000003d65f7c: ld1r       {v13.4s}, [x0], #4
0x0000000003d65f80: ld1r       {v14.4s}, [x0]
0x0000000003d65f84: fmax       v12.4s, v12.4s, v13.4s
0x0000000003d65f88: fmin       v12.4s, v12.4s, v14.4s
0x0000000003d65f8c: b          #0x3d65ee8
0x0000000003d65f90: cmp        w5, #4
0x0000000003d65f94: b.eq       #0x3d65fc4
0x0000000003d65f98: cmp        w5, #5
0x0000000003d65f9c: b.eq       #0x3d6605c
0x0000000003d65fa0: cmp        w5, #6
0x0000000003d65fa4: b.ne       #0x3d65ee8
0x0000000003d65fa8: ldr        s18, [x0], #4
0x0000000003d65fac: ld1r       {v22.4s}, [x0]
0x0000000003d65fb0: fmla       v22.4s, v12.4s, v18.s[0]
0x0000000003d65fb4: fmax       v18.4s, v22.4s, v1.4s
0x0000000003d65fb8: fmin       v18.4s, v18.4s, v2.4s
0x0000000003d65fbc: fmul       v12.4s, v18.4s, v12.4s
0x0000000003d65fc0: b          #0x3d65ee8
0x0000000003d65fc4: fneg       v12.4s, v12.4s
0x0000000003d65fc8: fmin       v12.4s, v12.4s, v4.4s
0x0000000003d65fcc: fmax       v12.4s, v12.4s, v5.4s
0x0000000003d65fd0: movi       v13.4s, #0x3f, lsl #24
0x0000000003d65fd4: fmla       v13.4s, v12.4s, v6.4s
0x0000000003d65fd8: fcvtzs     v14.4s, v13.4s
0x0000000003d65fdc: scvtf      v14.4s, v14.4s
0x0000000003d65fe0: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003d65fe4: and        v13.16b, v2.16b, v13.16b
0x0000000003d65fe8: fsub       v13.4s, v14.4s, v13.4s
0x0000000003d65fec: ldur       q18, [x29, #-0xc0]
0x0000000003d65ff0: fmla       v12.4s, v13.4s, v18.4s
0x0000000003d65ff4: fmul       v14.4s, v12.4s, v12.4s
0x0000000003d65ff8: mov        v15.16b, v17.16b
0x0000000003d65ffc: fmla       v15.4s, v12.4s, v16.4s
0x0000000003d66000: mov        v18.16b, v7.16b
0x0000000003d66004: fmla       v18.4s, v15.4s, v12.4s
0x0000000003d66008: mov        v15.16b, v19.16b
0x0000000003d6600c: fmla       v15.4s, v18.4s, v12.4s
0x0000000003d66010: mov        v18.16b, v20.16b
0x0000000003d66014: fmla       v18.4s, v15.4s, v12.4s
0x0000000003d66018: movi       v15.4s, #0x3f, lsl #24
0x0000000003d6601c: fmla       v15.4s, v18.4s, v12.4s
0x0000000003d66020: fadd       v18.4s, v12.4s, v2.4s
0x0000000003d66024: fmla       v18.4s, v14.4s, v15.4s
0x0000000003d66028: fcvtzs     v12.4s, v13.4s
0x0000000003d6602c: shl        v12.4s, v12.4s, #0x17
0x0000000003d66030: add        v12.4s, v12.4s, v2.4s
0x0000000003d66034: mov        v13.16b, v2.16b
0x0000000003d66038: fmla       v13.4s, v18.4s, v12.4s
0x0000000003d6603c: frecpe     v18.4s, v13.4s
0x0000000003d66040: frecps     v12.4s, v13.4s, v18.4s
0x0000000003d66044: b          #0x3d661d4
0x0000000003d66048: ld1r       {v13.4s}, [x0]
0x0000000003d6604c: fcmgt      v14.4s, v12.4s, #0.0
0x0000000003d66050: bit        v13.16b, v2.16b, v14.16b
0x0000000003d66054: fmul       v12.4s, v13.4s, v12.4s
0x0000000003d66058: b          #0x3d65ee8
0x0000000003d6605c: fmin       v18.4s, v12.4s, v4.4s
0x0000000003d66060: fmax       v18.4s, v18.4s, v5.4s
0x0000000003d66064: movi       v13.4s, #0x3f, lsl #24
0x0000000003d66068: fmla       v13.4s, v18.4s, v6.4s
0x0000000003d6606c: fcvtzs     v14.4s, v13.4s
0x0000000003d66070: scvtf      v14.4s, v14.4s
0x0000000003d66074: fcmgt      v13.4s, v14.4s, v13.4s
0x0000000003d66078: and        v13.16b, v2.16b, v13.16b
0x0000000003d6607c: fsub       v13.4s, v14.4s, v13.4s
0x0000000003d66080: fmls       v18.4s, v13.4s, v21.4s
0x0000000003d66084: fmul       v14.4s, v18.4s, v18.4s
0x0000000003d66088: mov        v15.16b, v17.16b
0x0000000003d6608c: fmla       v15.4s, v18.4s, v16.4s
0x0000000003d66090: mov        v11.16b, v7.16b
0x0000000003d66094: fmla       v11.4s, v15.4s, v18.4s
0x0000000003d66098: mov        v15.16b, v19.16b
0x0000000003d6609c: fmla       v15.4s, v11.4s, v18.4s
0x0000000003d660a0: mov        v11.16b, v20.16b
0x0000000003d660a4: fmla       v11.4s, v15.4s, v18.4s
0x0000000003d660a8: movi       v15.4s, #0x3f, lsl #24
0x0000000003d660ac: fmla       v15.4s, v11.4s, v18.4s
0x0000000003d660b0: fadd       v18.4s, v18.4s, v2.4s
0x0000000003d660b4: fmla       v18.4s, v14.4s, v15.4s
0x0000000003d660b8: fcvtzs     v11.4s, v13.4s
0x0000000003d660bc: shl        v11.4s, v11.4s, #0x17
0x0000000003d660c0: add        v11.4s, v11.4s, v2.4s
0x0000000003d660c4: mov        v13.16b, v2.16b
0x0000000003d660c8: fmla       v13.4s, v18.4s, v11.4s
0x0000000003d660cc: fmax       v18.4s, v13.4s, v1.4s
0x0000000003d660d0: ldur       q22, [x29, #-0xd0]
0x0000000003d660d4: and        v11.16b, v18.16b, v22.16b
0x0000000003d660d8: orr        v11.4s, #0x3f, lsl #24
0x0000000003d660dc: mvni       v13.4s, #0x7d
0x0000000003d660e0: ssra       v13.4s, v18.4s, #0x17
0x0000000003d660e4: scvtf      v18.4s, v13.4s
0x0000000003d660e8: fcmgt      v13.4s, v23.4s, v11.4s
0x0000000003d660ec: and        v14.16b, v11.16b, v13.16b
0x0000000003d660f0: fadd       v11.4s, v11.4s, v24.4s
0x0000000003d660f4: and        v13.16b, v2.16b, v13.16b
0x0000000003d660f8: fsub       v18.4s, v18.4s, v13.4s
0x0000000003d660fc: fadd       v11.4s, v11.4s, v14.4s
0x0000000003d66100: fmul       v13.4s, v11.4s, v11.4s
0x0000000003d66104: mov        v14.16b, v26.16b
0x0000000003d66108: fmla       v14.4s, v11.4s, v25.4s
0x0000000003d6610c: mov        v15.16b, v27.16b
0x0000000003d66110: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d66114: mov        v14.16b, v28.16b
0x0000000003d66118: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d6611c: mov        v15.16b, v29.16b
0x0000000003d66120: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d66124: mov        v14.16b, v30.16b
0x0000000003d66128: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d6612c: mov        v15.16b, v31.16b
0x0000000003d66130: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d66134: mov        v14.16b, v8.16b
0x0000000003d66138: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d6613c: mov        v15.16b, v9.16b
0x0000000003d66140: fmla       v15.4s, v14.4s, v11.4s
0x0000000003d66144: movi       v14.4s, #0xbf, lsl #24
0x0000000003d66148: fmla       v14.4s, v15.4s, v11.4s
0x0000000003d6614c: fmla       v11.4s, v18.4s, v21.4s
0x0000000003d66150: fmla       v11.4s, v13.4s, v14.4s
0x0000000003d66154: fabs       v18.4s, v11.4s
0x0000000003d66158: fcmgt      v13.4s, v10.4s, v18.4s
0x0000000003d6615c: fmov       v14.4s, #9.00000000
0x0000000003d66160: fminnm     v18.4s, v18.4s, v14.4s
0x0000000003d66164: fmul       v14.4s, v18.4s, v18.4s
0x0000000003d66168: dup        v15.4s, w10
0x0000000003d6616c: dup        v22.4s, w11
0x0000000003d66170: fmla       v22.4s, v14.4s, v15.4s
0x0000000003d66174: dup        v15.4s, w12
0x0000000003d66178: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d6617c: dup        v22.4s, w13
0x0000000003d66180: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d66184: dup        v15.4s, w14
0x0000000003d66188: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d6618c: dup        v22.4s, w15
0x0000000003d66190: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d66194: dup        v15.4s, w16
0x0000000003d66198: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d6619c: fmul       v18.4s, v15.4s, v18.4s
0x0000000003d661a0: dup        v22.4s, w17
0x0000000003d661a4: dup        v15.4s, w1
0x0000000003d661a8: fmla       v15.4s, v14.4s, v22.4s
0x0000000003d661ac: dup        v22.4s, w2
0x0000000003d661b0: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d661b4: dup        v15.4s, w3
0x0000000003d661b8: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d661bc: fdiv       v18.4s, v18.4s, v15.4s
0x0000000003d661c0: movi       v22.4s, #0x80, lsl #24
0x0000000003d661c4: and        v22.16b, v11.16b, v22.16b
0x0000000003d661c8: fabs       v18.4s, v18.4s
0x0000000003d661cc: orr        v18.16b, v22.16b, v18.16b
0x0000000003d661d0: bit        v18.16b, v11.16b, v13.16b
0x0000000003d661d4: fmul       v12.4s, v12.4s, v18.4s
0x0000000003d661d8: b          #0x3d65ee8
0x0000000003d661dc: cmp        w22, #1
0x0000000003d661e0: b.lt       #0x3d66a2c
0x0000000003d661e4: mov        x24, #0
0x0000000003d661e8: ldr        x8, [x8, #0x178]
0x0000000003d661ec: ldr        s10, [x8]
0x0000000003d661f0: fmov       s11, wzr
0x0000000003d661f4: fmov       s12, #1.00000000
0x0000000003d661f8: mov        w25, #-0x7f
0x0000000003d661fc: mov        w26, #0x7f
0x0000000003d66200: b          #0x3d66240
0x0000000003d66204: fneg       s0, s8
0x0000000003d66208: bl         #0x4b98a28
0x0000000003d6620c: fadd       s0, s0, s12
0x0000000003d66210: fdiv       s8, s12, s0
0x0000000003d66214: mov        w0, #0
0x0000000003d66218: fmul       s0, s8, s9
0x0000000003d6621c: fcvtas     w8, s0
0x0000000003d66220: cmn        w8, #0x7f
0x0000000003d66224: csel       w8, w8, w25, gt
0x0000000003d66228: cmp        w8, #0x7f
0x0000000003d6622c: csel       w8, w8, w26, lt
0x0000000003d66230: strb       w8, [x23, x24]
0x0000000003d66234: add        x24, x24, #1
0x0000000003d66238: cmp        x22, x24
0x0000000003d6623c: b.eq       #0x3d66a30
0x0000000003d66240: ldr        s0, [x20, x24, lsl #2]
0x0000000003d66244: scvtf      s0, s0
0x0000000003d66248: ldur       x8, [x21, #-0x18]
0x0000000003d6624c: add        x8, x19, x8
0x0000000003d66250: ldr        x9, [x8, #0xe8]
0x0000000003d66254: ldr        s1, [x9, x24, lsl #2]
0x0000000003d66258: fmadd      s8, s1, s0, s10
0x0000000003d6625c: ldr        w9, [x8, #0x9c]
0x0000000003d66260: cmp        w9, #3
0x0000000003d66264: b.gt       #0x3d66294
0x0000000003d66268: cmp        w9, #1
0x0000000003d6626c: b.eq       #0x3d662e0
0x0000000003d66270: cmp        w9, #2
0x0000000003d66274: b.eq       #0x3d662e8
0x0000000003d66278: cmp        w9, #3
0x0000000003d6627c: b.ne       #0x3d66214
0x0000000003d66280: ldr        x8, [x8, #0xa0]
0x0000000003d66284: ldp        s0, s1, [x8]
0x0000000003d66288: fmaxnm     s0, s0, s8
0x0000000003d6628c: fminnm     s8, s0, s1
0x0000000003d66290: b          #0x3d66214
0x0000000003d66294: cmp        w9, #4
0x0000000003d66298: b.eq       #0x3d66204
0x0000000003d6629c: cmp        w9, #5
0x0000000003d662a0: b.eq       #0x3d662fc
0x0000000003d662a4: cmp        w9, #6
0x0000000003d662a8: b.ne       #0x3d66214
0x0000000003d662ac: ldr        x8, [x8, #0xa0]
0x0000000003d662b0: ldp        s0, s1, [x8]
0x0000000003d662b4: fneg       s2, s1
0x0000000003d662b8: fdiv       s2, s2, s0
0x0000000003d662bc: fdiv       s3, s12, s0
0x0000000003d662c0: fadd       s3, s2, s3
0x0000000003d662c4: fcmp       s3, s8
0x0000000003d662c8: fmadd      s0, s0, s8, s1
0x0000000003d662cc: fmul       s0, s0, s8
0x0000000003d662d0: fcsel      s0, s8, s0, lt
0x0000000003d662d4: fcmp       s2, s8
0x0000000003d662d8: fcsel      s8, s11, s0, gt
0x0000000003d662dc: b          #0x3d66214
0x0000000003d662e0: fmaxnm     s8, s8, s11
0x0000000003d662e4: b          #0x3d66214
0x0000000003d662e8: ldr        x8, [x8, #0xa0]
0x0000000003d662ec: ldr        s0, [x8]
0x0000000003d662f0: fcmp       s8, #0.0
0x0000000003d662f4: fcsel      s0, s12, s0, gt
0x0000000003d662f8: b          #0x3d66310
0x0000000003d662fc: fmov       s0, s8
0x0000000003d66300: bl         #0x4b98a28
0x0000000003d66304: fadd       s0, s0, s12
0x0000000003d66308: bl         #0x4b98df4
0x0000000003d6630c: bl         #0x4b99958
0x0000000003d66310: fmul       s8, s0, s8
0x0000000003d66314: b          #0x3d66214
0x0000000003d66318: b.lt       #0x3d66a2c
0x0000000003d6631c: mov        x9, #0
0x0000000003d66320: movi       v1.16b, #0
0x0000000003d66324: fmov       v2.4s, #1.00000000
0x0000000003d66328: movi       v3.8b, #0x81
0x0000000003d6632c: mov        w10, #0xc0a5
0x0000000003d66330: movk       w10, #0x42b0, lsl #16
0x0000000003d66334: dup        v4.4s, w10
0x0000000003d66338: mov        w10, #0xc0a5
0x0000000003d6633c: movk       w10, #0xc2b0, lsl #16
0x0000000003d66340: dup        v5.4s, w10
0x0000000003d66344: mov        w10, #0xaa3b
0x0000000003d66348: movk       w10, #0x3fb8, lsl #16
0x0000000003d6634c: dup        v6.4s, w10
0x0000000003d66350: mov        w10, #0x7218
0x0000000003d66354: movk       w10, #0xbf31, lsl #16
0x0000000003d66358: dup        v7.4s, w10
0x0000000003d6635c: stur       q7, [x29, #-0xc0]
0x0000000003d66360: mov        w10, #0x6967
0x0000000003d66364: movk       w10, #0x3950, lsl #16
0x0000000003d66368: dup        v16.4s, w10
0x0000000003d6636c: mov        w10, #0x43ce
0x0000000003d66370: movk       w10, #0x3ab7, lsl #16
0x0000000003d66374: dup        v11.4s, w10
0x0000000003d66378: mov        w10, #0x8908
0x0000000003d6637c: movk       w10, #0x3c08, lsl #16
0x0000000003d66380: dup        v23.4s, w10
0x0000000003d66384: mov        w10, #0xa9c1
0x0000000003d66388: movk       w10, #0x3d2a, lsl #16
0x0000000003d6638c: dup        v19.4s, w10
0x0000000003d66390: mov        w10, #0xaaaa
0x0000000003d66394: movk       w10, #0x3e2a, lsl #16
0x0000000003d66398: dup        v20.4s, w10
0x0000000003d6639c: mov        w10, #0x7218
0x0000000003d663a0: movk       w10, #0x3f31, lsl #16
0x0000000003d663a4: dup        v21.4s, w10
0x0000000003d663a8: movi       v22.4s, #0x7f, msl #16
0x0000000003d663ac: fneg       v7.4s, v22.4s
0x0000000003d663b0: stur       q7, [x29, #-0xd0]
0x0000000003d663b4: mov        w10, #0x4f3
0x0000000003d663b8: movk       w10, #0x3f35, lsl #16
0x0000000003d663bc: dup        v7.4s, w10
0x0000000003d663c0: stur       q7, [x29, #-0xe0]
0x0000000003d663c4: fmov       v24.4s, #-1.00000000
0x0000000003d663c8: mov        w10, #0x21bb
0x0000000003d663cc: movk       w10, #0x3d90, lsl #16
0x0000000003d663d0: dup        v25.4s, w10
0x0000000003d663d4: mov        w10, #0xd1b8
0x0000000003d663d8: movk       w10, #0xbdeb, lsl #16
0x0000000003d663dc: dup        v26.4s, w10
0x0000000003d663e0: mov        w10, #0x251a
0x0000000003d663e4: movk       w10, #0x3def, lsl #16
0x0000000003d663e8: dup        v27.4s, w10
0x0000000003d663ec: mov        w10, #0x5d4f
0x0000000003d663f0: movk       w10, #0xbdfe, lsl #16
0x0000000003d663f4: dup        v28.4s, w10
0x0000000003d663f8: mov        w10, #0xe9bf
0x0000000003d663fc: movk       w10, #0x3e11, lsl #16
0x0000000003d66400: dup        v29.4s, w10
0x0000000003d66404: mov        w10, #0xae50
0x0000000003d66408: movk       w10, #0xbe2a, lsl #16
0x0000000003d6640c: dup        v30.4s, w10
0x0000000003d66410: mov        w10, #0xceac
0x0000000003d66414: movk       w10, #0x3e4c, lsl #16
0x0000000003d66418: dup        v31.4s, w10
0x0000000003d6641c: mov        w10, #0xfffc
0x0000000003d66420: movk       w10, #0xbe7f, lsl #16
0x0000000003d66424: dup        v8.4s, w10
0x0000000003d66428: mov        w10, #0xaaaa
0x0000000003d6642c: movk       w10, #0x3eaa, lsl #16
0x0000000003d66430: dup        v9.4s, w10
0x0000000003d66434: mov        w13, #0xb717
0x0000000003d66438: movk       w13, #0x38d1, lsl #16
0x0000000003d6643c: mov        w10, #0x25c0
0x0000000003d66440: movk       w10, #0xa59f, lsl #16
0x0000000003d66444: mov        w11, #0x337e
0x0000000003d66448: movk       w11, #0x2a61, lsl #16
0x0000000003d6644c: mov        w12, #0x37ff
0x0000000003d66450: movk       w12, #0xaebd, lsl #16
0x0000000003d66454: dup        v10.4s, w13
0x0000000003d66458: mov        w13, #0x41
0x0000000003d6645c: movk       w13, #0x335c, lsl #16
0x0000000003d66460: mov        w14, #0x434a
0x0000000003d66464: movk       w14, #0x3779, lsl #16
0x0000000003d66468: mov        w15, #0xded
0x0000000003d6646c: movk       w15, #0x3a27, lsl #16
0x0000000003d66470: mov        w16, #0x59dc
0x0000000003d66474: movk       w16, #0x3ba0, lsl #16
0x0000000003d66478: mov        w17, #0xd3d8
0x0000000003d6647c: movk       w17, #0x35a0, lsl #16
0x0000000003d66480: mov        w1, #0x95d6
0x0000000003d66484: movk       w1, #0x38f8, lsl #16
0x0000000003d66488: mov        w2, #0xaa05
0x0000000003d6648c: movk       w2, #0x3b14, lsl #16
0x0000000003d66490: mov        w3, #0x59dd
0x0000000003d66494: movk       w3, #0x3ba0, lsl #16
0x0000000003d66498: b          #0x3d66554
0x0000000003d6649c: fneg       v13.4s, v13.4s
0x0000000003d664a0: fmin       v13.4s, v13.4s, v4.4s
0x0000000003d664a4: fmax       v13.4s, v13.4s, v5.4s
0x0000000003d664a8: movi       v14.4s, #0x3f, lsl #24
0x0000000003d664ac: fmla       v14.4s, v13.4s, v6.4s
0x0000000003d664b0: fcvtzs     v15.4s, v14.4s
0x0000000003d664b4: scvtf      v15.4s, v15.4s
0x0000000003d664b8: fcmgt      v14.4s, v15.4s, v14.4s
0x0000000003d664bc: and        v14.16b, v2.16b, v14.16b
0x0000000003d664c0: fsub       v14.4s, v15.4s, v14.4s
0x0000000003d664c4: ldur       q7, [x29, #-0xc0]
0x0000000003d664c8: fmla       v13.4s, v14.4s, v7.4s
0x0000000003d664cc: fmul       v15.4s, v13.4s, v13.4s
0x0000000003d664d0: mov        v17.16b, v11.16b
0x0000000003d664d4: fmla       v17.4s, v13.4s, v16.4s
0x0000000003d664d8: mov        v18.16b, v23.16b
0x0000000003d664dc: fmla       v18.4s, v17.4s, v13.4s
0x0000000003d664e0: mov        v17.16b, v19.16b
0x0000000003d664e4: fmla       v17.4s, v18.4s, v13.4s
0x0000000003d664e8: mov        v18.16b, v20.16b
0x0000000003d664ec: fmla       v18.4s, v17.4s, v13.4s
0x0000000003d664f0: movi       v17.4s, #0x3f, lsl #24
0x0000000003d664f4: fmla       v17.4s, v18.4s, v13.4s
0x0000000003d664f8: fadd       v18.4s, v13.4s, v2.4s
0x0000000003d664fc: fmla       v18.4s, v15.4s, v17.4s
0x0000000003d66500: fcvtzs     v17.4s, v14.4s
0x0000000003d66504: shl        v17.4s, v17.4s, #0x17
0x0000000003d66508: add        v17.4s, v17.4s, v2.4s
0x0000000003d6650c: mov        v13.16b, v2.16b
0x0000000003d66510: fmla       v13.4s, v18.4s, v17.4s
0x0000000003d66514: frecpe     v17.4s, v13.4s
0x0000000003d66518: frecps     v18.4s, v13.4s, v17.4s
0x0000000003d6651c: fmul       v13.4s, v18.4s, v17.4s
0x0000000003d66520: mov        w0, #0
0x0000000003d66524: fmul       v7.4s, v13.4s, v12.4s
0x0000000003d66528: fcvtas     v7.4s, v7.4s
0x0000000003d6652c: sqxtn      v17.4h, v7.4s
0x0000000003d66530: sqxtn2     v17.8h, v7.4s
0x0000000003d66534: sqxtn      v7.8b, v17.8h
0x0000000003d66538: smax       v7.8b, v7.8b, v3.8b
0x0000000003d6653c: zip1       v7.16b, v7.16b, v0.16b
0x0000000003d66540: xtn        v7.8b, v7.8h
0x0000000003d66544: str        s7, [x4, x9, lsl #2]
0x0000000003d66548: add        x9, x9, #1
0x0000000003d6654c: cmp        x22, x9
0x0000000003d66550: b.eq       #0x3d66a30
0x0000000003d66554: lsl        x0, x9, #4
0x0000000003d66558: ldur       x4, [x8, #-0x18]
0x0000000003d6655c: add        x6, x19, x4
0x0000000003d66560: ldr        x4, [x6, #0x130]
0x0000000003d66564: ldr        q12, [x4, x0]
0x0000000003d66568: ldur       x4, [x29, #-0xa0]
0x0000000003d6656c: ldr        x4, [x4]
0x0000000003d66570: ldr        x5, [x6, #0x178]
0x0000000003d66574: ldr        q13, [x5, x0]
0x0000000003d66578: ldr        q14, [x4, x0]
0x0000000003d6657c: ldur       x0, [x29, #-0xa8]
0x0000000003d66580: ldr        x4, [x0]
0x0000000003d66584: scvtf      v14.4s, v14.4s
0x0000000003d66588: fmla       v13.4s, v0.4s, v14.4s
0x0000000003d6658c: ldr        w5, [x6, #0x9c]
0x0000000003d66590: ldr        x0, [x6, #0xa0]
0x0000000003d66594: cmp        w5, #3
0x0000000003d66598: b.gt       #0x3d665c8
0x0000000003d6659c: cmp        w5, #1
0x0000000003d665a0: b.eq       #0x3d665fc
0x0000000003d665a4: cmp        w5, #2
0x0000000003d665a8: b.eq       #0x3d66604
0x0000000003d665ac: cmp        w5, #3
0x0000000003d665b0: b.ne       #0x3d66520
0x0000000003d665b4: ld1r       {v14.4s}, [x0], #4
0x0000000003d665b8: ld1r       {v15.4s}, [x0]
0x0000000003d665bc: fmax       v13.4s, v13.4s, v14.4s
0x0000000003d665c0: fmin       v13.4s, v13.4s, v15.4s
0x0000000003d665c4: b          #0x3d66520
0x0000000003d665c8: cmp        w5, #4
0x0000000003d665cc: b.eq       #0x3d6649c
0x0000000003d665d0: cmp        w5, #5
0x0000000003d665d4: b.eq       #0x3d66618
0x0000000003d665d8: cmp        w5, #6
0x0000000003d665dc: b.ne       #0x3d66520
0x0000000003d665e0: ldr        s7, [x0], #4
0x0000000003d665e4: ld1r       {v17.4s}, [x0]
0x0000000003d665e8: fmla       v17.4s, v13.4s, v7.s[0]
0x0000000003d665ec: fmax       v7.4s, v17.4s, v1.4s
0x0000000003d665f0: fmin       v7.4s, v7.4s, v2.4s
0x0000000003d665f4: fmul       v13.4s, v7.4s, v13.4s
0x0000000003d665f8: b          #0x3d66520
0x0000000003d665fc: fmax       v13.4s, v13.4s, v1.4s
0x0000000003d66600: b          #0x3d66520
0x0000000003d66604: ld1r       {v14.4s}, [x0]
0x0000000003d66608: fcmgt      v15.4s, v13.4s, #0.0
0x0000000003d6660c: bit        v14.16b, v2.16b, v15.16b
0x0000000003d66610: fmul       v13.4s, v14.4s, v13.4s
0x0000000003d66614: b          #0x3d66520
0x0000000003d66618: fmin       v17.4s, v13.4s, v4.4s
0x0000000003d6661c: fmax       v17.4s, v17.4s, v5.4s
0x0000000003d66620: movi       v18.4s, #0x3f, lsl #24
0x0000000003d66624: fmla       v18.4s, v17.4s, v6.4s
0x0000000003d66628: fcvtzs     v14.4s, v18.4s
0x0000000003d6662c: scvtf      v14.4s, v14.4s
0x0000000003d66630: fcmgt      v18.4s, v14.4s, v18.4s
0x0000000003d66634: and        v18.16b, v2.16b, v18.16b
0x0000000003d66638: fsub       v18.4s, v14.4s, v18.4s
0x0000000003d6663c: fmls       v17.4s, v18.4s, v21.4s
0x0000000003d66640: fmul       v14.4s, v17.4s, v17.4s
0x0000000003d66644: mov        v15.16b, v11.16b
0x0000000003d66648: fmla       v15.4s, v17.4s, v16.4s
0x0000000003d6664c: mov        v7.16b, v23.16b
0x0000000003d66650: fmla       v7.4s, v15.4s, v17.4s
0x0000000003d66654: mov        v15.16b, v19.16b
0x0000000003d66658: fmla       v15.4s, v7.4s, v17.4s
0x0000000003d6665c: mov        v7.16b, v20.16b
0x0000000003d66660: fmla       v7.4s, v15.4s, v17.4s
0x0000000003d66664: movi       v15.4s, #0x3f, lsl #24
0x0000000003d66668: fmla       v15.4s, v7.4s, v17.4s
0x0000000003d6666c: fadd       v7.4s, v17.4s, v2.4s
0x0000000003d66670: fmla       v7.4s, v14.4s, v15.4s
0x0000000003d66674: fcvtzs     v17.4s, v18.4s
0x0000000003d66678: shl        v17.4s, v17.4s, #0x17
0x0000000003d6667c: add        v17.4s, v17.4s, v2.4s
0x0000000003d66680: mov        v18.16b, v2.16b
0x0000000003d66684: fmla       v18.4s, v7.4s, v17.4s
0x0000000003d66688: fmax       v7.4s, v18.4s, v1.4s
0x0000000003d6668c: ldur       q17, [x29, #-0xd0]
0x0000000003d66690: and        v17.16b, v7.16b, v17.16b
0x0000000003d66694: orr        v17.4s, #0x3f, lsl #24
0x0000000003d66698: mvni       v18.4s, #0x7d
0x0000000003d6669c: ssra       v18.4s, v7.4s, #0x17
0x0000000003d666a0: scvtf      v7.4s, v18.4s
0x0000000003d666a4: ldur       q18, [x29, #-0xe0]
0x0000000003d666a8: fcmgt      v18.4s, v18.4s, v17.4s
0x0000000003d666ac: and        v14.16b, v17.16b, v18.16b
0x0000000003d666b0: fadd       v17.4s, v17.4s, v24.4s
0x0000000003d666b4: and        v18.16b, v2.16b, v18.16b
0x0000000003d666b8: fsub       v7.4s, v7.4s, v18.4s
0x0000000003d666bc: fadd       v17.4s, v17.4s, v14.4s
0x0000000003d666c0: fmul       v18.4s, v17.4s, v17.4s
0x0000000003d666c4: mov        v14.16b, v26.16b
0x0000000003d666c8: fmla       v14.4s, v17.4s, v25.4s
0x0000000003d666cc: mov        v15.16b, v27.16b
0x0000000003d666d0: fmla       v15.4s, v14.4s, v17.4s
0x0000000003d666d4: mov        v14.16b, v28.16b
0x0000000003d666d8: fmla       v14.4s, v15.4s, v17.4s
0x0000000003d666dc: mov        v15.16b, v29.16b
0x0000000003d666e0: fmla       v15.4s, v14.4s, v17.4s
0x0000000003d666e4: mov        v14.16b, v30.16b
0x0000000003d666e8: fmla       v14.4s, v15.4s, v17.4s
0x0000000003d666ec: mov        v15.16b, v31.16b
0x0000000003d666f0: fmla       v15.4s, v14.4s, v17.4s
0x0000000003d666f4: mov        v14.16b, v8.16b
0x0000000003d666f8: fmla       v14.4s, v15.4s, v17.4s
0x0000000003d666fc: mov        v15.16b, v9.16b
0x0000000003d66700: fmla       v15.4s, v14.4s, v17.4s
0x0000000003d66704: movi       v14.4s, #0xbf, lsl #24
0x0000000003d66708: fmla       v14.4s, v15.4s, v17.4s
0x0000000003d6670c: fmla       v17.4s, v7.4s, v21.4s
0x0000000003d66710: fmla       v17.4s, v18.4s, v14.4s
0x0000000003d66714: fabs       v7.4s, v17.4s
0x0000000003d66718: fcmgt      v18.4s, v10.4s, v7.4s
0x0000000003d6671c: fmov       v14.4s, #9.00000000
0x0000000003d66720: fminnm     v7.4s, v7.4s, v14.4s
0x0000000003d66724: fmul       v14.4s, v7.4s, v7.4s
0x0000000003d66728: dup        v15.4s, w10
0x0000000003d6672c: dup        v22.4s, w11
0x0000000003d66730: fmla       v22.4s, v14.4s, v15.4s
0x0000000003d66734: dup        v15.4s, w12
0x0000000003d66738: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d6673c: dup        v22.4s, w13
0x0000000003d66740: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d66744: dup        v15.4s, w14
0x0000000003d66748: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d6674c: dup        v22.4s, w15
0x0000000003d66750: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d66754: dup        v15.4s, w16
0x0000000003d66758: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d6675c: fmul       v7.4s, v15.4s, v7.4s
0x0000000003d66760: dup        v22.4s, w17
0x0000000003d66764: dup        v15.4s, w1
0x0000000003d66768: fmla       v15.4s, v14.4s, v22.4s
0x0000000003d6676c: dup        v22.4s, w2
0x0000000003d66770: fmla       v22.4s, v15.4s, v14.4s
0x0000000003d66774: dup        v15.4s, w3
0x0000000003d66778: fmla       v15.4s, v22.4s, v14.4s
0x0000000003d6677c: fdiv       v7.4s, v7.4s, v15.4s
0x0000000003d66780: movi       v22.4s, #0x80, lsl #24
0x0000000003d66784: and        v22.16b, v17.16b, v22.16b
0x0000000003d66788: fabs       v7.4s, v7.4s
0x0000000003d6678c: orr        v7.16b, v22.16b, v7.16b
0x0000000003d66790: bit        v7.16b, v17.16b, v18.16b
0x0000000003d66794: fmul       v13.4s, v13.4s, v7.4s
0x0000000003d66798: b          #0x3d66520
0x0000000003d6679c: cmp        w22, #1
0x0000000003d667a0: b.lt       #0x3d66a2c
0x0000000003d667a4: mov        x24, #0
0x0000000003d667a8: ldr        x8, [x8, #0x178]
0x0000000003d667ac: ldr        s10, [x8]
0x0000000003d667b0: fmov       s11, wzr
0x0000000003d667b4: fmov       s12, #1.00000000
0x0000000003d667b8: mov        w25, #-0x7f
0x0000000003d667bc: mov        w26, #0x7f
0x0000000003d667c0: b          #0x3d66808
0x0000000003d667c4: fneg       s0, s8
0x0000000003d667c8: bl         #0x4b98a28
0x0000000003d667cc: fadd       s0, s0, s12
0x0000000003d667d0: fdiv       s8, s12, s0
0x0000000003d667d4: mov        w0, #0
0x0000000003d667d8: ldr        x8, [x27, #0x130]
0x0000000003d667dc: ldr        s0, [x8, x24, lsl #2]
0x0000000003d667e0: fmul       s0, s0, s8
0x0000000003d667e4: fcvtas     w8, s0
0x0000000003d667e8: cmn        w8, #0x7f
0x0000000003d667ec: csel       w8, w8, w25, gt
0x0000000003d667f0: cmp        w8, #0x7f
0x0000000003d667f4: csel       w8, w8, w26, lt
0x0000000003d667f8: strb       w8, [x23, x24]
0x0000000003d667fc: add        x24, x24, #1
0x0000000003d66800: cmp        x22, x24
0x0000000003d66804: b.eq       #0x3d66a30
0x0000000003d66808: ldr        s0, [x20, x24, lsl #2]
0x0000000003d6680c: scvtf      s0, s0
0x0000000003d66810: fmadd      s8, s9, s0, s10
0x0000000003d66814: ldur       x8, [x21, #-0x18]
0x0000000003d66818: add        x27, x19, x8
0x0000000003d6681c: ldr        w8, [x27, #0x9c]
0x0000000003d66820: cmp        w8, #3
0x0000000003d66824: b.gt       #0x3d66854
0x0000000003d66828: cmp        w8, #1
0x0000000003d6682c: b.eq       #0x3d668a0
0x0000000003d66830: cmp        w8, #2
0x0000000003d66834: b.eq       #0x3d668a8
0x0000000003d66838: cmp        w8, #3
0x0000000003d6683c: b.ne       #0x3d667d4
0x0000000003d66840: ldr        x8, [x27, #0xa0]
0x0000000003d66844: ldp        s0, s1, [x8]
0x0000000003d66848: fmaxnm     s0, s0, s8
0x0000000003d6684c: fminnm     s8, s0, s1
0x0000000003d66850: b          #0x3d667d4
0x0000000003d66854: cmp        w8, #4
0x0000000003d66858: b.eq       #0x3d667c4
0x0000000003d6685c: cmp        w8, #5
0x0000000003d66860: b.eq       #0x3d668bc
0x0000000003d66864: cmp        w8, #6
0x0000000003d66868: b.ne       #0x3d667d4
0x0000000003d6686c: ldr        x8, [x27, #0xa0]
0x0000000003d66870: ldp        s0, s1, [x8]
0x0000000003d66874: fneg       s2, s1
0x0000000003d66878: fdiv       s2, s2, s0
0x0000000003d6687c: fdiv       s3, s12, s0
0x0000000003d66880: fadd       s3, s2, s3
0x0000000003d66884: fcmp       s3, s8
0x0000000003d66888: fmadd      s0, s0, s8, s1
0x0000000003d6688c: fmul       s0, s0, s8
0x0000000003d66890: fcsel      s0, s8, s0, lt
0x0000000003d66894: fcmp       s2, s8
0x0000000003d66898: fcsel      s8, s11, s0, gt
0x0000000003d6689c: b          #0x3d667d4
0x0000000003d668a0: fmaxnm     s8, s8, s11
0x0000000003d668a4: b          #0x3d667d4
0x0000000003d668a8: ldr        x8, [x27, #0xa0]
0x0000000003d668ac: ldr        s0, [x8]
0x0000000003d668b0: fcmp       s8, #0.0
0x0000000003d668b4: fcsel      s0, s12, s0, gt
0x0000000003d668b8: b          #0x3d668d0
0x0000000003d668bc: fmov       s0, s8
0x0000000003d668c0: bl         #0x4b98a28
0x0000000003d668c4: fadd       s0, s0, s12
0x0000000003d668c8: bl         #0x4b98df4
0x0000000003d668cc: bl         #0x4b99958
0x0000000003d668d0: fmul       s8, s0, s8
0x0000000003d668d4: b          #0x3d667d4
0x0000000003d668d8: b.lt       #0x3d66a2c
0x0000000003d668dc: mov        x24, #0
0x0000000003d668e0: fmov       s10, wzr
0x0000000003d668e4: fmov       s11, #1.00000000
0x0000000003d668e8: mov        w25, #-0x7f
0x0000000003d668ec: mov        w26, #0x7f
0x0000000003d668f0: b          #0x3d66930
0x0000000003d668f4: fneg       s0, s8
0x0000000003d668f8: bl         #0x4b98a28
0x0000000003d668fc: fadd       s0, s0, s11
0x0000000003d66900: fdiv       s8, s11, s0
0x0000000003d66904: mov        w0, #0
0x0000000003d66908: fmul       s0, s8, s9
0x0000000003d6690c: fcvtas     w8, s0
0x0000000003d66910: cmn        w8, #0x7f
0x0000000003d66914: csel       w8, w8, w25, gt
0x0000000003d66918: cmp        w8, #0x7f
0x0000000003d6691c: csel       w8, w8, w26, lt
0x0000000003d66920: strb       w8, [x23, x24]
0x0000000003d66924: add        x24, x24, #1
0x0000000003d66928: cmp        x22, x24
0x0000000003d6692c: b.eq       #0x3d66a30
0x0000000003d66930: ldr        s0, [x20, x24, lsl #2]
0x0000000003d66934: scvtf      s0, s0
0x0000000003d66938: ldur       x8, [x21, #-0x18]
0x0000000003d6693c: add        x8, x19, x8
0x0000000003d66940: ldr        x9, [x8, #0xe8]
0x0000000003d66944: ldr        s1, [x9, x24, lsl #2]
0x0000000003d66948: ldr        x9, [x8, #0x178]
0x0000000003d6694c: ldr        s2, [x9, x24, lsl #2]
0x0000000003d66950: fmadd      s8, s1, s0, s2
0x0000000003d66954: ldr        w9, [x8, #0x9c]
0x0000000003d66958: cmp        w9, #3
0x0000000003d6695c: b.gt       #0x3d6698c
0x0000000003d66960: cmp        w9, #1
0x0000000003d66964: b.eq       #0x3d669d8
0x0000000003d66968: cmp        w9, #2
0x0000000003d6696c: b.eq       #0x3d669e0
0x0000000003d66970: cmp        w9, #3
0x0000000003d66974: b.ne       #0x3d66904
0x0000000003d66978: ldr        x8, [x8, #0xa0]
0x0000000003d6697c: ldp        s0, s1, [x8]
0x0000000003d66980: fmaxnm     s0, s0, s8
0x0000000003d66984: fminnm     s8, s0, s1
0x0000000003d66988: b          #0x3d66904
0x0000000003d6698c: cmp        w9, #4
0x0000000003d66990: b.eq       #0x3d668f4
0x0000000003d66994: cmp        w9, #5
0x0000000003d66998: b.eq       #0x3d669f4
0x0000000003d6699c: cmp        w9, #6
0x0000000003d669a0: b.ne       #0x3d66904
0x0000000003d669a4: ldr        x8, [x8, #0xa0]
0x0000000003d669a8: ldp        s0, s1, [x8]
0x0000000003d669ac: fneg       s2, s1
0x0000000003d669b0: fdiv       s2, s2, s0
0x0000000003d669b4: fdiv       s3, s11, s0
0x0000000003d669b8: fadd       s3, s2, s3
0x0000000003d669bc: fcmp       s3, s8
0x0000000003d669c0: fmadd      s0, s0, s8, s1
0x0000000003d669c4: fmul       s0, s0, s8
0x0000000003d669c8: fcsel      s0, s8, s0, lt
0x0000000003d669cc: fcmp       s2, s8
0x0000000003d669d0: fcsel      s8, s10, s0, gt
0x0000000003d669d4: b          #0x3d66904
0x0000000003d669d8: fmaxnm     s8, s8, s10
0x0000000003d669dc: b          #0x3d66904
0x0000000003d669e0: ldr        x8, [x8, #0xa0]
0x0000000003d669e4: ldr        s0, [x8]
0x0000000003d669e8: fcmp       s8, #0.0
0x0000000003d669ec: fcsel      s0, s11, s0, gt
0x0000000003d669f0: b          #0x3d66a08
0x0000000003d669f4: fmov       s0, s8
0x0000000003d669f8: bl         #0x4b98a28
0x0000000003d669fc: fadd       s0, s0, s11
0x0000000003d66a00: bl         #0x4b98df4
0x0000000003d66a04: bl         #0x4b99958
0x0000000003d66a08: fmul       s8, s0, s8
0x0000000003d66a0c: b          #0x3d66904
0x0000000003d66a10: b.lt       #0x3d66a2c
0x0000000003d66a14: mov        x24, #0
0x0000000003d66a18: fmov       s10, wzr
0x0000000003d66a1c: fmov       s11, #1.00000000
0x0000000003d66a20: mov        w25, #-0x7f
0x0000000003d66a24: mov        w26, #0x7f
0x0000000003d66a28: b          #0x3d66aa4
0x0000000003d66a2c: mov        w0, #0
0x0000000003d66a30: ldp        x29, x30, [sp, #0x1e0]
0x0000000003d66a34: ldp        x20, x19, [sp, #0x1d0]
0x0000000003d66a38: ldp        x22, x21, [sp, #0x1c0]
0x0000000003d66a3c: ldp        x24, x23, [sp, #0x1b0]
0x0000000003d66a40: ldp        x26, x25, [sp, #0x1a0]
0x0000000003d66a44: ldp        x28, x27, [sp, #0x190]
0x0000000003d66a48: ldp        d9, d8, [sp, #0x180]
0x0000000003d66a4c: ldp        d11, d10, [sp, #0x170]
0x0000000003d66a50: ldp        d13, d12, [sp, #0x160]
0x0000000003d66a54: ldp        d15, d14, [sp, #0x150]
0x0000000003d66a58: add        sp, sp, #0x1f0
0x0000000003d66a5c: ret        
0x0000000003d66a60: fneg       s0, s8
0x0000000003d66a64: bl         #0x4b98a28
0x0000000003d66a68: fadd       s0, s0, s11
0x0000000003d66a6c: fdiv       s8, s11, s0
0x0000000003d66a70: mov        w0, #0
0x0000000003d66a74: ldr        x8, [x27, #0x130]
0x0000000003d66a78: ldr        s0, [x8, x24, lsl #2]
0x0000000003d66a7c: fmul       s0, s0, s8
0x0000000003d66a80: fcvtas     w8, s0
0x0000000003d66a84: cmn        w8, #0x7f
0x0000000003d66a88: csel       w8, w8, w25, gt
0x0000000003d66a8c: cmp        w8, #0x7f
0x0000000003d66a90: csel       w8, w8, w26, lt
0x0000000003d66a94: strb       w8, [x23, x24]
0x0000000003d66a98: add        x24, x24, #1
0x0000000003d66a9c: cmp        x22, x24
0x0000000003d66aa0: b.eq       #0x3d66a30
0x0000000003d66aa4: ldr        s0, [x20, x24, lsl #2]
0x0000000003d66aa8: scvtf      s0, s0
0x0000000003d66aac: ldur       x8, [x21, #-0x18]
0x0000000003d66ab0: add        x27, x19, x8
0x0000000003d66ab4: ldr        x8, [x27, #0x178]
0x0000000003d66ab8: ldr        s1, [x8, x24, lsl #2]
0x0000000003d66abc: fmadd      s8, s9, s0, s1
0x0000000003d66ac0: ldr        w8, [x27, #0x9c]
0x0000000003d66ac4: cmp        w8, #3
0x0000000003d66ac8: b.gt       #0x3d66af8
0x0000000003d66acc: cmp        w8, #1
0x0000000003d66ad0: b.eq       #0x3d66b44
0x0000000003d66ad4: cmp        w8, #2
0x0000000003d66ad8: b.eq       #0x3d66b4c
0x0000000003d66adc: cmp        w8, #3
0x0000000003d66ae0: b.ne       #0x3d66a70
0x0000000003d66ae4: ldr        x8, [x27, #0xa0]
0x0000000003d66ae8: ldp        s0, s1, [x8]
0x0000000003d66aec: fmaxnm     s0, s0, s8
0x0000000003d66af0: fminnm     s8, s0, s1
0x0000000003d66af4: b          #0x3d66a70
0x0000000003d66af8: cmp        w8, #4
0x0000000003d66afc: b.eq       #0x3d66a60
0x0000000003d66b00: cmp        w8, #5
0x0000000003d66b04: b.eq       #0x3d66b60
0x0000000003d66b08: cmp        w8, #6
0x0000000003d66b0c: b.ne       #0x3d66a70
0x0000000003d66b10: ldr        x8, [x27, #0xa0]
0x0000000003d66b14: ldp        s0, s1, [x8]
0x0000000003d66b18: fneg       s2, s1
0x0000000003d66b1c: fdiv       s2, s2, s0
0x0000000003d66b20: fdiv       s3, s11, s0
0x0000000003d66b24: fadd       s3, s2, s3
0x0000000003d66b28: fcmp       s3, s8
0x0000000003d66b2c: fmadd      s0, s0, s8, s1
0x0000000003d66b30: fmul       s0, s0, s8
0x0000000003d66b34: fcsel      s0, s8, s0, lt
0x0000000003d66b38: fcmp       s2, s8
0x0000000003d66b3c: fcsel      s8, s10, s0, gt
0x0000000003d66b40: b          #0x3d66a70
0x0000000003d66b44: fmaxnm     s8, s8, s10
0x0000000003d66b48: b          #0x3d66a70
0x0000000003d66b4c: ldr        x8, [x27, #0xa0]
0x0000000003d66b50: ldr        s0, [x8]
0x0000000003d66b54: fcmp       s8, #0.0
0x0000000003d66b58: fcsel      s0, s11, s0, gt
0x0000000003d66b5c: b          #0x3d66b74
0x0000000003d66b60: fmov       s0, s8
0x0000000003d66b64: bl         #0x4b98a28
0x0000000003d66b68: fadd       s0, s0, s11
0x0000000003d66b6c: bl         #0x4b98df4
0x0000000003d66b70: bl         #0x4b99958
0x0000000003d66b74: fmul       s8, s0, s8
0x0000000003d66b78: b          #0x3d66a70

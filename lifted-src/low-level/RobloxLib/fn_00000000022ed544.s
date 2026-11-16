; instruction-faithful ARM64 fallback for RobloxLib::function_22ed544
0x00000000022ed544: sub        sp, sp, #0xa0
0x00000000022ed548: stp        d9, d8, [sp, #0x30]
0x00000000022ed54c: stp        x28, x27, [sp, #0x40]
0x00000000022ed550: stp        x26, x25, [sp, #0x50]
0x00000000022ed554: stp        x24, x23, [sp, #0x60]
0x00000000022ed558: stp        x22, x21, [sp, #0x70]
0x00000000022ed55c: stp        x20, x19, [sp, #0x80]
0x00000000022ed560: stp        x29, x30, [sp, #0x90]
0x00000000022ed564: add        x29, sp, #0x90
0x00000000022ed568: mov        x21, x2
0x00000000022ed56c: mov        x22, x1
0x00000000022ed570: mov        x19, x0
0x00000000022ed574: bl         #0x22e276c
0x00000000022ed578: ldr        x20, [x19, #0xe8]
0x00000000022ed57c: mov        x0, x19
0x00000000022ed580: mov        x1, x20
0x00000000022ed584: mov        w2, #1
0x00000000022ed588: mov        x3, x22
0x00000000022ed58c: bl         #0x22e3208
0x00000000022ed590: add        x0, sp, #0x20
0x00000000022ed594: mov        x1, x20
0x00000000022ed598: mov        x2, x22
0x00000000022ed59c: bl         #0x2c9836c
0x00000000022ed5a0: ldrsw      x8, [sp, #0x28]
0x00000000022ed5a4: ldr        x9, [x20, #0x48]
0x00000000022ed5a8: mov        w10, #0xc
0x00000000022ed5ac: smaddl     x8, w8, w10, x9
0x00000000022ed5b0: ldur       x9, [x8, #-0xc]
0x00000000022ed5b4: str        x9, [sp, #0x10]
0x00000000022ed5b8: ldur       w8, [x8, #-4]
0x00000000022ed5bc: str        w8, [sp, #0x18]
0x00000000022ed5c0: ldr        x21, [x21]
0x00000000022ed5c4: cbz        x21, #0x22ed7b0
0x00000000022ed5c8: ldp        x22, x9, [x21]
0x00000000022ed5cc: sub        x8, x9, x22
0x00000000022ed5d0: asr        x8, x8, #4
0x00000000022ed5d4: mov        x10, #-0x3333333333333334
0x00000000022ed5d8: movk       x10, #0xcccd
0x00000000022ed5dc: mul        x8, x8, x10
0x00000000022ed5e0: cmp        x8, #4
0x00000000022ed5e4: b.hi       #0x22ed7bc
0x00000000022ed5e8: mov        x10, #0
0x00000000022ed5ec: add        x11, sp, #0x10
0x00000000022ed5f0: ldrsh      w12, [x11, x10, lsl #1]
0x00000000022ed5f4: cmn        w12, #1
0x00000000022ed5f8: b.eq       #0x22ed608
0x00000000022ed5fc: add        x10, x10, #1
0x00000000022ed600: cmp        x10, #4
0x00000000022ed604: b.ne       #0x22ed5f0
0x00000000022ed608: cmp        x8, x10
0x00000000022ed60c: b.ne       #0x22ed7c8
0x00000000022ed610: cmp        x9, x22
0x00000000022ed614: b.eq       #0x22ed6a8
0x00000000022ed618: str        x19, [sp, #8]
0x00000000022ed61c: mov        x23, #0
0x00000000022ed620: mov        x24, #0
0x00000000022ed624: add        x8, sp, #0x10
0x00000000022ed628: add        x25, x8, #8
0x00000000022ed62c: mov        w26, #0x43800000
0x00000000022ed630: mov        w27, #0xff
0x00000000022ed634: mov        x28, #-0x3333333333333334
0x00000000022ed638: movk       x28, #0xcccd
0x00000000022ed63c: ldr        x19, [x22, x23]
0x00000000022ed640: bl         #0x440fb20
0x00000000022ed644: cmp        x0, x19
0x00000000022ed648: b.ne       #0x22ed7a4
0x00000000022ed64c: add        x8, x22, x23
0x00000000022ed650: ldr        d0, [x8, #0x10]
0x00000000022ed654: fcvt       s8, d0
0x00000000022ed658: fmov       s0, s8
0x00000000022ed65c: bl         #0x46aed08
0x00000000022ed660: cbz        w0, #0x22ed790
0x00000000022ed664: fcmp       s8, #0.0
0x00000000022ed668: b.mi       #0x22ed790
0x00000000022ed66c: fmov       s0, w26
0x00000000022ed670: fmul       s0, s8, s0
0x00000000022ed674: fcvtms     w8, s0
0x00000000022ed678: cmp        w8, #0xff
0x00000000022ed67c: csel       w8, w8, w27, lt
0x00000000022ed680: strb       w8, [x25, x24]
0x00000000022ed684: add        x24, x24, #1
0x00000000022ed688: ldp        x22, x8, [x21]
0x00000000022ed68c: sub        x8, x8, x22
0x00000000022ed690: asr        x8, x8, #4
0x00000000022ed694: mul        x8, x8, x28
0x00000000022ed698: add        x23, x23, #0x50
0x00000000022ed69c: cmp        x8, x24
0x00000000022ed6a0: b.hi       #0x22ed63c
0x00000000022ed6a4: ldr        x19, [sp, #8]
0x00000000022ed6a8: cmp        w8, #3
0x00000000022ed6ac: b.gt       #0x22ed6cc
0x00000000022ed6b0: add        x9, sp, #0x10
0x00000000022ed6b4: add        x9, x9, w8, sxtw
0x00000000022ed6b8: mov        w10, #3
0x00000000022ed6bc: sub        w8, w10, w8
0x00000000022ed6c0: add        x0, x9, #8
0x00000000022ed6c4: add        x1, x8, #1
0x00000000022ed6c8: bl         #0x4b987a0
0x00000000022ed6cc: ldr        w8, [sp, #0x28]
0x00000000022ed6d0: adrp       x9, #0x616a000
0x00000000022ed6d4: add        x9, x9, #0xf8
0x00000000022ed6d8: ldrb       w9, [x9]
0x00000000022ed6dc: cmp        w9, #1
0x00000000022ed6e0: b.ne       #0x22ed700
0x00000000022ed6e4: ldrsh      w9, [sp, #0x10]
0x00000000022ed6e8: cmn        w9, #1
0x00000000022ed6ec: b.eq       #0x22ed714
0x00000000022ed6f0: str        w8, [x20, #0x15c]
0x00000000022ed6f4: mov        w9, #1
0x00000000022ed6f8: strb       w9, [x20, #0x160]
0x00000000022ed6fc: b          #0x22ed730
0x00000000022ed700: ldrb       w9, [x20, #0x159]
0x00000000022ed704: cmp        w9, #1
0x00000000022ed708: b.ne       #0x22ed730
0x00000000022ed70c: strb       wzr, [x20, #0x159]
0x00000000022ed710: b          #0x22ed730
0x00000000022ed714: ldrb       w9, [x20, #0x160]
0x00000000022ed718: cmp        w9, #1
0x00000000022ed71c: b.ne       #0x22ed730
0x00000000022ed720: ldr        w9, [x20, #0x15c]
0x00000000022ed724: cmp        w9, w8
0x00000000022ed728: b.ne       #0x22ed730
0x00000000022ed72c: strb       wzr, [x20, #0x160]
0x00000000022ed730: ldr        x9, [x20, #0x48]
0x00000000022ed734: mov        w10, #0xc
0x00000000022ed738: smaddl     x8, w8, w10, x9
0x00000000022ed73c: ldr        x9, [sp, #0x10]
0x00000000022ed740: stur       x9, [x8, #-0xc]
0x00000000022ed744: ldr        w9, [sp, #0x18]
0x00000000022ed748: stur       w9, [x8, #-4]
0x00000000022ed74c: mov        x0, x19
0x00000000022ed750: mov        w1, #1
0x00000000022ed754: bl         #0x22e2a64
0x00000000022ed758: ldrb       w2, [x19, #0xd1]
0x00000000022ed75c: mov        x0, x19
0x00000000022ed760: mov        w1, #1
0x00000000022ed764: mov        w3, #1
0x00000000022ed768: bl         #0x22f0558
0x00000000022ed76c: ldp        x29, x30, [sp, #0x90]
0x00000000022ed770: ldp        x20, x19, [sp, #0x80]
0x00000000022ed774: ldp        x22, x21, [sp, #0x70]
0x00000000022ed778: ldp        x24, x23, [sp, #0x60]
0x00000000022ed77c: ldp        x26, x25, [sp, #0x50]
0x00000000022ed780: ldp        x28, x27, [sp, #0x40]
0x00000000022ed784: ldp        d9, d8, [sp, #0x30]
0x00000000022ed788: add        sp, sp, #0xa0
0x00000000022ed78c: ret        
0x00000000022ed790: fcvt       d0, s8
0x00000000022ed794: str        d0, [sp]
0x00000000022ed798: adrp       x0, #0x53a8000
0x00000000022ed79c: add        x0, x0, #0xd08
0x00000000022ed7a0: bl         #0x47ee168
0x00000000022ed7a4: adrp       x0, #0x5228000
0x00000000022ed7a8: add        x0, x0, #0x5b2
0x00000000022ed7ac: bl         #0x47ee168
0x00000000022ed7b0: adrp       x0, #0x53a8000
0x00000000022ed7b4: add        x0, x0, #0xc8e
0x00000000022ed7b8: bl         #0x47ee168
0x00000000022ed7bc: adrp       x0, #0x53a8000
0x00000000022ed7c0: add        x0, x0, #0xca2
0x00000000022ed7c4: bl         #0x47ee168
0x00000000022ed7c8: adrp       x0, #0x53a8000
0x00000000022ed7cc: add        x0, x0, #0xcc6
0x00000000022ed7d0: bl         #0x47ee168

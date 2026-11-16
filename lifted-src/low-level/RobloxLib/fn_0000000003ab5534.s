; instruction-faithful ARM64 fallback for RobloxLib::function_3ab5534
0x0000000003ab5534: sub        sp, sp, #0x1b0
0x0000000003ab5538: stp        d15, d14, [sp, #0x110]
0x0000000003ab553c: stp        d13, d12, [sp, #0x120]
0x0000000003ab5540: stp        d11, d10, [sp, #0x130]
0x0000000003ab5544: stp        d9, d8, [sp, #0x140]
0x0000000003ab5548: stp        x28, x27, [sp, #0x150]
0x0000000003ab554c: stp        x26, x25, [sp, #0x160]
0x0000000003ab5550: stp        x24, x23, [sp, #0x170]
0x0000000003ab5554: stp        x22, x21, [sp, #0x180]
0x0000000003ab5558: stp        x20, x19, [sp, #0x190]
0x0000000003ab555c: stp        x29, x30, [sp, #0x1a0]
0x0000000003ab5560: add        x29, sp, #0x1a0
0x0000000003ab5564: mov        x19, x5
0x0000000003ab5568: mov        x21, x4
0x0000000003ab556c: mov        x22, x3
0x0000000003ab5570: mov        x23, x2
0x0000000003ab5574: mov        x20, x1
0x0000000003ab5578: mov        x24, x0
0x0000000003ab557c: adrp       x8, #0x5ba4000
0x0000000003ab5580: ldr        x8, [x8, #0x338]
0x0000000003ab5584: ldr        x8, [x8]
0x0000000003ab5588: stur       x8, [x29, #-0x98]
0x0000000003ab558c: mov        x26, x1
0x0000000003ab5590: ldr        x25, [x26, #8]!
0x0000000003ab5594: bl         #0x695394
0x0000000003ab5598: str        x0, [sp]
0x0000000003ab559c: add        x0, sp, #0x88
0x0000000003ab55a0: mov        x2, sp
0x0000000003ab55a4: mov        x1, x25
0x0000000003ab55a8: bl         #0x47a9d8
0x0000000003ab55ac: ldr        x25, [x26]
0x0000000003ab55b0: bl         #0x695394
0x0000000003ab55b4: str        x0, [sp, #0x48]
0x0000000003ab55b8: add        x0, sp, #0x68
0x0000000003ab55bc: add        x2, sp, #0x48
0x0000000003ab55c0: mov        x1, x25
0x0000000003ab55c4: bl         #0x114ad84
0x0000000003ab55c8: ldr        x9, [x20, #8]
0x0000000003ab55cc: fmov       s8, wzr
0x0000000003ab55d0: ldr        x8, [sp, #0x68]
0x0000000003ab55d4: fmov       s0, wzr
0x0000000003ab55d8: cmp        x9, #1
0x0000000003ab55dc: b.lt       #0x3ab56ec
0x0000000003ab55e0: ldr        x12, [x20]
0x0000000003ab55e4: ldr        x10, [x24]
0x0000000003ab55e8: ldr        x11, [sp, #0x88]
0x0000000003ab55ec: add        x11, x11, #8
0x0000000003ab55f0: add        x12, x12, #8
0x0000000003ab55f4: mov        w13, #0xc
0x0000000003ab55f8: fmov       s1, #0.50000000
0x0000000003ab55fc: mov        x14, x8
0x0000000003ab5600: ldpsw      x15, x16, [x12, #-8]
0x0000000003ab5604: smaddl     x15, w15, w13, x10
0x0000000003ab5608: ldr        d2, [x15], #8
0x0000000003ab560c: smaddl     x16, w16, w13, x10
0x0000000003ab5610: ldr        d3, [x16], #8
0x0000000003ab5614: ldrsw      x17, [x12]
0x0000000003ab5618: smaddl     x17, w17, w13, x10
0x0000000003ab561c: ldr        d4, [x17]
0x0000000003ab5620: ldr        s5, [x17, #8]
0x0000000003ab5624: fsub       v3.2s, v3.2s, v2.2s
0x0000000003ab5628: fsub       v2.2s, v4.2s, v2.2s
0x0000000003ab562c: rev64      v4.2s, v2.2s
0x0000000003ab5630: ld1        {v5.s}[1], [x16]
0x0000000003ab5634: ld1r       {v6.2s}, [x15]
0x0000000003ab5638: fsub       v5.2s, v5.2s, v6.2s
0x0000000003ab563c: fmul       v6.2s, v3.2s, v4.2s
0x0000000003ab5640: mov        v4.s[0], v3.s[1]
0x0000000003ab5644: fmul       v7.2s, v4.2s, v5.2s
0x0000000003ab5648: ext        v2.8b, v2.8b, v3.8b, #4
0x0000000003ab564c: rev64      v3.2s, v5.2s
0x0000000003ab5650: fmul       v5.2s, v3.2s, v2.2s
0x0000000003ab5654: fsub       v2.2s, v7.2s, v5.2s
0x0000000003ab5658: dup        v3.2s, v6.s[1]
0x0000000003ab565c: fsub       v3.2s, v6.2s, v3.2s
0x0000000003ab5660: fmul       v4.2s, v2.2s, v2.2s
0x0000000003ab5664: faddp      v4.2s, v4.2s, v4.2s
0x0000000003ab5668: fmul       v6.2s, v3.2s, v3.2s
0x0000000003ab566c: fadd       v4.2s, v4.2s, v6.2s
0x0000000003ab5670: fsqrt      s4, s4
0x0000000003ab5674: fmul       s4, s4, s1
0x0000000003ab5678: str        s4, [x14]
0x0000000003ab567c: fabd       v5.2s, v7.2s, v5.2s
0x0000000003ab5680: mov        s6, v5.s[1]
0x0000000003ab5684: fcmp       s5, s6
0x0000000003ab5688: fcsel      s5, s6, s5, mi
0x0000000003ab568c: fabs       s6, s3
0x0000000003ab5690: fcmp       s5, s6
0x0000000003ab5694: fcsel      s5, s6, s5, mi
0x0000000003ab5698: dup        v6.2s, v5.s[0]
0x0000000003ab569c: fdiv       v6.2s, v2.2s, v6.2s
0x0000000003ab56a0: fmul       v6.2s, v6.2s, v6.2s
0x0000000003ab56a4: faddp      v6.2s, v6.2s, v6.2s
0x0000000003ab56a8: fdiv       s7, s3, s5
0x0000000003ab56ac: fmul       s7, s7, s7
0x0000000003ab56b0: fadd       s6, s6, s7
0x0000000003ab56b4: fcmp       s6, #0.0
0x0000000003ab56b8: b.le       #0x3ab56d0
0x0000000003ab56bc: fsqrt      s6, s6
0x0000000003ab56c0: fmul       s5, s5, s6
0x0000000003ab56c4: dup        v6.2s, v5.s[0]
0x0000000003ab56c8: fdiv       v2.2s, v2.2s, v6.2s
0x0000000003ab56cc: fdiv       s3, s3, s5
0x0000000003ab56d0: fadd       s0, s0, s4
0x0000000003ab56d4: add        x12, x12, #0xc
0x0000000003ab56d8: stur       d2, [x11, #-8]
0x0000000003ab56dc: str        s3, [x11], #0xc
0x0000000003ab56e0: add        x14, x14, #4
0x0000000003ab56e4: subs       x9, x9, #1
0x0000000003ab56e8: b.ne       #0x3ab5600
0x0000000003ab56ec: ldr        x9, [sp, #0x70]
0x0000000003ab56f0: cmp        x8, x9
0x0000000003ab56f4: b.eq       #0x3ab5708
0x0000000003ab56f8: sub        x8, x9, x8
0x0000000003ab56fc: asr        x8, x8, #2
0x0000000003ab5700: ucvtf      s1, x8
0x0000000003ab5704: fdiv       s8, s0, s1
0x0000000003ab5708: ldp        s9, s10, [x23, #0x48]
0x0000000003ab570c: ldp        s11, s12, [x23, #0x58]
0x0000000003ab5710: ldp        s13, s14, [x23, #0x50]
0x0000000003ab5714: bl         #0x695394
0x0000000003ab5718: stp        xzr, xzr, [sp, #0x48]
0x0000000003ab571c: stp        xzr, x0, [sp, #0x58]
0x0000000003ab5720: add        x1, sp, #0x48
0x0000000003ab5724: mov        x0, x21
0x0000000003ab5728: bl         #0x3ab5374
0x0000000003ab572c: ldr        x25, [x20, #8]
0x0000000003ab5730: bl         #0x695394
0x0000000003ab5734: str        x0, [sp, #0xa8]
0x0000000003ab5738: add        x26, sp, #0x28
0x0000000003ab573c: add        x0, sp, #0x28
0x0000000003ab5740: add        x2, sp, #0xa8
0x0000000003ab5744: mov        x1, x25
0x0000000003ab5748: bl         #0x114ad84
0x0000000003ab574c: fsub       s0, s14, s9
0x0000000003ab5750: fsub       s1, s11, s10
0x0000000003ab5754: fsub       s2, s12, s13
0x0000000003ab5758: fmul       s0, s0, s0
0x0000000003ab575c: fmul       s1, s1, s1
0x0000000003ab5760: fadd       s0, s0, s1
0x0000000003ab5764: fmul       s1, s2, s2
0x0000000003ab5768: fadd       s0, s0, s1
0x0000000003ab576c: stp        x24, x20, [sp]
0x0000000003ab5770: add        x8, sp, #0x88
0x0000000003ab5774: stp        x23, x8, [sp, #0x10]
0x0000000003ab5778: add        x8, sp, #0x68
0x0000000003ab577c: str        x8, [sp, #0x20]
0x0000000003ab5780: fsqrt      s0, s0
0x0000000003ab5784: mov        x8, sp
0x0000000003ab5788: add        x9, sp, #0x48
0x0000000003ab578c: stp        x8, x9, [sp, #0xb0]
0x0000000003ab5790: str        x26, [sp, #0xc0]
0x0000000003ab5794: str        w22, [sp, #0xc8]
0x0000000003ab5798: str        s0, [sp, #0xcc]
0x0000000003ab579c: str        w21, [sp, #0xd0]
0x0000000003ab57a0: str        s8, [sp, #0xd4]
0x0000000003ab57a4: adrp       x8, #0x5f87000
0x0000000003ab57a8: add        x8, x8, #0x8f8
0x0000000003ab57ac: orr        x8, x8, #2
0x0000000003ab57b0: str        x8, [sp, #0xf0]
0x0000000003ab57b4: ldr        x1, [x20, #8]
0x0000000003ab57b8: add        x0, sp, #0xb0
0x0000000003ab57bc: mov        w2, #1
0x0000000003ab57c0: mov        x3, #0
0x0000000003ab57c4: mov        x4, #0
0x0000000003ab57c8: bl         #0x4758f14
0x0000000003ab57cc: add        x0, sp, #0xb0
0x0000000003ab57d0: bl         #0x902f04
0x0000000003ab57d4: ldp        x21, x2, [x20]
0x0000000003ab57d8: ldr        x8, [x19, #8]
0x0000000003ab57dc: cmp        x8, x2
0x0000000003ab57e0: b.eq       #0x3ab5808
0x0000000003ab57e4: mov        x8, #-0x5555555555555556
0x0000000003ab57e8: eor        x8, x8, #0x8000000000000001
0x0000000003ab57ec: cmp        x2, x8
0x0000000003ab57f0: b.ge       #0x3ab5948
0x0000000003ab57f4: add        x1, x2, x2, lsl #1
0x0000000003ab57f8: mov        x0, x19
0x0000000003ab57fc: mov        w3, #3
0x0000000003ab5800: bl         #0x31ecfa8
0x0000000003ab5804: ldr        x2, [x19, #8]
0x0000000003ab5808: ldr        x8, [x19]
0x0000000003ab580c: add        x10, x2, x2, lsl #1
0x0000000003ab5810: add        x9, x10, #3
0x0000000003ab5814: cmp        x10, #0
0x0000000003ab5818: csel       x9, x9, x10, lt
0x0000000003ab581c: and        x11, x9, #0xfffffffffffffffc
0x0000000003ab5820: cmp        x2, #2
0x0000000003ab5824: b.lt       #0x3ab5848
0x0000000003ab5828: mov        x12, #0
0x0000000003ab582c: mov        x13, x8
0x0000000003ab5830: mov        x14, x21
0x0000000003ab5834: ldr        q0, [x14], #0x10
0x0000000003ab5838: str        q0, [x13], #0x10
0x0000000003ab583c: add        x12, x12, #4
0x0000000003ab5840: cmp        x12, x11
0x0000000003ab5844: b.lt       #0x3ab5834
0x0000000003ab5848: subs       x10, x10, x11
0x0000000003ab584c: b.le       #0x3ab586c
0x0000000003ab5850: asr        x11, x9, #2
0x0000000003ab5854: add        x9, x21, x11, lsl #4
0x0000000003ab5858: add        x8, x8, x11, lsl #4
0x0000000003ab585c: ldr        w11, [x9], #4
0x0000000003ab5860: str        w11, [x8], #4
0x0000000003ab5864: subs       x10, x10, #1
0x0000000003ab5868: b.ne       #0x3ab585c
0x0000000003ab586c: ldr        x8, [x20, #8]
0x0000000003ab5870: cmp        x8, #1
0x0000000003ab5874: b.lt       #0x3ab58bc
0x0000000003ab5878: ldr        x9, [sp, #0x28]
0x0000000003ab587c: ldr        x10, [x19]
0x0000000003ab5880: add        x10, x10, #8
0x0000000003ab5884: fmov       s0, #1.00000000
0x0000000003ab5888: mvni       v1.2s, #2
0x0000000003ab588c: fneg       v1.2s, v1.2s
0x0000000003ab5890: mov        w11, #0xfffd
0x0000000003ab5894: movk       w11, #0x7fff, lsl #16
0x0000000003ab5898: ldr        s2, [x9]
0x0000000003ab589c: fcmp       s2, s0
0x0000000003ab58a0: b.ne       #0x3ab58ac
0x0000000003ab58a4: stur       d1, [x10, #-8]
0x0000000003ab58a8: str        w11, [x10]
0x0000000003ab58ac: add        x10, x10, #0xc
0x0000000003ab58b0: add        x9, x9, #4
0x0000000003ab58b4: subs       x8, x8, #1
0x0000000003ab58b8: b.ne       #0x3ab5898
0x0000000003ab58bc: add        x8, sp, #0x28
0x0000000003ab58c0: str        x8, [sp]
0x0000000003ab58c4: mov        x0, sp
0x0000000003ab58c8: bl         #0xc5fe3c
0x0000000003ab58cc: add        x8, sp, #0x48
0x0000000003ab58d0: str        x8, [sp]
0x0000000003ab58d4: mov        x0, sp
0x0000000003ab58d8: bl         #0x4765f4
0x0000000003ab58dc: add        x8, sp, #0x68
0x0000000003ab58e0: str        x8, [sp]
0x0000000003ab58e4: mov        x0, sp
0x0000000003ab58e8: bl         #0xc5fe3c
0x0000000003ab58ec: add        x8, sp, #0x88
0x0000000003ab58f0: str        x8, [sp]
0x0000000003ab58f4: mov        x0, sp
0x0000000003ab58f8: bl         #0x4765f4
0x0000000003ab58fc: ldur       x8, [x29, #-0x98]
0x0000000003ab5900: adrp       x9, #0x5ba4000
0x0000000003ab5904: ldr        x9, [x9, #0x338]
0x0000000003ab5908: ldr        x9, [x9]
0x0000000003ab590c: cmp        x9, x8
0x0000000003ab5910: b.ne       #0x3ab5944
0x0000000003ab5914: ldp        x29, x30, [sp, #0x1a0]
0x0000000003ab5918: ldp        x20, x19, [sp, #0x190]
0x0000000003ab591c: ldp        x22, x21, [sp, #0x180]
0x0000000003ab5920: ldp        x24, x23, [sp, #0x170]
0x0000000003ab5924: ldp        x26, x25, [sp, #0x160]
0x0000000003ab5928: ldp        x28, x27, [sp, #0x150]
0x0000000003ab592c: ldp        d9, d8, [sp, #0x140]
0x0000000003ab5930: ldp        d11, d10, [sp, #0x130]
0x0000000003ab5934: ldp        d13, d12, [sp, #0x120]
0x0000000003ab5938: ldp        d15, d14, [sp, #0x110]
0x0000000003ab593c: add        sp, sp, #0x1b0
0x0000000003ab5940: ret        
0x0000000003ab5944: bl         #0x4b98620
0x0000000003ab5948: mov        w0, #8
0x0000000003ab594c: bl         #0x4b984d0
0x0000000003ab5950: bl         #0x4b983f8
0x0000000003ab5954: adrp       x1, #0x5ba4000
0x0000000003ab5958: ldr        x1, [x1, #0x7a8]
0x0000000003ab595c: adrp       x2, #0x5ba4000
0x0000000003ab5960: ldr        x2, [x2, #0x728]
0x0000000003ab5964: bl         #0x4b98554
0x0000000003ab5968: brk        #1
0x0000000003ab596c: mov        x19, x0
0x0000000003ab5970: b          #0x3ab5980
0x0000000003ab5974: mov        x19, x0
0x0000000003ab5978: add        x0, sp, #0xb0
0x0000000003ab597c: bl         #0x902f04
0x0000000003ab5980: add        x8, sp, #0x28
0x0000000003ab5984: str        x8, [sp]
0x0000000003ab5988: mov        x0, sp
0x0000000003ab598c: bl         #0xc5fe3c
0x0000000003ab5990: b          #0x3ab599c
0x0000000003ab5994: b          #0x3ab5998
0x0000000003ab5998: mov        x19, x0
0x0000000003ab599c: add        x8, sp, #0x48
0x0000000003ab59a0: str        x8, [sp]
0x0000000003ab59a4: mov        x0, sp
0x0000000003ab59a8: bl         #0x4765f4
0x0000000003ab59ac: add        x8, sp, #0x68
0x0000000003ab59b0: str        x8, [sp]
0x0000000003ab59b4: mov        x0, sp
0x0000000003ab59b8: bl         #0xc5fe3c
0x0000000003ab59bc: b          #0x3ab59c4
0x0000000003ab59c0: mov        x19, x0
0x0000000003ab59c4: add        x8, sp, #0x88
0x0000000003ab59c8: str        x8, [sp]
0x0000000003ab59cc: mov        x0, sp
0x0000000003ab59d0: bl         #0x4765f4
0x0000000003ab59d4: mov        x0, x19
0x0000000003ab59d8: bl         #0x4b97984
0x0000000003ab59dc: mov        x19, x0
0x0000000003ab59e0: b          #0x3ab59d4

; instruction-faithful ARM64 fallback for RobloxLib::function_39dc414
0x00000000039dc414: adrp       x8, #0x6109000
0x00000000039dc418: add        x8, x8, #0x100
0x00000000039dc41c: adrp       x9, #0x648d000
0x00000000039dc420: add        x9, x9, #0x800
0x00000000039dc424: ldrb       w10, [x9, #4]
0x00000000039dc428: cmp        w10, #0
0x00000000039dc42c: csel       x8, x9, x8, ne
0x00000000039dc430: ldr        w8, [x8]
0x00000000039dc434: adrp       x10, #0x6109000
0x00000000039dc438: add        x10, x10, #0x118
0x00000000039dc43c: ldrb       w11, [x9, #0xc]
0x00000000039dc440: add        x9, x9, #8
0x00000000039dc444: cmp        w11, #0
0x00000000039dc448: csel       x9, x9, x10, ne
0x00000000039dc44c: ldr        w9, [x9]
0x00000000039dc450: cmp        w8, #8
0x00000000039dc454: mov        w10, #8
0x00000000039dc458: csel       w8, w8, w10, lt
0x00000000039dc45c: cmp        w8, #1
0x00000000039dc460: csinc      w8, w8, wzr, gt
0x00000000039dc464: cmp        w9, #8
0x00000000039dc468: csel       w10, w9, w10, lt
0x00000000039dc46c: cmp        w9, w8
0x00000000039dc470: csel       w9, w10, w8, gt
0x00000000039dc474: ucvtf      s0, w8
0x00000000039dc478: ucvtf      s1, w9
0x00000000039dc47c: ldr        s2, [x0, #0x54]
0x00000000039dc480: scvtf      s2, s2
0x00000000039dc484: fmov       s3, #21.00000000
0x00000000039dc488: fdiv       s2, s2, s3
0x00000000039dc48c: fsub       s1, s1, s0
0x00000000039dc490: fmul       s1, s2, s1
0x00000000039dc494: fadd       s0, s1, s0
0x00000000039dc498: fcvtzu     w0, s0
0x00000000039dc49c: ret        
0x00000000039dc4a0: adrp       x8, #0x618e000
0x00000000039dc4a4: ldrb       w8, [x8, #0xe68]
0x00000000039dc4a8: cmp        w8, #1
0x00000000039dc4ac: b.ne       #0x39dc4c0
0x00000000039dc4b0: ldrb       w8, [x0, #0x28]
0x00000000039dc4b4: tbz        w8, #0, #0x39dc4c8
0x00000000039dc4b8: mov        w0, #0
0x00000000039dc4bc: ret        
0x00000000039dc4c0: ldrb       w8, [x0, #0x13]
0x00000000039dc4c4: tbnz       w8, #0, #0x39dc4b8
0x00000000039dc4c8: ldr        w8, [x0, #0x54]
0x00000000039dc4cc: adrp       x9, #0x648d000
0x00000000039dc4d0: add        x9, x9, #0x7b0
0x00000000039dc4d4: ldrb       w10, [x9, #4]
0x00000000039dc4d8: ldr        w9, [x9]
0x00000000039dc4dc: cmp        w10, #0
0x00000000039dc4e0: mov        w10, #0xe
0x00000000039dc4e4: csel       w9, w9, w10, ne
0x00000000039dc4e8: cmp        w8, w9
0x00000000039dc4ec: b.ge       #0x39dc53c
0x00000000039dc4f0: adrp       x9, #0x648d000
0x00000000039dc4f4: add        x9, x9, #0x7b8
0x00000000039dc4f8: ldrb       w10, [x9, #4]
0x00000000039dc4fc: ldr        w9, [x9]
0x00000000039dc500: cmp        w10, #0
0x00000000039dc504: mov        w10, #6
0x00000000039dc508: csel       w9, w9, w10, ne
0x00000000039dc50c: cmp        w8, w9
0x00000000039dc510: b.ge       #0x39dc544
0x00000000039dc514: adrp       x9, #0x648d000
0x00000000039dc518: add        x9, x9, #0x7c0
0x00000000039dc51c: ldrb       w10, [x9, #4]
0x00000000039dc520: ldr        w9, [x9]
0x00000000039dc524: cmp        w10, #0
0x00000000039dc528: mov        w10, #4
0x00000000039dc52c: csel       w9, w9, w10, ne
0x00000000039dc530: cmp        w8, w9
0x00000000039dc534: cset       w0, ge
0x00000000039dc538: ret        
0x00000000039dc53c: mov        w0, #3
0x00000000039dc540: ret        
0x00000000039dc544: mov        w0, #2
0x00000000039dc548: ret        
0x00000000039dc54c: adrp       x8, #0x618e000
0x00000000039dc550: ldrb       w8, [x8, #0xac0]
0x00000000039dc554: cmp        w8, #1
0x00000000039dc558: b.ne       #0x39dc5a8
0x00000000039dc55c: ldrsw      x8, [x0, #0x54]
0x00000000039dc560: adrp       x9, #0x648d000
0x00000000039dc564: add        x9, x9, #0x780
0x00000000039dc568: add        x9, x9, x8
0x00000000039dc56c: ldrb       w9, [x9, #0x118]
0x00000000039dc570: cmp        w9, #1
0x00000000039dc574: b.ne       #0x39dc5a8
0x00000000039dc578: mov        w9, #0x38
0x00000000039dc57c: smaddl     x8, w8, w9, x0
0x00000000039dc580: ldr        s0, [x8, #0x428]
0x00000000039dc584: adrp       x8, #0x618e000
0x00000000039dc588: ldr        s1, [x8, #0x7a8]
0x00000000039dc58c: scvtf      s1, s1
0x00000000039dc590: mov        w8, #0x42c80000
0x00000000039dc594: fmov       s2, w8
0x00000000039dc598: fdiv       s1, s1, s2
0x00000000039dc59c: fmul       s0, s0, s1
0x00000000039dc5a0: fmul       s0, s0, s0
0x00000000039dc5a4: ret        
0x00000000039dc5a8: adrp       x8, #0x618e000
0x00000000039dc5ac: ldr        w11, [x8, #0xa00]
0x00000000039dc5b0: adrp       x8, #0x618e000
0x00000000039dc5b4: ldr        w8, [x8, #0xa18]
0x00000000039dc5b8: adrp       x9, #0x618e000
0x00000000039dc5bc: ldr        w9, [x9, #0xa30]
0x00000000039dc5c0: adrp       x10, #0x618e000
0x00000000039dc5c4: ldr        w10, [x10, #0xa48]
0x00000000039dc5c8: ldr        s0, [x0, #0x110]
0x00000000039dc5cc: cmp        w11, #0x64
0x00000000039dc5d0: ccmp       w8, #0, #0, eq
0x00000000039dc5d4: ccmp       w9, #0, #0, eq
0x00000000039dc5d8: mov        w12, #0x967f
0x00000000039dc5dc: movk       w12, #0x98, lsl #16
0x00000000039dc5e0: ccmp       w10, w12, #0, eq
0x00000000039dc5e4: b.ne       #0x39dc5ec
0x00000000039dc5e8: ret        
0x00000000039dc5ec: fsqrt      s0, s0
0x00000000039dc5f0: scvtf      s1, w11
0x00000000039dc5f4: mov        w11, #0x42c80000
0x00000000039dc5f8: fmov       s2, w11
0x00000000039dc5fc: fdiv       s1, s1, s2
0x00000000039dc600: fmul       s0, s1, s0
0x00000000039dc604: scvtf      s1, w8
0x00000000039dc608: scvtf      s2, w9
0x00000000039dc60c: scvtf      s3, w10
0x00000000039dc610: fadd       s0, s0, s1
0x00000000039dc614: fcmp       s0, s3
0x00000000039dc618: fcsel      s1, s3, s0, gt
0x00000000039dc61c: fcmp       s0, s2
0x00000000039dc620: fcsel      s0, s2, s1, mi
0x00000000039dc624: b          #0x39dc5a0
0x00000000039dc628: adrp       x8, #0x618e000
0x00000000039dc62c: ldrb       w8, [x8, #0xac0]
0x00000000039dc630: cmp        w8, #1
0x00000000039dc634: b.ne       #0x39dc684
0x00000000039dc638: ldrsw      x8, [x0, #0x54]
0x00000000039dc63c: adrp       x9, #0x648d000
0x00000000039dc640: add        x9, x9, #0x780
0x00000000039dc644: add        x9, x9, x8
0x00000000039dc648: ldrb       w9, [x9, #0x118]
0x00000000039dc64c: cmp        w9, #1
0x00000000039dc650: b.ne       #0x39dc684
0x00000000039dc654: mov        w9, #0x38
0x00000000039dc658: smaddl     x8, w8, w9, x0
0x00000000039dc65c: ldr        s0, [x8, #0x428]
0x00000000039dc660: adrp       x8, #0x618e000
0x00000000039dc664: ldr        s1, [x8, #0x7a8]
0x00000000039dc668: scvtf      s1, s1
0x00000000039dc66c: mov        w8, #0x42c80000
0x00000000039dc670: fmov       s2, w8
0x00000000039dc674: fdiv       s1, s1, s2
0x00000000039dc678: fmul       s0, s0, s1
0x00000000039dc67c: fmul       s0, s0, s0
0x00000000039dc680: ret        
0x00000000039dc684: adrp       x8, #0x618e000
0x00000000039dc688: ldr        w11, [x8, #0xa00]
0x00000000039dc68c: adrp       x8, #0x618e000
0x00000000039dc690: ldr        w8, [x8, #0xa18]
0x00000000039dc694: adrp       x9, #0x618e000
0x00000000039dc698: ldr        w9, [x9, #0xa30]
0x00000000039dc69c: adrp       x10, #0x618e000
0x00000000039dc6a0: ldr        w10, [x10, #0xa48]
0x00000000039dc6a4: ldr        s0, [x0, #0x114]
0x00000000039dc6a8: cmp        w11, #0x64
0x00000000039dc6ac: ccmp       w8, #0, #0, eq
0x00000000039dc6b0: ccmp       w9, #0, #0, eq
0x00000000039dc6b4: mov        w12, #0x967f
0x00000000039dc6b8: movk       w12, #0x98, lsl #16
0x00000000039dc6bc: ccmp       w10, w12, #0, eq
0x00000000039dc6c0: b.ne       #0x39dc6c8
0x00000000039dc6c4: ret        
0x00000000039dc6c8: fsqrt      s0, s0
0x00000000039dc6cc: scvtf      s1, w11
0x00000000039dc6d0: mov        w11, #0x42c80000
0x00000000039dc6d4: fmov       s2, w11
0x00000000039dc6d8: fdiv       s1, s1, s2
0x00000000039dc6dc: fmul       s0, s1, s0
0x00000000039dc6e0: scvtf      s1, w8
0x00000000039dc6e4: scvtf      s2, w9
0x00000000039dc6e8: scvtf      s3, w10
0x00000000039dc6ec: fadd       s0, s0, s1
0x00000000039dc6f0: fcmp       s0, s3
0x00000000039dc6f4: fcsel      s1, s3, s0, gt
0x00000000039dc6f8: fcmp       s0, s2
0x00000000039dc6fc: fcsel      s0, s2, s1, mi
0x00000000039dc700: b          #0x39dc67c

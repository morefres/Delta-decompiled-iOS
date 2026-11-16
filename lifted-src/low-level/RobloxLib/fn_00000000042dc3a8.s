; instruction-faithful ARM64 fallback for RobloxLib::function_42dc3a8
0x00000000042dc3a8: sub        sp, sp, #0xb0
0x00000000042dc3ac: stp        x28, x27, [sp, #0x50]
0x00000000042dc3b0: stp        x26, x25, [sp, #0x60]
0x00000000042dc3b4: stp        x24, x23, [sp, #0x70]
0x00000000042dc3b8: stp        x22, x21, [sp, #0x80]
0x00000000042dc3bc: stp        x20, x19, [sp, #0x90]
0x00000000042dc3c0: stp        x29, x30, [sp, #0xa0]
0x00000000042dc3c4: add        x29, sp, #0xa0
0x00000000042dc3c8: mov        x20, x0
0x00000000042dc3cc: mov        x19, x8
0x00000000042dc3d0: ldp        x9, x8, [x0]
0x00000000042dc3d4: sub        x8, x8, x9
0x00000000042dc3d8: asr        x8, x8, #2
0x00000000042dc3dc: mov        x9, #-0x5555555555555556
0x00000000042dc3e0: movk       x9, #0xaaab
0x00000000042dc3e4: mul        x1, x8, x9
0x00000000042dc3e8: mov        x0, x19
0x00000000042dc3ec: bl         #0x47c530
0x00000000042dc3f0: ldp        x23, x8, [x20]
0x00000000042dc3f4: sub        x8, x8, x23
0x00000000042dc3f8: lsr        x8, x8, #2
0x00000000042dc3fc: mov        w9, #0xaaab
0x00000000042dc400: movk       w9, #0xaaaa, lsl #16
0x00000000042dc404: mul        w22, w8, w9
0x00000000042dc408: bl         #0x695394
0x00000000042dc40c: str        x0, [sp, #0x20]
0x00000000042dc410: stp        xzr, x23, [sp, #8]
0x00000000042dc414: stp        wzr, w22, [sp]
0x00000000042dc418: cbz        w22, #0x42dc4d0
0x00000000042dc41c: mov        w8, #0xaaab
0x00000000042dc420: movk       w8, #0xaaa, lsl #16
0x00000000042dc424: cmp        w22, w8
0x00000000042dc428: b.hs       #0x42dc6c0
0x00000000042dc42c: mov        x21, x0
0x00000000042dc430: clz        w8, w22
0x00000000042dc434: neg        w8, w8
0x00000000042dc438: mov        w9, #-1
0x00000000042dc43c: lsl        w8, w9, w8
0x00000000042dc440: mvn        w8, w8
0x00000000042dc444: add        w9, w22, w22, lsr #1
0x00000000042dc448: add        w9, w9, #7
0x00000000042dc44c: clz        w9, w9
0x00000000042dc450: mov        w10, #0x20
0x00000000042dc454: sub        w23, w10, w9
0x00000000042dc458: stp        w8, w23, [sp, #0x18]
0x00000000042dc45c: neg        w8, w9
0x00000000042dc460: mov        w9, #1
0x00000000042dc464: lsl        w8, w9, w8
0x00000000042dc468: stp        xzr, xzr, [sp, #0x40]
0x00000000042dc46c: lsl        x8, x8, #2
0x00000000042dc470: add        x8, x8, #0x3f
0x00000000042dc474: and        x8, x8, #0x3ffffffc0
0x00000000042dc478: mov        w9, #0x40
0x00000000042dc47c: str        x8, [sp, #0x28]
0x00000000042dc480: stp        x9, xzr, [sp, #0x30]
0x00000000042dc484: bl         #0x6952fc
0x00000000042dc488: mov        x4, x0
0x00000000042dc48c: ldr        x8, [x21]
0x00000000042dc490: ldr        x8, [x8, #0x38]
0x00000000042dc494: add        x1, sp, #0x48
0x00000000042dc498: add        x2, sp, #0x38
0x00000000042dc49c: add        x3, sp, #0x28
0x00000000042dc4a0: mov        x0, x21
0x00000000042dc4a4: blr        x8
0x00000000042dc4a8: ldr        x22, [sp, #0x48]
0x00000000042dc4ac: cmp        w0, #0
0x00000000042dc4b0: csel       x0, x22, xzr, eq
0x00000000042dc4b4: str        x0, [sp, #8]
0x00000000042dc4b8: cbz        x0, #0x42dc6c0
0x00000000042dc4bc: mov        w8, #4
0x00000000042dc4c0: lsl        x2, x8, x23
0x00000000042dc4c4: mov        w1, #0xff
0x00000000042dc4c8: bl         #0x4b98efc
0x00000000042dc4cc: b          #0x42dc4d8
0x00000000042dc4d0: mov        x22, #0
0x00000000042dc4d4: str        xzr, [sp, #0x18]
0x00000000042dc4d8: ldp        x8, x9, [x20]
0x00000000042dc4dc: cmp        x9, x8
0x00000000042dc4e0: b.eq       #0x42dc61c
0x00000000042dc4e4: mov        x23, #0
0x00000000042dc4e8: mov        w24, #0xc
0x00000000042dc4ec: mov        w25, #0x79b1
0x00000000042dc4f0: movk       w25, #0x9e37, lsl #16
0x00000000042dc4f4: mov        w26, #-1
0x00000000042dc4f8: mov        x27, #0xaf5c
0x00000000042dc4fc: movk       x27, #0x136, lsl #16
0x00000000042dc500: movk       x27, #0xeb98, lsl #32
0x00000000042dc504: movk       x27, #0x4d72, lsl #48
0x00000000042dc508: mov        x28, #-0x5555555555555556
0x00000000042dc50c: movk       x28, #0xaaab
0x00000000042dc510: madd       x21, x23, x24, x8
0x00000000042dc514: mov        x0, x21
0x00000000042dc518: bl         #0x46bfcd8
0x00000000042dc51c: mul        w9, w0, w25
0x00000000042dc520: ldp        w8, w11, [sp, #0x18]
0x00000000042dc524: neg        w10, w11
0x00000000042dc528: lsr        w10, w9, w10
0x00000000042dc52c: lsl        w9, w9, w11
0x00000000042dc530: and        w12, w10, #0xfffffff0
0x00000000042dc534: ldp        s0, s1, [x21]
0x00000000042dc538: ldr        s2, [x21, #8]
0x00000000042dc53c: lsl        w11, w26, w11
0x00000000042dc540: mvn        w13, w11
0x00000000042dc544: mvn        w14, w8
0x00000000042dc548: ldp        x22, x11, [sp, #8]
0x00000000042dc54c: mov        x15, #0
0x00000000042dc550: lsr        x16, x27, x15
0x00000000042dc554: add        w16, w10, w16
0x00000000042dc558: and        w16, w16, #0xf
0x00000000042dc55c: add        w17, w16, w12
0x00000000042dc560: ldr        w16, [x22, w17, uxtw #2]
0x00000000042dc564: cmn        w16, #1
0x00000000042dc568: b.eq       #0x42dc5c4
0x00000000042dc56c: eor        w17, w16, w9
0x00000000042dc570: tst        w17, w14
0x00000000042dc574: b.eq       #0x42dc588
0x00000000042dc578: add        x15, x15, #4
0x00000000042dc57c: cmp        x15, #0x40
0x00000000042dc580: b.ne       #0x42dc550
0x00000000042dc584: b          #0x42dc5b8
0x00000000042dc588: and        w16, w8, w16
0x00000000042dc58c: umaddl     x17, w16, w24, x11
0x00000000042dc590: ldr        s3, [x17]
0x00000000042dc594: fcmp       s0, s3
0x00000000042dc598: b.ne       #0x42dc578
0x00000000042dc59c: ldr        s3, [x17, #4]
0x00000000042dc5a0: fcmp       s1, s3
0x00000000042dc5a4: b.ne       #0x42dc578
0x00000000042dc5a8: ldr        s3, [x17, #8]
0x00000000042dc5ac: fcmp       s2, s3
0x00000000042dc5b0: b.ne       #0x42dc578
0x00000000042dc5b4: b          #0x42dc5f0
0x00000000042dc5b8: add        w12, w12, #0x10
0x00000000042dc5bc: and        w12, w12, w13
0x00000000042dc5c0: b          #0x42dc54c
0x00000000042dc5c4: ldr        w10, [sp]
0x00000000042dc5c8: orr        w9, w10, w9
0x00000000042dc5cc: str        w9, [x22, w17, uxtw #2]
0x00000000042dc5d0: add        w10, w10, #1
0x00000000042dc5d4: str        w10, [sp]
0x00000000042dc5d8: and        w16, w8, w9
0x00000000042dc5dc: umaddl     x8, w16, w24, x11
0x00000000042dc5e0: ldr        x9, [x21]
0x00000000042dc5e4: ldr        w10, [x21, #8]
0x00000000042dc5e8: str        w10, [x8, #8]
0x00000000042dc5ec: str        x9, [x8]
0x00000000042dc5f0: ldr        x8, [x19]
0x00000000042dc5f4: str        w16, [x8, x23, lsl #2]
0x00000000042dc5f8: add        x23, x23, #1
0x00000000042dc5fc: ldp        x8, x9, [x20]
0x00000000042dc600: sub        x9, x9, x8
0x00000000042dc604: asr        x9, x9, #2
0x00000000042dc608: mul        x9, x9, x28
0x00000000042dc60c: cmp        x23, x9
0x00000000042dc610: b.lo       #0x42dc510
0x00000000042dc614: ldr        w1, [sp]
0x00000000042dc618: b          #0x42dc620
0x00000000042dc61c: mov        x1, #0
0x00000000042dc620: mov        x0, x20
0x00000000042dc624: bl         #0xb4e348
0x00000000042dc628: ldr        w8, [sp, #4]
0x00000000042dc62c: add        w8, w8, w8, lsr #1
0x00000000042dc630: add        w8, w8, #8
0x00000000042dc634: mov        x9, #-1
0x00000000042dc638: add        x9, x9, #1
0x00000000042dc63c: lsr        x10, x8, x9
0x00000000042dc640: cmp        x10, #1
0x00000000042dc644: b.hi       #0x42dc638
0x00000000042dc648: str        x22, [sp, #0x48]
0x00000000042dc64c: cbz        x22, #0x42dc6a0
0x00000000042dc650: sub        x10, x8, #1
0x00000000042dc654: tst        x8, x10
0x00000000042dc658: cinc       w8, w9, ne
0x00000000042dc65c: mov        w9, #4
0x00000000042dc660: lsl        x8, x9, x8
0x00000000042dc664: ldr        x19, [sp, #0x20]
0x00000000042dc668: add        x8, x8, #0x3f
0x00000000042dc66c: and        x8, x8, #0xffffffffffffffc0
0x00000000042dc670: mov        w9, #0x40
0x00000000042dc674: stp        x8, x9, [sp, #0x38]
0x00000000042dc678: stp        xzr, xzr, [sp, #0x28]
0x00000000042dc67c: bl         #0x6952fc
0x00000000042dc680: mov        x4, x0
0x00000000042dc684: ldr        x8, [x19]
0x00000000042dc688: ldr        x8, [x8, #0x38]
0x00000000042dc68c: add        x1, sp, #0x48
0x00000000042dc690: add        x2, sp, #0x38
0x00000000042dc694: add        x3, sp, #0x28
0x00000000042dc698: mov        x0, x19
0x00000000042dc69c: blr        x8
0x00000000042dc6a0: ldp        x29, x30, [sp, #0xa0]
0x00000000042dc6a4: ldp        x20, x19, [sp, #0x90]
0x00000000042dc6a8: ldp        x22, x21, [sp, #0x80]
0x00000000042dc6ac: ldp        x24, x23, [sp, #0x70]
0x00000000042dc6b0: ldp        x26, x25, [sp, #0x60]
0x00000000042dc6b4: ldp        x28, x27, [sp, #0x50]
0x00000000042dc6b8: add        sp, sp, #0xb0
0x00000000042dc6bc: ret        
0x00000000042dc6c0: mov        w0, #8
0x00000000042dc6c4: bl         #0x4b984d0
0x00000000042dc6c8: bl         #0x4b983f8
0x00000000042dc6cc: adrp       x1, #0x5ba4000
0x00000000042dc6d0: ldr        x1, [x1, #0x7a8]
0x00000000042dc6d4: adrp       x2, #0x5ba4000
0x00000000042dc6d8: ldr        x2, [x2, #0x728]
0x00000000042dc6dc: bl         #0x4b98554
0x00000000042dc6e0: brk        #1
0x00000000042dc6e4: mov        x20, x0
0x00000000042dc6e8: mov        x0, sp
0x00000000042dc6ec: bl         #0x42e0cf4
0x00000000042dc6f0: b          #0x42dc6fc
0x00000000042dc6f4: bl         #0x18bd8
0x00000000042dc6f8: mov        x20, x0
0x00000000042dc6fc: ldr        x0, [x19]
0x00000000042dc700: cbz        x0, #0x42dc70c
0x00000000042dc704: str        x0, [x19, #8]
0x00000000042dc708: bl         #0x47e93a8
0x00000000042dc70c: mov        x0, x20
0x00000000042dc710: bl         #0x4b97984

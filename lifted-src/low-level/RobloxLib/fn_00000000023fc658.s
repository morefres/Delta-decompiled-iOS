; instruction-faithful ARM64 fallback for RobloxLib::function_23fc658
0x00000000023fc658: ldp        x8, x9, [x0]
0x00000000023fc65c: cbz        x9, #0x23fc67c
0x00000000023fc660: ldr        x10, [x8, #0x10]
0x00000000023fc664: subs       x11, x9, x10
0x00000000023fc668: b.hs       #0x23fc690
0x00000000023fc66c: ldr        x11, [x8, #8]
0x00000000023fc670: sub        x10, x11, x10
0x00000000023fc674: add        x9, x9, x10
0x00000000023fc678: b          #0x23fc698
0x00000000023fc67c: ldr        x9, [x8]
0x00000000023fc680: ldr        x10, [x8, #0x20]
0x00000000023fc684: mov        w11, #0x98
0x00000000023fc688: madd       x9, x10, x11, x9
0x00000000023fc68c: b          #0x23fc698
0x00000000023fc690: ldr        x9, [x8]
0x00000000023fc694: add        x9, x9, x11
0x00000000023fc698: ldr        x10, [x1, #8]
0x00000000023fc69c: cbz        x10, #0x23fc6bc
0x00000000023fc6a0: ldr        x11, [x8, #0x10]
0x00000000023fc6a4: subs       x12, x10, x11
0x00000000023fc6a8: b.hs       #0x23fc6d0
0x00000000023fc6ac: ldr        x8, [x8, #8]
0x00000000023fc6b0: sub        x8, x8, x11
0x00000000023fc6b4: add        x8, x10, x8
0x00000000023fc6b8: b          #0x23fc6d8
0x00000000023fc6bc: ldr        x10, [x8]
0x00000000023fc6c0: ldr        x8, [x8, #0x20]
0x00000000023fc6c4: mov        w11, #0x98
0x00000000023fc6c8: madd       x8, x8, x11, x10
0x00000000023fc6cc: b          #0x23fc6d8
0x00000000023fc6d0: ldr        x8, [x8]
0x00000000023fc6d4: add        x8, x8, x12
0x00000000023fc6d8: sub        x8, x9, x8
0x00000000023fc6dc: asr        x8, x8, #3
0x00000000023fc6e0: mov        x9, #0xca1b
0x00000000023fc6e4: movk       x9, #0x286b, lsl #16
0x00000000023fc6e8: movk       x9, #0xa1af, lsl #32
0x00000000023fc6ec: movk       x9, #0x86bc, lsl #48
0x00000000023fc6f0: mul        x0, x8, x9
0x00000000023fc6f4: ret        
0x00000000023fc6f8: ldp        x9, x8, [x0]
0x00000000023fc6fc: sub        x8, x8, x9
0x00000000023fc700: asr        x8, x8, #3
0x00000000023fc704: mov        x9, #0xca1b
0x00000000023fc708: movk       x9, #0x286b, lsl #16
0x00000000023fc70c: movk       x9, #0xa1af, lsl #32
0x00000000023fc710: movk       x9, #0x86bc, lsl #48
0x00000000023fc714: mul        x8, x8, x9
0x00000000023fc718: ldr        x9, [x0, #0x20]
0x00000000023fc71c: mov        x10, #-0x5555555555555556
0x00000000023fc720: movk       x10, #0xaaab
0x00000000023fc724: umulh      x11, x8, x10
0x00000000023fc728: cmp        x9, x11, lsr #1
0x00000000023fc72c: b.hi       #0x23fc744
0x00000000023fc730: lsr        x8, x8, #1
0x00000000023fc734: ldr        x11, [x0, #0x38]
0x00000000023fc738: cmp        x8, x11
0x00000000023fc73c: b.hi       #0x23fc724
0x00000000023fc740: mov        x8, x11
0x00000000023fc744: mov        x10, #-0x3333333333333334
0x00000000023fc748: movk       x10, #0xcccd
0x00000000023fc74c: umulh      x10, x8, x10
0x00000000023fc750: add        x9, x9, x10, lsr #2
0x00000000023fc754: cmp        x9, x8
0x00000000023fc758: cset       w9, hs
0x00000000023fc75c: lsl        x8, x8, x9
0x00000000023fc760: ldr        x9, [x0, #0x30]
0x00000000023fc764: cmp        x8, x9
0x00000000023fc768: csel       x1, x8, x9, lo
0x00000000023fc76c: b          #0x23fc7e4

; instruction-faithful ARM64 fallback for RobloxLib::function_35df658
0x00000000035df658: sub        sp, sp, #0x80
0x00000000035df65c: stp        x22, x21, [sp, #0x50]
0x00000000035df660: stp        x20, x19, [sp, #0x60]
0x00000000035df664: stp        x29, x30, [sp, #0x70]
0x00000000035df668: add        x29, sp, #0x70
0x00000000035df66c: mov        x20, x2
0x00000000035df670: mov        x21, x1
0x00000000035df674: mov        x19, x0
0x00000000035df678: ldr        x0, [x0, #0x20]
0x00000000035df67c: ldr        x8, [x0]
0x00000000035df680: ldr        x8, [x8, #0x10]
0x00000000035df684: blr        x8
0x00000000035df688: lsr        x8, x0, #3
0x00000000035df68c: mov        x9, #0xf7cf
0x00000000035df690: movk       x9, #0xe353, lsl #16
0x00000000035df694: movk       x9, #0x9ba5, lsl #32
0x00000000035df698: movk       x9, #0x20c4, lsl #48
0x00000000035df69c: umulh      x8, x8, x9
0x00000000035df6a0: lsr        x8, x8, #4
0x00000000035df6a4: mov        w10, #0x3e8
0x00000000035df6a8: msub       x10, x8, x10, x0
0x00000000035df6ac: cmp        x10, #0x1f3
0x00000000035df6b0: cinc       x8, x8, hi
0x00000000035df6b4: neg        x10, x0
0x00000000035df6b8: lsr        x11, x10, #3
0x00000000035df6bc: umulh      x9, x11, x9
0x00000000035df6c0: lsr        x11, x9, #4
0x00000000035df6c4: mov        w12, #0x3e8
0x00000000035df6c8: msub       x10, x11, x12, x10
0x00000000035df6cc: cmp        x10, #0x1f4
0x00000000035df6d0: csetm      x10, hi
0x00000000035df6d4: sub        x9, x10, x9, lsr #4
0x00000000035df6d8: tst        x0, #-0x8000000000000000
0x00000000035df6dc: csel       x22, x8, x9, eq
0x00000000035df6e0: mov        x0, x19
0x00000000035df6e4: mov        x1, x22
0x00000000035df6e8: bl         #0x35df7d0
0x00000000035df6ec: cbz        w0, #0x35df6fc
0x00000000035df6f0: mov        x8, #0
0x00000000035df6f4: str        x22, [x19, #0x520]
0x00000000035df6f8: b          #0x35df750
0x00000000035df6fc: ldrh       w8, [x19, #0x528]
0x00000000035df700: add        x9, x21, w20, uxtw #1
0x00000000035df704: ldurh      w9, [x9, #-2]
0x00000000035df708: cmp        w8, w9
0x00000000035df70c: b.ne       #0x35df718
0x00000000035df710: mov        w19, #0
0x00000000035df714: b          #0x35df7a4
0x00000000035df718: cbz        w20, #0x35df73c
0x00000000035df71c: mov        x9, #0
0x00000000035df720: mov        w10, w20
0x00000000035df724: ldrh       w11, [x21, x9, lsl #1]
0x00000000035df728: cmp        w8, w11
0x00000000035df72c: b.eq       #0x35df744
0x00000000035df730: add        x9, x9, #1
0x00000000035df734: cmp        x10, x9
0x00000000035df738: b.ne       #0x35df724
0x00000000035df73c: mov        w8, #0
0x00000000035df740: b          #0x35df748
0x00000000035df744: add        w8, w9, #1
0x00000000035df748: sub        w20, w20, w8
0x00000000035df74c: and        x8, x8, #0xffff
0x00000000035df750: add        x8, x21, x8, lsl #1
0x00000000035df754: ands       w9, w20, #0xffff
0x00000000035df758: csel       x20, xzr, x8, eq
0x00000000035df75c: cmp        w9, #0xfd
0x00000000035df760: mov        w10, #0xfd
0x00000000035df764: csel       w21, w9, w10, lo
0x00000000035df768: add        x8, x8, w21, uxtw #1
0x00000000035df76c: ldurh      w8, [x8, #-2]
0x00000000035df770: strh       w8, [x19, #0x528]
0x00000000035df774: add        x8, sp, #8
0x00000000035df778: mov        x0, x19
0x00000000035df77c: bl         #0x35debd8
0x00000000035df780: add        x0, x19, #0x48
0x00000000035df784: add        x1, sp, #8
0x00000000035df788: mov        w2, #0x40
0x00000000035df78c: mov        x3, x20
0x00000000035df790: mov        x4, x21
0x00000000035df794: bl         #0x35d31e4
0x00000000035df798: mov        x19, x0
0x00000000035df79c: add        x0, sp, #8
0x00000000035df7a0: bl         #0x35d10a4
0x00000000035df7a4: mov        x0, x19
0x00000000035df7a8: ldp        x29, x30, [sp, #0x70]
0x00000000035df7ac: ldp        x20, x19, [sp, #0x60]
0x00000000035df7b0: ldp        x22, x21, [sp, #0x50]
0x00000000035df7b4: add        sp, sp, #0x80
0x00000000035df7b8: ret        
0x00000000035df7bc: mov        x19, x0
0x00000000035df7c0: add        x0, sp, #8
0x00000000035df7c4: bl         #0x35d10a4
0x00000000035df7c8: mov        x0, x19
0x00000000035df7cc: bl         #0x4b97984

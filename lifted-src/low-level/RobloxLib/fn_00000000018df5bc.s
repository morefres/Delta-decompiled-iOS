; instruction-faithful ARM64 fallback for RobloxLib::function_18df5bc
0x00000000018df5bc: sub        sp, sp, #0x50
0x00000000018df5c0: stp        x24, x23, [sp, #0x10]
0x00000000018df5c4: stp        x22, x21, [sp, #0x20]
0x00000000018df5c8: stp        x20, x19, [sp, #0x30]
0x00000000018df5cc: stp        x29, x30, [sp, #0x40]
0x00000000018df5d0: add        x29, sp, #0x40
0x00000000018df5d4: mov        x19, x2
0x00000000018df5d8: mov        x20, x0
0x00000000018df5dc: cmn        x1, #1
0x00000000018df5e0: b.eq       #0x18df638
0x00000000018df5e4: mov        x21, x1
0x00000000018df5e8: sub        w8, w21, #1
0x00000000018df5ec: ldr        x9, [x20, #0x20]
0x00000000018df5f0: add        x22, x9, x8, lsl #6
0x00000000018df5f4: ldr        x10, [x22, #0x20]
0x00000000018df5f8: cmp        x10, #1
0x00000000018df5fc: b.ne       #0x18df6ac
0x00000000018df600: ldr        w23, [x22], #8
0x00000000018df604: mov        x0, x22
0x00000000018df608: bl         #0xb80fe0
0x00000000018df60c: ldr        x8, [x0]
0x00000000018df610: lsl        x9, x1, #3
0x00000000018df614: ldr        w8, [x8, x9]
0x00000000018df618: cmp        w23, w8
0x00000000018df61c: b.ne       #0x18df6a4
0x00000000018df620: mov        x0, x22
0x00000000018df624: bl         #0xb80fe0
0x00000000018df628: ldr        x8, [x0]
0x00000000018df62c: add        x8, x8, x1, lsl #3
0x00000000018df630: ldr        w21, [x8, #4]
0x00000000018df634: b          #0x18df5e8
0x00000000018df638: add        x21, x20, #0x90
0x00000000018df63c: mov        x0, x21
0x00000000018df640: bl         #0x18df7c0
0x00000000018df644: stp        x0, x1, [sp]
0x00000000018df648: cmp        x21, x0
0x00000000018df64c: b.ne       #0x18df664
0x00000000018df650: ldp        x9, x8, [x20, #0x90]
0x00000000018df654: sub        x8, x8, x9
0x00000000018df658: asr        x8, x8, #5
0x00000000018df65c: cmp        x1, x8
0x00000000018df660: b.eq       #0x18df734
0x00000000018df664: cbz        x19, #0x18df694
0x00000000018df668: mov        x0, sp
0x00000000018df66c: bl         #0x18df760
0x00000000018df670: ldp        x9, x8, [x20, #0x90]
0x00000000018df674: sub        x8, x8, x9
0x00000000018df678: asr        x8, x8, #5
0x00000000018df67c: ldp        x0, x1, [sp]
0x00000000018df680: cmp        x0, x21
0x00000000018df684: ccmp       x1, x8, #0, eq
0x00000000018df688: b.eq       #0x18df734
0x00000000018df68c: subs       x19, x19, #1
0x00000000018df690: b.ne       #0x18df668
0x00000000018df694: ldr        x8, [x0]
0x00000000018df698: add        x8, x8, x1, lsl #5
0x00000000018df69c: ldr        w0, [x8, #0x18]
0x00000000018df6a0: b          #0x18df738
0x00000000018df6a4: ldr        x9, [x20, #0x20]
0x00000000018df6a8: sub        w8, w21, #1
0x00000000018df6ac: add        x21, x9, x8, lsl #6
0x00000000018df6b0: add        x20, x21, #8
0x00000000018df6b4: mov        x0, x20
0x00000000018df6b8: bl         #0xb80fe0
0x00000000018df6bc: ldp        x9, x8, [x21, #8]
0x00000000018df6c0: sub        x8, x8, x9
0x00000000018df6c4: asr        x8, x8, #3
0x00000000018df6c8: cmp        x20, x0
0x00000000018df6cc: ccmp       x1, x8, #0, eq
0x00000000018df6d0: b.eq       #0x18df734
0x00000000018df6d4: cbz        x19, #0x18df750
0x00000000018df6d8: sub        x19, x19, #1
0x00000000018df6dc: ldp        x11, x9, [x0]
0x00000000018df6e0: sub        x9, x9, x11
0x00000000018df6e4: asr        x9, x9, #3
0x00000000018df6e8: add        x10, x1, #1
0x00000000018df6ec: cmp        x9, x10
0x00000000018df6f0: csinc      x9, x9, x1, hi
0x00000000018df6f4: sub        x10, x9, #1
0x00000000018df6f8: add        x11, x11, x1, lsl #3
0x00000000018df6fc: add        x11, x11, #8
0x00000000018df700: cmp        x10, x1
0x00000000018df704: b.eq       #0x18df720
0x00000000018df708: add        x1, x1, #1
0x00000000018df70c: ldr        w12, [x11], #8
0x00000000018df710: ldr        w13, [x0, #0x20]
0x00000000018df714: cmp        w12, w13
0x00000000018df718: b.eq       #0x18df700
0x00000000018df71c: b          #0x18df724
0x00000000018df720: mov        x1, x9
0x00000000018df724: cmp        x20, x0
0x00000000018df728: b.ne       #0x18df6d4
0x00000000018df72c: cmp        x1, x8
0x00000000018df730: b.ne       #0x18df6d4
0x00000000018df734: mov        x0, #-1
0x00000000018df738: ldp        x29, x30, [sp, #0x40]
0x00000000018df73c: ldp        x20, x19, [sp, #0x30]
0x00000000018df740: ldp        x22, x21, [sp, #0x20]
0x00000000018df744: ldp        x24, x23, [sp, #0x10]
0x00000000018df748: add        sp, sp, #0x50
0x00000000018df74c: ret        
0x00000000018df750: ldr        x8, [x0]
0x00000000018df754: add        x8, x8, x1, lsl #3
0x00000000018df758: ldr        w0, [x8, #4]
0x00000000018df75c: b          #0x18df738

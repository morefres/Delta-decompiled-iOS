; instruction-faithful ARM64 fallback for RobloxLib::function_46df654
0x00000000046df654: sub        sp, sp, #0x70
0x00000000046df658: stp        x24, x23, [sp, #0x30]
0x00000000046df65c: stp        x22, x21, [sp, #0x40]
0x00000000046df660: stp        x20, x19, [sp, #0x50]
0x00000000046df664: stp        x29, x30, [sp, #0x60]
0x00000000046df668: add        x29, sp, #0x60
0x00000000046df66c: mov        x19, x0
0x00000000046df670: mov        x0, x2
0x00000000046df674: bl         #0x5c818
0x00000000046df678: ldr        x22, [x0, #0x10]
0x00000000046df67c: cbz        x22, #0x46df734
0x00000000046df680: adrp       x20, #0x552e000
0x00000000046df684: add        x20, x20, #0x24b
0x00000000046df688: add        x23, sp, #0x10
0x00000000046df68c: add        x0, sp, #0x10
0x00000000046df690: mov        x1, x20
0x00000000046df694: bl         #0x18aac
0x00000000046df698: mov        x8, x22
0x00000000046df69c: ldr        x9, [x8, #0x10]!
0x00000000046df6a0: ldrb       w10, [x8, #0x17]
0x00000000046df6a4: sxtb       w11, w10
0x00000000046df6a8: ldr        x12, [x8, #8]
0x00000000046df6ac: cmp        w11, #0
0x00000000046df6b0: csel       x1, x9, x8, lt
0x00000000046df6b4: csel       x2, x12, x10, lt
0x00000000046df6b8: add        x0, sp, #0x10
0x00000000046df6bc: bl         #0x4b97c9c
0x00000000046df6c0: mov        x8, x22
0x00000000046df6c4: ldr        x9, [x8, #0x28]!
0x00000000046df6c8: ldrb       w10, [x8, #0x17]
0x00000000046df6cc: sxtb       w11, w10
0x00000000046df6d0: ldr        x12, [x8, #8]
0x00000000046df6d4: cmp        w11, #0
0x00000000046df6d8: csel       x8, x9, x8, lt
0x00000000046df6dc: csel       x9, x12, x10, lt
0x00000000046df6e0: stp        x8, x9, [sp]
0x00000000046df6e4: mov        x0, sp
0x00000000046df6e8: add        x2, sp, #0x28
0x00000000046df6ec: mov        w1, #0xa
0x00000000046df6f0: bl         #0x47f8b6c
0x00000000046df6f4: ldr        x8, [sp, #0x28]
0x00000000046df6f8: cmp        w0, #0
0x00000000046df6fc: csel       x21, x8, x21, ne
0x00000000046df700: ldrsb      w8, [sp, #0x27]
0x00000000046df704: ldr        x9, [sp, #0x10]
0x00000000046df708: cmp        w8, #0
0x00000000046df70c: csel       x1, x9, x23, lt
0x00000000046df710: mov        x0, x19
0x00000000046df714: mov        x2, x21
0x00000000046df718: bl         #0x46c73dc
0x00000000046df71c: ldrsb      w8, [sp, #0x27]
0x00000000046df720: tbz        w8, #0x1f, #0x46df72c
0x00000000046df724: ldr        x0, [sp, #0x10]
0x00000000046df728: bl         #0x47e93a8
0x00000000046df72c: ldr        x22, [x22]
0x00000000046df730: cbnz       x22, #0x46df68c
0x00000000046df734: ldp        x29, x30, [sp, #0x60]
0x00000000046df738: ldp        x20, x19, [sp, #0x50]
0x00000000046df73c: ldp        x22, x21, [sp, #0x40]
0x00000000046df740: ldp        x24, x23, [sp, #0x30]
0x00000000046df744: add        sp, sp, #0x70
0x00000000046df748: ret        
0x00000000046df74c: b          #0x46df750
0x00000000046df750: mov        x19, x0
0x00000000046df754: ldrsb      w8, [sp, #0x27]
0x00000000046df758: tbz        w8, #0x1f, #0x46df764
0x00000000046df75c: ldr        x0, [sp, #0x10]
0x00000000046df760: bl         #0x47e93a8
0x00000000046df764: mov        x0, x19
0x00000000046df768: bl         #0x4b97984

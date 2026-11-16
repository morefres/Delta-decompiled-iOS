; instruction-faithful ARM64 fallback for RobloxLib::function_20df620
0x00000000020df620: sub        sp, sp, #0xb0
0x00000000020df624: stp        x22, x21, [sp, #0x80]
0x00000000020df628: stp        x20, x19, [sp, #0x90]
0x00000000020df62c: stp        x29, x30, [sp, #0xa0]
0x00000000020df630: add        x29, sp, #0xa0
0x00000000020df634: mov        x20, x1
0x00000000020df638: mov        x21, x0
0x00000000020df63c: mov        x19, x8
0x00000000020df640: add        x8, sp, #8
0x00000000020df644: bl         #0x20c051c
0x00000000020df648: ldrb       w8, [sp, #0x68]
0x00000000020df64c: cmp        w8, #1
0x00000000020df650: b.ne       #0x20df6d8
0x00000000020df654: adrp       x8, #0x614a000
0x00000000020df658: add        x8, x8, #0x510
0x00000000020df65c: ldr        x0, [x8]
0x00000000020df660: and        w9, w0, #0xff
0x00000000020df664: lsr        x10, x0, #8
0x00000000020df668: cmp        w9, #6
0x00000000020df66c: and        w9, w10, #0xff
0x00000000020df670: ccmp       w9, #3, #0, hs
0x00000000020df674: b.lo       #0x20df6c0
0x00000000020df678: ldr        x1, [x8, #8]
0x00000000020df67c: add        x8, sp, #8
0x00000000020df680: add        x8, x8, #0x48
0x00000000020df684: ldrsb      x9, [sp, #0x67]
0x00000000020df688: cmp        x9, #0
0x00000000020df68c: ldp        x10, x11, [sp, #0x50]
0x00000000020df690: csel       x8, x10, x8, lt
0x00000000020df694: cmp        w9, #0
0x00000000020df698: csel       x9, x11, x9, lt
0x00000000020df69c: stp        x8, x9, [x29, #-0x30]
0x00000000020df6a0: adrp       x3, #0x5390000
0x00000000020df6a4: add        x3, x3, #0x94a
0x00000000020df6a8: sub        x6, x29, #0x30
0x00000000020df6ac: mov        w2, #3
0x00000000020df6b0: mov        w4, #0x86
0x00000000020df6b4: mov        w5, #0xd
0x00000000020df6b8: mov        w7, #0
0x00000000020df6bc: bl         #0x47eec38
0x00000000020df6c0: cbz        x21, #0x20df700
0x00000000020df6c4: mov        x0, x19
0x00000000020df6c8: mov        x1, x21
0x00000000020df6cc: mov        x2, x20
0x00000000020df6d0: bl         #0x207c60
0x00000000020df6d4: b          #0x20df708
0x00000000020df6d8: add        x0, sp, #8
0x00000000020df6dc: mov        w1, #0
0x00000000020df6e0: bl         #0x20c0d4c
0x00000000020df6e4: mov        x8, x0
0x00000000020df6e8: cbz        x0, #0x20df700
0x00000000020df6ec: mov        x2, x1
0x00000000020df6f0: mov        x0, x19
0x00000000020df6f4: mov        x1, x8
0x00000000020df6f8: bl         #0x207c60
0x00000000020df6fc: b          #0x20df708
0x00000000020df700: stp        xzr, xzr, [x19]
0x00000000020df704: str        xzr, [x19, #0x10]
0x00000000020df708: ldrb       w8, [sp, #0x68]
0x00000000020df70c: cmp        w8, #1
0x00000000020df710: b.ne       #0x20df724
0x00000000020df714: ldrsb      w8, [sp, #0x67]
0x00000000020df718: tbz        w8, #0x1f, #0x20df724
0x00000000020df71c: ldr        x0, [sp, #0x50]
0x00000000020df720: bl         #0x47e93a8
0x00000000020df724: add        x0, sp, #8
0x00000000020df728: bl         #0x20eb9c
0x00000000020df72c: ldp        x29, x30, [sp, #0xa0]
0x00000000020df730: ldp        x20, x19, [sp, #0x90]
0x00000000020df734: ldp        x22, x21, [sp, #0x80]
0x00000000020df738: add        sp, sp, #0xb0
0x00000000020df73c: ret        
0x00000000020df740: b          #0x20df744
0x00000000020df744: mov        x19, x0
0x00000000020df748: add        x0, sp, #8
0x00000000020df74c: bl         #0x20dbe4
0x00000000020df750: mov        x0, x19
0x00000000020df754: bl         #0x4b97984

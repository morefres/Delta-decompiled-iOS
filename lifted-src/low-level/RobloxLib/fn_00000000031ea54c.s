; instruction-faithful ARM64 fallback for RobloxLib::function_31ea54c
0x00000000031ea54c: sub        sp, sp, #0x80
0x00000000031ea550: stp        x24, x23, [sp, #0x40]
0x00000000031ea554: stp        x22, x21, [sp, #0x50]
0x00000000031ea558: stp        x20, x19, [sp, #0x60]
0x00000000031ea55c: stp        x29, x30, [sp, #0x70]
0x00000000031ea560: add        x29, sp, #0x70
0x00000000031ea564: mov        x20, x2
0x00000000031ea568: mov        x19, x1
0x00000000031ea56c: stp        xzr, xzr, [sp, #0x28]
0x00000000031ea570: str        xzr, [sp, #0x38]
0x00000000031ea574: stp        xzr, xzr, [sp, #0x10]
0x00000000031ea578: str        xzr, [sp, #0x20]
0x00000000031ea57c: ldr        x8, [x1, #0x1e8]
0x00000000031ea580: ldp        w22, w9, [x8]
0x00000000031ea584: cmp        w22, w9
0x00000000031ea588: b.hs       #0x31ea5ec
0x00000000031ea58c: add        x8, x22, x22, lsl #1
0x00000000031ea590: lsl        x23, x8, #2
0x00000000031ea594: ldr        x24, [x19, #0x30]
0x00000000031ea598: add        x21, x24, x23
0x00000000031ea59c: add        x0, sp, #0x10
0x00000000031ea5a0: mov        x1, x21
0x00000000031ea5a4: bl         #0x257eb8
0x00000000031ea5a8: add        x0, sp, #0x10
0x00000000031ea5ac: add        x1, x21, #4
0x00000000031ea5b0: bl         #0x257eb8
0x00000000031ea5b4: add        x8, x24, x23
0x00000000031ea5b8: add        x0, sp, #0x10
0x00000000031ea5bc: add        x1, x8, #8
0x00000000031ea5c0: bl         #0x257eb8
0x00000000031ea5c4: add        x22, x22, #1
0x00000000031ea5c8: ldr        x8, [x19, #0x1e8]
0x00000000031ea5cc: ldr        w9, [x8, #4]
0x00000000031ea5d0: add        x23, x23, #0xc
0x00000000031ea5d4: cmp        x22, x9
0x00000000031ea5d8: b.lo       #0x31ea594
0x00000000031ea5dc: ldp        x10, x9, [sp, #0x10]
0x00000000031ea5e0: sub        x9, x9, x10
0x00000000031ea5e4: asr        x1, x9, #2
0x00000000031ea5e8: b          #0x31ea5f0
0x00000000031ea5ec: mov        x1, #0
0x00000000031ea5f0: ldr        w9, [x19, #0x1f0]
0x00000000031ea5f4: add        x8, x8, x9, lsl #2
0x00000000031ea5f8: ldp        w23, w22, [x8, #-8]
0x00000000031ea5fc: add        x0, sp, #0x28
0x00000000031ea600: bl         #0x46ada4
0x00000000031ea604: ldr        w8, [x19, #0x1f0]
0x00000000031ea608: sub        x8, x8, #1
0x00000000031ea60c: ldrb       w9, [x19, #0x238]
0x00000000031ea610: add        w20, w20, w20, lsl #1
0x00000000031ea614: cmp        x8, x9
0x00000000031ea618: b.hi       #0x31ea680
0x00000000031ea61c: ldr        x0, [sp, #0x28]
0x00000000031ea620: ldp        x1, x8, [sp, #0x10]
0x00000000031ea624: sub        x8, x8, x1
0x00000000031ea628: asr        x2, x8, #2
0x00000000031ea62c: ldp        x3, x8, [x19]
0x00000000031ea630: sub        x8, x8, x3
0x00000000031ea634: asr        x8, x8, #3
0x00000000031ea638: mov        x9, #-0x3333333333333334
0x00000000031ea63c: movk       x9, #0xcccd
0x00000000031ea640: mul        x4, x8, x9
0x00000000031ea644: fmov       s0, #1.00000000
0x00000000031ea648: mov        w5, #0x28
0x00000000031ea64c: mov        x6, x20
0x00000000031ea650: mov        x7, #0
0x00000000031ea654: bl         #0x3aba484
0x00000000031ea658: mov        x21, x0
0x00000000031ea65c: ucvtf      d0, x0
0x00000000031ea660: adrp       x8, #0x4bee000
0x00000000031ea664: ldr        d1, [x8, #0x730]
0x00000000031ea668: fmul       d0, d0, d1
0x00000000031ea66c: ucvtf      d1, w20
0x00000000031ea670: fsub       d0, d0, d1
0x00000000031ea674: fcvtzs     w8, d0
0x00000000031ea678: cmp        w8, #1
0x00000000031ea67c: b.lt       #0x31ea790
0x00000000031ea680: ldp        x9, x8, [sp, #0x10]
0x00000000031ea684: sub        x8, x8, x9
0x00000000031ea688: asr        x1, x8, #2
0x00000000031ea68c: add        x0, sp, #0x28
0x00000000031ea690: bl         #0x46ada4
0x00000000031ea694: ldr        x0, [sp, #0x28]
0x00000000031ea698: ldp        x1, x8, [sp, #0x10]
0x00000000031ea69c: sub        x8, x8, x1
0x00000000031ea6a0: asr        x2, x8, #2
0x00000000031ea6a4: ldp        x3, x8, [x19]
0x00000000031ea6a8: sub        x8, x8, x3
0x00000000031ea6ac: asr        x8, x8, #3
0x00000000031ea6b0: mov        x9, #-0x3333333333333334
0x00000000031ea6b4: movk       x9, #0xcccd
0x00000000031ea6b8: mul        x4, x8, x9
0x00000000031ea6bc: adrp       x8, #0x4bef000
0x00000000031ea6c0: ldr        s0, [x8, #0x450]
0x00000000031ea6c4: mov        w5, #0x28
0x00000000031ea6c8: mov        x6, x20
0x00000000031ea6cc: mov        x7, #0
0x00000000031ea6d0: bl         #0x3abbc78
0x00000000031ea6d4: mov        x21, x0
0x00000000031ea6d8: mov        w20, #1
0x00000000031ea6dc: cbz        x21, #0x31ea798
0x00000000031ea6e0: sub        w8, w22, w23
0x00000000031ea6e4: ucvtf      s0, w8
0x00000000031ea6e8: fmov       s1, #3.00000000
0x00000000031ea6ec: fmul       s1, s0, s1
0x00000000031ea6f0: ucvtf      s2, x21
0x00000000031ea6f4: fsub       s1, s1, s2
0x00000000031ea6f8: fcvt       d1, s1
0x00000000031ea6fc: fcvt       d0, s0
0x00000000031ea700: adrp       x8, #0x4bce000
0x00000000031ea704: ldr        d2, [x8, #0xa78]
0x00000000031ea708: fmul       d0, d0, d2
0x00000000031ea70c: fcmp       d0, d1
0x00000000031ea710: b.gt       #0x31ea798
0x00000000031ea714: mov        x22, #0
0x00000000031ea718: ldr        x8, [sp, #0x28]
0x00000000031ea71c: add        x8, x8, x22, lsl #2
0x00000000031ea720: ldr        w9, [x8]
0x00000000031ea724: str        w9, [sp, #4]
0x00000000031ea728: ldr        w9, [x8, #4]
0x00000000031ea72c: str        w9, [sp, #8]
0x00000000031ea730: ldr        w8, [x8, #8]
0x00000000031ea734: str        w8, [sp, #0xc]
0x00000000031ea738: add        x0, x19, #0x30
0x00000000031ea73c: add        x1, sp, #4
0x00000000031ea740: bl         #0x4423ac
0x00000000031ea744: add        x22, x22, #3
0x00000000031ea748: cmp        x22, x21
0x00000000031ea74c: b.lo       #0x31ea718
0x00000000031ea750: ldp        x9, x8, [x19, #0x30]
0x00000000031ea754: sub        x8, x8, x9
0x00000000031ea758: lsr        x8, x8, #2
0x00000000031ea75c: mov        w9, #0xaaab
0x00000000031ea760: movk       w9, #0xaaaa, lsl #16
0x00000000031ea764: mul        w1, w8, w9
0x00000000031ea768: add        x0, x19, #0x1e8
0x00000000031ea76c: bl         #0x2ec314
0x00000000031ea770: add        x0, x19, #0x210
0x00000000031ea774: fmov       s0, wzr
0x00000000031ea778: bl         #0xd2c234
0x00000000031ea77c: tbnz       w20, #0, #0x31ea798
0x00000000031ea780: ldrb       w8, [x19, #0x238]
0x00000000031ea784: add        w8, w8, #1
0x00000000031ea788: strb       w8, [x19, #0x238]
0x00000000031ea78c: b          #0x31ea798
0x00000000031ea790: mov        w20, #0
0x00000000031ea794: cbnz       x21, #0x31ea6e0
0x00000000031ea798: ldr        x0, [sp, #0x10]
0x00000000031ea79c: cbz        x0, #0x31ea7a8
0x00000000031ea7a0: str        x0, [sp, #0x18]
0x00000000031ea7a4: bl         #0x47e93a8
0x00000000031ea7a8: ldr        x0, [sp, #0x28]
0x00000000031ea7ac: cbz        x0, #0x31ea7b8
0x00000000031ea7b0: str        x0, [sp, #0x30]
0x00000000031ea7b4: bl         #0x47e93a8
0x00000000031ea7b8: ldp        x29, x30, [sp, #0x70]
0x00000000031ea7bc: ldp        x20, x19, [sp, #0x60]
0x00000000031ea7c0: ldp        x22, x21, [sp, #0x50]
0x00000000031ea7c4: ldp        x24, x23, [sp, #0x40]
0x00000000031ea7c8: add        sp, sp, #0x80
0x00000000031ea7cc: ret        
0x00000000031ea7d0: b          #0x31ea7e0
0x00000000031ea7d4: b          #0x31ea7e0
0x00000000031ea7d8: b          #0x31ea7e0
0x00000000031ea7dc: b          #0x31ea7e0
0x00000000031ea7e0: mov        x19, x0
0x00000000031ea7e4: ldr        x0, [sp, #0x10]
0x00000000031ea7e8: cbz        x0, #0x31ea7f4
0x00000000031ea7ec: str        x0, [sp, #0x18]
0x00000000031ea7f0: bl         #0x47e93a8
0x00000000031ea7f4: ldr        x0, [sp, #0x28]
0x00000000031ea7f8: cbz        x0, #0x31ea804
0x00000000031ea7fc: str        x0, [sp, #0x30]
0x00000000031ea800: bl         #0x47e93a8
0x00000000031ea804: mov        x0, x19
0x00000000031ea808: bl         #0x4b97984

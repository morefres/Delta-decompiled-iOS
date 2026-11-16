; instruction-faithful ARM64 fallback for RobloxLib::function_20fd7ac
0x00000000020fd7ac: sub        sp, sp, #0x80
0x00000000020fd7b0: stp        x26, x25, [sp, #0x30]
0x00000000020fd7b4: stp        x24, x23, [sp, #0x40]
0x00000000020fd7b8: stp        x22, x21, [sp, #0x50]
0x00000000020fd7bc: stp        x20, x19, [sp, #0x60]
0x00000000020fd7c0: stp        x29, x30, [sp, #0x70]
0x00000000020fd7c4: add        x29, sp, #0x70
0x00000000020fd7c8: mov        x20, x3
0x00000000020fd7cc: mov        x21, x1
0x00000000020fd7d0: mov        x19, x0
0x00000000020fd7d4: ldrsb      w8, [x3, #0x17]
0x00000000020fd7d8: and        x26, x8, #0xff
0x00000000020fd7dc: cmp        w8, #0
0x00000000020fd7e0: cset       w8, lt
0x00000000020fd7e4: ldr        x9, [x3, #8]
0x00000000020fd7e8: csel       x10, x9, x26, lt
0x00000000020fd7ec: cbz        x10, #0x20fd944
0x00000000020fd7f0: mov        x23, #0
0x00000000020fd7f4: adrp       x24, #0x5ba4000
0x00000000020fd7f8: ldr        x24, [x24, #0x318]
0x00000000020fd7fc: add        x25, sp, #0x10
0x00000000020fd800: adrp       x22, #0x5391000
0x00000000020fd804: add        x22, x22, #0x471
0x00000000020fd808: ldr        x10, [x20]
0x00000000020fd80c: tst        w8, #1
0x00000000020fd810: csel       x11, x10, x20, ne
0x00000000020fd814: ldrb       w10, [x11, x23]
0x00000000020fd818: cmp        w10, #0x7d
0x00000000020fd81c: b.eq       #0x20fd828
0x00000000020fd820: cmp        w10, #0x7b
0x00000000020fd824: b.ne       #0x20fd878
0x00000000020fd828: add        x0, x23, #1
0x00000000020fd82c: tst        w8, #1
0x00000000020fd830: csel       x8, x9, x26, ne
0x00000000020fd834: cmp        x0, x8
0x00000000020fd838: b.hs       #0x20fd848
0x00000000020fd83c: ldrb       w8, [x11, x0]
0x00000000020fd840: cmp        w8, w10
0x00000000020fd844: b.eq       #0x20fd918
0x00000000020fd848: cmp        w10, #0x7b
0x00000000020fd84c: b.ne       #0x20fd884
0x00000000020fd850: mov        x0, x20
0x00000000020fd854: mov        w1, #0x7d
0x00000000020fd858: mov        x2, x23
0x00000000020fd85c: bl         #0x4b97a14
0x00000000020fd860: ldrb       w26, [x20, #0x17]
0x00000000020fd864: cmn        x0, #1
0x00000000020fd868: b.ne       #0x20fd918
0x00000000020fd86c: tbnz       w26, #7, #0x20fd93c
0x00000000020fd870: mov        x0, x26
0x00000000020fd874: b          #0x20fd918
0x00000000020fd878: str        xzr, [sp, #0x28]
0x00000000020fd87c: tbz        w10, #7, #0x20fd888
0x00000000020fd880: b          #0x20fd914
0x00000000020fd884: str        xzr, [sp, #0x28]
0x00000000020fd888: add        x8, x24, x10, lsl #2
0x00000000020fd88c: ldr        w8, [x8, #0x3c]
0x00000000020fd890: tbz        w8, #0xa, #0x20fd914
0x00000000020fd894: add        x2, sp, #0x28
0x00000000020fd898: mov        x0, x20
0x00000000020fd89c: mov        x1, x23
0x00000000020fd8a0: bl         #0x20fd4dc
0x00000000020fd8a4: cbz        w0, #0x20fd914
0x00000000020fd8a8: ldr        w8, [x21]
0x00000000020fd8ac: add        w8, w8, #1
0x00000000020fd8b0: str        w8, [x21]
0x00000000020fd8b4: ldr        w8, [x19, #0x60]
0x00000000020fd8b8: add        w8, w8, #1
0x00000000020fd8bc: str        w8, [x19, #0x60]
0x00000000020fd8c0: str        x8, [sp]
0x00000000020fd8c4: add        x8, sp, #0x10
0x00000000020fd8c8: mov        x0, x22
0x00000000020fd8cc: bl         #0x47ee1f8
0x00000000020fd8d0: ldr        x2, [sp, #0x28]
0x00000000020fd8d4: ldrb       w8, [sp, #0x27]
0x00000000020fd8d8: sxtb       w9, w8
0x00000000020fd8dc: ldp        x10, x11, [sp, #0x10]
0x00000000020fd8e0: cmp        w9, #0
0x00000000020fd8e4: csel       x3, x10, x25, lt
0x00000000020fd8e8: csel       x4, x11, x8, lt
0x00000000020fd8ec: mov        x0, x20
0x00000000020fd8f0: mov        x1, x23
0x00000000020fd8f4: bl         #0x4b97d14
0x00000000020fd8f8: ldrsb      x26, [sp, #0x27]
0x00000000020fd8fc: tbz        x26, #0x3f, #0x20fd908
0x00000000020fd900: ldp        x0, x26, [sp, #0x10]
0x00000000020fd904: bl         #0x47e93a8
0x00000000020fd908: add        x8, x23, x26
0x00000000020fd90c: sub        x23, x8, #1
0x00000000020fd910: ldrb       w26, [x20, #0x17]
0x00000000020fd914: mov        x0, x23
0x00000000020fd918: add        x23, x0, #1
0x00000000020fd91c: sxtb       w8, w26
0x00000000020fd920: cmp        w8, #0
0x00000000020fd924: cset       w8, lt
0x00000000020fd928: ldr        x9, [x20, #8]
0x00000000020fd92c: csel       x10, x9, x26, lt
0x00000000020fd930: cmp        x23, x10
0x00000000020fd934: b.lo       #0x20fd808
0x00000000020fd938: b          #0x20fd944
0x00000000020fd93c: ldr        x0, [x20, #8]
0x00000000020fd940: b          #0x20fd918
0x00000000020fd944: ldr        w8, [x21]
0x00000000020fd948: cmp        w8, #1
0x00000000020fd94c: b.le       #0x20fd95c
0x00000000020fd950: mov        x0, x19
0x00000000020fd954: mov        x1, x20
0x00000000020fd958: bl         #0x20fd9a0
0x00000000020fd95c: ldr        w8, [x19, #0x60]
0x00000000020fd960: cbz        w8, #0x20fd968
0x00000000020fd964: str        wzr, [x19, #0x60]
0x00000000020fd968: ldp        x29, x30, [sp, #0x70]
0x00000000020fd96c: ldp        x20, x19, [sp, #0x60]
0x00000000020fd970: ldp        x22, x21, [sp, #0x50]
0x00000000020fd974: ldp        x24, x23, [sp, #0x40]
0x00000000020fd978: ldp        x26, x25, [sp, #0x30]
0x00000000020fd97c: add        sp, sp, #0x80
0x00000000020fd980: ret        
0x00000000020fd984: mov        x19, x0
0x00000000020fd988: ldrsb      w8, [sp, #0x27]
0x00000000020fd98c: tbz        w8, #0x1f, #0x20fd998
0x00000000020fd990: ldr        x0, [sp, #0x10]
0x00000000020fd994: bl         #0x47e93a8
0x00000000020fd998: mov        x0, x19
0x00000000020fd99c: bl         #0x4b97984

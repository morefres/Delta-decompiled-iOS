; instruction-faithful ARM64 fallback for RobloxLib::function_25fd658
0x00000000025fd658: sub        sp, sp, #0x40
0x00000000025fd65c: stp        x22, x21, [sp, #0x10]
0x00000000025fd660: stp        x20, x19, [sp, #0x20]
0x00000000025fd664: stp        x29, x30, [sp, #0x30]
0x00000000025fd668: add        x29, sp, #0x30
0x00000000025fd66c: mov        x20, x0
0x00000000025fd670: mov        x19, x8
0x00000000025fd674: adrp       x8, #0x619b000
0x00000000025fd678: add        x8, x8, #0x590
0x00000000025fd67c: ldrb       w8, [x8]
0x00000000025fd680: tbz        w8, #0, #0x25fd6e4
0x00000000025fd684: ldp        x8, x9, [x20, #0x180]
0x00000000025fd688: sub        x9, x9, x8
0x00000000025fd68c: asr        x9, x9, #8
0x00000000025fd690: mov        x10, #-0x3333333333333334
0x00000000025fd694: movk       x10, #0xcccd
0x00000000025fd698: mul        x9, x9, x10
0x00000000025fd69c: cmp        x9, w1, uxtw
0x00000000025fd6a0: b.ls       #0x25fd71c
0x00000000025fd6a4: mov        w9, w1
0x00000000025fd6a8: mov        w10, #0x500
0x00000000025fd6ac: umaddl     x0, w9, w10, x8
0x00000000025fd6b0: mov        w8, #0x29
0x00000000025fd6b4: strh       w8, [sp]
0x00000000025fd6b8: mov        x1, sp
0x00000000025fd6bc: bl         #0x2600ebc
0x00000000025fd6c0: cbz        x0, #0x25fd700
0x00000000025fd6c4: strb       wzr, [x19]
0x00000000025fd6c8: strb       wzr, [x19, #0x10]
0x00000000025fd6cc: ldr        w2, [x0, #4]
0x00000000025fd6d0: add        x0, x20, #0x120
0x00000000025fd6d4: add        x1, x20, #0x138
0x00000000025fd6d8: mov        x3, x19
0x00000000025fd6dc: bl         #0x26013e0
0x00000000025fd6e0: b          #0x25fd708
0x00000000025fd6e4: mov        x8, x19
0x00000000025fd6e8: mov        x0, x20
0x00000000025fd6ec: ldp        x29, x30, [sp, #0x30]
0x00000000025fd6f0: ldp        x20, x19, [sp, #0x20]
0x00000000025fd6f4: ldp        x22, x21, [sp, #0x10]
0x00000000025fd6f8: add        sp, sp, #0x40
0x00000000025fd6fc: b          #0x2601254
0x00000000025fd700: strb       wzr, [x19]
0x00000000025fd704: strb       wzr, [x19, #0x10]
0x00000000025fd708: ldp        x29, x30, [sp, #0x30]
0x00000000025fd70c: ldp        x20, x19, [sp, #0x20]
0x00000000025fd710: ldp        x22, x21, [sp, #0x10]
0x00000000025fd714: add        sp, sp, #0x40
0x00000000025fd718: ret        
0x00000000025fd71c: mov        w0, #0x10
0x00000000025fd720: bl         #0x4b984d0
0x00000000025fd724: mov        x22, x0
0x00000000025fd728: adrp       x1, #0x52c5000
0x00000000025fd72c: add        x1, x1, #0x9b5
0x00000000025fd730: bl         #0x4b97bc4
0x00000000025fd734: adrp       x8, #0x5c7e000
0x00000000025fd738: add        x8, x8, #0xed8
0x00000000025fd73c: str        x8, [x22]
0x00000000025fd740: adrp       x1, #0x5c7e000
0x00000000025fd744: add        x1, x1, #0xeb0
0x00000000025fd748: adrp       x2, #0xd3f000
0x00000000025fd74c: add        x2, x2, #0x670
0x00000000025fd750: mov        x0, x22
0x00000000025fd754: bl         #0x4b98554
0x00000000025fd758: brk        #1
0x00000000025fd75c: b          #0x25fd778
0x00000000025fd760: mov        x21, x1
0x00000000025fd764: mov        x20, x0
0x00000000025fd768: mov        x0, x22
0x00000000025fd76c: bl         #0x4b98524
0x00000000025fd770: b          #0x25fd780
0x00000000025fd774: b          #0x25fd778
0x00000000025fd778: mov        x21, x1
0x00000000025fd77c: mov        x20, x0
0x00000000025fd780: cmp        w21, #1
0x00000000025fd784: b.ne       #0x25fd804
0x00000000025fd788: mov        x0, x20
0x00000000025fd78c: bl         #0x4b98500
0x00000000025fd790: adrp       x8, #0x619b000
0x00000000025fd794: add        x8, x8, #0x580
0x00000000025fd798: ldr        x20, [x8]
0x00000000025fd79c: and        w9, w20, #0xff
0x00000000025fd7a0: and        x10, x20, #0xfe00
0x00000000025fd7a4: cmp        w9, #6
0x00000000025fd7a8: ccmp       x10, #0, #4, hs
0x00000000025fd7ac: b.eq       #0x25fd7ec
0x00000000025fd7b0: ldr        x21, [x8, #8]
0x00000000025fd7b4: ldr        x8, [x0]
0x00000000025fd7b8: ldr        x8, [x8, #0x10]
0x00000000025fd7bc: blr        x8
0x00000000025fd7c0: stp        x0, xzr, [sp]
0x00000000025fd7c4: adrp       x3, #0x52c5000
0x00000000025fd7c8: add        x3, x3, #0x9d2
0x00000000025fd7cc: mov        x6, sp
0x00000000025fd7d0: mov        x0, x20
0x00000000025fd7d4: mov        x1, x21
0x00000000025fd7d8: mov        w2, #2
0x00000000025fd7dc: mov        w4, #0x2f
0x00000000025fd7e0: mov        w5, #0xc
0x00000000025fd7e4: mov        w7, #1
0x00000000025fd7e8: bl         #0x47eec38
0x00000000025fd7ec: strb       wzr, [x19]
0x00000000025fd7f0: strb       wzr, [x19, #0x10]
0x00000000025fd7f4: bl         #0x4b98518
0x00000000025fd7f8: b          #0x25fd708
0x00000000025fd7fc: mov        x20, x0
0x00000000025fd800: bl         #0x4b98518
0x00000000025fd804: mov        x0, x20
0x00000000025fd808: bl         #0x4b97984
0x00000000025fd80c: bl         #0x18bd8

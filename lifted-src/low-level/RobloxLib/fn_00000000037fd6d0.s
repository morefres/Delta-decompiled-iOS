; instruction-faithful ARM64 fallback for RobloxLib::function_37fd6d0
0x00000000037fd6d0: stp        x22, x21, [sp, #-0x30]!
0x00000000037fd6d4: stp        x20, x19, [sp, #0x10]
0x00000000037fd6d8: stp        x29, x30, [sp, #0x20]
0x00000000037fd6dc: add        x29, sp, #0x20
0x00000000037fd6e0: mov        x19, x0
0x00000000037fd6e4: ldp        w9, w8, [x0, #0x20]
0x00000000037fd6e8: clz        w20, w9
0x00000000037fd6ec: mov        w10, #0x7fffffff
0x00000000037fd6f0: lsr        w10, w10, w20
0x00000000037fd6f4: add        w11, w10, w8
0x00000000037fd6f8: mov        w12, #-0x80000000
0x00000000037fd6fc: asr        w12, w12, w20
0x00000000037fd700: and        w21, w11, w12
0x00000000037fd704: orr        w10, w21, w10
0x00000000037fd708: add        w9, w8, w9
0x00000000037fd70c: cmp        w10, w9
0x00000000037fd710: b.hs       #0x37fd71c
0x00000000037fd714: cbnz       w20, #0x37fd738
0x00000000037fd718: b          #0x37fd750
0x00000000037fd71c: mov        w9, #0x3fffffff
0x00000000037fd720: lsr        w9, w9, w20
0x00000000037fd724: mov        w10, #-0x40000000
0x00000000037fd728: asr        w10, w10, w20
0x00000000037fd72c: add        w20, w20, #1
0x00000000037fd730: add        w8, w9, w8
0x00000000037fd734: and        w21, w8, w10
0x00000000037fd738: lsr        w1, w21, #0x17
0x00000000037fd73c: mov        x0, x19
0x00000000037fd740: bl         #0x37fd870
0x00000000037fd744: ubfiz      w21, w21, #8, #0x17
0x00000000037fd748: subs       w20, w20, #8
0x00000000037fd74c: b.hi       #0x37fd738
0x00000000037fd750: ldr        w8, [x19, #0x2c]
0x00000000037fd754: tbz        w8, #0x1f, #0x37fd760
0x00000000037fd758: ldr        w8, [x19, #0x28]
0x00000000037fd75c: cbz        w8, #0x37fd76c
0x00000000037fd760: mov        x0, x19
0x00000000037fd764: mov        w1, #0
0x00000000037fd768: bl         #0x37fd870
0x00000000037fd76c: ldp        w21, w22, [x19, #0x10]
0x00000000037fd770: cmp        w22, #7
0x00000000037fd774: b.le       #0x37fd7d8
0x00000000037fd778: ldr        w8, [x19, #0x1c]
0x00000000037fd77c: ldp        w10, w9, [x19, #8]
0x00000000037fd780: add        w8, w9, w8
0x00000000037fd784: cmp        w8, w10
0x00000000037fd788: b.hs       #0x37fd7a8
0x00000000037fd78c: mov        w8, #0
0x00000000037fd790: ldr        x11, [x19]
0x00000000037fd794: add        w9, w9, #1
0x00000000037fd798: str        w9, [x19, #0xc]
0x00000000037fd79c: sub        w9, w10, w9
0x00000000037fd7a0: strb       w21, [x11, w9, uxtw]
0x00000000037fd7a4: b          #0x37fd7ac
0x00000000037fd7a8: mov        w8, #-1
0x00000000037fd7ac: ldr        w9, [x19, #0x30]
0x00000000037fd7b0: orr        w8, w9, w8
0x00000000037fd7b4: str        w8, [x19, #0x30]
0x00000000037fd7b8: lsr        w21, w21, #8
0x00000000037fd7bc: sub        w9, w22, #8
0x00000000037fd7c0: cmp        w22, #0xf
0x00000000037fd7c4: mov        x22, x9
0x00000000037fd7c8: b.gt       #0x37fd778
0x00000000037fd7cc: mov        x22, x9
0x00000000037fd7d0: cbnz       w8, #0x37fd860
0x00000000037fd7d4: b          #0x37fd7e0
0x00000000037fd7d8: ldr        w8, [x19, #0x30]
0x00000000037fd7dc: cbnz       w8, #0x37fd860
0x00000000037fd7e0: ldr        x8, [x19]
0x00000000037fd7e4: ldr        w9, [x19, #0x1c]
0x00000000037fd7e8: ldp        w10, w11, [x19, #8]
0x00000000037fd7ec: add        w11, w9, w11
0x00000000037fd7f0: sub        w1, w10, w11
0x00000000037fd7f4: add        x0, x8, x9
0x00000000037fd7f8: bl         #0x4b987a0
0x00000000037fd7fc: cmp        w22, #1
0x00000000037fd800: b.lt       #0x37fd860
0x00000000037fd804: ldp        w9, w8, [x19, #8]
0x00000000037fd808: cmp        w8, w9
0x00000000037fd80c: b.hs       #0x37fd858
0x00000000037fd810: ldr        w10, [x19, #0x1c]
0x00000000037fd814: add        w10, w10, w8
0x00000000037fd818: cmp        w10, w9
0x00000000037fd81c: b.lo       #0x37fd83c
0x00000000037fd820: neg        w10, w20
0x00000000037fd824: cmp        w22, w10
0x00000000037fd828: b.le       #0x37fd83c
0x00000000037fd82c: mov        w11, #-1
0x00000000037fd830: lsl        w10, w11, w10
0x00000000037fd834: bic        w21, w21, w10
0x00000000037fd838: str        w11, [x19, #0x30]
0x00000000037fd83c: ldr        x10, [x19]
0x00000000037fd840: mvn        w8, w8
0x00000000037fd844: add        w8, w9, w8
0x00000000037fd848: ldrb       w9, [x10, w8, uxtw]
0x00000000037fd84c: orr        w9, w9, w21
0x00000000037fd850: strb       w9, [x10, w8, uxtw]
0x00000000037fd854: b          #0x37fd860
0x00000000037fd858: mov        w8, #-1
0x00000000037fd85c: str        w8, [x19, #0x30]
0x00000000037fd860: ldp        x29, x30, [sp, #0x20]
0x00000000037fd864: ldp        x20, x19, [sp, #0x10]
0x00000000037fd868: ldp        x22, x21, [sp], #0x30
0x00000000037fd86c: ret        

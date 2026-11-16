; instruction-faithful ARM64 fallback for RobloxLib::function_312f794
0x000000000312f794: ldr        x8, [x0, #0x10]
0x000000000312f798: and        x8, x8, #0xfffffffffffffffc
0x000000000312f79c: ldrsb      x9, [x8, #0x17]
0x000000000312f7a0: tbnz       x9, #0x3f, #0x312f7d8
0x000000000312f7a4: mov        x10, x9
0x000000000312f7a8: cbz        x10, #0x312f7e0
0x000000000312f7ac: ldr        x8, [x8, #8]
0x000000000312f7b0: cmp        w9, #0
0x000000000312f7b4: csel       x8, x8, x9, lt
0x000000000312f7b8: clz        w9, w8
0x000000000312f7bc: add        w9, w9, w9, lsl #3
0x000000000312f7c0: mov        w10, #0x160
0x000000000312f7c4: sub        w9, w10, w9
0x000000000312f7c8: lsr        w9, w9, #6
0x000000000312f7cc: add        x8, x8, x9
0x000000000312f7d0: add        x1, x8, #1
0x000000000312f7d4: b          #0x312f7e4
0x000000000312f7d8: ldr        x10, [x8, #8]
0x000000000312f7dc: cbnz       x10, #0x312f7ac
0x000000000312f7e0: mov        x1, #0
0x000000000312f7e4: ldr        x8, [x0, #0x18]
0x000000000312f7e8: and        x8, x8, #0xfffffffffffffffc
0x000000000312f7ec: ldrsb      x9, [x8, #0x17]
0x000000000312f7f0: tbnz       x9, #0x3f, #0x312f830
0x000000000312f7f4: mov        x10, x9
0x000000000312f7f8: cbz        x10, #0x312f828
0x000000000312f7fc: ldr        x8, [x8, #8]
0x000000000312f800: cmp        w9, #0
0x000000000312f804: csel       x8, x8, x9, lt
0x000000000312f808: clz        w9, w8
0x000000000312f80c: add        w9, w9, w9, lsl #3
0x000000000312f810: mov        w10, #0x160
0x000000000312f814: sub        w9, w10, w9
0x000000000312f818: lsr        w9, w9, #6
0x000000000312f81c: add        x8, x1, x8
0x000000000312f820: add        x8, x8, x9
0x000000000312f824: add        x1, x8, #1
0x000000000312f828: add        x2, x0, #0x20
0x000000000312f82c: b          #0x466ca28
0x000000000312f830: ldr        x10, [x8, #8]
0x000000000312f834: cbnz       x10, #0x312f7fc
0x000000000312f838: b          #0x312f828
0x000000000312f83c: str        wzr, [x0, #0x10]
0x000000000312f840: adrp       x8, #0x5f23000
0x000000000312f844: add        x8, x8, #0x2e0
0x000000000312f848: stp        x8, x1, [x0]
0x000000000312f84c: ret        

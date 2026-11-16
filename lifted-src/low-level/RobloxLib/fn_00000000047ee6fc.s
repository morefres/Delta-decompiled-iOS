; instruction-faithful ARM64 fallback for RobloxLib::function_47ee6fc
0x00000000047ee6fc: sub        sp, sp, #0xd0
0x00000000047ee700: stp        d9, d8, [sp, #0x60]
0x00000000047ee704: stp        x28, x27, [sp, #0x70]
0x00000000047ee708: stp        x26, x25, [sp, #0x80]
0x00000000047ee70c: stp        x24, x23, [sp, #0x90]
0x00000000047ee710: stp        x22, x21, [sp, #0xa0]
0x00000000047ee714: stp        x20, x19, [sp, #0xb0]
0x00000000047ee718: stp        x29, x30, [sp, #0xc0]
0x00000000047ee71c: add        x29, sp, #0xc0
0x00000000047ee720: mov        x19, x6
0x00000000047ee724: mov        x20, x5
0x00000000047ee728: mov        x25, x4
0x00000000047ee72c: mov        x24, x3
0x00000000047ee730: mov        x26, x2
0x00000000047ee734: fmov       d8, d0
0x00000000047ee738: mov        x21, x1
0x00000000047ee73c: mov        x22, x0
0x00000000047ee740: ldp        x9, x8, [x29, #0x10]
0x00000000047ee744: stp        x9, x8, [sp, #0x38]
0x00000000047ee748: sub        w23, w1, #1
0x00000000047ee74c: adrp       x8, #0x65c0000
0x00000000047ee750: ldr        d0, [x8, #0x928]
0x00000000047ee754: fadd       d0, d0, d8
0x00000000047ee758: adrp       x8, #0x4bcd000
0x00000000047ee75c: ldr        d1, [x8, #0x7c0]
0x00000000047ee760: fmul       d0, d0, d1
0x00000000047ee764: fcvtzs     x0, d0
0x00000000047ee768: add        x27, sp, #0x48
0x00000000047ee76c: add        x8, sp, #0x48
0x00000000047ee770: bl         #0x47fa31c
0x00000000047ee774: ldrsb      w8, [sp, #0x5f]
0x00000000047ee778: ldr        x9, [sp, #0x48]
0x00000000047ee77c: cmp        w8, #0
0x00000000047ee780: csel       x8, x9, x27, lt
0x00000000047ee784: add        w9, w25, #1
0x00000000047ee788: and        w10, w9, #0xff
0x00000000047ee78c: cmp        w10, #7
0x00000000047ee790: b.hi       #0x47ee7a8
0x00000000047ee794: and        x9, x9, #0xff
0x00000000047ee798: adrp       x10, #0x6045000
0x00000000047ee79c: add        x10, x10, #0xae0
0x00000000047ee7a0: ldr        x9, [x10, x9, lsl #3]
0x00000000047ee7a4: b          #0x47ee7b0
0x00000000047ee7a8: adrp       x9, #0x525b000
0x00000000047ee7ac: add        x9, x9, #0xb01
0x00000000047ee7b0: adrp       x10, #0x61b3000
0x00000000047ee7b4: ldr        x10, [x10, #0xe10]
0x00000000047ee7b8: stp        x9, x10, [sp, #0x20]
0x00000000047ee7bc: stp        x26, x24, [sp, #0x10]
0x00000000047ee7c0: str        d8, [sp, #8]
0x00000000047ee7c4: str        x8, [sp]
0x00000000047ee7c8: adrp       x2, #0x556d000
0x00000000047ee7cc: add        x2, x2, #0x868
0x00000000047ee7d0: mov        x0, x22
0x00000000047ee7d4: mov        x1, x23
0x00000000047ee7d8: bl         #0x4b99760
0x00000000047ee7dc: mov        x24, x0
0x00000000047ee7e0: ldrsb      w8, [sp, #0x5f]
0x00000000047ee7e4: tbz        w8, #0x1f, #0x47ee7f0
0x00000000047ee7e8: ldr        x0, [sp, #0x48]
0x00000000047ee7ec: bl         #0x47e93a8
0x00000000047ee7f0: mov        x0, x23
0x00000000047ee7f4: mov        x1, x24
0x00000000047ee7f8: bl         #0x47ee2d0
0x00000000047ee7fc: add        x22, x22, w0, sxtw
0x00000000047ee800: sub        w8, w21, w0
0x00000000047ee804: sub        w21, w8, #2
0x00000000047ee808: add        x4, sp, #0x38
0x00000000047ee80c: mov        x0, x22
0x00000000047ee810: mov        x1, x21
0x00000000047ee814: mov        x2, x20
0x00000000047ee818: mov        x3, x19
0x00000000047ee81c: bl         #0x47ee67c
0x00000000047ee820: strb       wzr, [x22, w21, uxtw]
0x00000000047ee824: ldp        x29, x30, [sp, #0xc0]
0x00000000047ee828: ldp        x20, x19, [sp, #0xb0]
0x00000000047ee82c: ldp        x22, x21, [sp, #0xa0]
0x00000000047ee830: ldp        x24, x23, [sp, #0x90]
0x00000000047ee834: ldp        x26, x25, [sp, #0x80]
0x00000000047ee838: ldp        x28, x27, [sp, #0x70]
0x00000000047ee83c: ldp        d9, d8, [sp, #0x60]
0x00000000047ee840: add        sp, sp, #0xd0
0x00000000047ee844: ret        

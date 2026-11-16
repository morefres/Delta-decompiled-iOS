; instruction-faithful ARM64 fallback for RobloxLib::function_39ef678
0x00000000039ef678: stp        d15, d14, [sp, #-0x80]!
0x00000000039ef67c: stp        d13, d12, [sp, #0x10]
0x00000000039ef680: stp        d11, d10, [sp, #0x20]
0x00000000039ef684: stp        d9, d8, [sp, #0x30]
0x00000000039ef688: stp        x24, x23, [sp, #0x40]
0x00000000039ef68c: stp        x22, x21, [sp, #0x50]
0x00000000039ef690: stp        x20, x19, [sp, #0x60]
0x00000000039ef694: stp        x29, x30, [sp, #0x70]
0x00000000039ef698: add        x29, sp, #0x70
0x00000000039ef69c: mov        x19, x1
0x00000000039ef6a0: mov        x20, x0
0x00000000039ef6a4: ldr        s0, [x0, #0xc]
0x00000000039ef6a8: str        s0, [x1]
0x00000000039ef6ac: ldrsw      x21, [x0]
0x00000000039ef6b0: scvtf      s1, w21
0x00000000039ef6b4: adrp       x8, #0x4fe1000
0x00000000039ef6b8: ldr        s8, [x8, #0x5b8]
0x00000000039ef6bc: fmul       s9, s1, s8
0x00000000039ef6c0: ldp        s1, s2, [x0, #4]
0x00000000039ef6c4: scvtf      s1, s1
0x00000000039ef6c8: fmul       s10, s1, s8
0x00000000039ef6cc: fdiv       s11, s2, s0
0x00000000039ef6d0: fsub       s0, s10, s9
0x00000000039ef6d4: fmov       s12, #1.00000000
0x00000000039ef6d8: fdiv       s13, s12, s0
0x00000000039ef6dc: ldr        w8, [x0, #0x14]
0x00000000039ef6e0: fsub       s14, s12, s11
0x00000000039ef6e4: mov        w22, #1
0x00000000039ef6e8: and        w23, w8, #1
0x00000000039ef6ec: fmov       s15, wzr
0x00000000039ef6f0: cmp        x22, x21
0x00000000039ef6f4: b.ge       #0x39ef700
0x00000000039ef6f8: fmov       s0, wzr
0x00000000039ef6fc: cbnz       w23, #0x39ef74c
0x00000000039ef700: ucvtf      s0, w22
0x00000000039ef704: fmul       s0, s0, s8
0x00000000039ef708: fcmp       s10, s0
0x00000000039ef70c: fcsel      s1, s10, s0, mi
0x00000000039ef710: fcmp       s0, s9
0x00000000039ef714: fcsel      s0, s9, s1, mi
0x00000000039ef718: fsub       s0, s0, s9
0x00000000039ef71c: fmul       s0, s13, s0
0x00000000039ef720: ldr        s1, [x20, #0x10]
0x00000000039ef724: bl         #0x4b992a4
0x00000000039ef728: fmul       s0, s14, s0
0x00000000039ef72c: fadd       s0, s11, s0
0x00000000039ef730: fcmp       s0, s12
0x00000000039ef734: fcsel      s1, s12, s0, gt
0x00000000039ef738: fcmp       s0, #0.0
0x00000000039ef73c: fcsel      s0, s15, s1, mi
0x00000000039ef740: ldr        s1, [x20, #0xc]
0x00000000039ef744: fmul       s0, s1, s0
0x00000000039ef748: frinta     s0, s0
0x00000000039ef74c: str        s0, [x19, x22, lsl #2]
0x00000000039ef750: add        x22, x22, #1
0x00000000039ef754: cmp        x22, #0x16
0x00000000039ef758: b.ne       #0x39ef6f0
0x00000000039ef75c: ldp        x29, x30, [sp, #0x70]
0x00000000039ef760: ldp        x20, x19, [sp, #0x60]
0x00000000039ef764: ldp        x22, x21, [sp, #0x50]
0x00000000039ef768: ldp        x24, x23, [sp, #0x40]
0x00000000039ef76c: ldp        d9, d8, [sp, #0x30]
0x00000000039ef770: ldp        d11, d10, [sp, #0x20]
0x00000000039ef774: ldp        d13, d12, [sp, #0x10]
0x00000000039ef778: ldp        d15, d14, [sp], #0x80
0x00000000039ef77c: ret        
0x00000000039ef780: stp        d15, d14, [sp, #-0x80]!
0x00000000039ef784: stp        d13, d12, [sp, #0x10]
0x00000000039ef788: stp        d11, d10, [sp, #0x20]
0x00000000039ef78c: stp        d9, d8, [sp, #0x30]
0x00000000039ef790: stp        x24, x23, [sp, #0x40]
0x00000000039ef794: stp        x22, x21, [sp, #0x50]
0x00000000039ef798: stp        x20, x19, [sp, #0x60]
0x00000000039ef79c: stp        x29, x30, [sp, #0x70]
0x00000000039ef7a0: add        x29, sp, #0x70
0x00000000039ef7a4: mov        x19, x1
0x00000000039ef7a8: mov        x20, x0
0x00000000039ef7ac: ldrb       w8, [x0, #9]
0x00000000039ef7b0: strb       w8, [x1]
0x00000000039ef7b4: ldrsw      x21, [x0]
0x00000000039ef7b8: scvtf      s0, w21
0x00000000039ef7bc: adrp       x9, #0x4fe1000
0x00000000039ef7c0: ldr        s9, [x9, #0x5b8]
0x00000000039ef7c4: fmul       s10, s0, s9
0x00000000039ef7c8: ldr        s0, [x0, #4]
0x00000000039ef7cc: scvtf      s0, s0
0x00000000039ef7d0: fmul       s11, s0, s9
0x00000000039ef7d4: ldr        b0, [x0, #8]
0x00000000039ef7d8: ucvtf      s0, s0
0x00000000039ef7dc: ucvtf      s1, w8
0x00000000039ef7e0: fdiv       s12, s0, s1
0x00000000039ef7e4: fsub       s0, s11, s10
0x00000000039ef7e8: fmov       s13, #1.00000000
0x00000000039ef7ec: fdiv       s14, s13, s0
0x00000000039ef7f0: ldr        w8, [x0, #0x10]
0x00000000039ef7f4: fsub       s15, s13, s12
0x00000000039ef7f8: ldr        s8, [x0, #0xc]
0x00000000039ef7fc: mov        w22, #1
0x00000000039ef800: and        w23, w8, #1
0x00000000039ef804: cmp        x22, x21
0x00000000039ef808: b.ge       #0x39ef818
0x00000000039ef80c: cbz        w23, #0x39ef818
0x00000000039ef810: mov        w8, #0
0x00000000039ef814: b          #0x39ef874
0x00000000039ef818: ucvtf      s0, w22
0x00000000039ef81c: fmul       s0, s0, s9
0x00000000039ef820: fcmp       s11, s0
0x00000000039ef824: fcsel      s1, s11, s0, mi
0x00000000039ef828: fcmp       s0, s10
0x00000000039ef82c: fcsel      s0, s10, s1, mi
0x00000000039ef830: fsub       s0, s0, s10
0x00000000039ef834: fmul       s0, s14, s0
0x00000000039ef838: fmov       s1, s8
0x00000000039ef83c: bl         #0x4b992a4
0x00000000039ef840: fmul       s0, s15, s0
0x00000000039ef844: fadd       s0, s12, s0
0x00000000039ef848: fcmp       s0, s13
0x00000000039ef84c: fcsel      s1, s13, s0, gt
0x00000000039ef850: fcmp       s0, #0.0
0x00000000039ef854: fmov       s0, wzr
0x00000000039ef858: fcsel      s0, s0, s1, mi
0x00000000039ef85c: ldr        b1, [x20, #9]
0x00000000039ef860: ucvtf      s1, s1
0x00000000039ef864: fmul       s0, s0, s1
0x00000000039ef868: frinta     s0, s0
0x00000000039ef86c: fcmp       s0, #0.0
0x00000000039ef870: cset       w8, ne
0x00000000039ef874: strb       w8, [x19, x22]
0x00000000039ef878: add        x22, x22, #1
0x00000000039ef87c: cmp        x22, #0x16
0x00000000039ef880: b.ne       #0x39ef804
0x00000000039ef884: ldp        x29, x30, [sp, #0x70]
0x00000000039ef888: ldp        x20, x19, [sp, #0x60]
0x00000000039ef88c: ldp        x22, x21, [sp, #0x50]
0x00000000039ef890: ldp        x24, x23, [sp, #0x40]
0x00000000039ef894: ldp        d9, d8, [sp, #0x30]
0x00000000039ef898: ldp        d11, d10, [sp, #0x20]
0x00000000039ef89c: ldp        d13, d12, [sp, #0x10]
0x00000000039ef8a0: ldp        d15, d14, [sp], #0x80
0x00000000039ef8a4: ret        

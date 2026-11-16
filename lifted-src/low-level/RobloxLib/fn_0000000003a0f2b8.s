; instruction-faithful ARM64 fallback for RobloxLib::function_3a0f2b8
0x0000000003a0f2b8: stp        d9, d8, [sp, #-0x40]!
0x0000000003a0f2bc: stp        x22, x21, [sp, #0x10]
0x0000000003a0f2c0: stp        x20, x19, [sp, #0x20]
0x0000000003a0f2c4: stp        x29, x30, [sp, #0x30]
0x0000000003a0f2c8: add        x29, sp, #0x30
0x0000000003a0f2cc: mov        x19, x0
0x0000000003a0f2d0: ldp        w22, w8, [x0, #4]
0x0000000003a0f2d4: subs       w20, w8, w22
0x0000000003a0f2d8: b.ne       #0x3a0f2f0
0x0000000003a0f2dc: fmov       d0, xzr
0x0000000003a0f2e0: fmov       d8, xzr
0x0000000003a0f2e4: cmp        w20, #2
0x0000000003a0f2e8: b.hs       #0x3a0f310
0x0000000003a0f2ec: b          #0x3a0f364
0x0000000003a0f2f0: cmp        w20, #2
0x0000000003a0f2f4: b.lo       #0x3a0f364
0x0000000003a0f2f8: ucvtf      d0, w20
0x0000000003a0f2fc: ldp        d1, d2, [x19, #0x28]
0x0000000003a0f300: fdiv       d8, d1, d0
0x0000000003a0f304: sub        w9, w20, #1
0x0000000003a0f308: ucvtf      d0, w9
0x0000000003a0f30c: fdiv       d0, d2, d0
0x0000000003a0f310: cmp        w8, w22
0x0000000003a0f314: b.ls       #0x3a0f364
0x0000000003a0f318: mov        x21, #0
0x0000000003a0f31c: fsqrt      d9, d0
0x0000000003a0f320: ldr        w8, [x19]
0x0000000003a0f324: sub        w8, w8, #1
0x0000000003a0f328: and        w8, w8, w22
0x0000000003a0f32c: ldr        x9, [x19, #0x10]
0x0000000003a0f330: ldr        d0, [x9, w8, uxtw #3]
0x0000000003a0f334: mov        x0, x20
0x0000000003a0f338: fmov       d1, d8
0x0000000003a0f33c: fmov       d2, d9
0x0000000003a0f340: mov        w1, #0
0x0000000003a0f344: bl         #0x47e7ff0
0x0000000003a0f348: fcmp       d0, #0.0
0x0000000003a0f34c: cinc       x21, x21, ne
0x0000000003a0f350: add        w22, w22, #1
0x0000000003a0f354: ldr        w8, [x19, #8]
0x0000000003a0f358: cmp        w22, w8
0x0000000003a0f35c: b.lo       #0x3a0f320
0x0000000003a0f360: b          #0x3a0f368
0x0000000003a0f364: mov        x21, #0
0x0000000003a0f368: mov        x0, x21
0x0000000003a0f36c: ldp        x29, x30, [sp, #0x30]
0x0000000003a0f370: ldp        x20, x19, [sp, #0x20]
0x0000000003a0f374: ldp        x22, x21, [sp, #0x10]
0x0000000003a0f378: ldp        d9, d8, [sp], #0x40
0x0000000003a0f37c: ret        

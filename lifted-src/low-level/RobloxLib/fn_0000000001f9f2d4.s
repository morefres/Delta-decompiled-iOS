; instruction-faithful ARM64 fallback for RobloxLib::function_1f9f2d4
0x0000000001f9f2d4: sub        sp, sp, #0x60
0x0000000001f9f2d8: stp        d9, d8, [sp, #0x10]
0x0000000001f9f2dc: stp        x24, x23, [sp, #0x20]
0x0000000001f9f2e0: stp        x22, x21, [sp, #0x30]
0x0000000001f9f2e4: stp        x20, x19, [sp, #0x40]
0x0000000001f9f2e8: stp        x29, x30, [sp, #0x50]
0x0000000001f9f2ec: add        x29, sp, #0x50
0x0000000001f9f2f0: fmov       s8, s0
0x0000000001f9f2f4: mov        x21, x2
0x0000000001f9f2f8: mov        x20, x1
0x0000000001f9f2fc: mov        x19, x0
0x0000000001f9f300: stp        w2, w1, [sp, #8]
0x0000000001f9f304: adrp       x8, #0x6147000
0x0000000001f9f308: ldr        w2, [x8, #0x298]
0x0000000001f9f30c: adrp       x8, #0x6147000
0x0000000001f9f310: ldr        w3, [x8, #0x2b0]
0x0000000001f9f314: add        x0, sp, #0xc
0x0000000001f9f318: add        x1, sp, #8
0x0000000001f9f31c: bl         #0x1f99968
0x0000000001f9f320: ldp        w22, w23, [sp, #8]
0x0000000001f9f324: cmp        w23, #1
0x0000000001f9f328: ccmp       w22, #1, #8, ge
0x0000000001f9f32c: b.lt       #0x1f9f39c
0x0000000001f9f330: add        x0, x19, #0x138
0x0000000001f9f334: bl         #0x10372c
0x0000000001f9f338: fcmp       s8, #0.0
0x0000000001f9f33c: b.le       #0x1f9f35c
0x0000000001f9f340: scvtf      s0, w20
0x0000000001f9f344: fdiv       s0, s0, s8
0x0000000001f9f348: fcvtzs     w8, s0
0x0000000001f9f34c: scvtf      s0, w21
0x0000000001f9f350: fdiv       s0, s0, s8
0x0000000001f9f354: fcvtzs     w21, s0
0x0000000001f9f358: b          #0x1f9f360
0x0000000001f9f35c: mov        x8, x20
0x0000000001f9f360: str        w8, [x19, #0x13c]
0x0000000001f9f364: str        w21, [x19, #0x140]
0x0000000001f9f368: cmp        w20, #1
0x0000000001f9f36c: b.lt       #0x1f9f380
0x0000000001f9f370: ucvtf      s0, w23
0x0000000001f9f374: fmul       s0, s0, s8
0x0000000001f9f378: ucvtf      s1, w20
0x0000000001f9f37c: fdiv       s8, s0, s1
0x0000000001f9f380: fmov       s0, #1.00000000
0x0000000001f9f384: fmaxnm     s0, s8, s0
0x0000000001f9f388: str        s0, [x19, #0x154]
0x0000000001f9f38c: str        w23, [x19, #0x14c]
0x0000000001f9f390: str        w22, [x19, #0x150]
0x0000000001f9f394: add        x8, x19, #0x138
0x0000000001f9f398: stlrb      wzr, [x8]
0x0000000001f9f39c: ldp        x29, x30, [sp, #0x50]
0x0000000001f9f3a0: ldp        x20, x19, [sp, #0x40]
0x0000000001f9f3a4: ldp        x22, x21, [sp, #0x30]
0x0000000001f9f3a8: ldp        x24, x23, [sp, #0x20]
0x0000000001f9f3ac: ldp        d9, d8, [sp, #0x10]
0x0000000001f9f3b0: add        sp, sp, #0x60
0x0000000001f9f3b4: ret        

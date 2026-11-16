; instruction-faithful ARM64 fallback for RobloxLib::function_3d9097c
0x0000000003d9097c: stp        x22, x21, [sp, #-0x30]!
0x0000000003d90980: stp        x20, x19, [sp, #0x10]
0x0000000003d90984: stp        x29, x30, [sp, #0x20]
0x0000000003d90988: add        x29, sp, #0x20
0x0000000003d9098c: mov        x19, x0
0x0000000003d90990: ldp        x10, x8, [x0]
0x0000000003d90994: mov        x9, #-0x5555555555555556
0x0000000003d90998: movk       x9, #0xaaab
0x0000000003d9099c: ldr        x20, [x0, #0x18]
0x0000000003d909a0: add        x11, x0, #0x20
0x0000000003d909a4: ldar       x21, [x11]
0x0000000003d909a8: cmp        x21, x20
0x0000000003d909ac: b.hs       #0x3d909c0
0x0000000003d909b0: ldp        x12, x11, [x19]
0x0000000003d909b4: sub        x11, x11, x12
0x0000000003d909b8: asr        x11, x11, #5
0x0000000003d909bc: madd       x21, x11, x9, x21
0x0000000003d909c0: cmp        x21, x20
0x0000000003d909c4: b.eq       #0x3d90a00
0x0000000003d909c8: sub        x8, x8, x10
0x0000000003d909cc: asr        x8, x8, #5
0x0000000003d909d0: mul        x22, x8, x9
0x0000000003d909d4: ldr        x8, [x19], #0x18
0x0000000003d909d8: mov        w9, #0x60
0x0000000003d909dc: madd       x8, x20, x9, x8
0x0000000003d909e0: mov        x0, x1
0x0000000003d909e4: mov        x1, x8
0x0000000003d909e8: bl         #0x44fbea4
0x0000000003d909ec: add        x8, x20, #1
0x0000000003d909f0: cmp        x8, x22
0x0000000003d909f4: csel       x9, xzr, x22, lo
0x0000000003d909f8: sub        x8, x8, x9
0x0000000003d909fc: stlr       x8, [x19]
0x0000000003d90a00: cmp        x21, x20
0x0000000003d90a04: cset       w0, ne
0x0000000003d90a08: ldp        x29, x30, [sp, #0x20]
0x0000000003d90a0c: ldp        x20, x19, [sp, #0x10]
0x0000000003d90a10: ldp        x22, x21, [sp], #0x30
0x0000000003d90a14: ret        

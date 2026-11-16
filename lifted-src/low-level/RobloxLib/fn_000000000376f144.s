; instruction-faithful ARM64 fallback for RobloxLib::function_376f144
0x000000000376f144: lsr        x8, x1, #3
0x000000000376f148: mov        x9, #0xf7cf
0x000000000376f14c: movk       x9, #0xe353, lsl #16
0x000000000376f150: movk       x9, #0x9ba5, lsl #32
0x000000000376f154: movk       x9, #0x20c4, lsl #48
0x000000000376f158: umulh      x8, x8, x9
0x000000000376f15c: lsr        x8, x8, #4
0x000000000376f160: mov        w10, #0x3e8
0x000000000376f164: msub       x10, x8, x10, x1
0x000000000376f168: cmp        x10, #0x1f3
0x000000000376f16c: cinc       x8, x8, hi
0x000000000376f170: neg        x10, x1
0x000000000376f174: lsr        x11, x10, #3
0x000000000376f178: umulh      x9, x11, x9
0x000000000376f17c: lsr        x11, x9, #4
0x000000000376f180: mov        w12, #0x3e8
0x000000000376f184: msub       x10, x11, x12, x10
0x000000000376f188: cmp        x10, #0x1f4
0x000000000376f18c: csetm      x10, hi
0x000000000376f190: sub        x9, x10, x9, lsr #4
0x000000000376f194: tst        x1, #-0x8000000000000000
0x000000000376f198: csel       x1, x8, x9, eq
0x000000000376f19c: adrp       x8, #0x4bef000
0x000000000376f1a0: ldr        s0, [x8, #0x450]
0x000000000376f1a4: b          #0x3781d54
0x000000000376f1a8: b          #0x376f144
0x000000000376f1ac: adrp       x8, #0x5f72000
0x000000000376f1b0: add        x8, x8, #0x8f8
0x000000000376f1b4: str        x8, [x0]
0x000000000376f1b8: ret        
0x000000000376f1bc: ret        
0x000000000376f1c0: b          #0x47e93a8

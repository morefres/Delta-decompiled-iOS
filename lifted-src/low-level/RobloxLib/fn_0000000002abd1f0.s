; instruction-faithful ARM64 fallback for RobloxLib::function_2abd1f0
0x0000000002abd1f0: stp        d9, d8, [sp, #-0x40]!
0x0000000002abd1f4: stp        x22, x21, [sp, #0x10]
0x0000000002abd1f8: stp        x20, x19, [sp, #0x20]
0x0000000002abd1fc: stp        x29, x30, [sp, #0x30]
0x0000000002abd200: add        x29, sp, #0x30
0x0000000002abd204: mov        x22, x2
0x0000000002abd208: mov        x20, x0
0x0000000002abd20c: add        x8, x1, #0xa0
0x0000000002abd210: cmp        x1, #0
0x0000000002abd214: csel       x9, xzr, x8, eq
0x0000000002abd218: ldp        x8, x10, [x0, #8]
0x0000000002abd21c: add        x0, x9, x10, asr #1
0x0000000002abd220: tbz        w10, #0, #0x2abd22c
0x0000000002abd224: ldr        x9, [x0]
0x0000000002abd228: ldr        x8, [x9, w8, uxtw]
0x0000000002abd22c: blr        x8
0x0000000002abd230: mov        x21, x0
0x0000000002abd234: mov        x19, x1
0x0000000002abd238: fmov       s9, w21
0x0000000002abd23c: fmov       s8, w19
0x0000000002abd240: add        x8, x22, #0xa0
0x0000000002abd244: cmp        x22, #0
0x0000000002abd248: csel       x9, xzr, x8, eq
0x0000000002abd24c: ldp        x8, x10, [x20, #8]
0x0000000002abd250: add        x0, x9, x10, asr #1
0x0000000002abd254: tbz        w10, #0, #0x2abd260
0x0000000002abd258: ldr        x9, [x0]
0x0000000002abd25c: ldr        x8, [x9, w8, uxtw]
0x0000000002abd260: blr        x8
0x0000000002abd264: eor        x8, x0, x21
0x0000000002abd268: fmov       s0, w0
0x0000000002abd26c: fmov       s1, w1
0x0000000002abd270: fcmp       s9, s0
0x0000000002abd274: lsr        x8, x8, #0x20
0x0000000002abd278: ccmp       x8, #0, #0, eq
0x0000000002abd27c: fccmp      s8, s1, #0, eq
0x0000000002abd280: b.eq       #0x2abd28c
0x0000000002abd284: mov        w0, #0
0x0000000002abd288: b          #0x2abd29c
0x0000000002abd28c: eor        x8, x1, x19
0x0000000002abd290: lsr        x8, x8, #0x20
0x0000000002abd294: cmp        x8, #0
0x0000000002abd298: cset       w0, eq
0x0000000002abd29c: ldp        x29, x30, [sp, #0x30]
0x0000000002abd2a0: ldp        x20, x19, [sp, #0x20]
0x0000000002abd2a4: ldp        x22, x21, [sp, #0x10]
0x0000000002abd2a8: ldp        d9, d8, [sp], #0x40
0x0000000002abd2ac: ret        

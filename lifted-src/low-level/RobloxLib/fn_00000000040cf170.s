; instruction-faithful ARM64 fallback for RobloxLib::function_40cf170
0x00000000040cf170: sub        sp, sp, #0x40
0x00000000040cf174: stp        x20, x19, [sp, #0x20]
0x00000000040cf178: stp        x29, x30, [sp, #0x30]
0x00000000040cf17c: add        x29, sp, #0x30
0x00000000040cf180: mov        x20, x1
0x00000000040cf184: mov        x19, x0
0x00000000040cf188: ldr        x0, [x0, #0x10]
0x00000000040cf18c: ldr        x8, [x0]
0x00000000040cf190: ldr        x8, [x8, #0x10]
0x00000000040cf194: blr        x8
0x00000000040cf198: str        x0, [sp, #0x10]
0x00000000040cf19c: ldr        x8, [x19]
0x00000000040cf1a0: ldr        x8, [x8, #0x10]
0x00000000040cf1a4: mov        x0, x19
0x00000000040cf1a8: blr        x8
0x00000000040cf1ac: str        x0, [sp, #8]
0x00000000040cf1b0: add        x0, x19, #0x18
0x00000000040cf1b4: add        x1, sp, #0x10
0x00000000040cf1b8: add        x2, sp, #8
0x00000000040cf1bc: mov        x3, #0
0x00000000040cf1c0: bl         #0x40cf3a8
0x00000000040cf1c4: ldp        w8, w9, [sp, #0x10]
0x00000000040cf1c8: cmp        w8, #0x40
0x00000000040cf1cc: mov        w10, #0x40
0x00000000040cf1d0: csel       w8, w8, w10, lt
0x00000000040cf1d4: cmp        w9, #0x40
0x00000000040cf1d8: csel       w9, w9, w10, lt
0x00000000040cf1dc: ldr        w10, [x19, #0x2c]
0x00000000040cf1e0: sub        w11, w8, w10
0x00000000040cf1e4: scvtf      s0, w11
0x00000000040cf1e8: ldr        s1, [x19, #0x24]
0x00000000040cf1ec: fdiv       s0, s0, s1
0x00000000040cf1f0: fcvtzs     w11, s0
0x00000000040cf1f4: cmp        w11, #1
0x00000000040cf1f8: csinc      w11, w11, wzr, gt
0x00000000040cf1fc: ucvtf      s0, w11
0x00000000040cf200: fmul       s0, s1, s0
0x00000000040cf204: fcvtps     w11, s0
0x00000000040cf208: add        w10, w10, w11
0x00000000040cf20c: cmp        w8, w10
0x00000000040cf210: csel       w8, w8, w10, gt
0x00000000040cf214: orr        x8, x8, x9, lsl #32
0x00000000040cf218: str        x8, [sp, #0x18]
0x00000000040cf21c: ldr        x0, [x19, #0x10]
0x00000000040cf220: ldr        x8, [x0]
0x00000000040cf224: ldr        x8, [x8, #0x18]
0x00000000040cf228: add        x2, sp, #0x18
0x00000000040cf22c: mov        x1, x20
0x00000000040cf230: blr        x8
0x00000000040cf234: ldp        w8, w9, [x19, #0x2c]
0x00000000040cf238: sxtw       x8, w8
0x00000000040cf23c: mul        x8, x8, x9
0x00000000040cf240: add        x8, x0, x8, lsl #2
0x00000000040cf244: add        x0, x8, #3
0x00000000040cf248: ldp        x29, x30, [sp, #0x30]
0x00000000040cf24c: ldp        x20, x19, [sp, #0x20]
0x00000000040cf250: add        sp, sp, #0x40
0x00000000040cf254: ret        

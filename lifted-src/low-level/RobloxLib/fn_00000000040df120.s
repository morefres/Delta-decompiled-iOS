; instruction-faithful ARM64 fallback for RobloxLib::function_40df120
0x00000000040df120: sub        sp, sp, #0x40
0x00000000040df124: stp        x20, x19, [sp, #0x20]
0x00000000040df128: stp        x29, x30, [sp, #0x30]
0x00000000040df12c: add        x29, sp, #0x30
0x00000000040df130: mov        x20, x1
0x00000000040df134: mov        x19, x0
0x00000000040df138: ldr        x0, [x0, #0x10]
0x00000000040df13c: ldr        x8, [x0]
0x00000000040df140: ldr        x8, [x8, #0x10]
0x00000000040df144: blr        x8
0x00000000040df148: str        x0, [sp, #0x10]
0x00000000040df14c: ldr        x8, [x19]
0x00000000040df150: ldr        x8, [x8, #0x10]
0x00000000040df154: mov        x0, x19
0x00000000040df158: blr        x8
0x00000000040df15c: str        x0, [sp, #8]
0x00000000040df160: add        x0, x19, #0x18
0x00000000040df164: add        x1, sp, #0x10
0x00000000040df168: add        x2, sp, #8
0x00000000040df16c: mov        x3, #0
0x00000000040df170: bl         #0x40ddccc
0x00000000040df174: ldp        w8, w9, [sp, #0x10]
0x00000000040df178: cmp        w8, #0x40
0x00000000040df17c: mov        w10, #0x40
0x00000000040df180: csel       w8, w8, w10, lt
0x00000000040df184: cmp        w9, #0x40
0x00000000040df188: csel       w9, w9, w10, lt
0x00000000040df18c: ldr        w10, [x19, #0x2c]
0x00000000040df190: sub        w11, w8, w10
0x00000000040df194: scvtf      s0, w11
0x00000000040df198: ldr        s1, [x19, #0x24]
0x00000000040df19c: fdiv       s0, s0, s1
0x00000000040df1a0: fcvtzs     w11, s0
0x00000000040df1a4: cmp        w11, #1
0x00000000040df1a8: csinc      w11, w11, wzr, gt
0x00000000040df1ac: ucvtf      s0, w11
0x00000000040df1b0: fmul       s0, s1, s0
0x00000000040df1b4: fcvtps     w11, s0
0x00000000040df1b8: add        w10, w10, w11
0x00000000040df1bc: cmp        w8, w10
0x00000000040df1c0: csel       w8, w8, w10, gt
0x00000000040df1c4: orr        x8, x8, x9, lsl #32
0x00000000040df1c8: str        x8, [sp, #0x18]
0x00000000040df1cc: ldr        x0, [x19, #0x10]
0x00000000040df1d0: ldr        x8, [x0]
0x00000000040df1d4: ldr        x8, [x8, #0x18]
0x00000000040df1d8: add        x2, sp, #0x18
0x00000000040df1dc: mov        x1, x20
0x00000000040df1e0: blr        x8
0x00000000040df1e4: ldp        w8, w9, [x19, #0x2c]
0x00000000040df1e8: sxtw       x8, w8
0x00000000040df1ec: mul        x8, x8, x9
0x00000000040df1f0: add        x8, x0, x8, lsl #2
0x00000000040df1f4: add        x0, x8, #3
0x00000000040df1f8: ldp        x29, x30, [sp, #0x30]
0x00000000040df1fc: ldp        x20, x19, [sp, #0x20]
0x00000000040df200: add        sp, sp, #0x40
0x00000000040df204: ret        

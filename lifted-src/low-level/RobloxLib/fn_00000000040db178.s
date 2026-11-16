; instruction-faithful ARM64 fallback for RobloxLib::function_40db178
0x00000000040db178: sub        sp, sp, #0x40
0x00000000040db17c: stp        x20, x19, [sp, #0x20]
0x00000000040db180: stp        x29, x30, [sp, #0x30]
0x00000000040db184: add        x29, sp, #0x30
0x00000000040db188: mov        x20, x1
0x00000000040db18c: mov        x19, x0
0x00000000040db190: ldr        x0, [x0, #0x10]
0x00000000040db194: ldr        x8, [x0]
0x00000000040db198: ldr        x8, [x8, #0x10]
0x00000000040db19c: blr        x8
0x00000000040db1a0: str        x0, [sp, #0x10]
0x00000000040db1a4: ldr        x8, [x19]
0x00000000040db1a8: ldr        x8, [x8, #0x10]
0x00000000040db1ac: mov        x0, x19
0x00000000040db1b0: blr        x8
0x00000000040db1b4: str        x0, [sp, #8]
0x00000000040db1b8: add        x0, x19, #0x18
0x00000000040db1bc: add        x1, sp, #0x10
0x00000000040db1c0: add        x2, sp, #8
0x00000000040db1c4: mov        x3, #0
0x00000000040db1c8: bl         #0x40db3b0
0x00000000040db1cc: ldp        w8, w9, [sp, #0x10]
0x00000000040db1d0: cmp        w8, #0x40
0x00000000040db1d4: mov        w10, #0x40
0x00000000040db1d8: csel       w8, w8, w10, lt
0x00000000040db1dc: cmp        w9, #0x40
0x00000000040db1e0: csel       w9, w9, w10, lt
0x00000000040db1e4: ldr        w10, [x19, #0x2c]
0x00000000040db1e8: sub        w11, w8, w10
0x00000000040db1ec: scvtf      s0, w11
0x00000000040db1f0: ldr        s1, [x19, #0x24]
0x00000000040db1f4: fdiv       s0, s0, s1
0x00000000040db1f8: fcvtzs     w11, s0
0x00000000040db1fc: cmp        w11, #1
0x00000000040db200: csinc      w11, w11, wzr, gt
0x00000000040db204: ucvtf      s0, w11
0x00000000040db208: fmul       s0, s1, s0
0x00000000040db20c: fcvtps     w11, s0
0x00000000040db210: add        w10, w10, w11
0x00000000040db214: cmp        w8, w10
0x00000000040db218: csel       w8, w8, w10, gt
0x00000000040db21c: orr        x8, x8, x9, lsl #32
0x00000000040db220: str        x8, [sp, #0x18]
0x00000000040db224: ldr        x0, [x19, #0x10]
0x00000000040db228: ldr        x8, [x0]
0x00000000040db22c: ldr        x8, [x8, #0x18]
0x00000000040db230: add        x2, sp, #0x18
0x00000000040db234: mov        x1, x20
0x00000000040db238: blr        x8
0x00000000040db23c: ldp        w8, w9, [x19, #0x2c]
0x00000000040db240: sxtw       x8, w8
0x00000000040db244: mul        x8, x8, x9
0x00000000040db248: add        x8, x0, x8, lsl #2
0x00000000040db24c: add        x0, x8, #3
0x00000000040db250: ldp        x29, x30, [sp, #0x30]
0x00000000040db254: ldp        x20, x19, [sp, #0x20]
0x00000000040db258: add        sp, sp, #0x40
0x00000000040db25c: ret        

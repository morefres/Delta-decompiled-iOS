; instruction-faithful ARM64 fallback for RobloxLib::function_40de044
0x00000000040de044: sub        sp, sp, #0x50
0x00000000040de048: stp        x22, x21, [sp, #0x20]
0x00000000040de04c: stp        x20, x19, [sp, #0x30]
0x00000000040de050: stp        x29, x30, [sp, #0x40]
0x00000000040de054: add        x29, sp, #0x40
0x00000000040de058: mov        x20, x2
0x00000000040de05c: mov        x19, x1
0x00000000040de060: mov        x21, x0
0x00000000040de064: ldr        x0, [x0, #0x10]
0x00000000040de068: ldr        x8, [x0]
0x00000000040de06c: ldr        x8, [x8, #0x10]
0x00000000040de070: blr        x8
0x00000000040de074: mov        x22, x0
0x00000000040de078: ldr        x8, [x21]
0x00000000040de07c: ldr        x8, [x8, #0x10]
0x00000000040de080: mov        x0, x21
0x00000000040de084: blr        x8
0x00000000040de088: cmp        x22, x0
0x00000000040de08c: b.ne       #0x40de0b8
0x00000000040de090: ldr        x0, [x21, #0x10]
0x00000000040de094: ldr        x8, [x0]
0x00000000040de098: ldr        x3, [x8, #0x18]
0x00000000040de09c: mov        x1, x19
0x00000000040de0a0: mov        x2, x20
0x00000000040de0a4: ldp        x29, x30, [sp, #0x40]
0x00000000040de0a8: ldp        x20, x19, [sp, #0x30]
0x00000000040de0ac: ldp        x22, x21, [sp, #0x20]
0x00000000040de0b0: add        sp, sp, #0x50
0x00000000040de0b4: br         x3
0x00000000040de0b8: ldr        x0, [x21, #0x10]
0x00000000040de0bc: ldr        x8, [x0]
0x00000000040de0c0: ldr        x8, [x8, #0x10]
0x00000000040de0c4: blr        x8
0x00000000040de0c8: str        x0, [sp, #0x10]
0x00000000040de0cc: ldr        x8, [x21]
0x00000000040de0d0: ldr        x8, [x8, #0x10]
0x00000000040de0d4: mov        x0, x21
0x00000000040de0d8: blr        x8
0x00000000040de0dc: str        x0, [sp, #8]
0x00000000040de0e0: add        x0, x21, #0x18
0x00000000040de0e4: add        x1, sp, #0x10
0x00000000040de0e8: add        x2, sp, #8
0x00000000040de0ec: mov        x3, #0
0x00000000040de0f0: bl         #0x40de950
0x00000000040de0f4: ldp        w8, w9, [sp, #0x10]
0x00000000040de0f8: cmp        w8, #0x40
0x00000000040de0fc: mov        w10, #0x40
0x00000000040de100: csel       w8, w8, w10, lt
0x00000000040de104: cmp        w9, #0x40
0x00000000040de108: csel       w9, w9, w10, lt
0x00000000040de10c: ldr        w10, [x21, #0x2c]
0x00000000040de110: sub        w11, w9, w10
0x00000000040de114: scvtf      s0, w11
0x00000000040de118: ldr        s1, [x21, #0x24]
0x00000000040de11c: fdiv       s0, s0, s1
0x00000000040de120: fcvtzs     w11, s0
0x00000000040de124: cmp        w11, #1
0x00000000040de128: csinc      w11, w11, wzr, gt
0x00000000040de12c: ucvtf      s0, w11
0x00000000040de130: fmul       s0, s1, s0
0x00000000040de134: fcvtps     w11, s0
0x00000000040de138: add        w10, w10, w11
0x00000000040de13c: cmp        w9, w10
0x00000000040de140: csel       w9, w9, w10, gt
0x00000000040de144: orr        x8, x8, x9, lsl #32
0x00000000040de148: str        x8, [sp, #0x18]
0x00000000040de14c: ldr        x0, [x21, #0x10]
0x00000000040de150: ldr        x8, [x0]
0x00000000040de154: ldr        x8, [x8, #0x18]
0x00000000040de158: add        x2, sp, #0x18
0x00000000040de15c: mov        x1, x19
0x00000000040de160: blr        x8
0x00000000040de164: ldp        w8, w9, [x21, #0x2c]
0x00000000040de168: sxtw       x8, w8
0x00000000040de16c: mul        x8, x8, x9
0x00000000040de170: ldp        w9, w10, [x20]
0x00000000040de174: sub        w9, w9, #1
0x00000000040de178: clz        w9, w9
0x00000000040de17c: neg        w9, w9
0x00000000040de180: mov        w11, #1
0x00000000040de184: lsl        w9, w11, w9
0x00000000040de188: sub        w10, w10, #1
0x00000000040de18c: clz        w10, w10
0x00000000040de190: neg        w10, w10
0x00000000040de194: lsl        w10, w11, w10
0x00000000040de198: smull      x9, w9, w10
0x00000000040de19c: lsl        x9, x9, #4
0x00000000040de1a0: add        x9, x9, #0x67
0x00000000040de1a4: sxtw       x10, w19
0x00000000040de1a8: add        x8, x0, x8, lsl #2
0x00000000040de1ac: madd       x8, x9, x10, x8
0x00000000040de1b0: add        x0, x8, #0xa
0x00000000040de1b4: ldp        x29, x30, [sp, #0x40]
0x00000000040de1b8: ldp        x20, x19, [sp, #0x30]
0x00000000040de1bc: ldp        x22, x21, [sp, #0x20]
0x00000000040de1c0: add        sp, sp, #0x50
0x00000000040de1c4: ret        

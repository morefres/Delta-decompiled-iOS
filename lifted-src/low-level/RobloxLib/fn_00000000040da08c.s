; instruction-faithful ARM64 fallback for RobloxLib::function_40da08c
0x00000000040da08c: sub        sp, sp, #0x50
0x00000000040da090: stp        x22, x21, [sp, #0x20]
0x00000000040da094: stp        x20, x19, [sp, #0x30]
0x00000000040da098: stp        x29, x30, [sp, #0x40]
0x00000000040da09c: add        x29, sp, #0x40
0x00000000040da0a0: mov        x19, x2
0x00000000040da0a4: mov        x20, x1
0x00000000040da0a8: mov        x21, x0
0x00000000040da0ac: ldr        x0, [x0, #0x10]
0x00000000040da0b0: ldr        x8, [x0]
0x00000000040da0b4: ldr        x8, [x8, #0x10]
0x00000000040da0b8: blr        x8
0x00000000040da0bc: str        x0, [sp, #0x10]
0x00000000040da0c0: ldr        x8, [x21]
0x00000000040da0c4: ldr        x8, [x8, #0x10]
0x00000000040da0c8: mov        x0, x21
0x00000000040da0cc: blr        x8
0x00000000040da0d0: str        x0, [sp, #8]
0x00000000040da0d4: add        x0, x21, #0x18
0x00000000040da0d8: add        x1, sp, #0x10
0x00000000040da0dc: add        x2, sp, #8
0x00000000040da0e0: mov        x3, x20
0x00000000040da0e4: bl         #0x40d56b0
0x00000000040da0e8: ldp        w8, w9, [sp, #0x10]
0x00000000040da0ec: cmp        w8, #0x40
0x00000000040da0f0: mov        w10, #0x40
0x00000000040da0f4: csel       w8, w8, w10, lt
0x00000000040da0f8: cmp        w9, #0x40
0x00000000040da0fc: csel       w9, w9, w10, lt
0x00000000040da100: ldr        w10, [x21, #0x2c]
0x00000000040da104: sub        w11, w9, w10
0x00000000040da108: scvtf      s0, w11
0x00000000040da10c: ldr        s1, [x21, #0x24]
0x00000000040da110: fdiv       s0, s0, s1
0x00000000040da114: fcvtzs     w11, s0
0x00000000040da118: cmp        w11, #1
0x00000000040da11c: csinc      w11, w11, wzr, gt
0x00000000040da120: orr        x12, x8, x11, lsl #32
0x00000000040da124: ucvtf      s0, w11
0x00000000040da128: fmul       s0, s1, s0
0x00000000040da12c: fcvtps     w11, s0
0x00000000040da130: add        w10, w10, w11
0x00000000040da134: cmp        w9, w10
0x00000000040da138: csel       w9, w9, w10, gt
0x00000000040da13c: orr        x8, x8, x9, lsl #32
0x00000000040da140: str        x8, [sp, #0x18]
0x00000000040da144: str        x12, [x21, #8]
0x00000000040da148: ldr        x0, [x21, #0x10]
0x00000000040da14c: ldr        x8, [x0]
0x00000000040da150: ldr        x8, [x8, #0x20]
0x00000000040da154: add        x3, sp, #0x18
0x00000000040da158: mov        x1, x20
0x00000000040da15c: mov        x2, x19
0x00000000040da160: blr        x8
0x00000000040da164: ldp        x29, x30, [sp, #0x40]
0x00000000040da168: ldp        x20, x19, [sp, #0x30]
0x00000000040da16c: ldp        x22, x21, [sp, #0x20]
0x00000000040da170: add        sp, sp, #0x50
0x00000000040da174: ret        
0x00000000040da178: stp        x22, x21, [sp, #-0x30]!
0x00000000040da17c: stp        x20, x19, [sp, #0x10]
0x00000000040da180: stp        x29, x30, [sp, #0x20]
0x00000000040da184: add        x29, sp, #0x20
0x00000000040da188: mov        x19, x2
0x00000000040da18c: mov        x20, x1
0x00000000040da190: mov        x21, x0
0x00000000040da194: ldr        x1, [x0, #0x38]
0x00000000040da198: cbz        x1, #0x40da1a8
0x00000000040da19c: ldr        w2, [x21, #0x40]
0x00000000040da1a0: mov        x0, x20
0x00000000040da1a4: bl         #0x40cf6e8
0x00000000040da1a8: str        xzr, [x21, #0x38]
0x00000000040da1ac: str        wzr, [x21, #0x40]
0x00000000040da1b0: stp        xzr, xzr, [x21, #0x20]
0x00000000040da1b4: str        wzr, [x21, #0x30]
0x00000000040da1b8: ldr        x0, [x21, #0x10]
0x00000000040da1bc: ldr        x8, [x0]
0x00000000040da1c0: ldr        x3, [x8, #0x28]
0x00000000040da1c4: mov        x1, x20
0x00000000040da1c8: mov        x2, x19
0x00000000040da1cc: ldp        x29, x30, [sp, #0x20]
0x00000000040da1d0: ldp        x20, x19, [sp, #0x10]
0x00000000040da1d4: ldp        x22, x21, [sp], #0x30
0x00000000040da1d8: br         x3

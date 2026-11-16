; instruction-faithful ARM64 fallback for RobloxLib::function_40dc7a8
0x00000000040dc7a8: sub        sp, sp, #0x40
0x00000000040dc7ac: stp        x20, x19, [sp, #0x20]
0x00000000040dc7b0: stp        x29, x30, [sp, #0x30]
0x00000000040dc7b4: add        x29, sp, #0x30
0x00000000040dc7b8: mov        x20, x1
0x00000000040dc7bc: mov        x19, x0
0x00000000040dc7c0: ldr        x0, [x0, #0x10]
0x00000000040dc7c4: ldr        x8, [x0]
0x00000000040dc7c8: ldr        x8, [x8, #0x10]
0x00000000040dc7cc: blr        x8
0x00000000040dc7d0: str        x0, [sp, #0x10]
0x00000000040dc7d4: ldr        x8, [x19]
0x00000000040dc7d8: ldr        x8, [x8, #0x10]
0x00000000040dc7dc: mov        x0, x19
0x00000000040dc7e0: blr        x8
0x00000000040dc7e4: str        x0, [sp, #8]
0x00000000040dc7e8: add        x0, x19, #0x18
0x00000000040dc7ec: add        x1, sp, #0x10
0x00000000040dc7f0: add        x2, sp, #8
0x00000000040dc7f4: mov        x3, #0
0x00000000040dc7f8: bl         #0x40db3b0
0x00000000040dc7fc: ldp        w8, w9, [sp, #0x10]
0x00000000040dc800: cmp        w8, #0x40
0x00000000040dc804: mov        w10, #0x40
0x00000000040dc808: csel       w8, w8, w10, lt
0x00000000040dc80c: cmp        w9, #0x40
0x00000000040dc810: csel       w9, w9, w10, lt
0x00000000040dc814: ldr        w10, [x19, #0x2c]
0x00000000040dc818: sub        w11, w8, w10
0x00000000040dc81c: scvtf      s0, w11
0x00000000040dc820: ldr        s1, [x19, #0x24]
0x00000000040dc824: fdiv       s0, s0, s1
0x00000000040dc828: fcvtzs     w11, s0
0x00000000040dc82c: cmp        w11, #1
0x00000000040dc830: csinc      w11, w11, wzr, gt
0x00000000040dc834: ucvtf      s0, w11
0x00000000040dc838: fmul       s0, s1, s0
0x00000000040dc83c: fcvtps     w11, s0
0x00000000040dc840: add        w10, w10, w11
0x00000000040dc844: cmp        w8, w10
0x00000000040dc848: csel       w8, w8, w10, gt
0x00000000040dc84c: orr        x8, x8, x9, lsl #32
0x00000000040dc850: str        x8, [sp, #0x18]
0x00000000040dc854: ldr        x0, [x19, #0x10]
0x00000000040dc858: ldr        x8, [x0]
0x00000000040dc85c: ldr        x8, [x8, #0x18]
0x00000000040dc860: add        x2, sp, #0x18
0x00000000040dc864: mov        x1, x20
0x00000000040dc868: blr        x8
0x00000000040dc86c: ldp        w8, w9, [x19, #0x2c]
0x00000000040dc870: sxtw       x8, w8
0x00000000040dc874: mul        x8, x8, x9
0x00000000040dc878: add        x8, x0, x8, lsl #2
0x00000000040dc87c: add        x0, x8, #3
0x00000000040dc880: ldp        x29, x30, [sp, #0x30]
0x00000000040dc884: ldp        x20, x19, [sp, #0x20]
0x00000000040dc888: add        sp, sp, #0x40
0x00000000040dc88c: ret        

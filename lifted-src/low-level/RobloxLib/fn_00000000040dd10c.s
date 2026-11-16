; instruction-faithful ARM64 fallback for RobloxLib::function_40dd10c
0x00000000040dd10c: sub        sp, sp, #0x40
0x00000000040dd110: stp        x20, x19, [sp, #0x20]
0x00000000040dd114: stp        x29, x30, [sp, #0x30]
0x00000000040dd118: add        x29, sp, #0x30
0x00000000040dd11c: mov        x20, x1
0x00000000040dd120: mov        x19, x0
0x00000000040dd124: ldr        x0, [x0, #0x10]
0x00000000040dd128: ldr        x8, [x0]
0x00000000040dd12c: ldr        x8, [x8, #0x10]
0x00000000040dd130: blr        x8
0x00000000040dd134: str        x0, [sp, #0x10]
0x00000000040dd138: ldr        x8, [x19]
0x00000000040dd13c: ldr        x8, [x8, #0x10]
0x00000000040dd140: mov        x0, x19
0x00000000040dd144: blr        x8
0x00000000040dd148: str        x0, [sp, #8]
0x00000000040dd14c: add        x0, x19, #0x18
0x00000000040dd150: add        x1, sp, #0x10
0x00000000040dd154: add        x2, sp, #8
0x00000000040dd158: mov        x3, #0
0x00000000040dd15c: bl         #0x40dbfd8
0x00000000040dd160: ldp        w8, w9, [sp, #0x10]
0x00000000040dd164: cmp        w8, #0x40
0x00000000040dd168: mov        w10, #0x40
0x00000000040dd16c: csel       w8, w8, w10, lt
0x00000000040dd170: cmp        w9, #0x40
0x00000000040dd174: csel       w9, w9, w10, lt
0x00000000040dd178: ldr        w10, [x19, #0x2c]
0x00000000040dd17c: sub        w11, w9, w10
0x00000000040dd180: scvtf      s0, w11
0x00000000040dd184: ldr        s1, [x19, #0x24]
0x00000000040dd188: fdiv       s0, s0, s1
0x00000000040dd18c: fcvtzs     w11, s0
0x00000000040dd190: cmp        w11, #1
0x00000000040dd194: csinc      w11, w11, wzr, gt
0x00000000040dd198: ucvtf      s0, w11
0x00000000040dd19c: fmul       s0, s1, s0
0x00000000040dd1a0: fcvtps     w11, s0
0x00000000040dd1a4: add        w10, w10, w11
0x00000000040dd1a8: cmp        w9, w10
0x00000000040dd1ac: csel       w9, w9, w10, gt
0x00000000040dd1b0: orr        x8, x8, x9, lsl #32
0x00000000040dd1b4: str        x8, [sp, #0x18]
0x00000000040dd1b8: ldr        x0, [x19, #0x10]
0x00000000040dd1bc: ldr        x8, [x0]
0x00000000040dd1c0: ldr        x8, [x8, #0x18]
0x00000000040dd1c4: add        x2, sp, #0x18
0x00000000040dd1c8: mov        x1, x20
0x00000000040dd1cc: blr        x8
0x00000000040dd1d0: ldp        w8, w9, [x19, #0x2c]
0x00000000040dd1d4: sxtw       x8, w8
0x00000000040dd1d8: mul        x8, x8, x9
0x00000000040dd1dc: add        x8, x0, x8, lsl #2
0x00000000040dd1e0: add        x0, x8, #3
0x00000000040dd1e4: ldp        x29, x30, [sp, #0x30]
0x00000000040dd1e8: ldp        x20, x19, [sp, #0x20]
0x00000000040dd1ec: add        sp, sp, #0x40
0x00000000040dd1f0: ret        

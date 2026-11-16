; instruction-faithful ARM64 fallback for RobloxLib::function_40dc0d4
0x00000000040dc0d4: sub        sp, sp, #0x50
0x00000000040dc0d8: stp        x22, x21, [sp, #0x20]
0x00000000040dc0dc: stp        x20, x19, [sp, #0x30]
0x00000000040dc0e0: stp        x29, x30, [sp, #0x40]
0x00000000040dc0e4: add        x29, sp, #0x40
0x00000000040dc0e8: mov        x20, x2
0x00000000040dc0ec: mov        x19, x1
0x00000000040dc0f0: mov        x21, x0
0x00000000040dc0f4: ldr        x0, [x0, #0x10]
0x00000000040dc0f8: ldr        x8, [x0]
0x00000000040dc0fc: ldr        x8, [x8, #0x10]
0x00000000040dc100: blr        x8
0x00000000040dc104: mov        x22, x0
0x00000000040dc108: ldr        x8, [x21]
0x00000000040dc10c: ldr        x8, [x8, #0x10]
0x00000000040dc110: mov        x0, x21
0x00000000040dc114: blr        x8
0x00000000040dc118: cmp        x22, x0
0x00000000040dc11c: b.ne       #0x40dc148
0x00000000040dc120: ldr        x0, [x21, #0x10]
0x00000000040dc124: ldr        x8, [x0]
0x00000000040dc128: ldr        x3, [x8, #0x18]
0x00000000040dc12c: mov        x1, x19
0x00000000040dc130: mov        x2, x20
0x00000000040dc134: ldp        x29, x30, [sp, #0x40]
0x00000000040dc138: ldp        x20, x19, [sp, #0x30]
0x00000000040dc13c: ldp        x22, x21, [sp, #0x20]
0x00000000040dc140: add        sp, sp, #0x50
0x00000000040dc144: br         x3
0x00000000040dc148: ldr        x0, [x21, #0x10]
0x00000000040dc14c: ldr        x8, [x0]
0x00000000040dc150: ldr        x8, [x8, #0x10]
0x00000000040dc154: blr        x8
0x00000000040dc158: str        x0, [sp, #0x10]
0x00000000040dc15c: ldr        x8, [x21]
0x00000000040dc160: ldr        x8, [x8, #0x10]
0x00000000040dc164: mov        x0, x21
0x00000000040dc168: blr        x8
0x00000000040dc16c: str        x0, [sp, #8]
0x00000000040dc170: add        x0, x21, #0x18
0x00000000040dc174: add        x1, sp, #0x10
0x00000000040dc178: add        x2, sp, #8
0x00000000040dc17c: mov        x3, #0
0x00000000040dc180: bl         #0x40db3b0
0x00000000040dc184: ldp        w8, w9, [sp, #0x10]
0x00000000040dc188: cmp        w8, #0x40
0x00000000040dc18c: mov        w10, #0x40
0x00000000040dc190: csel       w8, w8, w10, lt
0x00000000040dc194: cmp        w9, #0x40
0x00000000040dc198: csel       w9, w9, w10, lt
0x00000000040dc19c: ldr        w10, [x21, #0x2c]
0x00000000040dc1a0: sub        w11, w8, w10
0x00000000040dc1a4: scvtf      s0, w11
0x00000000040dc1a8: ldr        s1, [x21, #0x24]
0x00000000040dc1ac: fdiv       s0, s0, s1
0x00000000040dc1b0: fcvtzs     w11, s0
0x00000000040dc1b4: cmp        w11, #1
0x00000000040dc1b8: csinc      w11, w11, wzr, gt
0x00000000040dc1bc: ucvtf      s0, w11
0x00000000040dc1c0: fmul       s0, s1, s0
0x00000000040dc1c4: fcvtps     w11, s0
0x00000000040dc1c8: add        w10, w10, w11
0x00000000040dc1cc: cmp        w8, w10
0x00000000040dc1d0: csel       w8, w8, w10, gt
0x00000000040dc1d4: orr        x8, x8, x9, lsl #32
0x00000000040dc1d8: str        x8, [sp, #0x18]
0x00000000040dc1dc: ldr        x0, [x21, #0x10]
0x00000000040dc1e0: ldr        x8, [x0]
0x00000000040dc1e4: ldr        x8, [x8, #0x18]
0x00000000040dc1e8: add        x2, sp, #0x18
0x00000000040dc1ec: mov        x1, x19
0x00000000040dc1f0: blr        x8
0x00000000040dc1f4: ldp        w8, w9, [x21, #0x2c]
0x00000000040dc1f8: sxtw       x8, w8
0x00000000040dc1fc: mul        x8, x8, x9
0x00000000040dc200: ldp        w9, w10, [x20]
0x00000000040dc204: sub        w9, w9, #1
0x00000000040dc208: clz        w9, w9
0x00000000040dc20c: neg        w9, w9
0x00000000040dc210: mov        w11, #1
0x00000000040dc214: lsl        w9, w11, w9
0x00000000040dc218: sub        w10, w10, #1
0x00000000040dc21c: clz        w10, w10
0x00000000040dc220: neg        w10, w10
0x00000000040dc224: lsl        w10, w11, w10
0x00000000040dc228: smull      x9, w9, w10
0x00000000040dc22c: lsl        x9, x9, #4
0x00000000040dc230: add        x9, x9, #0x67
0x00000000040dc234: sxtw       x10, w19
0x00000000040dc238: add        x8, x0, x8, lsl #2
0x00000000040dc23c: madd       x8, x9, x10, x8
0x00000000040dc240: add        x0, x8, #0xa
0x00000000040dc244: ldp        x29, x30, [sp, #0x40]
0x00000000040dc248: ldp        x20, x19, [sp, #0x30]
0x00000000040dc24c: ldp        x22, x21, [sp, #0x20]
0x00000000040dc250: add        sp, sp, #0x50
0x00000000040dc254: ret        

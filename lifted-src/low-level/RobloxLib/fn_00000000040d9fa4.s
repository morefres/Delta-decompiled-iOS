; instruction-faithful ARM64 fallback for RobloxLib::function_40d9fa4
0x00000000040d9fa4: sub        sp, sp, #0x40
0x00000000040d9fa8: stp        x20, x19, [sp, #0x20]
0x00000000040d9fac: stp        x29, x30, [sp, #0x30]
0x00000000040d9fb0: add        x29, sp, #0x30
0x00000000040d9fb4: mov        x20, x1
0x00000000040d9fb8: mov        x19, x0
0x00000000040d9fbc: ldr        x0, [x0, #0x10]
0x00000000040d9fc0: ldr        x8, [x0]
0x00000000040d9fc4: ldr        x8, [x8, #0x10]
0x00000000040d9fc8: blr        x8
0x00000000040d9fcc: str        x0, [sp, #0x10]
0x00000000040d9fd0: ldr        x8, [x19]
0x00000000040d9fd4: ldr        x8, [x8, #0x10]
0x00000000040d9fd8: mov        x0, x19
0x00000000040d9fdc: blr        x8
0x00000000040d9fe0: str        x0, [sp, #8]
0x00000000040d9fe4: add        x0, x19, #0x18
0x00000000040d9fe8: add        x1, sp, #0x10
0x00000000040d9fec: add        x2, sp, #8
0x00000000040d9ff0: mov        x3, #0
0x00000000040d9ff4: bl         #0x40d56b0
0x00000000040d9ff8: ldp        w8, w9, [sp, #0x10]
0x00000000040d9ffc: cmp        w8, #0x40
0x00000000040da000: mov        w10, #0x40
0x00000000040da004: csel       w8, w8, w10, lt
0x00000000040da008: cmp        w9, #0x40
0x00000000040da00c: csel       w9, w9, w10, lt
0x00000000040da010: ldr        w10, [x19, #0x2c]
0x00000000040da014: sub        w11, w9, w10
0x00000000040da018: scvtf      s0, w11
0x00000000040da01c: ldr        s1, [x19, #0x24]
0x00000000040da020: fdiv       s0, s0, s1
0x00000000040da024: fcvtzs     w11, s0
0x00000000040da028: cmp        w11, #1
0x00000000040da02c: csinc      w11, w11, wzr, gt
0x00000000040da030: ucvtf      s0, w11
0x00000000040da034: fmul       s0, s1, s0
0x00000000040da038: fcvtps     w11, s0
0x00000000040da03c: add        w10, w10, w11
0x00000000040da040: cmp        w9, w10
0x00000000040da044: csel       w9, w9, w10, gt
0x00000000040da048: orr        x8, x8, x9, lsl #32
0x00000000040da04c: str        x8, [sp, #0x18]
0x00000000040da050: ldr        x0, [x19, #0x10]
0x00000000040da054: ldr        x8, [x0]
0x00000000040da058: ldr        x8, [x8, #0x18]
0x00000000040da05c: add        x2, sp, #0x18
0x00000000040da060: mov        x1, x20
0x00000000040da064: blr        x8
0x00000000040da068: ldp        w8, w9, [x19, #0x2c]
0x00000000040da06c: sxtw       x8, w8
0x00000000040da070: mul        x8, x8, x9
0x00000000040da074: add        x8, x0, x8, lsl #2
0x00000000040da078: add        x0, x8, #3
0x00000000040da07c: ldp        x29, x30, [sp, #0x30]
0x00000000040da080: ldp        x20, x19, [sp, #0x20]
0x00000000040da084: add        sp, sp, #0x40
0x00000000040da088: ret        

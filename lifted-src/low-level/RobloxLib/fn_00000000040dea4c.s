; instruction-faithful ARM64 fallback for RobloxLib::function_40dea4c
0x00000000040dea4c: sub        sp, sp, #0x50
0x00000000040dea50: stp        x22, x21, [sp, #0x20]
0x00000000040dea54: stp        x20, x19, [sp, #0x30]
0x00000000040dea58: stp        x29, x30, [sp, #0x40]
0x00000000040dea5c: add        x29, sp, #0x40
0x00000000040dea60: mov        x20, x2
0x00000000040dea64: mov        x19, x1
0x00000000040dea68: mov        x21, x0
0x00000000040dea6c: ldr        x0, [x0, #0x10]
0x00000000040dea70: ldr        x8, [x0]
0x00000000040dea74: ldr        x8, [x8, #0x10]
0x00000000040dea78: blr        x8
0x00000000040dea7c: mov        x22, x0
0x00000000040dea80: ldr        x8, [x21]
0x00000000040dea84: ldr        x8, [x8, #0x10]
0x00000000040dea88: mov        x0, x21
0x00000000040dea8c: blr        x8
0x00000000040dea90: cmp        x22, x0
0x00000000040dea94: b.ne       #0x40deac0
0x00000000040dea98: ldr        x0, [x21, #0x10]
0x00000000040dea9c: ldr        x8, [x0]
0x00000000040deaa0: ldr        x3, [x8, #0x18]
0x00000000040deaa4: mov        x1, x19
0x00000000040deaa8: mov        x2, x20
0x00000000040deaac: ldp        x29, x30, [sp, #0x40]
0x00000000040deab0: ldp        x20, x19, [sp, #0x30]
0x00000000040deab4: ldp        x22, x21, [sp, #0x20]
0x00000000040deab8: add        sp, sp, #0x50
0x00000000040deabc: br         x3
0x00000000040deac0: ldr        x0, [x21, #0x10]
0x00000000040deac4: ldr        x8, [x0]
0x00000000040deac8: ldr        x8, [x8, #0x10]
0x00000000040deacc: blr        x8
0x00000000040dead0: str        x0, [sp, #0x10]
0x00000000040dead4: ldr        x8, [x21]
0x00000000040dead8: ldr        x8, [x8, #0x10]
0x00000000040deadc: mov        x0, x21
0x00000000040deae0: blr        x8
0x00000000040deae4: str        x0, [sp, #8]
0x00000000040deae8: add        x0, x21, #0x18
0x00000000040deaec: add        x1, sp, #0x10
0x00000000040deaf0: add        x2, sp, #8
0x00000000040deaf4: mov        x3, #0
0x00000000040deaf8: bl         #0x40ddccc
0x00000000040deafc: ldp        w8, w9, [sp, #0x10]
0x00000000040deb00: cmp        w8, #0x40
0x00000000040deb04: mov        w10, #0x40
0x00000000040deb08: csel       w8, w8, w10, lt
0x00000000040deb0c: cmp        w9, #0x40
0x00000000040deb10: csel       w9, w9, w10, lt
0x00000000040deb14: ldr        w10, [x21, #0x2c]
0x00000000040deb18: sub        w11, w8, w10
0x00000000040deb1c: scvtf      s0, w11
0x00000000040deb20: ldr        s1, [x21, #0x24]
0x00000000040deb24: fdiv       s0, s0, s1
0x00000000040deb28: fcvtzs     w11, s0
0x00000000040deb2c: cmp        w11, #1
0x00000000040deb30: csinc      w11, w11, wzr, gt
0x00000000040deb34: ucvtf      s0, w11
0x00000000040deb38: fmul       s0, s1, s0
0x00000000040deb3c: fcvtps     w11, s0
0x00000000040deb40: add        w10, w10, w11
0x00000000040deb44: cmp        w8, w10
0x00000000040deb48: csel       w8, w8, w10, gt
0x00000000040deb4c: orr        x8, x8, x9, lsl #32
0x00000000040deb50: str        x8, [sp, #0x18]
0x00000000040deb54: ldr        x0, [x21, #0x10]
0x00000000040deb58: ldr        x8, [x0]
0x00000000040deb5c: ldr        x8, [x8, #0x18]
0x00000000040deb60: add        x2, sp, #0x18
0x00000000040deb64: mov        x1, x19
0x00000000040deb68: blr        x8
0x00000000040deb6c: ldp        w8, w9, [x21, #0x2c]
0x00000000040deb70: sxtw       x8, w8
0x00000000040deb74: mul        x8, x8, x9
0x00000000040deb78: ldp        w9, w10, [x20]
0x00000000040deb7c: sub        w9, w9, #1
0x00000000040deb80: clz        w9, w9
0x00000000040deb84: neg        w9, w9
0x00000000040deb88: mov        w11, #1
0x00000000040deb8c: lsl        w9, w11, w9
0x00000000040deb90: sub        w10, w10, #1
0x00000000040deb94: clz        w10, w10
0x00000000040deb98: neg        w10, w10
0x00000000040deb9c: lsl        w10, w11, w10
0x00000000040deba0: smull      x9, w9, w10
0x00000000040deba4: lsl        x9, x9, #4
0x00000000040deba8: add        x9, x9, #0x67
0x00000000040debac: sxtw       x10, w19
0x00000000040debb0: add        x8, x0, x8, lsl #2
0x00000000040debb4: madd       x8, x9, x10, x8
0x00000000040debb8: add        x0, x8, #0xa
0x00000000040debbc: ldp        x29, x30, [sp, #0x40]
0x00000000040debc0: ldp        x20, x19, [sp, #0x30]
0x00000000040debc4: ldp        x22, x21, [sp, #0x20]
0x00000000040debc8: add        sp, sp, #0x50
0x00000000040debcc: ret        

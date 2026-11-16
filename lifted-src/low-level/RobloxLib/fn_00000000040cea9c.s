; instruction-faithful ARM64 fallback for RobloxLib::function_40cea9c
0x00000000040cea9c: sub        sp, sp, #0x50
0x00000000040ceaa0: stp        x22, x21, [sp, #0x20]
0x00000000040ceaa4: stp        x20, x19, [sp, #0x30]
0x00000000040ceaa8: stp        x29, x30, [sp, #0x40]
0x00000000040ceaac: add        x29, sp, #0x40
0x00000000040ceab0: mov        x20, x2
0x00000000040ceab4: mov        x19, x1
0x00000000040ceab8: mov        x21, x0
0x00000000040ceabc: ldr        x0, [x0, #0x10]
0x00000000040ceac0: ldr        x8, [x0]
0x00000000040ceac4: ldr        x8, [x8, #0x10]
0x00000000040ceac8: blr        x8
0x00000000040ceacc: mov        x22, x0
0x00000000040cead0: ldr        x8, [x21]
0x00000000040cead4: ldr        x8, [x8, #0x10]
0x00000000040cead8: mov        x0, x21
0x00000000040ceadc: blr        x8
0x00000000040ceae0: cmp        x22, x0
0x00000000040ceae4: b.ne       #0x40ceb10
0x00000000040ceae8: ldr        x0, [x21, #0x10]
0x00000000040ceaec: ldr        x8, [x0]
0x00000000040ceaf0: ldr        x3, [x8, #0x18]
0x00000000040ceaf4: mov        x1, x19
0x00000000040ceaf8: mov        x2, x20
0x00000000040ceafc: ldp        x29, x30, [sp, #0x40]
0x00000000040ceb00: ldp        x20, x19, [sp, #0x30]
0x00000000040ceb04: ldp        x22, x21, [sp, #0x20]
0x00000000040ceb08: add        sp, sp, #0x50
0x00000000040ceb0c: br         x3
0x00000000040ceb10: ldr        x0, [x21, #0x10]
0x00000000040ceb14: ldr        x8, [x0]
0x00000000040ceb18: ldr        x8, [x8, #0x10]
0x00000000040ceb1c: blr        x8
0x00000000040ceb20: str        x0, [sp, #0x10]
0x00000000040ceb24: ldr        x8, [x21]
0x00000000040ceb28: ldr        x8, [x8, #0x10]
0x00000000040ceb2c: mov        x0, x21
0x00000000040ceb30: blr        x8
0x00000000040ceb34: str        x0, [sp, #8]
0x00000000040ceb38: add        x0, x21, #0x18
0x00000000040ceb3c: add        x1, sp, #0x10
0x00000000040ceb40: add        x2, sp, #8
0x00000000040ceb44: mov        x3, #0
0x00000000040ceb48: bl         #0x40cf3a8
0x00000000040ceb4c: ldp        w8, w9, [sp, #0x10]
0x00000000040ceb50: cmp        w8, #0x40
0x00000000040ceb54: mov        w10, #0x40
0x00000000040ceb58: csel       w8, w8, w10, lt
0x00000000040ceb5c: cmp        w9, #0x40
0x00000000040ceb60: csel       w9, w9, w10, lt
0x00000000040ceb64: ldr        w10, [x21, #0x2c]
0x00000000040ceb68: sub        w11, w8, w10
0x00000000040ceb6c: scvtf      s0, w11
0x00000000040ceb70: ldr        s1, [x21, #0x24]
0x00000000040ceb74: fdiv       s0, s0, s1
0x00000000040ceb78: fcvtzs     w11, s0
0x00000000040ceb7c: cmp        w11, #1
0x00000000040ceb80: csinc      w11, w11, wzr, gt
0x00000000040ceb84: ucvtf      s0, w11
0x00000000040ceb88: fmul       s0, s1, s0
0x00000000040ceb8c: fcvtps     w11, s0
0x00000000040ceb90: add        w10, w10, w11
0x00000000040ceb94: cmp        w8, w10
0x00000000040ceb98: csel       w8, w8, w10, gt
0x00000000040ceb9c: orr        x8, x8, x9, lsl #32
0x00000000040ceba0: str        x8, [sp, #0x18]
0x00000000040ceba4: ldr        x0, [x21, #0x10]
0x00000000040ceba8: ldr        x8, [x0]
0x00000000040cebac: ldr        x8, [x8, #0x18]
0x00000000040cebb0: add        x2, sp, #0x18
0x00000000040cebb4: mov        x1, x19
0x00000000040cebb8: blr        x8
0x00000000040cebbc: ldp        w8, w9, [x21, #0x2c]
0x00000000040cebc0: sxtw       x8, w8
0x00000000040cebc4: mul        x8, x8, x9
0x00000000040cebc8: ldp        w9, w10, [x20]
0x00000000040cebcc: sub        w9, w9, #1
0x00000000040cebd0: clz        w9, w9
0x00000000040cebd4: neg        w9, w9
0x00000000040cebd8: mov        w11, #1
0x00000000040cebdc: lsl        w9, w11, w9
0x00000000040cebe0: sub        w10, w10, #1
0x00000000040cebe4: clz        w10, w10
0x00000000040cebe8: neg        w10, w10
0x00000000040cebec: lsl        w10, w11, w10
0x00000000040cebf0: smull      x9, w9, w10
0x00000000040cebf4: lsl        x9, x9, #4
0x00000000040cebf8: add        x9, x9, #0x67
0x00000000040cebfc: sxtw       x10, w19
0x00000000040cec00: add        x8, x0, x8, lsl #2
0x00000000040cec04: madd       x8, x9, x10, x8
0x00000000040cec08: add        x0, x8, #0xa
0x00000000040cec0c: ldp        x29, x30, [sp, #0x40]
0x00000000040cec10: ldp        x20, x19, [sp, #0x30]
0x00000000040cec14: ldp        x22, x21, [sp, #0x20]
0x00000000040cec18: add        sp, sp, #0x50
0x00000000040cec1c: ret        

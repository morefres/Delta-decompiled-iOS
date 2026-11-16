; instruction-faithful ARM64 fallback for RobloxLib::function_37efbac
0x00000000037efbac: sub        sp, sp, #0xa0
0x00000000037efbb0: stp        d9, d8, [sp, #0x30]
0x00000000037efbb4: stp        x28, x27, [sp, #0x40]
0x00000000037efbb8: stp        x26, x25, [sp, #0x50]
0x00000000037efbbc: stp        x24, x23, [sp, #0x60]
0x00000000037efbc0: stp        x22, x21, [sp, #0x70]
0x00000000037efbc4: stp        x20, x19, [sp, #0x80]
0x00000000037efbc8: stp        x29, x30, [sp, #0x90]
0x00000000037efbcc: add        x29, sp, #0x90
0x00000000037efbd0: mov        x20, x6
0x00000000037efbd4: mov        x21, x3
0x00000000037efbd8: mov        x26, x2
0x00000000037efbdc: ldr        w10, [x29, #0x10]
0x00000000037efbe0: ldr        x25, [x0, #0x20]
0x00000000037efbe4: ldr        w8, [x0, #0x30]
0x00000000037efbe8: mul        w9, w8, w6
0x00000000037efbec: ldrsh      w8, [x25, w5, sxtw #1]
0x00000000037efbf0: mul        w8, w8, w6
0x00000000037efbf4: stp        w9, w10, [sp, #0x10]
0x00000000037efbf8: sdiv       w9, w9, w7
0x00000000037efbfc: cmp        w8, w9
0x00000000037efc00: csel       w9, w8, w9, lt
0x00000000037efc04: cmp        w7, #1
0x00000000037efc08: csel       w8, w8, w9, eq
0x00000000037efc0c: str        w8, [sp, #0xc]
0x00000000037efc10: cmp        w10, #0
0x00000000037efc14: csel       w27, w5, wzr, eq
0x00000000037efc18: csel       w8, w4, wzr, eq
0x00000000037efc1c: sxtw       x28, w8
0x00000000037efc20: ldrsh      w22, [x25, w8, sxtw #1]
0x00000000037efc24: mul        w23, w22, w6
0x00000000037efc28: mov        x19, x2
0x00000000037efc2c: subs       w24, w23, #1
0x00000000037efc30: b.lt       #0x37efc50
0x00000000037efc34: mov        x19, x1
0x00000000037efc38: ubfiz      x1, x23, #2, #0x20
0x00000000037efc3c: mov        x0, x26
0x00000000037efc40: bl         #0x4b987a0
0x00000000037efc44: mov        x1, x19
0x00000000037efc48: add        x8, x26, w24, uxtw #2
0x00000000037efc4c: add        x19, x8, #4
0x00000000037efc50: stp        x26, x28, [sp, #0x18]
0x00000000037efc54: str        x27, [sp, #0x28]
0x00000000037efc58: cmp        w28, w27
0x00000000037efc5c: b.ge       #0x37efce0
0x00000000037efc60: and        w27, w22, #0xffff
0x00000000037efc64: ldp        x28, x8, [sp, #0x20]
0x00000000037efc68: sxtw       x22, w8
0x00000000037efc6c: add        x23, x1, w23, sxtw #2
0x00000000037efc70: movi       v8.2s, #0x42, lsl #24
0x00000000037efc74: adrp       x8, #0x4c10000
0x00000000037efc78: ldr        d9, [x8, #0xd78]
0x00000000037efc7c: sxth       w8, w27
0x00000000037efc80: mul        w26, w8, w20
0x00000000037efc84: ldr        s0, [x21, x28, lsl #2]
0x00000000037efc88: adrp       x8, #0x4fb1000
0x00000000037efc8c: add        x8, x8, #0x754
0x00000000037efc90: ldr        s1, [x8, x28, lsl #2]
0x00000000037efc94: add        x28, x28, #1
0x00000000037efc98: ldrsh      w8, [x25, x28, lsl #1]
0x00000000037efc9c: and        w27, w8, #0xffff
0x00000000037efca0: mul        w24, w8, w20
0x00000000037efca4: fadd       s0, s0, s1
0x00000000037efca8: fcmp       s0, s8
0x00000000037efcac: fcsel      s0, s8, s0, gt
0x00000000037efcb0: fcvt       d0, s0
0x00000000037efcb4: fmul       d0, d0, d9
0x00000000037efcb8: bl         #0x4b98a04
0x00000000037efcbc: fcvt       s0, d0
0x00000000037efcc0: ldr        s1, [x23], #4
0x00000000037efcc4: fmul       s1, s1, s0
0x00000000037efcc8: str        s1, [x19], #4
0x00000000037efccc: add        w26, w26, #1
0x00000000037efcd0: cmp        w26, w24
0x00000000037efcd4: b.lt       #0x37efcc0
0x00000000037efcd8: cmp        x28, x22
0x00000000037efcdc: b.ne       #0x37efc7c
0x00000000037efce0: ldp        x9, x8, [sp, #0x20]
0x00000000037efce4: cmp        w9, w8
0x00000000037efce8: b.gt       #0x37efd34
0x00000000037efcec: ldr        w8, [sp, #0x14]
0x00000000037efcf0: cmp        w8, #0
0x00000000037efcf4: ldr        w8, [sp, #0xc]
0x00000000037efcf8: csel       w8, w8, wzr, eq
0x00000000037efcfc: ldr        x9, [sp, #0x18]
0x00000000037efd00: add        x0, x9, w8, sxtw #2
0x00000000037efd04: ldr        w9, [sp, #0x10]
0x00000000037efd08: sub        w8, w9, w8
0x00000000037efd0c: sbfiz      x1, x8, #2, #0x20
0x00000000037efd10: ldp        x29, x30, [sp, #0x90]
0x00000000037efd14: ldp        x20, x19, [sp, #0x80]
0x00000000037efd18: ldp        x22, x21, [sp, #0x70]
0x00000000037efd1c: ldp        x24, x23, [sp, #0x60]
0x00000000037efd20: ldp        x26, x25, [sp, #0x50]
0x00000000037efd24: ldp        x28, x27, [sp, #0x40]
0x00000000037efd28: ldp        d9, d8, [sp, #0x30]
0x00000000037efd2c: add        sp, sp, #0xa0
0x00000000037efd30: b          #0x4b987a0
0x00000000037efd34: adrp       x0, #0x549c000
0x00000000037efd38: add        x0, x0, #0x345
0x00000000037efd3c: adrp       x1, #0x549c000
0x00000000037efd40: add        x1, x1, #0x364
0x00000000037efd44: mov        w2, #0x116
0x00000000037efd48: bl         #0x37f2c10

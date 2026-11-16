; instruction-faithful ARM64 fallback for RobloxLib::function_3ccf878
0x0000000003ccf878: sub        sp, sp, #0xc0
0x0000000003ccf87c: stp        x28, x27, [sp, #0x60]
0x0000000003ccf880: stp        x26, x25, [sp, #0x70]
0x0000000003ccf884: stp        x24, x23, [sp, #0x80]
0x0000000003ccf888: stp        x22, x21, [sp, #0x90]
0x0000000003ccf88c: stp        x20, x19, [sp, #0xa0]
0x0000000003ccf890: stp        x29, x30, [sp, #0xb0]
0x0000000003ccf894: add        x29, sp, #0xb0
0x0000000003ccf898: mov        x26, x7
0x0000000003ccf89c: mov        x27, x6
0x0000000003ccf8a0: mov        x25, x5
0x0000000003ccf8a4: mov        x24, x4
0x0000000003ccf8a8: stp        x3, x2, [sp, #8]
0x0000000003ccf8ac: mov        x20, x1
0x0000000003ccf8b0: mov        x22, x0
0x0000000003ccf8b4: ldr        x8, [x29, #0x18]
0x0000000003ccf8b8: ldr        w28, [x0, #0x2c]
0x0000000003ccf8bc: ldr        w23, [x0, #0x38]
0x0000000003ccf8c0: ldp        w21, w19, [x1, #0x2c]
0x0000000003ccf8c4: mul        w1, w19, w21
0x0000000003ccf8c8: mul        w2, w5, w4
0x0000000003ccf8cc: str        x8, [sp]
0x0000000003ccf8d0: ldr        x6, [x8, #0x10]
0x0000000003ccf8d4: str        xzr, [sp, #0x58]
0x0000000003ccf8d8: stp        xzr, xzr, [sp, #0x20]
0x0000000003ccf8dc: str        xzr, [sp, #0x18]
0x0000000003ccf8e0: str        wzr, [sp, #0x30]
0x0000000003ccf8e4: stp        xzr, xzr, [sp, #0x40]
0x0000000003ccf8e8: str        xzr, [sp, #0x38]
0x0000000003ccf8ec: str        wzr, [sp, #0x50]
0x0000000003ccf8f0: add        x0, sp, #0x18
0x0000000003ccf8f4: mov        x3, x23
0x0000000003ccf8f8: mov        w4, #0x10
0x0000000003ccf8fc: mov        w5, #4
0x0000000003ccf900: bl         #0x3c54e34
0x0000000003ccf904: cmp        w23, #1
0x0000000003ccf908: b.lt       #0x3ccfc5c
0x0000000003ccf90c: cmp        w25, #1
0x0000000003ccf910: b.lt       #0x3ccfc5c
0x0000000003ccf914: cmp        w24, #1
0x0000000003ccf918: b.lt       #0x3ccfc5c
0x0000000003ccf91c: cmp        w19, #1
0x0000000003ccf920: b.lt       #0x3ccfc5c
0x0000000003ccf924: ldp        w11, w8, [x29, #0x10]
0x0000000003ccf928: mul        w8, w28, w8
0x0000000003ccf92c: msub       w8, w21, w11, w8
0x0000000003ccf930: lsl        w9, w8, #2
0x0000000003ccf934: lsl        w8, w27, #2
0x0000000003ccf938: lsl        w10, w11, #2
0x0000000003ccf93c: sxtw       x0, w10
0x0000000003ccf940: lsl        w10, w11, #3
0x0000000003ccf944: sxtw       x17, w10
0x0000000003ccf948: sxtw       x9, w9
0x0000000003ccf94c: cmp        w21, #4
0x0000000003ccf950: b.lt       #0x3ccfaac
0x0000000003ccf954: mov        x10, #0
0x0000000003ccf958: add        w12, w11, w11, lsl #1
0x0000000003ccf95c: lsl        w12, w12, #2
0x0000000003ccf960: sxtw       x16, w12
0x0000000003ccf964: lsl        w11, w11, #4
0x0000000003ccf968: sxtw       x15, w11
0x0000000003ccf96c: and        w11, w21, #0x7ffffffc
0x0000000003ccf970: sxtw       x12, w26
0x0000000003ccf974: mov        w13, w25
0x0000000003ccf978: orr        w14, w11, #1
0x0000000003ccf97c: lsl        x15, x15, #2
0x0000000003ccf980: lsl        x16, x16, #2
0x0000000003ccf984: lsl        x17, x17, #2
0x0000000003ccf988: lsl        x0, x0, #2
0x0000000003ccf98c: mov        w1, w24
0x0000000003ccf990: b          #0x3ccf9a0
0x0000000003ccf994: add        x10, x10, #1
0x0000000003ccf998: cmp        x10, x23
0x0000000003ccf99c: b.eq       #0x3ccfc5c
0x0000000003ccf9a0: mov        x2, #0
0x0000000003ccf9a4: ldrsw      x5, [x22, #0x2c]
0x0000000003ccf9a8: ldr        x3, [x22]
0x0000000003ccf9ac: ldr        x4, [x22, #0x40]
0x0000000003ccf9b0: mul        x4, x4, x10
0x0000000003ccf9b4: ldr        x6, [x22, #0x10]
0x0000000003ccf9b8: madd       x3, x4, x6, x3
0x0000000003ccf9bc: ldr        x4, [sp, #0x58]
0x0000000003ccf9c0: mul        x4, x4, x10
0x0000000003ccf9c4: ldr        x7, [sp, #0x18]
0x0000000003ccf9c8: ldr        x24, [sp, #0x28]
0x0000000003ccf9cc: madd       x4, x4, x24, x7
0x0000000003ccf9d0: mul        x5, x6, x5
0x0000000003ccf9d4: mul        x5, x5, x12
0x0000000003ccf9d8: b          #0x3ccf9e8
0x0000000003ccf9dc: add        x2, x2, #1
0x0000000003ccf9e0: cmp        x2, x13
0x0000000003ccf9e4: b.eq       #0x3ccf994
0x0000000003ccf9e8: mov        x6, #0
0x0000000003ccf9ec: madd       x7, x2, x5, x3
0x0000000003ccf9f0: b          #0x3ccfa00
0x0000000003ccf9f4: add        x6, x6, #1
0x0000000003ccf9f8: cmp        x6, x1
0x0000000003ccf9fc: b.eq       #0x3ccf9dc
0x0000000003ccfa00: mov        w24, #0
0x0000000003ccfa04: mul        w25, w8, w6
0x0000000003ccfa08: add        x25, x7, w25, sxtw #2
0x0000000003ccfa0c: b          #0x3ccfa20
0x0000000003ccfa10: add        x25, x25, x9, lsl #2
0x0000000003ccfa14: add        w24, w24, #1
0x0000000003ccfa18: cmp        w24, w19
0x0000000003ccfa1c: b.eq       #0x3ccf9f4
0x0000000003ccfa20: add        x28, x25, x15
0x0000000003ccfa24: mov        w27, #3
0x0000000003ccfa28: mov        x26, x28
0x0000000003ccfa2c: ldr        q0, [x25, x0]
0x0000000003ccfa30: ldr        q1, [x25, x17]
0x0000000003ccfa34: ldr        q2, [x25]
0x0000000003ccfa38: ldr        q3, [x25, x16]
0x0000000003ccfa3c: stp        q2, q0, [x4]
0x0000000003ccfa40: stp        q1, q3, [x4, #0x20]
0x0000000003ccfa44: add        x4, x4, #0x40
0x0000000003ccfa48: add        x25, x25, x15
0x0000000003ccfa4c: add        w27, w27, #4
0x0000000003ccfa50: add        x28, x28, x15
0x0000000003ccfa54: cmp        w27, w21
0x0000000003ccfa58: b.lt       #0x3ccfa28
0x0000000003ccfa5c: mov        x27, x11
0x0000000003ccfa60: cmp        w14, w21
0x0000000003ccfa64: b.ge       #0x3ccfa8c
0x0000000003ccfa68: ldr        q0, [x26]
0x0000000003ccfa6c: ldr        q1, [x26, x0]
0x0000000003ccfa70: stp        q0, q1, [x4], #0x20
0x0000000003ccfa74: add        w28, w27, #3
0x0000000003ccfa78: add        w27, w27, #2
0x0000000003ccfa7c: add        x26, x26, x17
0x0000000003ccfa80: mov        x25, x26
0x0000000003ccfa84: cmp        w28, w21
0x0000000003ccfa88: b.lt       #0x3ccfa68
0x0000000003ccfa8c: subs       w26, w21, w27
0x0000000003ccfa90: b.le       #0x3ccfa10
0x0000000003ccfa94: ldr        q0, [x25]
0x0000000003ccfa98: str        q0, [x4], #0x10
0x0000000003ccfa9c: add        x25, x25, x0
0x0000000003ccfaa0: subs       w26, w26, #1
0x0000000003ccfaa4: b.ne       #0x3ccfa94
0x0000000003ccfaa8: b          #0x3ccfa10
0x0000000003ccfaac: cmp        w21, #1
0x0000000003ccfab0: b.le       #0x3ccfbb8
0x0000000003ccfab4: mov        x10, #0
0x0000000003ccfab8: sxtw       x11, w26
0x0000000003ccfabc: mov        w12, w25
0x0000000003ccfac0: and        w13, w21, #0x7ffffffe
0x0000000003ccfac4: lsl        x14, x17, #2
0x0000000003ccfac8: lsl        x15, x0, #2
0x0000000003ccfacc: and        w16, w21, #0x80000001
0x0000000003ccfad0: mov        w17, w24
0x0000000003ccfad4: b          #0x3ccfae4
0x0000000003ccfad8: add        x10, x10, #1
0x0000000003ccfadc: cmp        x10, x23
0x0000000003ccfae0: b.eq       #0x3ccfc5c
0x0000000003ccfae4: mov        x0, #0
0x0000000003ccfae8: ldrsw      x3, [x22, #0x2c]
0x0000000003ccfaec: ldr        x1, [x22]
0x0000000003ccfaf0: ldr        x2, [x22, #0x40]
0x0000000003ccfaf4: mul        x2, x2, x10
0x0000000003ccfaf8: ldr        x4, [x22, #0x10]
0x0000000003ccfafc: madd       x1, x2, x4, x1
0x0000000003ccfb00: ldr        x2, [sp, #0x58]
0x0000000003ccfb04: mul        x2, x2, x10
0x0000000003ccfb08: ldr        x5, [sp, #0x18]
0x0000000003ccfb0c: ldr        x6, [sp, #0x28]
0x0000000003ccfb10: madd       x2, x2, x6, x5
0x0000000003ccfb14: mul        x3, x4, x3
0x0000000003ccfb18: mul        x3, x3, x11
0x0000000003ccfb1c: b          #0x3ccfb2c
0x0000000003ccfb20: add        x0, x0, #1
0x0000000003ccfb24: cmp        x0, x12
0x0000000003ccfb28: b.eq       #0x3ccfad8
0x0000000003ccfb2c: mov        x4, #0
0x0000000003ccfb30: madd       x5, x0, x3, x1
0x0000000003ccfb34: b          #0x3ccfb44
0x0000000003ccfb38: add        x4, x4, #1
0x0000000003ccfb3c: cmp        x4, x17
0x0000000003ccfb40: b.eq       #0x3ccfb20
0x0000000003ccfb44: mov        w6, #0
0x0000000003ccfb48: mul        w7, w8, w4
0x0000000003ccfb4c: add        x7, x5, w7, sxtw #2
0x0000000003ccfb50: b          #0x3ccfb64
0x0000000003ccfb54: add        x7, x7, x9, lsl #2
0x0000000003ccfb58: add        w6, w6, #1
0x0000000003ccfb5c: cmp        w6, w19
0x0000000003ccfb60: b.eq       #0x3ccfb38
0x0000000003ccfb64: add        x26, x7, x14
0x0000000003ccfb68: mov        w25, #1
0x0000000003ccfb6c: mov        x24, x26
0x0000000003ccfb70: ldr        q0, [x7]
0x0000000003ccfb74: ldr        q1, [x7, x15]
0x0000000003ccfb78: stp        q0, q1, [x2], #0x20
0x0000000003ccfb7c: add        x7, x7, x14
0x0000000003ccfb80: add        w25, w25, #2
0x0000000003ccfb84: add        x26, x26, x14
0x0000000003ccfb88: cmp        w25, w21
0x0000000003ccfb8c: b.lt       #0x3ccfb6c
0x0000000003ccfb90: mov        x25, x16
0x0000000003ccfb94: cmp        w21, w13
0x0000000003ccfb98: b.le       #0x3ccfb54
0x0000000003ccfb9c: ldr        q0, [x24]
0x0000000003ccfba0: str        q0, [x2], #0x10
0x0000000003ccfba4: add        x7, x24, x15
0x0000000003ccfba8: mov        x24, x7
0x0000000003ccfbac: subs       w25, w25, #1
0x0000000003ccfbb0: b.ne       #0x3ccfb9c
0x0000000003ccfbb4: b          #0x3ccfb54
0x0000000003ccfbb8: b.lt       #0x3ccfc5c
0x0000000003ccfbbc: mov        x10, #0
0x0000000003ccfbc0: sxtw       x11, w26
0x0000000003ccfbc4: mov        w12, w25
0x0000000003ccfbc8: mov        w13, w24
0x0000000003ccfbcc: lsl        x14, x0, #2
0x0000000003ccfbd0: add        x9, x14, x9, lsl #2
0x0000000003ccfbd4: mov        x14, #0
0x0000000003ccfbd8: ldrsw      x16, [x22, #0x2c]
0x0000000003ccfbdc: ldr        x17, [x22]
0x0000000003ccfbe0: ldr        x0, [x22, #0x40]
0x0000000003ccfbe4: ldr        x1, [x22, #0x10]
0x0000000003ccfbe8: ldr        x15, [sp, #0x58]
0x0000000003ccfbec: mul        x15, x15, x10
0x0000000003ccfbf0: ldr        x2, [sp, #0x18]
0x0000000003ccfbf4: ldr        x3, [sp, #0x28]
0x0000000003ccfbf8: madd       x15, x15, x3, x2
0x0000000003ccfbfc: mul        x16, x1, x16
0x0000000003ccfc00: mul        x16, x16, x11
0x0000000003ccfc04: mul        x0, x0, x1
0x0000000003ccfc08: madd       x17, x0, x10, x17
0x0000000003ccfc0c: mov        w0, #0
0x0000000003ccfc10: mov        x1, #0
0x0000000003ccfc14: add        x2, x17, w0, sxtw #2
0x0000000003ccfc18: mov        x3, x19
0x0000000003ccfc1c: ldr        q0, [x2]
0x0000000003ccfc20: str        q0, [x15], #0x10
0x0000000003ccfc24: add        x2, x2, x9
0x0000000003ccfc28: subs       w3, w3, #1
0x0000000003ccfc2c: b.ne       #0x3ccfc1c
0x0000000003ccfc30: add        x1, x1, #1
0x0000000003ccfc34: add        w0, w0, w8
0x0000000003ccfc38: cmp        x1, x13
0x0000000003ccfc3c: b.ne       #0x3ccfc14
0x0000000003ccfc40: add        x14, x14, #1
0x0000000003ccfc44: add        x17, x17, x16
0x0000000003ccfc48: cmp        x14, x12
0x0000000003ccfc4c: b.ne       #0x3ccfc0c
0x0000000003ccfc50: add        x10, x10, #1
0x0000000003ccfc54: cmp        x10, x23
0x0000000003ccfc58: b.ne       #0x3ccfbd4
0x0000000003ccfc5c: ldp        x8, x9, [sp]
0x0000000003ccfc60: ldr        x3, [x9]
0x0000000003ccfc64: ldr        x4, [x8, #0x10]
0x0000000003ccfc68: add        x0, sp, #0x18
0x0000000003ccfc6c: mov        x1, x20
0x0000000003ccfc70: ldr        x2, [sp, #0x10]
0x0000000003ccfc74: bl         #0x3cf6aac
0x0000000003ccfc78: ldr        x8, [sp, #0x20]
0x0000000003ccfc7c: cbz        x8, #0x3ccfcb8
0x0000000003ccfc80: ldr        w9, [x8]
0x0000000003ccfc84: subs       w9, w9, #1
0x0000000003ccfc88: str        w9, [x8]
0x0000000003ccfc8c: b.ne       #0x3ccfcb8
0x0000000003ccfc90: ldr        x0, [sp, #0x38]
0x0000000003ccfc94: ldr        x1, [sp, #0x18]
0x0000000003ccfc98: cbz        x0, #0x3ccfcac
0x0000000003ccfc9c: ldr        x8, [x0]
0x0000000003ccfca0: ldr        x8, [x8, #0x18]
0x0000000003ccfca4: blr        x8
0x0000000003ccfca8: b          #0x3ccfcb8
0x0000000003ccfcac: cbz        x1, #0x3ccfcb8
0x0000000003ccfcb0: ldur       x0, [x1, #-8]
0x0000000003ccfcb4: bl         #0x4b98b00
0x0000000003ccfcb8: ldp        x29, x30, [sp, #0xb0]
0x0000000003ccfcbc: ldp        x20, x19, [sp, #0xa0]
0x0000000003ccfcc0: ldp        x22, x21, [sp, #0x90]
0x0000000003ccfcc4: ldp        x24, x23, [sp, #0x80]
0x0000000003ccfcc8: ldp        x26, x25, [sp, #0x70]
0x0000000003ccfccc: ldp        x28, x27, [sp, #0x60]
0x0000000003ccfcd0: add        sp, sp, #0xc0
0x0000000003ccfcd4: ret        
0x0000000003ccfcd8: bl         #0x18bd8
0x0000000003ccfcdc: mov        x19, x0
0x0000000003ccfce0: ldr        x8, [sp, #0x20]
0x0000000003ccfce4: cbz        x8, #0x3ccfd24
0x0000000003ccfce8: ldr        w9, [x8]
0x0000000003ccfcec: subs       w9, w9, #1
0x0000000003ccfcf0: str        w9, [x8]
0x0000000003ccfcf4: b.ne       #0x3ccfd24
0x0000000003ccfcf8: ldr        x0, [sp, #0x38]
0x0000000003ccfcfc: ldr        x1, [sp, #0x18]
0x0000000003ccfd00: cbnz       x0, #0x3ccfd18
0x0000000003ccfd04: cbz        x1, #0x3ccfd24
0x0000000003ccfd08: ldur       x0, [x1, #-8]
0x0000000003ccfd0c: bl         #0x4b98b00
0x0000000003ccfd10: mov        x0, x19
0x0000000003ccfd14: bl         #0x4b97984
0x0000000003ccfd18: ldr        x8, [x0]
0x0000000003ccfd1c: ldr        x8, [x8, #0x18]
0x0000000003ccfd20: blr        x8
0x0000000003ccfd24: mov        x0, x19
0x0000000003ccfd28: bl         #0x4b97984
0x0000000003ccfd2c: bl         #0x18bd8

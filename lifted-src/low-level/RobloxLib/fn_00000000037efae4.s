; instruction-faithful ARM64 fallback for RobloxLib::function_37efae4
0x00000000037efae4: stp        x20, x19, [sp, #-0x10]!
0x00000000037efae8: mov        x8, #0
0x00000000037efaec: mov        x9, #0
0x00000000037efaf0: ldr        x10, [x0, #0x20]
0x00000000037efaf4: ldr        w11, [x0, #0x30]
0x00000000037efaf8: mul        w11, w11, w6
0x00000000037efafc: sxtw       x11, w11
0x00000000037efb00: cmp        w5, #1
0x00000000037efb04: csinc      w12, w5, wzr, gt
0x00000000037efb08: adrp       x13, #0x4fac000
0x00000000037efb0c: ldr        s0, [x13, #0x73c]
0x00000000037efb10: mov        w13, w4
0x00000000037efb14: fmov       s1, #1.00000000
0x00000000037efb18: cmp        w4, #1
0x00000000037efb1c: b.lt       #0x37efb94
0x00000000037efb20: mov        x17, #0
0x00000000037efb24: ldrsw      x14, [x0, #8]
0x00000000037efb28: mul        x14, x9, x14
0x00000000037efb2c: ldrh       w16, [x10]
0x00000000037efb30: add        x14, x3, x14, lsl #2
0x00000000037efb34: sxth       w15, w16
0x00000000037efb38: mul        w7, w15, w6
0x00000000037efb3c: add        x15, x17, #1
0x00000000037efb40: ldrsh      w16, [x10, x15, lsl #1]
0x00000000037efb44: mul        w5, w16, w6
0x00000000037efb48: cmp        w7, w5
0x00000000037efb4c: b.ge       #0x37efb84
0x00000000037efb50: ldr        s2, [x14, x17, lsl #2]
0x00000000037efb54: fadd       s2, s2, s0
0x00000000037efb58: sxtw       x19, w5
0x00000000037efb5c: add        x5, x8, w7, sxtw
0x00000000037efb60: add        x17, x1, x5, lsl #2
0x00000000037efb64: fdiv       s2, s1, s2
0x00000000037efb68: add        x5, x2, x5, lsl #2
0x00000000037efb6c: sub        x7, x19, w7, sxtw
0x00000000037efb70: ldr        s3, [x17], #4
0x00000000037efb74: fmul       s3, s2, s3
0x00000000037efb78: str        s3, [x5], #4
0x00000000037efb7c: subs       x7, x7, #1
0x00000000037efb80: b.ne       #0x37efb70
0x00000000037efb84: and        w16, w16, #0xffff
0x00000000037efb88: mov        x17, x15
0x00000000037efb8c: cmp        x15, x13
0x00000000037efb90: b.ne       #0x37efb34
0x00000000037efb94: add        x9, x9, #1
0x00000000037efb98: add        x8, x8, x11
0x00000000037efb9c: cmp        x9, x12
0x00000000037efba0: b.ne       #0x37efb18
0x00000000037efba4: ldp        x20, x19, [sp], #0x10
0x00000000037efba8: ret        

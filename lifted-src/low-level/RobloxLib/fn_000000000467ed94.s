; instruction-faithful ARM64 fallback for RobloxLib::function_467ed94
0x000000000467ed94: stp        x29, x30, [sp, #-0x10]!
0x000000000467ed98: mov        x29, sp
0x000000000467ed9c: mov        x9, #0
0x000000000467eda0: ldr        x10, [x0]
0x000000000467eda4: prfm       pldl3keep, [x10]
0x000000000467eda8: adrp       x8, #0x603f000
0x000000000467edac: add        x8, x8, #0xcc0
0x000000000467edb0: ldr        x11, [x1]
0x000000000467edb4: ldr        x8, [x8]
0x000000000467edb8: add        x8, x8, x11
0x000000000467edbc: mov        x12, #0x2d69
0x000000000467edc0: movk       x12, #0xeb38, lsl #16
0x000000000467edc4: movk       x12, #0xea08, lsl #32
0x000000000467edc8: movk       x12, #0x9ddf, lsl #48
0x000000000467edcc: mul        x13, x8, x12
0x000000000467edd0: umulh      x8, x8, x12
0x000000000467edd4: eor        x8, x8, x13
0x000000000467edd8: add        x8, x8, x11
0x000000000467eddc: mul        x13, x8, x12
0x000000000467ede0: umulh      x8, x8, x12
0x000000000467ede4: eor        x1, x8, x13
0x000000000467ede8: ldr        x12, [x0, #0x10]
0x000000000467edec: and        w8, w1, #0x7f
0x000000000467edf0: dup        v0.8b, w8
0x000000000467edf4: lsr        x8, x1, #7
0x000000000467edf8: eor        x8, x8, x10, lsr #12
0x000000000467edfc: movi       v1.8b, #0x80
0x000000000467ee00: and        x13, x8, x12
0x000000000467ee04: ldr        d2, [x10, x13]
0x000000000467ee08: cmeq       v3.8b, v2.8b, v0.8b
0x000000000467ee0c: fmov       x14, d3
0x000000000467ee10: cbz        x14, #0x467ee48
0x000000000467ee14: ldr        x15, [x0, #8]
0x000000000467ee18: rbit       x8, x14
0x000000000467ee1c: clz        x8, x8
0x000000000467ee20: add        x8, x13, x8, lsr #3
0x000000000467ee24: and        x8, x8, x12
0x000000000467ee28: lsl        x16, x8, #5
0x000000000467ee2c: ldr        x16, [x15, x16]
0x000000000467ee30: cmp        x16, x11
0x000000000467ee34: b.eq       #0x467ee60
0x000000000467ee38: and        x8, x14, #0x8080808080808080
0x000000000467ee3c: sub        x14, x8, #1
0x000000000467ee40: ands       x14, x14, x8
0x000000000467ee44: b.ne       #0x467ee18
0x000000000467ee48: cmeq       v2.8b, v2.8b, v1.8b
0x000000000467ee4c: fmov       x8, d2
0x000000000467ee50: cbnz       x8, #0x467ee68
0x000000000467ee54: add        x9, x9, #8
0x000000000467ee58: add        x8, x9, x13
0x000000000467ee5c: b          #0x467ee00
0x000000000467ee60: mov        x1, #0
0x000000000467ee64: b          #0x467ee74
0x000000000467ee68: bl         #0x467ee80
0x000000000467ee6c: mov        x8, x0
0x000000000467ee70: mov        w1, #1
0x000000000467ee74: mov        x0, x8
0x000000000467ee78: ldp        x29, x30, [sp], #0x10
0x000000000467ee7c: ret        

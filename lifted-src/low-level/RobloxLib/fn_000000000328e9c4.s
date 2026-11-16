; instruction-faithful ARM64 fallback for RobloxLib::function_328e9c4
0x000000000328e9c4: sub        sp, sp, #0x70
0x000000000328e9c8: stp        x24, x23, [sp, #0x30]
0x000000000328e9cc: stp        x22, x21, [sp, #0x40]
0x000000000328e9d0: stp        x20, x19, [sp, #0x50]
0x000000000328e9d4: stp        x29, x30, [sp, #0x60]
0x000000000328e9d8: add        x29, sp, #0x60
0x000000000328e9dc: mov        x21, x1
0x000000000328e9e0: mov        x20, x0
0x000000000328e9e4: mov        x19, x8
0x000000000328e9e8: ldr        x8, [x0, #0x30]
0x000000000328e9ec: ldrb       w9, [x8, #0x18]
0x000000000328e9f0: cmp        w9, #0x40
0x000000000328e9f4: b.eq       #0x328ea00
0x000000000328e9f8: cmp        w9, #0x3d
0x000000000328e9fc: b.ne       #0x328ea08
0x000000000328ea00: add        x1, x8, #0x19
0x000000000328ea04: b          #0x328ea10
0x000000000328ea08: adrp       x1, #0x5349000
0x000000000328ea0c: add        x1, x1, #0x6ef
0x000000000328ea10: ldr        x8, [x20, #0x20]
0x000000000328ea14: add        x9, x8, #0x18
0x000000000328ea18: adrp       x10, #0x520c000
0x000000000328ea1c: add        x10, x10, #0xa35
0x000000000328ea20: cmp        x8, #0
0x000000000328ea24: csel       x23, x10, x9, eq
0x000000000328ea28: ldr        w22, [x20, #0x9c]
0x000000000328ea2c: add        x0, sp, #0x18
0x000000000328ea30: bl         #0x18aac
0x000000000328ea34: mov        x0, sp
0x000000000328ea38: mov        x1, x23
0x000000000328ea3c: bl         #0x18aac
0x000000000328ea40: add        x1, sp, #0x18
0x000000000328ea44: mov        x2, sp
0x000000000328ea48: mov        x0, x19
0x000000000328ea4c: mov        x3, x22
0x000000000328ea50: mov        x4, x21
0x000000000328ea54: bl         #0x328e78c
0x000000000328ea58: ldrsb      w8, [sp, #0x17]
0x000000000328ea5c: tbz        w8, #0x1f, #0x328ea68
0x000000000328ea60: ldr        x0, [sp]
0x000000000328ea64: bl         #0x47e93a8
0x000000000328ea68: ldrsb      w8, [sp, #0x2f]
0x000000000328ea6c: tbz        w8, #0x1f, #0x328ea78
0x000000000328ea70: ldr        x0, [sp, #0x18]
0x000000000328ea74: bl         #0x47e93a8
0x000000000328ea78: ldr        w8, [x20, #0xb8]
0x000000000328ea7c: cmp        w8, #1
0x000000000328ea80: b.lt       #0x328eabc
0x000000000328ea84: mov        w21, #0
0x000000000328ea88: ldr        x8, [x20, #0x88]
0x000000000328ea8c: sbfiz      x9, x21, #2, #0x20
0x000000000328ea90: ldrb       w0, [x8, x9]
0x000000000328ea94: ldr        x8, [x19, #0x38]
0x000000000328ea98: ldr        x8, [x8]
0x000000000328ea9c: ldr        w9, [x8, x0, lsl #2]
0x000000000328eaa0: add        w9, w9, #1
0x000000000328eaa4: str        w9, [x8, x0, lsl #2]
0x000000000328eaa8: bl         #0x32db980
0x000000000328eaac: add        w21, w0, w21
0x000000000328eab0: ldr        w8, [x20, #0xb8]
0x000000000328eab4: cmp        w21, w8
0x000000000328eab8: b.lt       #0x328ea88
0x000000000328eabc: ldp        x29, x30, [sp, #0x60]
0x000000000328eac0: ldp        x20, x19, [sp, #0x50]
0x000000000328eac4: ldp        x22, x21, [sp, #0x40]
0x000000000328eac8: ldp        x24, x23, [sp, #0x30]
0x000000000328eacc: add        sp, sp, #0x70
0x000000000328ead0: ret        
0x000000000328ead4: mov        x20, x0
0x000000000328ead8: ldrsb      w8, [sp, #0x17]
0x000000000328eadc: tbz        w8, #0x1f, #0x328eaf0
0x000000000328eae0: ldr        x0, [sp]
0x000000000328eae4: bl         #0x47e93a8
0x000000000328eae8: b          #0x328eaf0
0x000000000328eaec: mov        x20, x0
0x000000000328eaf0: ldrsb      w8, [sp, #0x2f]
0x000000000328eaf4: tbz        w8, #0x1f, #0x328eb10
0x000000000328eaf8: ldr        x0, [sp, #0x18]
0x000000000328eafc: bl         #0x47e93a8
0x000000000328eb00: b          #0x328eb10
0x000000000328eb04: mov        x20, x0
0x000000000328eb08: mov        x0, x19
0x000000000328eb0c: bl         #0x328eb18
0x000000000328eb10: mov        x0, x20
0x000000000328eb14: bl         #0x4b97984

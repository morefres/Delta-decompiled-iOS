; instruction-faithful ARM64 fallback for RobloxLib::function_431e9d0
0x000000000431e9d0: stp        x26, x25, [sp, #-0x50]!
0x000000000431e9d4: stp        x24, x23, [sp, #0x10]
0x000000000431e9d8: stp        x22, x21, [sp, #0x20]
0x000000000431e9dc: stp        x20, x19, [sp, #0x30]
0x000000000431e9e0: stp        x29, x30, [sp, #0x40]
0x000000000431e9e4: add        x29, sp, #0x40
0x000000000431e9e8: cbz        x3, #0x431ea80
0x000000000431e9ec: mov        x19, x4
0x000000000431e9f0: mov        x23, x3
0x000000000431e9f4: mov        x22, x2
0x000000000431e9f8: mov        x20, x1
0x000000000431e9fc: mov        x21, x0
0x000000000431ea00: cmp        x3, #2
0x000000000431ea04: b.eq       #0x431ea1c
0x000000000431ea08: cmp        x23, #1
0x000000000431ea0c: b.ne       #0x431ea40
0x000000000431ea10: ldr        w8, [x21]
0x000000000431ea14: str        w8, [x19]
0x000000000431ea18: b          #0x431ea80
0x000000000431ea1c: ldur       w1, [x20, #-4]
0x000000000431ea20: ldr        w2, [x21]
0x000000000431ea24: mov        x0, x22
0x000000000431ea28: bl         #0x4317a74
0x000000000431ea2c: cbz        w0, #0x431ea70
0x000000000431ea30: ldur       w8, [x20, #-4]
0x000000000431ea34: str        w8, [x19]
0x000000000431ea38: ldr        w8, [x21]
0x000000000431ea3c: b          #0x431ea7c
0x000000000431ea40: cmp        x23, #8
0x000000000431ea44: b.gt       #0x431ea98
0x000000000431ea48: mov        x0, x21
0x000000000431ea4c: mov        x1, x20
0x000000000431ea50: mov        x2, x19
0x000000000431ea54: mov        x3, x22
0x000000000431ea58: ldp        x29, x30, [sp, #0x40]
0x000000000431ea5c: ldp        x20, x19, [sp, #0x30]
0x000000000431ea60: ldp        x22, x21, [sp, #0x20]
0x000000000431ea64: ldp        x24, x23, [sp, #0x10]
0x000000000431ea68: ldp        x26, x25, [sp], #0x50
0x000000000431ea6c: b          #0x4317fe8
0x000000000431ea70: ldr        w8, [x21]
0x000000000431ea74: str        w8, [x19]
0x000000000431ea78: ldur       w8, [x20, #-4]
0x000000000431ea7c: str        w8, [x19, #4]
0x000000000431ea80: ldp        x29, x30, [sp, #0x40]
0x000000000431ea84: ldp        x20, x19, [sp, #0x30]
0x000000000431ea88: ldp        x22, x21, [sp, #0x20]
0x000000000431ea8c: ldp        x24, x23, [sp, #0x10]
0x000000000431ea90: ldp        x26, x25, [sp], #0x50
0x000000000431ea94: ret        
0x000000000431ea98: lsr        x24, x23, #1
0x000000000431ea9c: add        x25, x21, x24, lsl #2
0x000000000431eaa0: mov        x0, x21
0x000000000431eaa4: mov        x1, x25
0x000000000431eaa8: mov        x2, x22
0x000000000431eaac: mov        x3, x24
0x000000000431eab0: mov        x4, x19
0x000000000431eab4: mov        x5, x24
0x000000000431eab8: bl         #0x431e844
0x000000000431eabc: sub        x3, x23, x23, lsr #1
0x000000000431eac0: add        x4, x19, x24, lsl #2
0x000000000431eac4: mov        x0, x25
0x000000000431eac8: mov        x1, x20
0x000000000431eacc: mov        x2, x22
0x000000000431ead0: mov        x5, x3
0x000000000431ead4: bl         #0x431e844
0x000000000431ead8: mov        x0, x21
0x000000000431eadc: mov        x1, x25
0x000000000431eae0: mov        x2, x25
0x000000000431eae4: mov        x3, x20
0x000000000431eae8: mov        x4, x19
0x000000000431eaec: mov        x5, x22
0x000000000431eaf0: ldp        x29, x30, [sp, #0x40]
0x000000000431eaf4: ldp        x20, x19, [sp, #0x30]
0x000000000431eaf8: ldp        x22, x21, [sp, #0x20]
0x000000000431eafc: ldp        x24, x23, [sp, #0x10]
0x000000000431eb00: ldp        x26, x25, [sp], #0x50
0x000000000431eb04: b          #0x43180bc

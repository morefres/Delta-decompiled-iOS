; instruction-faithful ARM64 fallback for RobloxLib::function_431f9e4
0x000000000431f9e4: stp        x28, x27, [sp, #-0x60]!
0x000000000431f9e8: stp        x26, x25, [sp, #0x10]
0x000000000431f9ec: stp        x24, x23, [sp, #0x20]
0x000000000431f9f0: stp        x22, x21, [sp, #0x30]
0x000000000431f9f4: stp        x20, x19, [sp, #0x40]
0x000000000431f9f8: stp        x29, x30, [sp, #0x50]
0x000000000431f9fc: add        x29, sp, #0x50
0x000000000431fa00: cmp        x3, #2
0x000000000431fa04: b.hs       #0x431fa24
0x000000000431fa08: ldp        x29, x30, [sp, #0x50]
0x000000000431fa0c: ldp        x20, x19, [sp, #0x40]
0x000000000431fa10: ldp        x22, x21, [sp, #0x30]
0x000000000431fa14: ldp        x24, x23, [sp, #0x20]
0x000000000431fa18: ldp        x26, x25, [sp, #0x10]
0x000000000431fa1c: ldp        x28, x27, [sp], #0x60
0x000000000431fa20: ret        
0x000000000431fa24: mov        x20, x2
0x000000000431fa28: mov        x21, x1
0x000000000431fa2c: mov        x19, x0
0x000000000431fa30: b.ne       #0x431fa5c
0x000000000431fa34: ldur       w1, [x21, #-4]
0x000000000431fa38: ldr        w2, [x19]
0x000000000431fa3c: mov        x0, x20
0x000000000431fa40: bl         #0x4317a74
0x000000000431fa44: cbz        w0, #0x431fa08
0x000000000431fa48: ldr        w8, [x19]
0x000000000431fa4c: ldur       w9, [x21, #-4]
0x000000000431fa50: str        w9, [x19]
0x000000000431fa54: stur       w8, [x21, #-4]
0x000000000431fa58: b          #0x431fa08
0x000000000431fa5c: mov        x25, x3
0x000000000431fa60: cmp        x3, #0x80
0x000000000431fa64: b.gt       #0x431fa90
0x000000000431fa68: mov        x0, x19
0x000000000431fa6c: mov        x1, x21
0x000000000431fa70: mov        x2, x20
0x000000000431fa74: ldp        x29, x30, [sp, #0x50]
0x000000000431fa78: ldp        x20, x19, [sp, #0x40]
0x000000000431fa7c: ldp        x22, x21, [sp, #0x30]
0x000000000431fa80: ldp        x24, x23, [sp, #0x20]
0x000000000431fa84: ldp        x26, x25, [sp, #0x10]
0x000000000431fa88: ldp        x28, x27, [sp], #0x60
0x000000000431fa8c: b          #0x4317ac8
0x000000000431fa90: mov        x23, x5
0x000000000431fa94: mov        x22, x4
0x000000000431fa98: lsr        x26, x25, #1
0x000000000431fa9c: add        x27, x19, x26, lsl #2
0x000000000431faa0: sub        x24, x25, x25, lsr #1
0x000000000431faa4: mov        x0, x19
0x000000000431faa8: mov        x1, x27
0x000000000431faac: mov        x2, x20
0x000000000431fab0: mov        x3, x26
0x000000000431fab4: cmp        x25, x5
0x000000000431fab8: b.le       #0x431fb1c
0x000000000431fabc: mov        x5, x23
0x000000000431fac0: bl         #0x431f9e4
0x000000000431fac4: mov        x0, x27
0x000000000431fac8: mov        x1, x21
0x000000000431facc: mov        x2, x20
0x000000000431fad0: mov        x3, x24
0x000000000431fad4: mov        x4, x22
0x000000000431fad8: mov        x5, x23
0x000000000431fadc: bl         #0x431f9e4
0x000000000431fae0: mov        x0, x19
0x000000000431fae4: mov        x1, x27
0x000000000431fae8: mov        x2, x21
0x000000000431faec: mov        x3, x20
0x000000000431faf0: mov        x4, x26
0x000000000431faf4: mov        x5, x24
0x000000000431faf8: mov        x6, x22
0x000000000431fafc: mov        x7, x23
0x000000000431fb00: ldp        x29, x30, [sp, #0x50]
0x000000000431fb04: ldp        x20, x19, [sp, #0x40]
0x000000000431fb08: ldp        x22, x21, [sp, #0x30]
0x000000000431fb0c: ldp        x24, x23, [sp, #0x20]
0x000000000431fb10: ldp        x26, x25, [sp, #0x10]
0x000000000431fb14: ldp        x28, x27, [sp], #0x60
0x000000000431fb18: b          #0x4317d80
0x000000000431fb1c: bl         #0x431fb70
0x000000000431fb20: add        x23, x22, x26, lsl #2
0x000000000431fb24: mov        x0, x27
0x000000000431fb28: mov        x1, x21
0x000000000431fb2c: mov        x2, x20
0x000000000431fb30: mov        x3, x24
0x000000000431fb34: mov        x4, x23
0x000000000431fb38: bl         #0x431fb70
0x000000000431fb3c: add        x3, x22, x25, lsl #2
0x000000000431fb40: mov        x0, x22
0x000000000431fb44: mov        x1, x23
0x000000000431fb48: mov        x2, x23
0x000000000431fb4c: mov        x4, x19
0x000000000431fb50: mov        x5, x20
0x000000000431fb54: ldp        x29, x30, [sp, #0x50]
0x000000000431fb58: ldp        x20, x19, [sp, #0x40]
0x000000000431fb5c: ldp        x22, x21, [sp, #0x30]
0x000000000431fb60: ldp        x24, x23, [sp, #0x20]
0x000000000431fb64: ldp        x26, x25, [sp, #0x10]
0x000000000431fb68: ldp        x28, x27, [sp], #0x60
0x000000000431fb6c: b          #0x4317cc4

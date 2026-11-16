; instruction-faithful ARM64 fallback for RobloxLib::function_33fce8c
0x00000000033fce8c: sub        sp, sp, #0xe0
0x00000000033fce90: stp        x24, x23, [sp, #0xa0]
0x00000000033fce94: stp        x22, x21, [sp, #0xb0]
0x00000000033fce98: stp        x20, x19, [sp, #0xc0]
0x00000000033fce9c: stp        x29, x30, [sp, #0xd0]
0x00000000033fcea0: add        x29, sp, #0xd0
0x00000000033fcea4: mov        x20, x0
0x00000000033fcea8: mov        x19, x8
0x00000000033fceac: stp        x1, x2, [x29, #-0x60]
0x00000000033fceb0: str        xzr, [sp, #0x68]
0x00000000033fceb4: add        x0, sp, #0x50
0x00000000033fceb8: mov        x1, x3
0x00000000033fcebc: bl         #0x19204
0x00000000033fcec0: ldr        x23, [x20, #0x10]
0x00000000033fcec4: adrp       x21, #0x4f75000
0x00000000033fcec8: add        x21, x21, #0x622
0x00000000033fcecc: add        x0, sp, #0x38
0x00000000033fced0: mov        x1, x21
0x00000000033fced4: bl         #0x18aac
0x00000000033fced8: adrp       x22, #0x4f75000
0x00000000033fcedc: add        x22, x22, #0x649
0x00000000033fcee0: add        x0, sp, #0x20
0x00000000033fcee4: mov        x1, x22
0x00000000033fcee8: bl         #0x18aac
0x00000000033fceec: stur       xzr, [x29, #-0x38]
0x00000000033fcef0: adrp       x4, #0x5f51000
0x00000000033fcef4: add        x4, x4, #0x828
0x00000000033fcef8: adrp       x5, #0x33fd000
0x00000000033fcefc: add        x5, x5, #0x45c
0x00000000033fcf00: sub        x0, x29, #0x50
0x00000000033fcf04: add        x3, sp, #0x50
0x00000000033fcf08: mov        w1, #0x20
0x00000000033fcf0c: mov        w2, #8
0x00000000033fcf10: bl         #0x190f4
0x00000000033fcf14: add        x1, sp, #0x38
0x00000000033fcf18: add        x2, sp, #0x20
0x00000000033fcf1c: sub        x3, x29, #0x50
0x00000000033fcf20: mov        x8, x19
0x00000000033fcf24: mov        x0, x23
0x00000000033fcf28: mov        w4, #0
0x00000000033fcf2c: mov        w5, #1
0x00000000033fcf30: bl         #0x1a30488
0x00000000033fcf34: sub        x0, x29, #0x50
0x00000000033fcf38: bl         #0x18c70
0x00000000033fcf3c: ldrsb      w8, [sp, #0x37]
0x00000000033fcf40: tbz        w8, #0x1f, #0x33fcf4c
0x00000000033fcf44: ldr        x0, [sp, #0x20]
0x00000000033fcf48: bl         #0x47e93a8
0x00000000033fcf4c: ldrsb      w8, [sp, #0x4f]
0x00000000033fcf50: tbz        w8, #0x1f, #0x33fcf5c
0x00000000033fcf54: ldr        x0, [sp, #0x38]
0x00000000033fcf58: bl         #0x47e93a8
0x00000000033fcf5c: stp        x21, xzr, [x29, #-0x50]
0x00000000033fcf60: stp        x22, xzr, [x29, #-0x40]
0x00000000033fcf64: adrp       x0, #0x545d000
0x00000000033fcf68: add        x0, x0, #0xdc0
0x00000000033fcf6c: add        x8, sp, #0x38
0x00000000033fcf70: sub        x3, x29, #0x50
0x00000000033fcf74: mov        w1, #0xd
0x00000000033fcf78: mov        w2, #0xcc
0x00000000033fcf7c: bl         #0x4b066bc
0x00000000033fcf80: adrp       x8, #0x20f000
0x00000000033fcf84: add        x8, x8, #0x54c
0x00000000033fcf88: sub        x9, x29, #0x60
0x00000000033fcf8c: stp        x9, x8, [sp, #0x20]
0x00000000033fcf90: adrp       x0, #0x545d000
0x00000000033fcf94: add        x0, x0, #0xdce
0x00000000033fcf98: sub        x8, x29, #0x50
0x00000000033fcf9c: add        x3, sp, #0x20
0x00000000033fcfa0: mov        w1, #0x18
0x00000000033fcfa4: mov        w2, #0xf
0x00000000033fcfa8: bl         #0x4b066bc
0x00000000033fcfac: ldr        x0, [x20, #0x10]
0x00000000033fcfb0: ldr        x8, [x0]
0x00000000033fcfb4: ldr        x9, [x8, #8]
0x00000000033fcfb8: add        x8, sp, #8
0x00000000033fcfbc: add        x1, sp, #0x38
0x00000000033fcfc0: sub        x2, x29, #0x50
0x00000000033fcfc4: blr        x9
0x00000000033fcfc8: ldrsb      w8, [sp, #0x1f]
0x00000000033fcfcc: tbz        w8, #0x1f, #0x33fcfd8
0x00000000033fcfd0: ldr        x0, [sp, #8]
0x00000000033fcfd4: bl         #0x47e93a8
0x00000000033fcfd8: ldursb     w8, [x29, #-0x39]
0x00000000033fcfdc: tbz        w8, #0x1f, #0x33fcfe8
0x00000000033fcfe0: ldur       x0, [x29, #-0x50]
0x00000000033fcfe4: bl         #0x47e93a8
0x00000000033fcfe8: ldrsb      w8, [sp, #0x4f]
0x00000000033fcfec: tbz        w8, #0x1f, #0x33fcff8
0x00000000033fcff0: ldr        x0, [sp, #0x38]
0x00000000033fcff4: bl         #0x47e93a8
0x00000000033fcff8: add        x0, sp, #0x50
0x00000000033fcffc: bl         #0x18c70
0x00000000033fd000: ldp        x29, x30, [sp, #0xd0]
0x00000000033fd004: ldp        x20, x19, [sp, #0xc0]
0x00000000033fd008: ldp        x22, x21, [sp, #0xb0]
0x00000000033fd00c: ldp        x24, x23, [sp, #0xa0]
0x00000000033fd010: add        sp, sp, #0xe0
0x00000000033fd014: ret        
0x00000000033fd018: mov        x20, x0
0x00000000033fd01c: ldursb     w8, [x29, #-0x39]
0x00000000033fd020: tbz        w8, #0x1f, #0x33fd034
0x00000000033fd024: ldur       x0, [x29, #-0x50]
0x00000000033fd028: bl         #0x47e93a8
0x00000000033fd02c: b          #0x33fd034
0x00000000033fd030: mov        x20, x0
0x00000000033fd034: ldrsb      w8, [sp, #0x4f]
0x00000000033fd038: tbz        w8, #0x1f, #0x33fd04c
0x00000000033fd03c: ldr        x0, [sp, #0x38]
0x00000000033fd040: bl         #0x47e93a8
0x00000000033fd044: b          #0x33fd04c
0x00000000033fd048: mov        x20, x0
0x00000000033fd04c: mov        x0, x19
0x00000000033fd050: bl         #0x1df28
0x00000000033fd054: b          #0x33fd09c
0x00000000033fd058: mov        x20, x0
0x00000000033fd05c: sub        x0, x29, #0x50
0x00000000033fd060: bl         #0x18c70
0x00000000033fd064: b          #0x33fd06c
0x00000000033fd068: mov        x20, x0
0x00000000033fd06c: ldrsb      w8, [sp, #0x37]
0x00000000033fd070: tbz        w8, #0x1f, #0x33fd084
0x00000000033fd074: ldr        x0, [sp, #0x20]
0x00000000033fd078: bl         #0x47e93a8
0x00000000033fd07c: b          #0x33fd084
0x00000000033fd080: mov        x20, x0
0x00000000033fd084: ldrsb      w8, [sp, #0x4f]
0x00000000033fd088: tbz        w8, #0x1f, #0x33fd09c
0x00000000033fd08c: ldr        x0, [sp, #0x38]
0x00000000033fd090: bl         #0x47e93a8
0x00000000033fd094: b          #0x33fd09c
0x00000000033fd098: mov        x20, x0
0x00000000033fd09c: add        x0, sp, #0x50
0x00000000033fd0a0: bl         #0x18c70
0x00000000033fd0a4: mov        x0, x20
0x00000000033fd0a8: bl         #0x4b97984

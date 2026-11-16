; instruction-faithful ARM64 fallback for RobloxLib::function_26fcec4
0x00000000026fcec4: stp        x26, x25, [sp, #-0x50]!
0x00000000026fcec8: stp        x24, x23, [sp, #0x10]
0x00000000026fcecc: stp        x22, x21, [sp, #0x20]
0x00000000026fced0: stp        x20, x19, [sp, #0x30]
0x00000000026fced4: stp        x29, x30, [sp, #0x40]
0x00000000026fced8: add        x29, sp, #0x40
0x00000000026fcedc: mov        x20, x1
0x00000000026fcee0: mov        x19, x0
0x00000000026fcee4: bl         #0x24b6c8
0x00000000026fcee8: mov        x21, x0
0x00000000026fceec: ldr        w9, [x19]
0x00000000026fcef0: cbz        w9, #0x26fd020
0x00000000026fcef4: ldr        x8, [x19, #8]
0x00000000026fcef8: ldr        w10, [x19, #0x1c]
0x00000000026fcefc: mov        w11, #1
0x00000000026fcf00: lsl        x10, x11, x10
0x00000000026fcf04: add        x8, x8, x10, lsl #2
0x00000000026fcf08: ldr        w10, [x8, #4]
0x00000000026fcf0c: cmp        w9, w10
0x00000000026fcf10: b.ne       #0x26fcf88
0x00000000026fcf14: mov        x22, #0
0x00000000026fcf18: mov        x23, #0
0x00000000026fcf1c: mov        x24, x21
0x00000000026fcf20: ldr        x8, [x19, #0x10]
0x00000000026fcf24: add        x8, x8, x22
0x00000000026fcf28: ldr        q0, [x8]
0x00000000026fcf2c: ldr        x9, [x8, #0x10]
0x00000000026fcf30: str        x9, [x24, #0x10]
0x00000000026fcf34: str        q0, [x24]
0x00000000026fcf38: stp        xzr, xzr, [x8, #8]
0x00000000026fcf3c: str        xzr, [x8]
0x00000000026fcf40: ldur       q0, [x8, #0x18]
0x00000000026fcf44: stur       q0, [x24, #0x18]
0x00000000026fcf48: stp        xzr, xzr, [x8, #0x18]
0x00000000026fcf4c: ldr        x8, [x19, #0x10]
0x00000000026fcf50: add        x25, x8, x22
0x00000000026fcf54: add        x0, x25, #0x18
0x00000000026fcf58: bl         #0x1df28
0x00000000026fcf5c: ldrsb      w8, [x25, #0x17]
0x00000000026fcf60: tbz        w8, #0x1f, #0x26fcf6c
0x00000000026fcf64: ldr        x0, [x25]
0x00000000026fcf68: bl         #0x47e93a8
0x00000000026fcf6c: add        x23, x23, #1
0x00000000026fcf70: ldr        w8, [x19]
0x00000000026fcf74: add        x24, x24, #0x28
0x00000000026fcf78: add        x22, x22, #0x28
0x00000000026fcf7c: cmp        x23, x8
0x00000000026fcf80: b.lo       #0x26fcf20
0x00000000026fcf84: b          #0x26fd020
0x00000000026fcf88: ldr        w9, [x19, #4]
0x00000000026fcf8c: cbz        w9, #0x26fd020
0x00000000026fcf90: mov        x22, #0
0x00000000026fcf94: mov        x23, #0
0x00000000026fcf98: ldr        w9, [x8, #0x10]
0x00000000026fcf9c: add        x8, x8, x9, lsl #3
0x00000000026fcfa0: add        x24, x8, #0x18
0x00000000026fcfa4: mov        x25, x21
0x00000000026fcfa8: lsr        x8, x23, #3
0x00000000026fcfac: and        x8, x8, #0x1ffffffffffffff8
0x00000000026fcfb0: ldr        x8, [x24, x8]
0x00000000026fcfb4: lsr        x8, x8, x23
0x00000000026fcfb8: tbnz       w8, #0, #0x26fd008
0x00000000026fcfbc: ldr        x8, [x19, #0x10]
0x00000000026fcfc0: add        x8, x8, x22
0x00000000026fcfc4: ldr        q0, [x8]
0x00000000026fcfc8: ldr        x9, [x8, #0x10]
0x00000000026fcfcc: str        x9, [x25, #0x10]
0x00000000026fcfd0: str        q0, [x25]
0x00000000026fcfd4: stp        xzr, xzr, [x8, #8]
0x00000000026fcfd8: str        xzr, [x8]
0x00000000026fcfdc: ldur       q0, [x8, #0x18]
0x00000000026fcfe0: stur       q0, [x25, #0x18]
0x00000000026fcfe4: stp        xzr, xzr, [x8, #0x18]
0x00000000026fcfe8: ldr        x8, [x19, #0x10]
0x00000000026fcfec: add        x26, x8, x22
0x00000000026fcff0: add        x0, x26, #0x18
0x00000000026fcff4: bl         #0x1df28
0x00000000026fcff8: ldrsb      w8, [x26, #0x17]
0x00000000026fcffc: tbz        w8, #0x1f, #0x26fd008
0x00000000026fd000: ldr        x0, [x26]
0x00000000026fd004: bl         #0x47e93a8
0x00000000026fd008: add        x23, x23, #1
0x00000000026fd00c: ldr        w8, [x19, #4]
0x00000000026fd010: add        x25, x25, #0x28
0x00000000026fd014: add        x22, x22, #0x28
0x00000000026fd018: cmp        x23, x8
0x00000000026fd01c: b.lo       #0x26fcfa8
0x00000000026fd020: ldr        x1, [x19, #0x10]
0x00000000026fd024: ldr        w8, [x19, #4]
0x00000000026fd028: add        x8, x8, x8, lsl #2
0x00000000026fd02c: lsl        x2, x8, #3
0x00000000026fd030: mov        x0, x19
0x00000000026fd034: mov        w3, #8
0x00000000026fd038: bl         #0x58f60
0x00000000026fd03c: ldr        w2, [x19, #4]
0x00000000026fd040: str        w20, [x19, #4]
0x00000000026fd044: str        x21, [x19, #0x10]
0x00000000026fd048: cbz        w20, #0x26fd074
0x00000000026fd04c: mov        x0, x19
0x00000000026fd050: mov        x1, x2
0x00000000026fd054: bl         #0x26fb0f8
0x00000000026fd058: mov        x0, x19
0x00000000026fd05c: ldp        x29, x30, [sp, #0x40]
0x00000000026fd060: ldp        x20, x19, [sp, #0x30]
0x00000000026fd064: ldp        x22, x21, [sp, #0x20]
0x00000000026fd068: ldp        x24, x23, [sp, #0x10]
0x00000000026fd06c: ldp        x26, x25, [sp], #0x50
0x00000000026fd070: b          #0x26fd0a0
0x00000000026fd074: ldr        x1, [x19, #8]
0x00000000026fd078: mov        x0, x19
0x00000000026fd07c: bl         #0x26f7fb8
0x00000000026fd080: str        xzr, [x19, #8]
0x00000000026fd084: str        wzr, [x19, #0x1c]
0x00000000026fd088: ldp        x29, x30, [sp, #0x40]
0x00000000026fd08c: ldp        x20, x19, [sp, #0x30]
0x00000000026fd090: ldp        x22, x21, [sp, #0x20]
0x00000000026fd094: ldp        x24, x23, [sp, #0x10]
0x00000000026fd098: ldp        x26, x25, [sp], #0x50
0x00000000026fd09c: ret        

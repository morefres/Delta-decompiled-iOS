; instruction-faithful ARM64 fallback for RobloxLib::function_42fce5c
0x00000000042fce5c: stp        x24, x23, [sp, #-0x40]!
0x00000000042fce60: stp        x22, x21, [sp, #0x10]
0x00000000042fce64: stp        x20, x19, [sp, #0x20]
0x00000000042fce68: stp        x29, x30, [sp, #0x30]
0x00000000042fce6c: add        x29, sp, #0x30
0x00000000042fce70: mov        x21, x4
0x00000000042fce74: mov        x22, x3
0x00000000042fce78: mov        x23, x2
0x00000000042fce7c: mov        x20, x8
0x00000000042fce80: mov        x19, #0
0x00000000042fce84: cmp        w1, #3
0x00000000042fce88: b.gt       #0x42fcf18
0x00000000042fce8c: cmp        w1, #1
0x00000000042fce90: b.eq       #0x42fcf50
0x00000000042fce94: cmp        w1, #2
0x00000000042fce98: b.eq       #0x42fd010
0x00000000042fce9c: cmp        w1, #3
0x00000000042fcea0: b.ne       #0x42fd0cc
0x00000000042fcea4: mov        x24, x5
0x00000000042fcea8: mov        w0, #0xa0
0x00000000042fceac: bl         #0x47e9370
0x00000000042fceb0: mov        x19, x0
0x00000000042fceb4: adrp       x8, #0x6025000
0x00000000042fceb8: add        x8, x8, #0xf50
0x00000000042fcebc: stp        x8, x23, [x0]
0x00000000042fcec0: ldr        q0, [x22]
0x00000000042fcec4: str        q0, [x0, #0x10]
0x00000000042fcec8: ldp        x8, x1, [x22, #0x10]
0x00000000042fcecc: str        x8, [x0, #0x20]
0x00000000042fced0: stp        xzr, xzr, [x0, #0x30]
0x00000000042fced4: str        xzr, [x0, #0x28]!
0x00000000042fced8: ldr        x2, [x22, #0x20]
0x00000000042fcedc: sub        x8, x2, x1
0x00000000042fcee0: asr        x3, x8, #2
0x00000000042fcee4: bl         #0x3d6098
0x00000000042fcee8: ldp        q0, q1, [x21]
0x00000000042fceec: stp        q0, q1, [x19, #0x40]
0x00000000042fcef0: adrp       x8, #0x6026000
0x00000000042fcef4: add        x8, x8, #0xd0
0x00000000042fcef8: str        x8, [x19]
0x00000000042fcefc: stp        xzr, xzr, [x19, #0x88]
0x00000000042fcf00: str        xzr, [x19, #0x80]
0x00000000042fcf04: stp        xzr, xzr, [x19, #0x68]
0x00000000042fcf08: str        xzr, [x19, #0x60]
0x00000000042fcf0c: str        wzr, [x19, #0x78]
0x00000000042fcf10: str        w24, [x19, #0x98]
0x00000000042fcf14: b          #0x42fd0cc
0x00000000042fcf18: cmp        w1, #4
0x00000000042fcf1c: b.eq       #0x42fcfa4
0x00000000042fcf20: cmp        w1, #5
0x00000000042fcf24: b.eq       #0x42fd068
0x00000000042fcf28: cmp        w1, #6
0x00000000042fcf2c: b.ne       #0x42fd0cc
0x00000000042fcf30: mov        w0, #0xd0
0x00000000042fcf34: bl         #0x47e9370
0x00000000042fcf38: mov        x19, x0
0x00000000042fcf3c: mov        x1, x23
0x00000000042fcf40: mov        x2, x22
0x00000000042fcf44: mov        x3, x21
0x00000000042fcf48: bl         #0x4300998
0x00000000042fcf4c: b          #0x42fd0cc
0x00000000042fcf50: mov        w0, #0x60
0x00000000042fcf54: bl         #0x47e9370
0x00000000042fcf58: mov        x19, x0
0x00000000042fcf5c: adrp       x8, #0x6025000
0x00000000042fcf60: add        x8, x8, #0xf50
0x00000000042fcf64: stp        x8, x23, [x0]
0x00000000042fcf68: ldr        q0, [x22]
0x00000000042fcf6c: str        q0, [x0, #0x10]
0x00000000042fcf70: ldp        x8, x1, [x22, #0x10]
0x00000000042fcf74: str        x8, [x0, #0x20]
0x00000000042fcf78: stp        xzr, xzr, [x0, #0x30]
0x00000000042fcf7c: str        xzr, [x0, #0x28]!
0x00000000042fcf80: ldr        x2, [x22, #0x20]
0x00000000042fcf84: sub        x8, x2, x1
0x00000000042fcf88: asr        x3, x8, #2
0x00000000042fcf8c: bl         #0x3d6098
0x00000000042fcf90: ldp        q0, q1, [x21]
0x00000000042fcf94: stp        q0, q1, [x19, #0x40]
0x00000000042fcf98: adrp       x8, #0x6025000
0x00000000042fcf9c: add        x8, x8, #0xde8
0x00000000042fcfa0: b          #0x42fd060
0x00000000042fcfa4: mov        w0, #0xc8
0x00000000042fcfa8: bl         #0x47e9370
0x00000000042fcfac: mov        x19, x0
0x00000000042fcfb0: adrp       x8, #0x6025000
0x00000000042fcfb4: add        x8, x8, #0xf50
0x00000000042fcfb8: stp        x8, x23, [x0]
0x00000000042fcfbc: ldr        q0, [x22]
0x00000000042fcfc0: str        q0, [x0, #0x10]
0x00000000042fcfc4: ldp        x8, x1, [x22, #0x10]
0x00000000042fcfc8: str        x8, [x0, #0x20]
0x00000000042fcfcc: stp        xzr, xzr, [x0, #0x30]
0x00000000042fcfd0: str        xzr, [x0, #0x28]!
0x00000000042fcfd4: ldr        x2, [x22, #0x20]
0x00000000042fcfd8: sub        x8, x2, x1
0x00000000042fcfdc: asr        x3, x8, #2
0x00000000042fcfe0: bl         #0x3d6098
0x00000000042fcfe4: ldp        q0, q1, [x21]
0x00000000042fcfe8: stp        q0, q1, [x19, #0x40]
0x00000000042fcfec: adrp       x8, #0x6026000
0x00000000042fcff0: add        x8, x8, #0x48
0x00000000042fcff4: str        x8, [x19]
0x00000000042fcff8: movi       v0.16b, #0
0x00000000042fcffc: stp        q0, q0, [x19, #0x60]
0x00000000042fd000: stp        q0, q0, [x19, #0x80]
0x00000000042fd004: stp        q0, q0, [x19, #0xa0]
0x00000000042fd008: str        wzr, [x19, #0xc0]
0x00000000042fd00c: b          #0x42fd0cc
0x00000000042fd010: mov        w0, #0x60
0x00000000042fd014: bl         #0x47e9370
0x00000000042fd018: mov        x19, x0
0x00000000042fd01c: adrp       x8, #0x6025000
0x00000000042fd020: add        x8, x8, #0xf50
0x00000000042fd024: stp        x8, x23, [x0]
0x00000000042fd028: ldr        q0, [x22]
0x00000000042fd02c: str        q0, [x0, #0x10]
0x00000000042fd030: ldp        x8, x1, [x22, #0x10]
0x00000000042fd034: str        x8, [x0, #0x20]
0x00000000042fd038: stp        xzr, xzr, [x0, #0x30]
0x00000000042fd03c: str        xzr, [x0, #0x28]!
0x00000000042fd040: ldr        x2, [x22, #0x20]
0x00000000042fd044: sub        x8, x2, x1
0x00000000042fd048: asr        x3, x8, #2
0x00000000042fd04c: bl         #0x3d6098
0x00000000042fd050: ldp        q0, q1, [x21]
0x00000000042fd054: stp        q0, q1, [x19, #0x40]
0x00000000042fd058: adrp       x8, #0x6025000
0x00000000042fd05c: add        x8, x8, #0xfc0
0x00000000042fd060: str        x8, [x19]
0x00000000042fd064: b          #0x42fd0cc
0x00000000042fd068: mov        w0, #0xb0
0x00000000042fd06c: bl         #0x47e9370
0x00000000042fd070: mov        x19, x0
0x00000000042fd074: adrp       x8, #0x6025000
0x00000000042fd078: add        x8, x8, #0xf50
0x00000000042fd07c: stp        x8, x23, [x0]
0x00000000042fd080: ldr        q0, [x22]
0x00000000042fd084: str        q0, [x0, #0x10]
0x00000000042fd088: ldp        x8, x1, [x22, #0x10]
0x00000000042fd08c: str        x8, [x0, #0x20]
0x00000000042fd090: stp        xzr, xzr, [x0, #0x30]
0x00000000042fd094: str        xzr, [x0, #0x28]!
0x00000000042fd098: ldr        x2, [x22, #0x20]
0x00000000042fd09c: sub        x8, x2, x1
0x00000000042fd0a0: asr        x3, x8, #2
0x00000000042fd0a4: bl         #0x3d6098
0x00000000042fd0a8: ldp        q0, q1, [x21]
0x00000000042fd0ac: stp        q0, q1, [x19, #0x40]
0x00000000042fd0b0: adrp       x8, #0x6026000
0x00000000042fd0b4: add        x8, x8, #0x158
0x00000000042fd0b8: str        x8, [x19]
0x00000000042fd0bc: stp        xzr, xzr, [x19, #0x80]
0x00000000042fd0c0: str        xzr, [x19, #0x78]
0x00000000042fd0c4: stp        xzr, xzr, [x19, #0x60]
0x00000000042fd0c8: stp        q0, q1, [x19, #0x90]
0x00000000042fd0cc: str        x19, [x20]
0x00000000042fd0d0: ldp        x29, x30, [sp, #0x30]
0x00000000042fd0d4: ldp        x20, x19, [sp, #0x20]
0x00000000042fd0d8: ldp        x22, x21, [sp, #0x10]
0x00000000042fd0dc: ldp        x24, x23, [sp], #0x40
0x00000000042fd0e0: ret        
0x00000000042fd0e4: b          #0x42fd0f8
0x00000000042fd0e8: b          #0x42fd0f8
0x00000000042fd0ec: b          #0x42fd0f8
0x00000000042fd0f0: b          #0x42fd0f8
0x00000000042fd0f4: b          #0x42fd0f8
0x00000000042fd0f8: mov        x20, x0
0x00000000042fd0fc: mov        x0, x19
0x00000000042fd100: bl         #0x47e93a8
0x00000000042fd104: mov        x0, x20
0x00000000042fd108: bl         #0x4b97984

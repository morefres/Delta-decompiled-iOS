; instruction-faithful ARM64 fallback for RobloxLib::function_45ecef4
0x00000000045ecef4: sub        sp, sp, #0x80
0x00000000045ecef8: stp        x24, x23, [sp, #0x40]
0x00000000045ecefc: stp        x22, x21, [sp, #0x50]
0x00000000045ecf00: stp        x20, x19, [sp, #0x60]
0x00000000045ecf04: stp        x29, x30, [sp, #0x70]
0x00000000045ecf08: add        x29, sp, #0x70
0x00000000045ecf0c: mov        x21, x6
0x00000000045ecf10: mov        x23, x5
0x00000000045ecf14: mov        x22, x4
0x00000000045ecf18: mov        x19, x2
0x00000000045ecf1c: mov        x20, x1
0x00000000045ecf20: mov        x24, x0
0x00000000045ecf24: stur       w3, [x29, #-0x34]
0x00000000045ecf28: stp        xzr, xzr, [sp, #0x20]
0x00000000045ecf2c: str        xzr, [sp, #0x30]
0x00000000045ecf30: add        x1, sp, #0x20
0x00000000045ecf34: mov        x0, x2
0x00000000045ecf38: bl         #0x45e267c
0x00000000045ecf3c: add        x0, sp, #0x20
0x00000000045ecf40: sub        x1, x29, #0x34
0x00000000045ecf44: bl         #0x257eb8
0x00000000045ecf48: ldr        x8, [x19, #8]
0x00000000045ecf4c: ldrsb      x2, [x8, #0x2f]
0x00000000045ecf50: tbnz       x2, #0x3f, #0x45ecf5c
0x00000000045ecf54: add        x1, x8, #0x18
0x00000000045ecf58: b          #0x45ecf60
0x00000000045ecf5c: ldp        x1, x2, [x8, #0x18]
0x00000000045ecf60: ldp        x6, x8, [sp, #0x20]
0x00000000045ecf64: sub        x8, x8, x6
0x00000000045ecf68: asr        x7, x8, #2
0x00000000045ecf6c: stp        x23, x21, [sp, #8]
0x00000000045ecf70: str        x22, [sp]
0x00000000045ecf74: mov        x0, x24
0x00000000045ecf78: mov        x3, x1
0x00000000045ecf7c: mov        x4, x2
0x00000000045ecf80: mov        x5, x20
0x00000000045ecf84: bl         #0x4606670
0x00000000045ecf88: adrp       x8, #0x61ab000
0x00000000045ecf8c: add        x8, x8, #0x2a0
0x00000000045ecf90: stp        x0, x8, [x19, #0x38]
0x00000000045ecf94: str        x8, [x19, #0x48]
0x00000000045ecf98: ldr        x0, [sp, #0x20]
0x00000000045ecf9c: cbz        x0, #0x45ecfa8
0x00000000045ecfa0: str        x0, [sp, #0x28]
0x00000000045ecfa4: bl         #0x47e93a8
0x00000000045ecfa8: ldp        x29, x30, [sp, #0x70]
0x00000000045ecfac: ldp        x20, x19, [sp, #0x60]
0x00000000045ecfb0: ldp        x22, x21, [sp, #0x50]
0x00000000045ecfb4: ldp        x24, x23, [sp, #0x40]
0x00000000045ecfb8: add        sp, sp, #0x80
0x00000000045ecfbc: ret        
0x00000000045ecfc0: b          #0x45ecfc4
0x00000000045ecfc4: mov        x19, x0
0x00000000045ecfc8: ldr        x0, [sp, #0x20]
0x00000000045ecfcc: cbz        x0, #0x45ecfd8
0x00000000045ecfd0: str        x0, [sp, #0x28]
0x00000000045ecfd4: bl         #0x47e93a8
0x00000000045ecfd8: mov        x0, x19
0x00000000045ecfdc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_29fceb8
0x00000000029fceb8: sub        sp, sp, #0x80
0x00000000029fcebc: stp        x28, x27, [sp, #0x20]
0x00000000029fcec0: stp        x26, x25, [sp, #0x30]
0x00000000029fcec4: stp        x24, x23, [sp, #0x40]
0x00000000029fcec8: stp        x22, x21, [sp, #0x50]
0x00000000029fcecc: stp        x20, x19, [sp, #0x60]
0x00000000029fced0: stp        x29, x30, [sp, #0x70]
0x00000000029fced4: add        x29, sp, #0x70
0x00000000029fced8: mov        x20, x7
0x00000000029fcedc: mov        x25, x6
0x00000000029fcee0: mov        x26, x5
0x00000000029fcee4: mov        x27, x4
0x00000000029fcee8: mov        x28, x3
0x00000000029fceec: mov        x21, x2
0x00000000029fcef0: mov        x22, x1
0x00000000029fcef4: mov        x19, x0
0x00000000029fcef8: bl         #0x29fa730
0x00000000029fcefc: mov        x23, x0
0x00000000029fcf00: mov        w0, #0x28
0x00000000029fcf04: bl         #0x47e9370
0x00000000029fcf08: mov        x24, x0
0x00000000029fcf0c: adrp       x8, #0x5e9a000
0x00000000029fcf10: add        x8, x8, #0xb0
0x00000000029fcf14: stp        x8, x28, [x0]
0x00000000029fcf18: stp        x27, x26, [x0, #0x10]
0x00000000029fcf1c: str        x25, [x0, #0x20]
0x00000000029fcf20: str        x0, [sp, #0x18]
0x00000000029fcf24: mov        w0, #0x28
0x00000000029fcf28: bl         #0x47e9370
0x00000000029fcf2c: ldp        x9, x8, [x29, #0x20]
0x00000000029fcf30: ldp        x11, x10, [x29, #0x30]
0x00000000029fcf34: ldp        x7, x12, [x29, #0x10]
0x00000000029fcf38: adrp       x13, #0x5e9a000
0x00000000029fcf3c: add        x13, x13, #0x118
0x00000000029fcf40: stp        x13, x9, [x0]
0x00000000029fcf44: stp        x8, x11, [x0, #0x10]
0x00000000029fcf48: str        x10, [x0, #0x20]
0x00000000029fcf4c: str        x0, [sp, #0x10]
0x00000000029fcf50: str        x12, [sp]
0x00000000029fcf54: add        x4, sp, #0x18
0x00000000029fcf58: add        x5, sp, #0x10
0x00000000029fcf5c: mov        x0, x19
0x00000000029fcf60: mov        x1, x23
0x00000000029fcf64: mov        x2, x22
0x00000000029fcf68: mov        x3, x21
0x00000000029fcf6c: mov        x6, x20
0x00000000029fcf70: bl         #0x1eea328
0x00000000029fcf74: ldr        x0, [sp, #0x10]
0x00000000029fcf78: str        xzr, [sp, #0x10]
0x00000000029fcf7c: cbz        x0, #0x29fcf8c
0x00000000029fcf80: ldr        x8, [x0]
0x00000000029fcf84: ldr        x8, [x8, #8]
0x00000000029fcf88: blr        x8
0x00000000029fcf8c: ldr        x0, [sp, #0x18]
0x00000000029fcf90: str        xzr, [sp, #0x18]
0x00000000029fcf94: cbz        x0, #0x29fcfa4
0x00000000029fcf98: ldr        x8, [x0]
0x00000000029fcf9c: ldr        x8, [x8, #8]
0x00000000029fcfa0: blr        x8
0x00000000029fcfa4: adrp       x8, #0x5e99000
0x00000000029fcfa8: add        x8, x8, #0xf80
0x00000000029fcfac: str        x8, [x19]
0x00000000029fcfb0: mov        x0, x19
0x00000000029fcfb4: ldp        x29, x30, [sp, #0x70]
0x00000000029fcfb8: ldp        x20, x19, [sp, #0x60]
0x00000000029fcfbc: ldp        x22, x21, [sp, #0x50]
0x00000000029fcfc0: ldp        x24, x23, [sp, #0x40]
0x00000000029fcfc4: ldp        x26, x25, [sp, #0x30]
0x00000000029fcfc8: ldp        x28, x27, [sp, #0x20]
0x00000000029fcfcc: add        sp, sp, #0x80
0x00000000029fcfd0: ret        
0x00000000029fcfd4: mov        x19, x0
0x00000000029fcfd8: ldr        x0, [sp, #0x10]
0x00000000029fcfdc: str        xzr, [sp, #0x10]
0x00000000029fcfe0: cbz        x0, #0x29fcff0
0x00000000029fcfe4: ldr        x8, [x0]
0x00000000029fcfe8: ldr        x8, [x8, #8]
0x00000000029fcfec: blr        x8
0x00000000029fcff0: ldr        x24, [sp, #0x18]
0x00000000029fcff4: str        xzr, [sp, #0x18]
0x00000000029fcff8: cbnz       x24, #0x29fd008
0x00000000029fcffc: b          #0x29fd018
0x00000000029fd000: mov        x19, x0
0x00000000029fd004: str        xzr, [sp, #0x18]
0x00000000029fd008: ldr        x8, [x24]
0x00000000029fd00c: ldr        x8, [x8, #8]
0x00000000029fd010: mov        x0, x24
0x00000000029fd014: blr        x8
0x00000000029fd018: mov        x0, x19
0x00000000029fd01c: bl         #0x4b97984

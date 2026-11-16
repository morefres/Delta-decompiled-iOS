; instruction-faithful ARM64 fallback for RobloxLib::function_2ffcee4
0x0000000002ffcee4: sub        sp, sp, #0x100
0x0000000002ffcee8: stp        x22, x21, [sp, #0xd0]
0x0000000002ffceec: stp        x20, x19, [sp, #0xe0]
0x0000000002ffcef0: stp        x29, x30, [sp, #0xf0]
0x0000000002ffcef4: add        x29, sp, #0xf0
0x0000000002ffcef8: mov        x19, x0
0x0000000002ffcefc: mov        x20, x8
0x0000000002ffcf00: add        x21, sp, #8
0x0000000002ffcf04: adrp       x8, #0x5ba4000
0x0000000002ffcf08: ldr        x8, [x8, #0x338]
0x0000000002ffcf0c: ldr        x8, [x8]
0x0000000002ffcf10: stur       x8, [x29, #-0x28]
0x0000000002ffcf14: str        xzr, [sp, #0xc0]
0x0000000002ffcf18: bl         #0x440f418
0x0000000002ffcf1c: str        x0, [sp, #8]
0x0000000002ffcf20: movi       v0.16b, #0
0x0000000002ffcf24: stp        q0, q0, [sp, #0x10]
0x0000000002ffcf28: stp        q0, q0, [sp, #0x30]
0x0000000002ffcf2c: str        xzr, [sp, #0x50]
0x0000000002ffcf30: bl         #0x440f418
0x0000000002ffcf34: str        x0, [sp, #0x58]
0x0000000002ffcf38: movi       v0.16b, #0
0x0000000002ffcf3c: stp        q0, q0, [sp, #0x60]
0x0000000002ffcf40: stur       q0, [sp, #0x80]
0x0000000002ffcf44: stur       q0, [x21, #0x88]
0x0000000002ffcf48: stur       q0, [x21, #0x98]
0x0000000002ffcf4c: stur       q0, [x21, #0xa8]
0x0000000002ffcf50: strh       wzr, [sp, #0xc0]
0x0000000002ffcf54: add        x2, sp, #8
0x0000000002ffcf58: mov        x0, x20
0x0000000002ffcf5c: mov        x1, x19
0x0000000002ffcf60: bl         #0x2ffd06c
0x0000000002ffcf64: ldrsb      w8, [sp, #0xbf]
0x0000000002ffcf68: tbz        w8, #0x1f, #0x2ffcf74
0x0000000002ffcf6c: ldr        x0, [sp, #0xa8]
0x0000000002ffcf70: bl         #0x47e93a8
0x0000000002ffcf74: ldr        x8, [sp, #0x60]
0x0000000002ffcf78: cbz        x8, #0x2ffcf8c
0x0000000002ffcf7c: ldr        x8, [x8, #0x10]
0x0000000002ffcf80: add        x9, sp, #8
0x0000000002ffcf84: add        x0, x9, #0x60
0x0000000002ffcf88: blr        x8
0x0000000002ffcf8c: ldr        x8, [sp, #0x10]
0x0000000002ffcf90: cbz        x8, #0x2ffcfa4
0x0000000002ffcf94: ldr        x8, [x8, #0x10]
0x0000000002ffcf98: add        x9, sp, #8
0x0000000002ffcf9c: add        x0, x9, #0x10
0x0000000002ffcfa0: blr        x8
0x0000000002ffcfa4: ldur       x8, [x29, #-0x28]
0x0000000002ffcfa8: adrp       x9, #0x5ba4000
0x0000000002ffcfac: ldr        x9, [x9, #0x338]
0x0000000002ffcfb0: ldr        x9, [x9]
0x0000000002ffcfb4: cmp        x9, x8
0x0000000002ffcfb8: b.ne       #0x2ffcfd0
0x0000000002ffcfbc: ldp        x29, x30, [sp, #0xf0]
0x0000000002ffcfc0: ldp        x20, x19, [sp, #0xe0]
0x0000000002ffcfc4: ldp        x22, x21, [sp, #0xd0]
0x0000000002ffcfc8: add        sp, sp, #0x100
0x0000000002ffcfcc: ret        
0x0000000002ffcfd0: bl         #0x4b98620
0x0000000002ffcfd4: b          #0x2ffcfd8
0x0000000002ffcfd8: mov        x19, x0
0x0000000002ffcfdc: cbz        w1, #0x2ffcff4
0x0000000002ffcfe0: mov        x0, x19
0x0000000002ffcfe4: bl         #0x18bd8
0x0000000002ffcfe8: mov        x19, x0
0x0000000002ffcfec: add        x0, sp, #8
0x0000000002ffcff0: bl         #0x2ffa268
0x0000000002ffcff4: mov        x0, x19
0x0000000002ffcff8: bl         #0x4b97984

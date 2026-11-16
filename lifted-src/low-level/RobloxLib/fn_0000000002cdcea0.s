; instruction-faithful ARM64 fallback for RobloxLib::function_2cdcea0
0x0000000002cdcea0: sub        sp, sp, #0x50
0x0000000002cdcea4: stp        x20, x19, [sp, #0x30]
0x0000000002cdcea8: stp        x29, x30, [sp, #0x40]
0x0000000002cdceac: add        x29, sp, #0x40
0x0000000002cdceb0: mov        x19, x0
0x0000000002cdceb4: ldp        w8, w9, [x0, #8]
0x0000000002cdceb8: cmp        w8, w9
0x0000000002cdcebc: b.hs       #0x2cdcef4
0x0000000002cdcec0: ldr        x9, [x19]
0x0000000002cdcec4: mov        w10, #0x30
0x0000000002cdcec8: umaddl     x8, w8, w10, x9
0x0000000002cdcecc: ldr        x9, [x1]
0x0000000002cdced0: stp        xzr, xzr, [x8, #8]
0x0000000002cdced4: str        x9, [x8]
0x0000000002cdced8: str        wzr, [x8, #0x18]
0x0000000002cdcedc: ldr        w8, [x19, #8]
0x0000000002cdcee0: cmn        w8, #1
0x0000000002cdcee4: b.eq       #0x2cdcf34
0x0000000002cdcee8: add        w8, w8, #1
0x0000000002cdceec: str        w8, [x19, #8]
0x0000000002cdcef0: b          #0x2cdcf14
0x0000000002cdcef4: ldr        x8, [x1]
0x0000000002cdcef8: stp        xzr, xzr, [sp, #8]
0x0000000002cdcefc: str        x8, [sp]
0x0000000002cdcf00: str        wzr, [sp, #0x18]
0x0000000002cdcf04: mov        x1, sp
0x0000000002cdcf08: mov        x0, x19
0x0000000002cdcf0c: bl         #0x12f9458
0x0000000002cdcf10: ldr        w8, [x19, #8]
0x0000000002cdcf14: ldr        x9, [x19]
0x0000000002cdcf18: mov        w10, #0x30
0x0000000002cdcf1c: umaddl     x8, w8, w10, x9
0x0000000002cdcf20: sub        x0, x8, #0x30
0x0000000002cdcf24: ldp        x29, x30, [sp, #0x40]
0x0000000002cdcf28: ldp        x20, x19, [sp, #0x30]
0x0000000002cdcf2c: add        sp, sp, #0x50
0x0000000002cdcf30: ret        
0x0000000002cdcf34: bl         #0x4b0e10c
0x0000000002cdcf38: sub        sp, sp, #0x80
0x0000000002cdcf3c: stp        x20, x19, [sp, #0x60]
0x0000000002cdcf40: stp        x29, x30, [sp, #0x70]
0x0000000002cdcf44: add        x29, sp, #0x70
0x0000000002cdcf48: mov        x19, x0
0x0000000002cdcf4c: adrp       x8, #0x5ba4000
0x0000000002cdcf50: ldr        x8, [x8, #0x338]
0x0000000002cdcf54: ldr        x8, [x8]
0x0000000002cdcf58: stur       x8, [x29, #-0x18]
0x0000000002cdcf5c: ldp        w8, w9, [x0, #8]
0x0000000002cdcf60: cmp        w8, w9
0x0000000002cdcf64: b.hs       #0x2cdcfac
0x0000000002cdcf68: ldr        x9, [x19]
0x0000000002cdcf6c: mov        w10, #0x30
0x0000000002cdcf70: umaddl     x8, w8, w10, x9
0x0000000002cdcf74: ldr        x9, [x1]
0x0000000002cdcf78: ldr        w10, [x2, #0x20]
0x0000000002cdcf7c: ldp        q1, q0, [x2]
0x0000000002cdcf80: str        x9, [x8]
0x0000000002cdcf84: str        wzr, [x8, #8]
0x0000000002cdcf88: stur       q1, [x8, #0xc]
0x0000000002cdcf8c: stur       q0, [x8, #0x1c]
0x0000000002cdcf90: str        w10, [x8, #0x2c]
0x0000000002cdcf94: ldr        w8, [x19, #8]
0x0000000002cdcf98: cmn        w8, #1
0x0000000002cdcf9c: b.eq       #0x2cdd014
0x0000000002cdcfa0: add        w8, w8, #1
0x0000000002cdcfa4: str        w8, [x19, #8]
0x0000000002cdcfa8: b          #0x2cdcfdc
0x0000000002cdcfac: ldr        x8, [x1]
0x0000000002cdcfb0: ldp        q0, q1, [x2]
0x0000000002cdcfb4: stur       q0, [sp, #0xc]
0x0000000002cdcfb8: stur       q1, [sp, #0x1c]
0x0000000002cdcfbc: ldr        w9, [x2, #0x20]
0x0000000002cdcfc0: str        w9, [sp, #0x2c]
0x0000000002cdcfc4: str        x8, [sp]
0x0000000002cdcfc8: str        wzr, [sp, #8]
0x0000000002cdcfcc: mov        x1, sp
0x0000000002cdcfd0: mov        x0, x19
0x0000000002cdcfd4: bl         #0x12f9458
0x0000000002cdcfd8: ldr        w8, [x19, #8]
0x0000000002cdcfdc: ldr        x9, [x19]
0x0000000002cdcfe0: ldur       x10, [x29, #-0x18]
0x0000000002cdcfe4: adrp       x11, #0x5ba4000
0x0000000002cdcfe8: ldr        x11, [x11, #0x338]
0x0000000002cdcfec: ldr        x11, [x11]
0x0000000002cdcff0: cmp        x11, x10
0x0000000002cdcff4: b.ne       #0x2cdd018
0x0000000002cdcff8: mov        w10, #0x30
0x0000000002cdcffc: umaddl     x8, w8, w10, x9
0x0000000002cdd000: sub        x0, x8, #0x30
0x0000000002cdd004: ldp        x29, x30, [sp, #0x70]
0x0000000002cdd008: ldp        x20, x19, [sp, #0x60]
0x0000000002cdd00c: add        sp, sp, #0x80
0x0000000002cdd010: ret        
0x0000000002cdd014: bl         #0x4b0e10c
0x0000000002cdd018: bl         #0x4b98620

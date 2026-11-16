; instruction-faithful ARM64 fallback for RobloxLib::function_23ccdf0
0x00000000023ccdf0: sub        sp, sp, #0x70
0x00000000023ccdf4: stp        x26, x25, [sp, #0x20]
0x00000000023ccdf8: stp        x24, x23, [sp, #0x30]
0x00000000023ccdfc: stp        x22, x21, [sp, #0x40]
0x00000000023cce00: stp        x20, x19, [sp, #0x50]
0x00000000023cce04: stp        x29, x30, [sp, #0x60]
0x00000000023cce08: add        x29, sp, #0x60
0x00000000023cce0c: mov        x25, x7
0x00000000023cce10: mov        x24, x5
0x00000000023cce14: mov        x21, x4
0x00000000023cce18: mov        x22, x3
0x00000000023cce1c: mov        x23, x2
0x00000000023cce20: mov        x19, x0
0x00000000023cce24: bl         #0x23cc544
0x00000000023cce28: adrp       x8, #0x5d63000
0x00000000023cce2c: add        x8, x8, #0x650
0x00000000023cce30: add        x9, x8, #0x2b8
0x00000000023cce34: mov        x20, x0
0x00000000023cce38: str        x9, [x20, #0x98]!
0x00000000023cce3c: stp        xzr, xzr, [x0, #0xa0]
0x00000000023cce40: adrp       x9, #0x4cef000
0x00000000023cce44: ldr        d0, [x9, #0xe80]
0x00000000023cce48: str        d0, [x0, #0xb0]
0x00000000023cce4c: add        x8, x8, #0x10
0x00000000023cce50: str        x8, [x0]
0x00000000023cce54: str        w23, [x0, #0xb8]
0x00000000023cce58: stur       xzr, [x0, #0xbc]
0x00000000023cce5c: stur       xzr, [x0, #0xcc]
0x00000000023cce60: stur       xzr, [x0, #0xc4]
0x00000000023cce64: cbz        x25, #0x23cce78
0x00000000023cce68: add        x0, x25, #0x1f0
0x00000000023cce6c: bl         #0x265f74
0x00000000023cce70: ldr        x0, [x0]
0x00000000023cce74: b          #0x23cce7c
0x00000000023cce78: mov        x0, #0
0x00000000023cce7c: add        x8, x19, #0xd8
0x00000000023cce80: bl         #0x4a7a0
0x00000000023cce84: str        w24, [x19, #0xe8]
0x00000000023cce88: adrp       x1, #0x520c000
0x00000000023cce8c: add        x1, x1, #0xa35
0x00000000023cce90: add        x0, x19, #0xf0
0x00000000023cce94: bl         #0x18aac
0x00000000023cce98: str        xzr, [x19, #0x108]
0x00000000023cce9c: mov        w8, #1
0x00000000023ccea0: strh       w8, [x19, #0x110]
0x00000000023ccea4: strb       w8, [x19, #0x112]
0x00000000023ccea8: add        x9, x19, #0x113
0x00000000023cceac: str        wzr, [x9]
0x00000000023cceb0: ldrb       w9, [x19, #0x117]
0x00000000023cceb4: and        w9, w9, #0xfe
0x00000000023cceb8: strb       w9, [x19, #0x117]
0x00000000023ccebc: strb       w8, [x19, #0x118]
0x00000000023ccec0: adrp       x8, #0x65ee000
0x00000000023ccec4: ldrsb      w8, [x8, #0x48f]
0x00000000023ccec8: tbnz       w8, #0x1f, #0x23ccee8
0x00000000023ccecc: adrp       x8, #0x65ee000
0x00000000023cced0: add        x8, x8, #0x478
0x00000000023cced4: ldr        q0, [x8]
0x00000000023cced8: str        q0, [x19, #0x120]
0x00000000023ccedc: ldr        x8, [x8, #0x10]
0x00000000023ccee0: str        x8, [x19, #0x130]
0x00000000023ccee4: b          #0x23ccefc
0x00000000023ccee8: adrp       x8, #0x65ee000
0x00000000023cceec: add        x8, x8, #0x478
0x00000000023ccef0: ldp        x1, x2, [x8]
0x00000000023ccef4: add        x0, x19, #0x120
0x00000000023ccef8: bl         #0x23268
0x00000000023ccefc: str        wzr, [x19, #0x138]
0x00000000023ccf00: mov        x8, #-1
0x00000000023ccf04: stp        x8, xzr, [x19, #0x140]
0x00000000023ccf08: adrp       x1, #0x52ec000
0x00000000023ccf0c: add        x1, x1, #0x8d3
0x00000000023ccf10: add        x0, sp, #8
0x00000000023ccf14: bl         #0x18aac
0x00000000023ccf18: add        x1, sp, #8
0x00000000023ccf1c: mov        x0, x19
0x00000000023ccf20: bl         #0x4185868
0x00000000023ccf24: ldrsb      w8, [sp, #0x1f]
0x00000000023ccf28: tbz        w8, #0x1f, #0x23ccf34
0x00000000023ccf2c: ldr        x0, [sp, #8]
0x00000000023ccf30: bl         #0x47e93a8
0x00000000023ccf34: mov        x0, x20
0x00000000023ccf38: mov        x1, x23
0x00000000023ccf3c: bl         #0x1c6c7ec
0x00000000023ccf40: mov        x0, x20
0x00000000023ccf44: mov        x1, x22
0x00000000023ccf48: bl         #0x1c6c718
0x00000000023ccf4c: mov        x0, x20
0x00000000023ccf50: mov        x1, x21
0x00000000023ccf54: bl         #0x1c6c644
0x00000000023ccf58: mov        x0, x19
0x00000000023ccf5c: ldp        x29, x30, [sp, #0x60]
0x00000000023ccf60: ldp        x20, x19, [sp, #0x50]
0x00000000023ccf64: ldp        x22, x21, [sp, #0x40]
0x00000000023ccf68: ldp        x24, x23, [sp, #0x30]
0x00000000023ccf6c: ldp        x26, x25, [sp, #0x20]
0x00000000023ccf70: add        sp, sp, #0x70
0x00000000023ccf74: ret        
0x00000000023ccf78: mov        x21, x0
0x00000000023ccf7c: b          #0x23ccfc8
0x00000000023ccf80: mov        x21, x0
0x00000000023ccf84: ldrsb      w8, [sp, #0x1f]
0x00000000023ccf88: tbz        w8, #0x1f, #0x23ccfb0
0x00000000023ccf8c: ldr        x0, [sp, #8]
0x00000000023ccf90: bl         #0x47e93a8
0x00000000023ccf94: b          #0x23ccfb0
0x00000000023ccf98: b          #0x23ccfac
0x00000000023ccf9c: mov        x21, x0
0x00000000023ccfa0: b          #0x23ccfd8
0x00000000023ccfa4: mov        x21, x0
0x00000000023ccfa8: b          #0x23ccfe4
0x00000000023ccfac: mov        x21, x0
0x00000000023ccfb0: add        x0, x19, #0x148
0x00000000023ccfb4: bl         #0x2c998
0x00000000023ccfb8: ldrsb      w8, [x19, #0x137]
0x00000000023ccfbc: tbz        w8, #0x1f, #0x23ccfc8
0x00000000023ccfc0: ldr        x0, [x19, #0x120]
0x00000000023ccfc4: bl         #0x47e93a8
0x00000000023ccfc8: ldrsb      w8, [x19, #0x107]
0x00000000023ccfcc: tbz        w8, #0x1f, #0x23ccfd8
0x00000000023ccfd0: ldur       x0, [x19, #0xf0]
0x00000000023ccfd4: bl         #0x47e93a8
0x00000000023ccfd8: ldr        x0, [x19, #0xe0]
0x00000000023ccfdc: cbz        x0, #0x23ccfe4
0x00000000023ccfe0: bl         #0x4b9808c
0x00000000023ccfe4: mov        x0, x20
0x00000000023ccfe8: bl         #0x1c6c520
0x00000000023ccfec: mov        x0, x19
0x00000000023ccff0: bl         #0x23cc59c
0x00000000023ccff4: mov        x0, x21
0x00000000023ccff8: bl         #0x4b97984

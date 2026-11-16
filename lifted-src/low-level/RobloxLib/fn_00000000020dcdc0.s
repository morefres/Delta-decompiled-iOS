; instruction-faithful ARM64 fallback for RobloxLib::function_20dcdc0
0x00000000020dcdc0: sub        sp, sp, #0xb0
0x00000000020dcdc4: stp        x22, x21, [sp, #0x80]
0x00000000020dcdc8: stp        x20, x19, [sp, #0x90]
0x00000000020dcdcc: stp        x29, x30, [sp, #0xa0]
0x00000000020dcdd0: add        x29, sp, #0xa0
0x00000000020dcdd4: adrp       x8, #0x5e73000
0x00000000020dcdd8: add        x8, x8, #0x8b8
0x00000000020dcddc: ldr        x8, [x8]
0x00000000020dcde0: cmp        x8, x1
0x00000000020dcde4: b.eq       #0x20dcdfc
0x00000000020dcde8: ldp        x29, x30, [sp, #0xa0]
0x00000000020dcdec: ldp        x20, x19, [sp, #0x90]
0x00000000020dcdf0: ldp        x22, x21, [sp, #0x80]
0x00000000020dcdf4: add        sp, sp, #0xb0
0x00000000020dcdf8: ret        
0x00000000020dcdfc: ldr        x20, [x0, #0x28]
0x00000000020dce00: ldr        x0, [x20, #0x108]
0x00000000020dce04: cbz        x0, #0x20dcde8
0x00000000020dce08: bl         #0x4b98098
0x00000000020dce0c: stur       x0, [x29, #-0x28]
0x00000000020dce10: cbz        x0, #0x20dcde8
0x00000000020dce14: ldr        x19, [x20, #0x100]
0x00000000020dce18: stur       x19, [x29, #-0x30]
0x00000000020dce1c: cbz        x19, #0x20dce64
0x00000000020dce20: stp        xzr, xzr, [x29, #-0x40]
0x00000000020dce24: ldr        x0, [x20, #0x118]
0x00000000020dce28: cbz        x0, #0x20dcfa4
0x00000000020dce2c: bl         #0x4b98098
0x00000000020dce30: stur       x0, [x29, #-0x38]
0x00000000020dce34: cbz        x0, #0x20dcfa4
0x00000000020dce38: ldr        x21, [x20, #0x110]
0x00000000020dce3c: stur       x21, [x29, #-0x40]
0x00000000020dce40: cbz        x21, #0x20dcfa4
0x00000000020dce44: ldrsb      w8, [x21, #0x68f]
0x00000000020dce48: tbnz       w8, #0x1f, #0x20dce6c
0x00000000020dce4c: add        x8, x21, #0x678
0x00000000020dce50: ldr        q0, [x8]
0x00000000020dce54: str        q0, [sp, #0x20]
0x00000000020dce58: ldr        x8, [x8, #0x10]
0x00000000020dce5c: str        x8, [sp, #0x30]
0x00000000020dce60: b          #0x20dce7c
0x00000000020dce64: mov        x21, x0
0x00000000020dce68: b          #0x20dcfe4
0x00000000020dce6c: ldr        x1, [x21, #0x678]
0x00000000020dce70: ldr        x2, [x21, #0x680]
0x00000000020dce74: add        x0, sp, #0x20
0x00000000020dce78: bl         #0x23268
0x00000000020dce7c: ldr        x8, [x21, #0x690]
0x00000000020dce80: str        x8, [sp, #0x38]
0x00000000020dce84: add        x8, sp, #0x20
0x00000000020dce88: ldrsb      w9, [x21, #0x6af]
0x00000000020dce8c: tbnz       w9, #0x1f, #0x20dcea8
0x00000000020dce90: add        x9, x21, #0x698
0x00000000020dce94: ldr        q0, [x9]
0x00000000020dce98: stur       q0, [x8, #0x20]
0x00000000020dce9c: ldr        x9, [x9, #0x10]
0x00000000020dcea0: stur       x9, [x8, #0x30]
0x00000000020dcea4: b          #0x20dceb8
0x00000000020dcea8: ldr        x1, [x21, #0x698]
0x00000000020dceac: ldr        x2, [x21, #0x6a0]
0x00000000020dceb0: add        x0, x8, #0x20
0x00000000020dceb4: bl         #0x23268
0x00000000020dceb8: ldr        x8, [x21, #0x6b0]
0x00000000020dcebc: str        x8, [sp, #0x58]
0x00000000020dcec0: mov        x8, sp
0x00000000020dcec4: mov        x0, x20
0x00000000020dcec8: bl         #0x4a7a0
0x00000000020dcecc: stp        xzr, xzr, [sp, #0x10]
0x00000000020dced0: ldr        x0, [sp, #8]
0x00000000020dced4: cbz        x0, #0x20dcf40
0x00000000020dced8: bl         #0x4b98098
0x00000000020dcedc: cbz        x0, #0x20dcf48
0x00000000020dcee0: mov        x20, x0
0x00000000020dcee4: ldr        x8, [sp]
0x00000000020dcee8: add        x9, x0, #0x10
0x00000000020dceec: ldxr       x10, [x9]
0x00000000020dcef0: add        x10, x10, #1
0x00000000020dcef4: stxr       w11, x10, [x9]
0x00000000020dcef8: cbnz       w11, #0x20dceec
0x00000000020dcefc: stp        x8, x20, [sp, #0x10]
0x00000000020dcf00: ldr        x0, [sp, #8]
0x00000000020dcf04: stp        xzr, xzr, [sp]
0x00000000020dcf08: cbz        x0, #0x20dcf10
0x00000000020dcf0c: bl         #0x4b9808c
0x00000000020dcf10: add        x8, x20, #8
0x00000000020dcf14: ldaxr      x9, [x8]
0x00000000020dcf18: sub        x10, x9, #1
0x00000000020dcf1c: stlxr      w11, x10, [x8]
0x00000000020dcf20: cbnz       w11, #0x20dcf14
0x00000000020dcf24: cbnz       x9, #0x20dcf5c
0x00000000020dcf28: ldr        x8, [x20]
0x00000000020dcf2c: ldr        x8, [x8, #0x10]
0x00000000020dcf30: mov        x0, x20
0x00000000020dcf34: blr        x8
0x00000000020dcf38: mov        x0, x20
0x00000000020dcf3c: b          #0x20dcf58
0x00000000020dcf40: stp        xzr, xzr, [sp]
0x00000000020dcf44: b          #0x20dcf5c
0x00000000020dcf48: stp        xzr, xzr, [sp, #0x10]
0x00000000020dcf4c: ldr        x0, [sp, #8]
0x00000000020dcf50: stp        xzr, xzr, [sp]
0x00000000020dcf54: cbz        x0, #0x20dcf5c
0x00000000020dcf58: bl         #0x4b9808c
0x00000000020dcf5c: add        x1, sp, #0x20
0x00000000020dcf60: add        x2, sp, #0x10
0x00000000020dcf64: mov        x0, x19
0x00000000020dcf68: bl         #0x20da274
0x00000000020dcf6c: ldr        x0, [sp, #0x18]
0x00000000020dcf70: cbz        x0, #0x20dcf78
0x00000000020dcf74: bl         #0x4b9808c
0x00000000020dcf78: ldr        x0, [sp, #8]
0x00000000020dcf7c: cbz        x0, #0x20dcf84
0x00000000020dcf80: bl         #0x4b9808c
0x00000000020dcf84: ldrsb      w8, [sp, #0x57]
0x00000000020dcf88: tbz        w8, #0x1f, #0x20dcf94
0x00000000020dcf8c: ldr        x0, [sp, #0x40]
0x00000000020dcf90: bl         #0x47e93a8
0x00000000020dcf94: ldrsb      w8, [sp, #0x37]
0x00000000020dcf98: tbz        w8, #0x1f, #0x20dcfa4
0x00000000020dcf9c: ldr        x0, [sp, #0x20]
0x00000000020dcfa0: bl         #0x47e93a8
0x00000000020dcfa4: ldur       x19, [x29, #-0x38]
0x00000000020dcfa8: cbz        x19, #0x20dcfdc
0x00000000020dcfac: add        x8, x19, #8
0x00000000020dcfb0: ldaxr      x9, [x8]
0x00000000020dcfb4: sub        x10, x9, #1
0x00000000020dcfb8: stlxr      w11, x10, [x8]
0x00000000020dcfbc: cbnz       w11, #0x20dcfb0
0x00000000020dcfc0: cbnz       x9, #0x20dcfdc
0x00000000020dcfc4: ldr        x8, [x19]
0x00000000020dcfc8: ldr        x8, [x8, #0x10]
0x00000000020dcfcc: mov        x0, x19
0x00000000020dcfd0: blr        x8
0x00000000020dcfd4: mov        x0, x19
0x00000000020dcfd8: bl         #0x4b9808c
0x00000000020dcfdc: ldur       x21, [x29, #-0x28]
0x00000000020dcfe0: cbz        x21, #0x20dcde8
0x00000000020dcfe4: add        x8, x21, #8
0x00000000020dcfe8: ldaxr      x9, [x8]
0x00000000020dcfec: sub        x10, x9, #1
0x00000000020dcff0: stlxr      w11, x10, [x8]
0x00000000020dcff4: cbnz       w11, #0x20dcfe8
0x00000000020dcff8: cbnz       x9, #0x20dcde8
0x00000000020dcffc: ldr        x8, [x21]
0x00000000020dd000: ldr        x8, [x8, #0x10]
0x00000000020dd004: mov        x0, x21
0x00000000020dd008: blr        x8
0x00000000020dd00c: mov        x0, x21
0x00000000020dd010: bl         #0x4b9808c
0x00000000020dd014: b          #0x20dcde8
0x00000000020dd018: mov        x19, x0
0x00000000020dd01c: ldrsb      w8, [sp, #0x37]
0x00000000020dd020: tbz        w8, #0x1f, #0x20dd064
0x00000000020dd024: ldr        x0, [sp, #0x20]
0x00000000020dd028: bl         #0x47e93a8
0x00000000020dd02c: b          #0x20dd064
0x00000000020dd030: mov        x19, x0
0x00000000020dd034: b          #0x20dd064
0x00000000020dd038: mov        x19, x0
0x00000000020dd03c: ldr        x0, [sp, #0x18]
0x00000000020dd040: cbz        x0, #0x20dd048
0x00000000020dd044: bl         #0x4b9808c
0x00000000020dd048: ldr        x0, [sp, #8]
0x00000000020dd04c: cbz        x0, #0x20dd05c
0x00000000020dd050: bl         #0x4b9808c
0x00000000020dd054: b          #0x20dd05c
0x00000000020dd058: mov        x19, x0
0x00000000020dd05c: add        x0, sp, #0x20
0x00000000020dd060: bl         #0x67b57c
0x00000000020dd064: sub        x0, x29, #0x40
0x00000000020dd068: bl         #0x1df28
0x00000000020dd06c: sub        x0, x29, #0x30
0x00000000020dd070: bl         #0x1df28
0x00000000020dd074: mov        x0, x19
0x00000000020dd078: bl         #0x4b97984

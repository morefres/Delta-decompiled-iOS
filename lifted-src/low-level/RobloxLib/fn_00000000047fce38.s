; instruction-faithful ARM64 fallback for RobloxLib::function_47fce38
0x00000000047fce38: sub        sp, sp, #0x70
0x00000000047fce3c: stp        x22, x21, [sp, #0x40]
0x00000000047fce40: stp        x20, x19, [sp, #0x50]
0x00000000047fce44: stp        x29, x30, [sp, #0x60]
0x00000000047fce48: add        x29, sp, #0x60
0x00000000047fce4c: mov        x20, x2
0x00000000047fce50: mov        x21, x1
0x00000000047fce54: mov        x19, x0
0x00000000047fce58: stp        xzr, xzr, [x0]
0x00000000047fce5c: str        wzr, [x0, #0x10]
0x00000000047fce60: stp        x1, xzr, [x0, #0x18]
0x00000000047fce64: stur       xzr, [x29, #-0x28]
0x00000000047fce68: stp        xzr, xzr, [sp, #0x28]
0x00000000047fce6c: mov        w8, #8
0x00000000047fce70: dup        v0.2d, x8
0x00000000047fce74: str        q0, [sp, #0x10]
0x00000000047fce78: bl         #0x6952fc
0x00000000047fce7c: mov        x4, x0
0x00000000047fce80: ldr        x8, [x21]
0x00000000047fce84: ldr        x8, [x8, #0x38]
0x00000000047fce88: sub        x1, x29, #0x28
0x00000000047fce8c: add        x2, sp, #0x28
0x00000000047fce90: add        x3, sp, #0x10
0x00000000047fce94: mov        x0, x21
0x00000000047fce98: blr        x8
0x00000000047fce9c: cbnz       w0, #0x47fcfd4
0x00000000047fcea0: ldur       x22, [x29, #-0x28]
0x00000000047fcea4: str        x21, [x22]
0x00000000047fcea8: str        x22, [x19, #0x20]
0x00000000047fceac: str        xzr, [sp, #8]
0x00000000047fceb0: stp        xzr, xzr, [sp, #0x28]
0x00000000047fceb4: adrp       x8, #0x4bcd000
0x00000000047fceb8: ldr        q0, [x8, #0xeb0]
0x00000000047fcebc: str        q0, [sp, #0x10]
0x00000000047fcec0: bl         #0x6952fc
0x00000000047fcec4: mov        x4, x0
0x00000000047fcec8: ldr        x8, [x21]
0x00000000047fcecc: ldr        x8, [x8, #0x38]
0x00000000047fced0: add        x1, sp, #8
0x00000000047fced4: add        x2, sp, #0x28
0x00000000047fced8: add        x3, sp, #0x10
0x00000000047fcedc: mov        x0, x21
0x00000000047fcee0: blr        x8
0x00000000047fcee4: cbnz       w0, #0x47fcfe0
0x00000000047fcee8: ldr        x8, [sp, #8]
0x00000000047fceec: str        x22, [x8]
0x00000000047fcef0: movi       v0.16b, #0
0x00000000047fcef4: stur       q0, [x8, #8]
0x00000000047fcef8: stur       q0, [x8, #0x18]
0x00000000047fcefc: mov        w9, #0x100
0x00000000047fcf00: str        x9, [x8, #0x28]
0x00000000047fcf04: str        x8, [x19]
0x00000000047fcf08: str        xzr, [sp]
0x00000000047fcf0c: cmp        w20, #1
0x00000000047fcf10: mov        w8, #0x50
0x00000000047fcf14: mov        w9, #0x58
0x00000000047fcf18: csel       x8, x9, x8, eq
0x00000000047fcf1c: stp        xzr, xzr, [sp, #0x28]
0x00000000047fcf20: mov        w9, #8
0x00000000047fcf24: stp        x8, x9, [sp, #0x10]
0x00000000047fcf28: bl         #0x6952fc
0x00000000047fcf2c: mov        x4, x0
0x00000000047fcf30: ldr        x8, [x21]
0x00000000047fcf34: ldr        x8, [x8, #0x38]
0x00000000047fcf38: mov        x1, sp
0x00000000047fcf3c: add        x2, sp, #0x28
0x00000000047fcf40: add        x3, sp, #0x10
0x00000000047fcf44: mov        x0, x21
0x00000000047fcf48: blr        x8
0x00000000047fcf4c: cbnz       w0, #0x47fcfec
0x00000000047fcf50: ldr        x8, [sp]
0x00000000047fcf54: ldr        x9, [x19]
0x00000000047fcf58: mov        w10, #4
0x00000000047fcf5c: str        w10, [x8, #8]
0x00000000047fcf60: str        x9, [x8, #0x10]
0x00000000047fcf64: movi       v0.16b, #0
0x00000000047fcf68: stur       q0, [x8, #0x18]
0x00000000047fcf6c: stur       q0, [x8, #0x28]
0x00000000047fcf70: mov        w9, #0x200
0x00000000047fcf74: stp        xzr, x9, [x8, #0x38]
0x00000000047fcf78: mov        w9, #0x144
0x00000000047fcf7c: str        w9, [x8, #0x48]
0x00000000047fcf80: strb       wzr, [x8, #0x4c]
0x00000000047fcf84: cmp        w20, #1
0x00000000047fcf88: b.ne       #0x47fcfac
0x00000000047fcf8c: mov        w9, #0x20
0x00000000047fcf90: strb       w9, [x8, #0x4d]
0x00000000047fcf94: adrp       x9, #0x4bd7000
0x00000000047fcf98: ldr        d0, [x9, #0x58]
0x00000000047fcf9c: str        d0, [x8, #0x50]
0x00000000047fcfa0: adrp       x9, #0x6046000
0x00000000047fcfa4: add        x9, x9, #0x190
0x00000000047fcfa8: b          #0x47fcfb4
0x00000000047fcfac: adrp       x9, #0x6046000
0x00000000047fcfb0: add        x9, x9, #0x298
0x00000000047fcfb4: str        x9, [x8]
0x00000000047fcfb8: str        x8, [x19, #8]
0x00000000047fcfbc: mov        x0, x19
0x00000000047fcfc0: ldp        x29, x30, [sp, #0x60]
0x00000000047fcfc4: ldp        x20, x19, [sp, #0x50]
0x00000000047fcfc8: ldp        x22, x21, [sp, #0x40]
0x00000000047fcfcc: add        sp, sp, #0x70
0x00000000047fcfd0: ret        
0x00000000047fcfd4: adrp       x0, #0x556d000
0x00000000047fcfd8: add        x0, x0, #0xedd
0x00000000047fcfdc: bl         #0x47ee168
0x00000000047fcfe0: adrp       x0, #0x556d000
0x00000000047fcfe4: add        x0, x0, #0xf0c
0x00000000047fcfe8: bl         #0x47ee168
0x00000000047fcfec: adrp       x0, #0x556d000
0x00000000047fcff0: add        x0, x0, #0xf3a
0x00000000047fcff4: bl         #0x47ee168

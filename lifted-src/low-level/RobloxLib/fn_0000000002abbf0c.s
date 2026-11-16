; instruction-faithful ARM64 fallback for RobloxLib::function_2abbf0c
0x0000000002abbf0c: sub        sp, sp, #0x60
0x0000000002abbf10: stp        x22, x21, [sp, #0x30]
0x0000000002abbf14: stp        x20, x19, [sp, #0x40]
0x0000000002abbf18: stp        x29, x30, [sp, #0x50]
0x0000000002abbf1c: add        x29, sp, #0x50
0x0000000002abbf20: mov        x21, x2
0x0000000002abbf24: mov        x19, x1
0x0000000002abbf28: mov        x20, x0
0x0000000002abbf2c: mov        x0, x2
0x0000000002abbf30: bl         #0x4412988
0x0000000002abbf34: tbnz       w0, #0, #0x2abc010
0x0000000002abbf38: add        x0, x21, #0x18
0x0000000002abbf3c: add        x1, sp, #0x28
0x0000000002abbf40: bl         #0x4412dc4
0x0000000002abbf44: cbz        w0, #0x2abbf64
0x0000000002abbf48: ldr        w2, [sp, #0x28]
0x0000000002abbf4c: ldr        x8, [x20]
0x0000000002abbf50: ldr        x8, [x8, #0x110]
0x0000000002abbf54: mov        x0, x20
0x0000000002abbf58: mov        x1, x19
0x0000000002abbf5c: blr        x8
0x0000000002abbf60: tbnz       w0, #0, #0x2abc010
0x0000000002abbf64: add        x0, x21, #0x18
0x0000000002abbf68: bl         #0x4412d44
0x0000000002abbf6c: cbz        w0, #0x2abc010
0x0000000002abbf70: stp        xzr, xzr, [sp, #0x10]
0x0000000002abbf74: str        xzr, [sp, #0x20]
0x0000000002abbf78: add        x0, x21, #0x18
0x0000000002abbf7c: add        x1, sp, #0x10
0x0000000002abbf80: bl         #0x4412d54
0x0000000002abbf84: cbz        w0, #0x2abc000
0x0000000002abbf88: ldr        x0, [x20, #0xc8]
0x0000000002abbf8c: ldrsb      w8, [sp, #0x27]
0x0000000002abbf90: ldr        x9, [sp, #0x10]
0x0000000002abbf94: cmp        w8, #0
0x0000000002abbf98: add        x8, sp, #0x10
0x0000000002abbf9c: csel       x1, x9, x8, lt
0x0000000002abbfa0: add        x2, sp, #0xc
0x0000000002abbfa4: bl         #0x440a0e8
0x0000000002abbfa8: cbz        w0, #0x2abbfd0
0x0000000002abbfac: ldr        w8, [sp, #0xc]
0x0000000002abbfb0: stur       w8, [x29, #-0x24]
0x0000000002abbfb4: ldr        x0, [x20, #0xb8]
0x0000000002abbfb8: ldr        x8, [x0]
0x0000000002abbfbc: ldr        x8, [x8, #0x28]
0x0000000002abbfc0: sub        x2, x29, #0x24
0x0000000002abbfc4: mov        x1, x19
0x0000000002abbfc8: blr        x8
0x0000000002abbfcc: b          #0x2abc000
0x0000000002abbfd0: ldrb       w8, [sp, #0x27]
0x0000000002abbfd4: sxtb       w9, w8
0x0000000002abbfd8: ldr        x10, [sp, #0x18]
0x0000000002abbfdc: cmp        w9, #0
0x0000000002abbfe0: csel       x8, x10, x8, lt
0x0000000002abbfe4: cbnz       x8, #0x2abc000
0x0000000002abbfe8: ldr        x8, [x20]
0x0000000002abbfec: ldr        x8, [x8, #0x110]
0x0000000002abbff0: mov        x0, x20
0x0000000002abbff4: mov        x1, x19
0x0000000002abbff8: mov        w2, #0
0x0000000002abbffc: blr        x8
0x0000000002abc000: ldrsb      w8, [sp, #0x27]
0x0000000002abc004: tbz        w8, #0x1f, #0x2abc010
0x0000000002abc008: ldr        x0, [sp, #0x10]
0x0000000002abc00c: bl         #0x47e93a8
0x0000000002abc010: ldp        x29, x30, [sp, #0x50]
0x0000000002abc014: ldp        x20, x19, [sp, #0x40]
0x0000000002abc018: ldp        x22, x21, [sp, #0x30]
0x0000000002abc01c: add        sp, sp, #0x60
0x0000000002abc020: ret        
0x0000000002abc024: b          #0x2abc028
0x0000000002abc028: mov        x19, x0
0x0000000002abc02c: ldrsb      w8, [sp, #0x27]
0x0000000002abc030: tbz        w8, #0x1f, #0x2abc03c
0x0000000002abc034: ldr        x0, [sp, #0x10]
0x0000000002abc038: bl         #0x47e93a8
0x0000000002abc03c: mov        x0, x19
0x0000000002abc040: bl         #0x4b97984

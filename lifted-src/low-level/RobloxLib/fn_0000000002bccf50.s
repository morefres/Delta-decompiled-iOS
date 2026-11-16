; instruction-faithful ARM64 fallback for RobloxLib::function_2bccf50
0x0000000002bccf50: sub        sp, sp, #0x60
0x0000000002bccf54: stp        x24, x23, [sp, #0x20]
0x0000000002bccf58: stp        x22, x21, [sp, #0x30]
0x0000000002bccf5c: stp        x20, x19, [sp, #0x40]
0x0000000002bccf60: stp        x29, x30, [sp, #0x50]
0x0000000002bccf64: add        x29, sp, #0x50
0x0000000002bccf68: mov        x20, x3
0x0000000002bccf6c: mov        x21, x2
0x0000000002bccf70: mov        x22, x1
0x0000000002bccf74: mov        x23, x0
0x0000000002bccf78: mov        x19, x8
0x0000000002bccf7c: ldr        x0, [x0]
0x0000000002bccf80: mov        w8, #1
0x0000000002bccf84: stp        x0, x8, [sp, #8]
0x0000000002bccf88: ldr        x8, [x0]
0x0000000002bccf8c: ldr        x8, [x8, #0x10]
0x0000000002bccf90: mov        w1, #0x118
0x0000000002bccf94: mov        w2, #8
0x0000000002bccf98: blr        x8
0x0000000002bccf9c: str        x0, [sp, #0x18]
0x0000000002bccfa0: ldr        x1, [x23]
0x0000000002bccfa4: mov        x2, x22
0x0000000002bccfa8: mov        x3, x21
0x0000000002bccfac: mov        x4, x20
0x0000000002bccfb0: bl         #0x2bcd000
0x0000000002bccfb4: str        xzr, [sp, #0x18]
0x0000000002bccfb8: add        x2, x0, #0x20
0x0000000002bccfbc: stp        x2, x0, [x19]
0x0000000002bccfc0: add        x1, x0, #0x28
0x0000000002bccfc4: mov        x0, x19
0x0000000002bccfc8: bl         #0x2136c
0x0000000002bccfcc: add        x0, sp, #8
0x0000000002bccfd0: bl         #0x2ba8708
0x0000000002bccfd4: ldp        x29, x30, [sp, #0x50]
0x0000000002bccfd8: ldp        x20, x19, [sp, #0x40]
0x0000000002bccfdc: ldp        x22, x21, [sp, #0x30]
0x0000000002bccfe0: ldp        x24, x23, [sp, #0x20]
0x0000000002bccfe4: add        sp, sp, #0x60
0x0000000002bccfe8: ret        
0x0000000002bccfec: mov        x19, x0
0x0000000002bccff0: add        x0, sp, #8
0x0000000002bccff4: bl         #0x2ba8708
0x0000000002bccff8: mov        x0, x19
0x0000000002bccffc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_20bbf48
0x00000000020bbf48: stp        x24, x23, [sp, #-0x40]!
0x00000000020bbf4c: stp        x22, x21, [sp, #0x10]
0x00000000020bbf50: stp        x20, x19, [sp, #0x20]
0x00000000020bbf54: stp        x29, x30, [sp, #0x30]
0x00000000020bbf58: add        x29, sp, #0x30
0x00000000020bbf5c: mov        x19, x5
0x00000000020bbf60: mov        x20, x4
0x00000000020bbf64: mov        x22, x3
0x00000000020bbf68: mov        x23, x2
0x00000000020bbf6c: mov        x21, x0
0x00000000020bbf70: str        xzr, [x0, #0x18]
0x00000000020bbf74: bl         #0x18bf0
0x00000000020bbf78: str        xzr, [x21, #0x38]
0x00000000020bbf7c: add        x0, x21, #0x20
0x00000000020bbf80: mov        x1, x23
0x00000000020bbf84: bl         #0x18bf0
0x00000000020bbf88: mov        x0, x21
0x00000000020bbf8c: strb       wzr, [x0, #0x40]!
0x00000000020bbf90: strb       wzr, [x0, #0x20]
0x00000000020bbf94: ldrb       w8, [x22, #0x20]
0x00000000020bbf98: cmp        w8, #1
0x00000000020bbf9c: b.ne       #0x20bbfb4
0x00000000020bbfa0: str        xzr, [x21, #0x58]
0x00000000020bbfa4: mov        x1, x22
0x00000000020bbfa8: bl         #0x18bf0
0x00000000020bbfac: mov        w8, #1
0x00000000020bbfb0: strb       w8, [x21, #0x60]
0x00000000020bbfb4: str        x20, [x21, #0x68]
0x00000000020bbfb8: str        w19, [x21, #0x70]
0x00000000020bbfbc: mov        x0, x21
0x00000000020bbfc0: ldp        x29, x30, [sp, #0x30]
0x00000000020bbfc4: ldp        x20, x19, [sp, #0x20]
0x00000000020bbfc8: ldp        x22, x21, [sp, #0x10]
0x00000000020bbfcc: ldp        x24, x23, [sp], #0x40
0x00000000020bbfd0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2d8beec
0x0000000002d8beec: sub        sp, sp, #0x80
0x0000000002d8bef0: stp        x22, x21, [sp, #0x50]
0x0000000002d8bef4: stp        x20, x19, [sp, #0x60]
0x0000000002d8bef8: stp        x29, x30, [sp, #0x70]
0x0000000002d8befc: add        x29, sp, #0x70
0x0000000002d8bf00: mov        x20, x2
0x0000000002d8bf04: mov        x19, x8
0x0000000002d8bf08: add        x8, sp, #0x30
0x0000000002d8bf0c: bl         #0x47fe324
0x0000000002d8bf10: add        x0, sp, #0x30
0x0000000002d8bf14: bl         #0x47fe030
0x0000000002d8bf18: tbnz       w0, #0, #0x2d8bf78
0x0000000002d8bf1c: add        x0, sp, #0x30
0x0000000002d8bf20: bl         #0x3781a34
0x0000000002d8bf24: tbz        w0, #0, #0x2d8bf78
0x0000000002d8bf28: strb       wzr, [sp, #0x28]
0x0000000002d8bf2c: stp        xzr, xzr, [sp, #0x10]
0x0000000002d8bf30: str        xzr, [sp, #8]
0x0000000002d8bf34: strb       wzr, [sp, #0x20]
0x0000000002d8bf38: add        x0, sp, #0x30
0x0000000002d8bf3c: add        x1, sp, #8
0x0000000002d8bf40: mov        x2, x20
0x0000000002d8bf44: bl         #0x2d873b0
0x0000000002d8bf48: tbz        w0, #0, #0x2d8bfdc
0x0000000002d8bf4c: ldur       q0, [sp, #8]
0x0000000002d8bf50: str        q0, [x19]
0x0000000002d8bf54: ldr        x8, [sp, #0x18]
0x0000000002d8bf58: str        x8, [x19, #0x10]
0x0000000002d8bf5c: stp        xzr, xzr, [sp, #0x10]
0x0000000002d8bf60: str        xzr, [sp, #8]
0x0000000002d8bf64: ldur       q0, [sp, #0x20]
0x0000000002d8bf68: stur       q0, [x19, #0x18]
0x0000000002d8bf6c: mov        w8, #1
0x0000000002d8bf70: strb       w8, [x19, #0x28]
0x0000000002d8bf74: b          #0x2d8bfc0
0x0000000002d8bf78: cbz        x20, #0x2d8bfb8
0x0000000002d8bf7c: ldp        x21, x8, [x20, #8]
0x0000000002d8bf80: cmp        x21, x8
0x0000000002d8bf84: b.hs       #0x2d8bfa4
0x0000000002d8bf88: adrp       x1, #0x4d2f000
0x0000000002d8bf8c: add        x1, x1, #0x212
0x0000000002d8bf90: mov        x0, x21
0x0000000002d8bf94: bl         #0x18aac
0x0000000002d8bf98: add        x0, x21, #0x18
0x0000000002d8bf9c: str        x0, [x20, #8]
0x0000000002d8bfa0: b          #0x2d8bfb4
0x0000000002d8bfa4: adrp       x1, #0x4d2f000
0x0000000002d8bfa8: add        x1, x1, #0x212
0x0000000002d8bfac: mov        x0, x20
0x0000000002d8bfb0: bl         #0xeb00d4
0x0000000002d8bfb4: str        x0, [x20, #8]
0x0000000002d8bfb8: strb       wzr, [x19]
0x0000000002d8bfbc: strb       wzr, [x19, #0x28]
0x0000000002d8bfc0: add        x0, sp, #0x30
0x0000000002d8bfc4: bl         #0x47fdfac
0x0000000002d8bfc8: ldp        x29, x30, [sp, #0x70]
0x0000000002d8bfcc: ldp        x20, x19, [sp, #0x60]
0x0000000002d8bfd0: ldp        x22, x21, [sp, #0x50]
0x0000000002d8bfd4: add        sp, sp, #0x80
0x0000000002d8bfd8: ret        
0x0000000002d8bfdc: strb       wzr, [x19]
0x0000000002d8bfe0: ldrsb      w8, [sp, #0x1f]
0x0000000002d8bfe4: strb       wzr, [x19, #0x28]
0x0000000002d8bfe8: tbz        w8, #0x1f, #0x2d8bfc0
0x0000000002d8bfec: ldr        x0, [sp, #8]
0x0000000002d8bff0: bl         #0x47e93a8
0x0000000002d8bff4: b          #0x2d8bfc0
0x0000000002d8bff8: mov        x19, x0
0x0000000002d8bffc: str        x21, [x20, #8]
0x0000000002d8c000: b          #0x2d8c020
0x0000000002d8c004: mov        x19, x0
0x0000000002d8c008: ldrsb      w8, [sp, #0x1f]
0x0000000002d8c00c: tbz        w8, #0x1f, #0x2d8c020
0x0000000002d8c010: ldr        x0, [sp, #8]
0x0000000002d8c014: bl         #0x47e93a8
0x0000000002d8c018: b          #0x2d8c020
0x0000000002d8c01c: mov        x19, x0
0x0000000002d8c020: add        x0, sp, #0x30
0x0000000002d8c024: bl         #0x47fdfac
0x0000000002d8c028: mov        x0, x19
0x0000000002d8c02c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_443bea4
0x000000000443bea4: sub        sp, sp, #0xa0
0x000000000443bea8: stp        x26, x25, [sp, #0x50]
0x000000000443beac: stp        x24, x23, [sp, #0x60]
0x000000000443beb0: stp        x22, x21, [sp, #0x70]
0x000000000443beb4: stp        x20, x19, [sp, #0x80]
0x000000000443beb8: stp        x29, x30, [sp, #0x90]
0x000000000443bebc: add        x29, sp, #0x90
0x000000000443bec0: mov        x21, x6
0x000000000443bec4: mov        x23, x5
0x000000000443bec8: mov        x24, x4
0x000000000443becc: mov        x20, x3
0x000000000443bed0: mov        x25, x2
0x000000000443bed4: mov        x22, x1
0x000000000443bed8: mov        x19, x0
0x000000000443bedc: str        x0, [sp, #0x38]
0x000000000443bee0: mov        w8, #1
0x000000000443bee4: strb       w8, [sp, #0x40]
0x000000000443bee8: bl         #0x6983d8
0x000000000443beec: cmp        w25, #0
0x000000000443bef0: mov        w8, #0x400
0x000000000443bef4: mov        w9, #0x3e8
0x000000000443bef8: csel       x8, x9, x8, ne
0x000000000443befc: add        x8, x19, x8
0x000000000443bf00: ldr        x9, [x8, w22, sxtw #3]
0x000000000443bf04: add        x9, x9, #1
0x000000000443bf08: str        x9, [x8, w22, sxtw #3]
0x000000000443bf0c: strb       wzr, [sp, #8]
0x000000000443bf10: strb       wzr, [sp, #0x18]
0x000000000443bf14: add        x8, sp, #0x20
0x000000000443bf18: add        x2, sp, #8
0x000000000443bf1c: mov        x0, x24
0x000000000443bf20: mov        x1, x23
0x000000000443bf24: bl         #0x443a6d0
0x000000000443bf28: cmp        w22, #2
0x000000000443bf2c: b.ne       #0x443bf94
0x000000000443bf30: add        x22, sp, #0x20
0x000000000443bf34: str        x22, [sp, #8]
0x000000000443bf38: adrp       x2, #0x4bdd000
0x000000000443bf3c: add        x2, x2, #0x500
0x000000000443bf40: add        x0, x19, #0x440
0x000000000443bf44: add        x1, sp, #0x20
0x000000000443bf48: add        x3, sp, #8
0x000000000443bf4c: sub        x4, x29, #0x41
0x000000000443bf50: bl         #0x443dcac
0x000000000443bf54: add        x8, x0, w20, sxtw #3
0x000000000443bf58: ldr        x9, [x8, #0x28]
0x000000000443bf5c: add        x9, x9, #1
0x000000000443bf60: str        x9, [x8, #0x28]
0x000000000443bf64: str        x22, [sp, #8]
0x000000000443bf68: adrp       x2, #0x4bdd000
0x000000000443bf6c: add        x2, x2, #0x500
0x000000000443bf70: add        x0, x19, #0x468
0x000000000443bf74: add        x1, sp, #0x20
0x000000000443bf78: add        x3, sp, #8
0x000000000443bf7c: sub        x4, x29, #0x41
0x000000000443bf80: bl         #0x443dcac
0x000000000443bf84: sxtw       x8, w20
0x000000000443bf88: add        x8, x0, x8, lsl #3
0x000000000443bf8c: add        x8, x8, #0x28
0x000000000443bf90: b          #0x443bfc4
0x000000000443bf94: add        x8, sp, #0x20
0x000000000443bf98: str        x8, [sp, #8]
0x000000000443bf9c: adrp       x2, #0x4bdd000
0x000000000443bfa0: add        x2, x2, #0x500
0x000000000443bfa4: add        x0, x19, #0x418
0x000000000443bfa8: add        x1, sp, #0x20
0x000000000443bfac: add        x3, sp, #8
0x000000000443bfb0: sub        x4, x29, #0x41
0x000000000443bfb4: bl         #0x443dcac
0x000000000443bfb8: add        x8, x0, w20, sxtw #3
0x000000000443bfbc: add        x8, x8, #0x28
0x000000000443bfc0: mov        w21, #1
0x000000000443bfc4: ldr        x9, [x8]
0x000000000443bfc8: add        x9, x9, x21
0x000000000443bfcc: str        x9, [x8]
0x000000000443bfd0: ldrsb      w8, [sp, #0x37]
0x000000000443bfd4: tbz        w8, #0x1f, #0x443bfe0
0x000000000443bfd8: ldr        x0, [sp, #0x20]
0x000000000443bfdc: bl         #0x47e93a8
0x000000000443bfe0: mov        x0, x19
0x000000000443bfe4: bl         #0x6984e8
0x000000000443bfe8: ldp        x29, x30, [sp, #0x90]
0x000000000443bfec: ldp        x20, x19, [sp, #0x80]
0x000000000443bff0: ldp        x22, x21, [sp, #0x70]
0x000000000443bff4: ldp        x24, x23, [sp, #0x60]
0x000000000443bff8: ldp        x26, x25, [sp, #0x50]
0x000000000443bffc: add        sp, sp, #0xa0
0x000000000443c000: ret        
0x000000000443c004: bl         #0x18bd8
0x000000000443c008: mov        x19, x0
0x000000000443c00c: b          #0x443c024
0x000000000443c010: mov        x19, x0
0x000000000443c014: ldrsb      w8, [sp, #0x37]
0x000000000443c018: tbz        w8, #0x1f, #0x443c024
0x000000000443c01c: ldr        x0, [sp, #0x20]
0x000000000443c020: bl         #0x47e93a8
0x000000000443c024: add        x0, sp, #0x38
0x000000000443c028: bl         #0x50804
0x000000000443c02c: mov        x0, x19
0x000000000443c030: bl         #0x4b97984

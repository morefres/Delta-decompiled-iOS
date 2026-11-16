; instruction-faithful ARM64 fallback for RobloxLib::function_433bee0
0x000000000433bee0: sub        sp, sp, #0x60
0x000000000433bee4: stp        x22, x21, [sp, #0x30]
0x000000000433bee8: stp        x20, x19, [sp, #0x40]
0x000000000433beec: stp        x29, x30, [sp, #0x50]
0x000000000433bef0: add        x29, sp, #0x50
0x000000000433bef4: ldp        x8, x9, [x0]
0x000000000433bef8: sub        x9, x9, x8
0x000000000433befc: asr        x21, x9, #2
0x000000000433bf00: add        x9, x21, #1
0x000000000433bf04: lsr        x10, x9, #0x3e
0x000000000433bf08: cbnz       x10, #0x433bfb8
0x000000000433bf0c: mov        x20, x1
0x000000000433bf10: mov        x19, x0
0x000000000433bf14: ldr        x10, [x0, #0x10]!
0x000000000433bf18: sub        x8, x10, x8
0x000000000433bf1c: asr        x10, x8, #1
0x000000000433bf20: cmp        x10, x9
0x000000000433bf24: csel       x9, x10, x9, hi
0x000000000433bf28: mov        x10, #0x7ffffffffffffffc
0x000000000433bf2c: cmp        x8, x10
0x000000000433bf30: mov        x8, #0x3fffffffffffffff
0x000000000433bf34: csel       x1, x9, x8, lo
0x000000000433bf38: str        x0, [sp, #0x28]
0x000000000433bf3c: cbz        x1, #0x433bf48
0x000000000433bf40: bl         #0x263650
0x000000000433bf44: b          #0x433bf4c
0x000000000433bf48: mov        x0, #0
0x000000000433bf4c: add        x8, x0, x21, lsl #2
0x000000000433bf50: stp        x0, x8, [sp, #8]
0x000000000433bf54: ldr        w9, [x20]
0x000000000433bf58: str        w9, [x8], #4
0x000000000433bf5c: add        x9, x0, x1, lsl #2
0x000000000433bf60: stp        x8, x9, [sp, #0x18]
0x000000000433bf64: add        x1, sp, #8
0x000000000433bf68: mov        x0, x19
0x000000000433bf6c: bl         #0x27aee0
0x000000000433bf70: ldr        x19, [x19, #8]
0x000000000433bf74: ldp        x9, x8, [sp, #0x10]
0x000000000433bf78: cmp        x8, x9
0x000000000433bf7c: b.eq       #0x433bf94
0x000000000433bf80: sub        x9, x9, x8
0x000000000433bf84: add        x9, x9, #3
0x000000000433bf88: and        x9, x9, #0xfffffffffffffffc
0x000000000433bf8c: add        x8, x8, x9
0x000000000433bf90: str        x8, [sp, #0x18]
0x000000000433bf94: ldr        x0, [sp, #8]
0x000000000433bf98: cbz        x0, #0x433bfa0
0x000000000433bf9c: bl         #0x47e93a8
0x000000000433bfa0: mov        x0, x19
0x000000000433bfa4: ldp        x29, x30, [sp, #0x50]
0x000000000433bfa8: ldp        x20, x19, [sp, #0x40]
0x000000000433bfac: ldp        x22, x21, [sp, #0x30]
0x000000000433bfb0: add        sp, sp, #0x60
0x000000000433bfb4: ret        
0x000000000433bfb8: bl         #0x2dc64
0x000000000433bfbc: mov        x19, x0
0x000000000433bfc0: ldp        x9, x8, [sp, #0x10]
0x000000000433bfc4: cmp        x8, x9
0x000000000433bfc8: b.eq       #0x433bfe0
0x000000000433bfcc: sub        x9, x9, x8
0x000000000433bfd0: add        x9, x9, #3
0x000000000433bfd4: and        x9, x9, #0xfffffffffffffffc
0x000000000433bfd8: add        x8, x8, x9
0x000000000433bfdc: str        x8, [sp, #0x18]
0x000000000433bfe0: ldr        x0, [sp, #8]
0x000000000433bfe4: cbz        x0, #0x433bfec
0x000000000433bfe8: bl         #0x47e93a8
0x000000000433bfec: mov        x0, x19
0x000000000433bff0: bl         #0x4b97984

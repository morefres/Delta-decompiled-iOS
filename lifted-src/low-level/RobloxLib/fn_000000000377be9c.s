; instruction-faithful ARM64 fallback for RobloxLib::function_377be9c
0x000000000377be9c: sub        sp, sp, #0x60
0x000000000377bea0: stp        x22, x21, [sp, #0x30]
0x000000000377bea4: stp        x20, x19, [sp, #0x40]
0x000000000377bea8: stp        x29, x30, [sp, #0x50]
0x000000000377beac: add        x29, sp, #0x50
0x000000000377beb0: mov        x21, x0
0x000000000377beb4: mov        x19, x8
0x000000000377beb8: bl         #0x48cd4e4
0x000000000377bebc: bl         #0x48c4888
0x000000000377bec0: cbz        x0, #0x377bf24
0x000000000377bec4: mov        x20, x0
0x000000000377bec8: ldr        x1, [x21]
0x000000000377becc: bl         #0x49b5b80
0x000000000377bed0: cbz        w0, #0x377bf6c
0x000000000377bed4: adrp       x1, #0x4fa1000
0x000000000377bed8: add        x1, x1, #0xa62
0x000000000377bedc: mov        x0, x20
0x000000000377bee0: mov        w2, #1
0x000000000377bee4: bl         #0x48c4ce4
0x000000000377bee8: add        x3, sp, #0x28
0x000000000377beec: mov        x0, x20
0x000000000377bef0: mov        w1, #3
0x000000000377bef4: mov        x2, #0
0x000000000377bef8: bl         #0x48c53f8
0x000000000377befc: ldr        x1, [sp, #0x28]
0x000000000377bf00: mov        x0, x19
0x000000000377bf04: bl         #0x18aac
0x000000000377bf08: mov        x0, x20
0x000000000377bf0c: bl         #0x48c4894
0x000000000377bf10: ldp        x29, x30, [sp, #0x50]
0x000000000377bf14: ldp        x20, x19, [sp, #0x40]
0x000000000377bf18: ldp        x22, x21, [sp, #0x30]
0x000000000377bf1c: add        sp, sp, #0x60
0x000000000377bf20: ret        
0x000000000377bf24: bl         #0x2e0c32c
0x000000000377bf28: tbnz       w0, #0, #0x377bfb8
0x000000000377bf2c: adrp       x8, #0x5492000
0x000000000377bf30: add        x10, x8, #0x668
0x000000000377bf34: adrp       x8, #0x521e000
0x000000000377bf38: add        x8, x8, #0x627
0x000000000377bf3c: adrp       x9, #0x5492000
0x000000000377bf40: add        x11, x9, #0x6ac
0x000000000377bf44: stp        x8, x10, [sp, #0x18]
0x000000000377bf48: adrp       x8, #0x5492000
0x000000000377bf4c: add        x8, x8, #0x527
0x000000000377bf50: mov        w9, #0x523
0x000000000377bf54: stp        x9, x11, [sp, #8]
0x000000000377bf58: str        x8, [sp]
0x000000000377bf5c: adrp       x0, #0x4f8b000
0x000000000377bf60: add        x0, x0, #0xf0
0x000000000377bf64: bl         #0x37707cc
0x000000000377bf68: b          #0x377bfb8
0x000000000377bf6c: bl         #0x2e0c32c
0x000000000377bf70: tbnz       w0, #0, #0x377bfb0
0x000000000377bf74: adrp       x8, #0x5492000
0x000000000377bf78: add        x10, x8, #0x6c1
0x000000000377bf7c: adrp       x8, #0x521e000
0x000000000377bf80: add        x8, x8, #0x627
0x000000000377bf84: adrp       x9, #0x5492000
0x000000000377bf88: add        x11, x9, #0x6ac
0x000000000377bf8c: stp        x8, x10, [sp, #0x18]
0x000000000377bf90: adrp       x8, #0x5492000
0x000000000377bf94: add        x8, x8, #0x527
0x000000000377bf98: mov        w9, #0x54b
0x000000000377bf9c: stp        x9, x11, [sp, #8]
0x000000000377bfa0: str        x8, [sp]
0x000000000377bfa4: adrp       x0, #0x4f8b000
0x000000000377bfa8: add        x0, x0, #0xf0
0x000000000377bfac: bl         #0x37707cc
0x000000000377bfb0: mov        x0, x20
0x000000000377bfb4: bl         #0x48c4894
0x000000000377bfb8: adrp       x1, #0x520c000
0x000000000377bfbc: add        x1, x1, #0xa35
0x000000000377bfc0: mov        x0, x19
0x000000000377bfc4: ldp        x29, x30, [sp, #0x50]
0x000000000377bfc8: ldp        x20, x19, [sp, #0x40]
0x000000000377bfcc: ldp        x22, x21, [sp, #0x30]
0x000000000377bfd0: add        sp, sp, #0x60
0x000000000377bfd4: b          #0x18aac
0x000000000377bfd8: mov        x20, x0
0x000000000377bfdc: ldrsb      w8, [x19, #0x17]
0x000000000377bfe0: tbz        w8, #0x1f, #0x377bfec
0x000000000377bfe4: ldr        x0, [x19]
0x000000000377bfe8: bl         #0x47e93a8
0x000000000377bfec: mov        x0, x20
0x000000000377bff0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1e5bed0
0x0000000001e5bed0: sub        sp, sp, #0x30
0x0000000001e5bed4: stp        x20, x19, [sp, #0x10]
0x0000000001e5bed8: stp        x29, x30, [sp, #0x20]
0x0000000001e5bedc: add        x29, sp, #0x20
0x0000000001e5bee0: mov        x19, x8
0x0000000001e5bee4: cbnz       x0, #0x1e5beec
0x0000000001e5bee8: bl         #0x647f28
0x0000000001e5beec: str        x0, [sp]
0x0000000001e5bef0: mov        w8, #0x176b
0x0000000001e5bef4: str        w8, [sp, #8]
0x0000000001e5bef8: mov        x0, sp
0x0000000001e5befc: mov        x8, x19
0x0000000001e5bf00: bl         #0x1e5bf14
0x0000000001e5bf04: ldp        x29, x30, [sp, #0x20]
0x0000000001e5bf08: ldp        x20, x19, [sp, #0x10]
0x0000000001e5bf0c: add        sp, sp, #0x30
0x0000000001e5bf10: ret        
0x0000000001e5bf14: sub        sp, sp, #0x40
0x0000000001e5bf18: stp        x20, x19, [sp, #0x20]
0x0000000001e5bf1c: stp        x29, x30, [sp, #0x30]
0x0000000001e5bf20: add        x29, sp, #0x30
0x0000000001e5bf24: mov        x19, x8
0x0000000001e5bf28: str        x0, [sp, #0x18]
0x0000000001e5bf2c: bl         #0x1e5bc10
0x0000000001e5bf30: ldr        x8, [x0, #0x1a8]
0x0000000001e5bf34: adrp       x9, #0x6673000
0x0000000001e5bf38: add        x9, x9, #0x550
0x0000000001e5bf3c: cmp        x8, #0
0x0000000001e5bf40: csel       x8, x9, x8, eq
0x0000000001e5bf44: ldr        w3, [x8]
0x0000000001e5bf48: adrp       x4, #0x1e5b000
0x0000000001e5bf4c: add        x4, x4, #0xfd0
0x0000000001e5bf50: add        x8, sp, #8
0x0000000001e5bf54: add        x5, sp, #0x18
0x0000000001e5bf58: mov        w0, #0x3fe
0x0000000001e5bf5c: mov        w1, #0x2a8
0x0000000001e5bf60: mov        w2, #8
0x0000000001e5bf64: bl         #0x20ba8
0x0000000001e5bf68: ldp        x9, x8, [sp, #8]
0x0000000001e5bf6c: stp        x9, x8, [x19]
0x0000000001e5bf70: cbz        x8, #0x1e5bfc0
0x0000000001e5bf74: add        x8, x8, #8
0x0000000001e5bf78: ldxr       x9, [x8]
0x0000000001e5bf7c: add        x9, x9, #1
0x0000000001e5bf80: stxr       w10, x9, [x8]
0x0000000001e5bf84: cbnz       w10, #0x1e5bf78
0x0000000001e5bf88: ldr        x19, [sp, #0x10]
0x0000000001e5bf8c: cbz        x19, #0x1e5bfc0
0x0000000001e5bf90: add        x8, x19, #8
0x0000000001e5bf94: ldaxr      x9, [x8]
0x0000000001e5bf98: sub        x10, x9, #1
0x0000000001e5bf9c: stlxr      w11, x10, [x8]
0x0000000001e5bfa0: cbnz       w11, #0x1e5bf94
0x0000000001e5bfa4: cbnz       x9, #0x1e5bfc0
0x0000000001e5bfa8: ldr        x8, [x19]
0x0000000001e5bfac: ldr        x8, [x8, #0x10]
0x0000000001e5bfb0: mov        x0, x19
0x0000000001e5bfb4: blr        x8
0x0000000001e5bfb8: mov        x0, x19
0x0000000001e5bfbc: bl         #0x4b9808c
0x0000000001e5bfc0: ldp        x29, x30, [sp, #0x30]
0x0000000001e5bfc4: ldp        x20, x19, [sp, #0x20]
0x0000000001e5bfc8: add        sp, sp, #0x40
0x0000000001e5bfcc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_234beec
0x000000000234beec: sub        sp, sp, #0x40
0x000000000234bef0: stp        x20, x19, [sp, #0x20]
0x000000000234bef4: stp        x29, x30, [sp, #0x30]
0x000000000234bef8: add        x29, sp, #0x30
0x000000000234befc: ldp        x10, x9, [x1]
0x000000000234bf00: stp        x10, x9, [sp]
0x000000000234bf04: stp        xzr, xzr, [x1]
0x000000000234bf08: ldp        x8, x1, [x0]
0x000000000234bf0c: stp        x10, x9, [sp, #0x10]
0x000000000234bf10: cbz        x9, #0x234bf28
0x000000000234bf14: add        x9, x9, #8
0x000000000234bf18: ldxr       x10, [x9]
0x000000000234bf1c: add        x10, x10, #1
0x000000000234bf20: stxr       w11, x10, [x9]
0x000000000234bf24: cbnz       w11, #0x234bf18
0x000000000234bf28: add        x2, x0, #0x10
0x000000000234bf2c: add        x3, sp, #0x10
0x000000000234bf30: mov        x0, x8
0x000000000234bf34: bl         #0x23424d4
0x000000000234bf38: ldr        x19, [sp, #0x18]
0x000000000234bf3c: cbz        x19, #0x234bf70
0x000000000234bf40: add        x8, x19, #8
0x000000000234bf44: ldaxr      x9, [x8]
0x000000000234bf48: sub        x10, x9, #1
0x000000000234bf4c: stlxr      w11, x10, [x8]
0x000000000234bf50: cbnz       w11, #0x234bf44
0x000000000234bf54: cbnz       x9, #0x234bf70
0x000000000234bf58: ldr        x8, [x19]
0x000000000234bf5c: ldr        x8, [x8, #0x10]
0x000000000234bf60: mov        x0, x19
0x000000000234bf64: blr        x8
0x000000000234bf68: mov        x0, x19
0x000000000234bf6c: bl         #0x4b9808c
0x000000000234bf70: ldr        x19, [sp, #8]
0x000000000234bf74: cbz        x19, #0x234bfa8
0x000000000234bf78: add        x8, x19, #8
0x000000000234bf7c: ldaxr      x9, [x8]
0x000000000234bf80: sub        x10, x9, #1
0x000000000234bf84: stlxr      w11, x10, [x8]
0x000000000234bf88: cbnz       w11, #0x234bf7c
0x000000000234bf8c: cbnz       x9, #0x234bfa8
0x000000000234bf90: ldr        x8, [x19]
0x000000000234bf94: ldr        x8, [x8, #0x10]
0x000000000234bf98: mov        x0, x19
0x000000000234bf9c: blr        x8
0x000000000234bfa0: mov        x0, x19
0x000000000234bfa4: bl         #0x4b9808c
0x000000000234bfa8: ldp        x29, x30, [sp, #0x30]
0x000000000234bfac: ldp        x20, x19, [sp, #0x20]
0x000000000234bfb0: add        sp, sp, #0x40
0x000000000234bfb4: ret        
0x000000000234bfb8: mov        x19, x0
0x000000000234bfbc: add        x0, sp, #0x10
0x000000000234bfc0: bl         #0x1df28
0x000000000234bfc4: mov        x0, sp
0x000000000234bfc8: bl         #0x1df28
0x000000000234bfcc: mov        x0, x19
0x000000000234bfd0: bl         #0x4b97984

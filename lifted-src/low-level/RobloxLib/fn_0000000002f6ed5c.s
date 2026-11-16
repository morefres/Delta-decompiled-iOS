; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ed5c
0x0000000002f6ed5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6ed60: stp        x29, x30, [sp, #0x10]
0x0000000002f6ed64: add        x29, sp, #0x10
0x0000000002f6ed68: mov        x19, x0
0x0000000002f6ed6c: ldrsb      x8, [x0, #0x37]
0x0000000002f6ed70: tbz        x8, #0x3f, #0x2f6ed78
0x0000000002f6ed74: ldr        x8, [x19, #0x28]
0x0000000002f6ed78: cbz        x8, #0x2f6eda4
0x0000000002f6ed7c: add        x0, x19, #8
0x0000000002f6ed80: bl         #0x262c74
0x0000000002f6ed84: mov        w8, #2
0x0000000002f6ed88: strh       w8, [x19, #0x18]
0x0000000002f6ed8c: ldrsb      w8, [x19, #0x37]
0x0000000002f6ed90: tbz        w8, #0x1f, #0x2f6ed9c
0x0000000002f6ed94: ldur       x0, [x19, #0x20]
0x0000000002f6ed98: bl         #0x47e93a8
0x0000000002f6ed9c: stp        xzr, xzr, [x19, #0x20]
0x0000000002f6eda0: stp        xzr, xzr, [x19, #0x30]
0x0000000002f6eda4: ldp        x29, x30, [sp, #0x10]
0x0000000002f6eda8: ldp        x20, x19, [sp], #0x20
0x0000000002f6edac: ret        
0x0000000002f6edb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6edb4: stp        x29, x30, [sp, #0x10]
0x0000000002f6edb8: add        x29, sp, #0x10
0x0000000002f6edbc: ldr        x19, [x0]
0x0000000002f6edc0: str        x1, [x0]
0x0000000002f6edc4: cbz        x19, #0x2f6ede4
0x0000000002f6edc8: mov        x0, x19
0x0000000002f6edcc: mov        x1, #0
0x0000000002f6edd0: bl         #0x2f6ee84
0x0000000002f6edd4: mov        x0, x19
0x0000000002f6edd8: ldp        x29, x30, [sp, #0x10]
0x0000000002f6eddc: ldp        x20, x19, [sp], #0x20
0x0000000002f6ede0: b          #0x47e93a8
0x0000000002f6ede4: ldp        x29, x30, [sp, #0x10]
0x0000000002f6ede8: ldp        x20, x19, [sp], #0x20
0x0000000002f6edec: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1a6ed50
0x0000000001a6ed50: sub        sp, sp, #0x60
0x0000000001a6ed54: stp        x20, x19, [sp, #0x40]
0x0000000001a6ed58: stp        x29, x30, [sp, #0x50]
0x0000000001a6ed5c: add        x29, sp, #0x50
0x0000000001a6ed60: mov        x19, x0
0x0000000001a6ed64: mov        x20, x8
0x0000000001a6ed68: add        x8, sp, #8
0x0000000001a6ed6c: mov        x0, x1
0x0000000001a6ed70: mov        w1, #0xc350
0x0000000001a6ed74: bl         #0x47fa874
0x0000000001a6ed78: ldur       q0, [sp, #8]
0x0000000001a6ed7c: str        q0, [sp, #0x20]
0x0000000001a6ed80: ldr        x8, [sp, #0x18]
0x0000000001a6ed84: str        x8, [sp, #0x30]
0x0000000001a6ed88: stp        xzr, xzr, [sp, #0x10]
0x0000000001a6ed8c: str        xzr, [sp, #8]
0x0000000001a6ed90: add        x1, sp, #0x20
0x0000000001a6ed94: mov        x8, x20
0x0000000001a6ed98: mov        x0, x19
0x0000000001a6ed9c: bl         #0x1a70ca0
0x0000000001a6eda0: ldrsb      w8, [sp, #0x37]
0x0000000001a6eda4: tbz        w8, #0x1f, #0x1a6edb0
0x0000000001a6eda8: ldr        x0, [sp, #0x20]
0x0000000001a6edac: bl         #0x47e93a8
0x0000000001a6edb0: ldrsb      w8, [sp, #0x1f]
0x0000000001a6edb4: tbz        w8, #0x1f, #0x1a6edc0
0x0000000001a6edb8: ldr        x0, [sp, #8]
0x0000000001a6edbc: bl         #0x47e93a8
0x0000000001a6edc0: ldp        x29, x30, [sp, #0x50]
0x0000000001a6edc4: ldp        x20, x19, [sp, #0x40]
0x0000000001a6edc8: add        sp, sp, #0x60
0x0000000001a6edcc: ret        
0x0000000001a6edd0: mov        x19, x0
0x0000000001a6edd4: ldrsb      w8, [sp, #0x37]
0x0000000001a6edd8: tbz        w8, #0x1f, #0x1a6ede4
0x0000000001a6eddc: ldr        x0, [sp, #0x20]
0x0000000001a6ede0: bl         #0x47e93a8
0x0000000001a6ede4: add        x0, sp, #8
0x0000000001a6ede8: bl         #0x4b11e8c
0x0000000001a6edec: mov        x0, x19
0x0000000001a6edf0: bl         #0x4b97984

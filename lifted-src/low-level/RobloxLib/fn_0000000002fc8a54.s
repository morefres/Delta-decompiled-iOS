; instruction-faithful ARM64 fallback for RobloxLib::function_2fc8a54
0x0000000002fc8a54: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc8a58: stp        x29, x30, [sp, #0x10]
0x0000000002fc8a5c: add        x29, sp, #0x10
0x0000000002fc8a60: mov        x19, x0
0x0000000002fc8a64: str        xzr, [x0, #0x48]
0x0000000002fc8a68: ldr        x8, [x0, #0x50]
0x0000000002fc8a6c: cbz        x8, #0x2fc8a80
0x0000000002fc8a70: ldr        x0, [x19, #0x40]
0x0000000002fc8a74: bl         #0x47e8f20
0x0000000002fc8a78: str        xzr, [x19, #0x50]
0x0000000002fc8a7c: str        xzr, [x19, #0x40]
0x0000000002fc8a80: str        xzr, [x19, #0x28]
0x0000000002fc8a84: ldr        x8, [x19, #0x30]
0x0000000002fc8a88: cbz        x8, #0x2fc8a9c
0x0000000002fc8a8c: ldr        x0, [x19, #0x20]
0x0000000002fc8a90: bl         #0x47e8f20
0x0000000002fc8a94: str        xzr, [x19, #0x30]
0x0000000002fc8a98: str        xzr, [x19, #0x20]
0x0000000002fc8a9c: str        xzr, [x19, #8]
0x0000000002fc8aa0: ldr        x8, [x19, #0x10]
0x0000000002fc8aa4: cbz        x8, #0x2fc8ab8
0x0000000002fc8aa8: ldr        x0, [x19]
0x0000000002fc8aac: bl         #0x47e8f20
0x0000000002fc8ab0: str        xzr, [x19, #0x10]
0x0000000002fc8ab4: str        xzr, [x19]
0x0000000002fc8ab8: mov        x0, x19
0x0000000002fc8abc: ldp        x29, x30, [sp, #0x10]
0x0000000002fc8ac0: ldp        x20, x19, [sp], #0x20
0x0000000002fc8ac4: ret        
0x0000000002fc8ac8: bl         #0x18bd8
0x0000000002fc8acc: bl         #0x18bd8
0x0000000002fc8ad0: bl         #0x18bd8

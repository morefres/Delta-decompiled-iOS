; instruction-faithful ARM64 fallback for RobloxLib::function_3032ea8
0x0000000003032ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000003032eac: stp        x29, x30, [sp, #0x10]
0x0000000003032eb0: add        x29, sp, #0x10
0x0000000003032eb4: mov        x20, x1
0x0000000003032eb8: mov        x19, x0
0x0000000003032ebc: stp        xzr, xzr, [x0]
0x0000000003032ec0: str        xzr, [x0, #0x10]
0x0000000003032ec4: ldr        x1, [x1]
0x0000000003032ec8: ldr        x2, [x20, #8]
0x0000000003032ecc: sub        x3, x2, x1
0x0000000003032ed0: bl         #0x2d4bdc
0x0000000003032ed4: mov        x0, x19
0x0000000003032ed8: stp        xzr, xzr, [x0, #0x18]!
0x0000000003032edc: str        xzr, [x0, #0x10]
0x0000000003032ee0: ldp        x1, x2, [x20, #0x18]
0x0000000003032ee4: sub        x3, x2, x1
0x0000000003032ee8: bl         #0x2d4bdc
0x0000000003032eec: mov        x0, x19
0x0000000003032ef0: ldp        x29, x30, [sp, #0x10]
0x0000000003032ef4: ldp        x20, x19, [sp], #0x20
0x0000000003032ef8: ret        
0x0000000003032efc: mov        x20, x0
0x0000000003032f00: ldr        x0, [x19]
0x0000000003032f04: cbz        x0, #0x3032f10
0x0000000003032f08: str        x0, [x19, #8]
0x0000000003032f0c: bl         #0x47e93a8
0x0000000003032f10: mov        x0, x20
0x0000000003032f14: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1fea98c
0x0000000001fea98c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fea990: stp        x29, x30, [sp, #0x10]
0x0000000001fea994: add        x29, sp, #0x10
0x0000000001fea998: mov        x19, x0
0x0000000001fea99c: ldrsb      w8, [x0, #0x5f]
0x0000000001fea9a0: tbz        w8, #0x1f, #0x1fea9ac
0x0000000001fea9a4: ldr        x0, [x19, #0x48]
0x0000000001fea9a8: bl         #0x47e93a8
0x0000000001fea9ac: add        x0, x19, #0x20
0x0000000001fea9b0: bl         #0x196c43c
0x0000000001fea9b4: ldr        x0, [x19, #0x18]
0x0000000001fea9b8: cbz        x0, #0x1fea9c0
0x0000000001fea9bc: bl         #0x4b9808c
0x0000000001fea9c0: ldr        x0, [x19, #8]
0x0000000001fea9c4: cbz        x0, #0x1fea9d4
0x0000000001fea9c8: ldp        x29, x30, [sp, #0x10]
0x0000000001fea9cc: ldp        x20, x19, [sp], #0x20
0x0000000001fea9d0: b          #0x4b9808c
0x0000000001fea9d4: ldp        x29, x30, [sp, #0x10]
0x0000000001fea9d8: ldp        x20, x19, [sp], #0x20
0x0000000001fea9dc: ret        
0x0000000001fea9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fea9e4: stp        x29, x30, [sp, #0x10]
0x0000000001fea9e8: add        x29, sp, #0x10
0x0000000001fea9ec: mov        x19, x1
0x0000000001fea9f0: mov        x20, x0
0x0000000001fea9f4: ldr        q0, [x1]
0x0000000001fea9f8: str        q0, [x0]
0x0000000001fea9fc: stp        xzr, xzr, [x1]
0x0000000001feaa00: ldr        q0, [x1, #0x10]
0x0000000001feaa04: str        q0, [x0, #0x10]
0x0000000001feaa08: stp        xzr, xzr, [x1, #0x10]
0x0000000001feaa0c: add        x0, x0, #0x20
0x0000000001feaa10: add        x1, x1, #0x20
0x0000000001feaa14: bl         #0x196ce70
0x0000000001feaa18: ldur       q0, [x19, #0x48]
0x0000000001feaa1c: ldr        x8, [x19, #0x58]
0x0000000001feaa20: str        x8, [x20, #0x58]
0x0000000001feaa24: stur       q0, [x20, #0x48]
0x0000000001feaa28: stp        xzr, xzr, [x19, #0x48]
0x0000000001feaa2c: str        xzr, [x19, #0x58]
0x0000000001feaa30: ldp        x29, x30, [sp, #0x10]
0x0000000001feaa34: ldp        x20, x19, [sp], #0x20
0x0000000001feaa38: ret        

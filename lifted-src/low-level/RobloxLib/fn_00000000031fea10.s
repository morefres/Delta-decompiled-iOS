; instruction-faithful ARM64 fallback for RobloxLib::function_31fea10
0x00000000031fea10: stp        x20, x19, [sp, #-0x20]!
0x00000000031fea14: stp        x29, x30, [sp, #0x10]
0x00000000031fea18: add        x29, sp, #0x10
0x00000000031fea1c: mov        x19, x1
0x00000000031fea20: mov        x20, x0
0x00000000031fea24: ldr        q0, [x1]
0x00000000031fea28: str        q0, [x0]
0x00000000031fea2c: stp        xzr, xzr, [x1], #0x10
0x00000000031fea30: str        xzr, [x0, #0x28]
0x00000000031fea34: add        x0, x0, #0x10
0x00000000031fea38: bl         #0x18bf0
0x00000000031fea3c: ldr        x8, [x19, #0x50]
0x00000000031fea40: str        x8, [x20, #0x50]
0x00000000031fea44: ldr        d0, [x19, #0x30]
0x00000000031fea48: str        d0, [x20, #0x30]
0x00000000031fea4c: ldr        d0, [x19, #0x48]
0x00000000031fea50: str        d0, [x20, #0x48]
0x00000000031fea54: ldur       q0, [x19, #0x38]
0x00000000031fea58: stur       q0, [x20, #0x38]
0x00000000031fea5c: movi       v0.16b, #0
0x00000000031fea60: stp        q0, q0, [x19, #0x30]
0x00000000031fea64: ldp        x29, x30, [sp, #0x10]
0x00000000031fea68: ldp        x20, x19, [sp], #0x20
0x00000000031fea6c: ret        
0x00000000031fea70: sub        sp, sp, #0x30
0x00000000031fea74: stp        x20, x19, [sp, #0x10]
0x00000000031fea78: stp        x29, x30, [sp, #0x20]
0x00000000031fea7c: add        x29, sp, #0x20
0x00000000031fea80: mov        x19, x1
0x00000000031fea84: mov        x20, x0
0x00000000031fea88: mov        x0, sp
0x00000000031fea8c: mov        w2, #0
0x00000000031fea90: bl         #0x20f3b0
0x00000000031fea94: ldr        x1, [sp]
0x00000000031fea98: ldr        w2, [sp, #8]
0x00000000031fea9c: ldr        x5, [x19, #0x20]
0x00000000031feaa0: mov        x0, x20
0x00000000031feaa4: mov        x3, #0
0x00000000031feaa8: mov        x4, #0
0x00000000031feaac: bl         #0x31feac0
0x00000000031feab0: ldp        x29, x30, [sp, #0x20]
0x00000000031feab4: ldp        x20, x19, [sp, #0x10]
0x00000000031feab8: add        sp, sp, #0x30
0x00000000031feabc: ret        

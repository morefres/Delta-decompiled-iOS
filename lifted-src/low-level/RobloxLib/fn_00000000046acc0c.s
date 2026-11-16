; instruction-faithful ARM64 fallback for RobloxLib::function_46acc0c
0x00000000046acc0c: stp        x20, x19, [sp, #-0x20]!
0x00000000046acc10: stp        x29, x30, [sp, #0x10]
0x00000000046acc14: add        x29, sp, #0x10
0x00000000046acc18: mov        x19, x1
0x00000000046acc1c: bl         #0x46b7328
0x00000000046acc20: ldr        x8, [x19, #0x10]
0x00000000046acc24: ldr        w9, [x19, #0x18]
0x00000000046acc28: str        w9, [x0, #0x2c]
0x00000000046acc2c: stur       x8, [x0, #0x24]
0x00000000046acc30: ldp        x29, x30, [sp, #0x10]
0x00000000046acc34: ldp        x20, x19, [sp], #0x20
0x00000000046acc38: ret        
0x00000000046acc3c: stp        x20, x19, [sp, #-0x20]!
0x00000000046acc40: stp        x29, x30, [sp, #0x10]
0x00000000046acc44: add        x29, sp, #0x10
0x00000000046acc48: mov        x19, x8
0x00000000046acc4c: adrp       x8, #0x4bce000
0x00000000046acc50: ldr        s2, [x8, #0x6ac]
0x00000000046acc54: ldp        s0, s3, [x0]
0x00000000046acc58: fmul       s1, s0, s2
0x00000000046acc5c: fmul       s0, s3, s2
0x00000000046acc60: ldr        s3, [x0, #8]
0x00000000046acc64: fmul       s2, s3, s2
0x00000000046acc68: mov        x8, x19
0x00000000046acc6c: bl         #0x46b854c
0x00000000046acc70: str        xzr, [x19, #0x28]
0x00000000046acc74: str        wzr, [x19, #0x24]
0x00000000046acc78: ldp        x29, x30, [sp, #0x10]
0x00000000046acc7c: ldp        x20, x19, [sp], #0x20
0x00000000046acc80: ret        
0x00000000046acc84: stp        x20, x19, [sp, #-0x20]!
0x00000000046acc88: stp        x29, x30, [sp, #0x10]
0x00000000046acc8c: add        x29, sp, #0x10
0x00000000046acc90: mov        x19, x0
0x00000000046acc94: mov        x20, x8
0x00000000046acc98: adrp       x8, #0x4bce000
0x00000000046acc9c: ldr        s2, [x8, #0x6ac]
0x00000000046acca0: ldp        s0, s3, [x1]
0x00000000046acca4: fmul       s1, s0, s2
0x00000000046acca8: fmul       s0, s3, s2
0x00000000046accac: ldr        s3, [x1, #8]
0x00000000046accb0: fmul       s2, s3, s2
0x00000000046accb4: mov        x8, x20
0x00000000046accb8: bl         #0x46b854c
0x00000000046accbc: ldr        x8, [x19]
0x00000000046accc0: stur       x8, [x20, #0x24]
0x00000000046accc4: ldr        w8, [x19, #8]
0x00000000046accc8: str        w8, [x20, #0x2c]
0x00000000046acccc: ldp        x29, x30, [sp, #0x10]
0x00000000046accd0: ldp        x20, x19, [sp], #0x20
0x00000000046accd4: ret        

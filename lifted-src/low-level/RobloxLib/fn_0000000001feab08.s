; instruction-faithful ARM64 fallback for RobloxLib::function_1feab08
0x0000000001feab08: stp        x20, x19, [sp, #-0x20]!
0x0000000001feab0c: stp        x29, x30, [sp, #0x10]
0x0000000001feab10: add        x29, sp, #0x10
0x0000000001feab14: mov        x19, x0
0x0000000001feab18: ldrsb      w8, [x0, #0x5f]
0x0000000001feab1c: tbz        w8, #0x1f, #0x1feab28
0x0000000001feab20: ldr        x0, [x19, #0x48]
0x0000000001feab24: bl         #0x47e93a8
0x0000000001feab28: add        x0, x19, #0x20
0x0000000001feab2c: bl         #0x196c43c
0x0000000001feab30: ldr        x0, [x19, #0x18]
0x0000000001feab34: cbz        x0, #0x1feab3c
0x0000000001feab38: bl         #0x4b9808c
0x0000000001feab3c: ldr        x0, [x19, #8]
0x0000000001feab40: cbz        x0, #0x1feab50
0x0000000001feab44: ldp        x29, x30, [sp, #0x10]
0x0000000001feab48: ldp        x20, x19, [sp], #0x20
0x0000000001feab4c: b          #0x4b9808c
0x0000000001feab50: ldp        x29, x30, [sp, #0x10]
0x0000000001feab54: ldp        x20, x19, [sp], #0x20
0x0000000001feab58: ret        
0x0000000001feab5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001feab60: stp        x29, x30, [sp, #0x10]
0x0000000001feab64: add        x29, sp, #0x10
0x0000000001feab68: mov        x19, x1
0x0000000001feab6c: mov        x20, x0
0x0000000001feab70: ldr        q0, [x1]
0x0000000001feab74: str        q0, [x0]
0x0000000001feab78: stp        xzr, xzr, [x1]
0x0000000001feab7c: ldr        q0, [x1, #0x10]
0x0000000001feab80: str        q0, [x0, #0x10]
0x0000000001feab84: stp        xzr, xzr, [x1, #0x10]
0x0000000001feab88: add        x0, x0, #0x20
0x0000000001feab8c: add        x1, x1, #0x20
0x0000000001feab90: bl         #0x196ce70
0x0000000001feab94: ldur       q0, [x19, #0x48]
0x0000000001feab98: ldr        x8, [x19, #0x58]
0x0000000001feab9c: str        x8, [x20, #0x58]
0x0000000001feaba0: stur       q0, [x20, #0x48]
0x0000000001feaba4: stp        xzr, xzr, [x19, #0x48]
0x0000000001feaba8: str        xzr, [x19, #0x58]
0x0000000001feabac: ldp        x29, x30, [sp, #0x10]
0x0000000001feabb0: ldp        x20, x19, [sp], #0x20
0x0000000001feabb4: ret        

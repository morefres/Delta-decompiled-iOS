; instruction-faithful ARM64 fallback for RobloxLib::function_22aab24
0x00000000022aab24: stp        x20, x19, [sp, #-0x20]!
0x00000000022aab28: stp        x29, x30, [sp, #0x10]
0x00000000022aab2c: add        x29, sp, #0x10
0x00000000022aab30: mov        x19, x0
0x00000000022aab34: add        x0, x0, #0x48
0x00000000022aab38: bl         #0x18c70
0x00000000022aab3c: add        x0, x19, #0x28
0x00000000022aab40: bl         #0x18c70
0x00000000022aab44: ldrsb      w8, [x19, #0x27]
0x00000000022aab48: tbz        w8, #0x1f, #0x22aab54
0x00000000022aab4c: ldr        x0, [x19, #0x10]
0x00000000022aab50: bl         #0x47e93a8
0x00000000022aab54: mov        x0, x19
0x00000000022aab58: ldp        x29, x30, [sp, #0x10]
0x00000000022aab5c: ldp        x20, x19, [sp], #0x20
0x00000000022aab60: b          #0x1df28
0x00000000022aab64: stp        x20, x19, [sp, #-0x20]!
0x00000000022aab68: stp        x29, x30, [sp, #0x10]
0x00000000022aab6c: add        x29, sp, #0x10
0x00000000022aab70: mov        x19, x1
0x00000000022aab74: mov        x20, x0
0x00000000022aab78: ldr        q0, [x1]
0x00000000022aab7c: str        q0, [x0]
0x00000000022aab80: stp        xzr, xzr, [x1]
0x00000000022aab84: ldr        q0, [x1, #0x10]
0x00000000022aab88: ldr        x8, [x1, #0x20]
0x00000000022aab8c: str        x8, [x0, #0x20]
0x00000000022aab90: str        q0, [x0, #0x10]
0x00000000022aab94: stp        xzr, xzr, [x1, #0x18]
0x00000000022aab98: str        xzr, [x1, #0x10]
0x00000000022aab9c: str        xzr, [x0, #0x40]
0x00000000022aaba0: add        x0, x0, #0x28
0x00000000022aaba4: add        x1, x1, #0x28
0x00000000022aaba8: bl         #0x18bf0
0x00000000022aabac: str        xzr, [x20, #0x60]
0x00000000022aabb0: add        x0, x20, #0x48
0x00000000022aabb4: add        x1, x19, #0x48
0x00000000022aabb8: ldp        x29, x30, [sp, #0x10]
0x00000000022aabbc: ldp        x20, x19, [sp], #0x20
0x00000000022aabc0: b          #0x18bf0

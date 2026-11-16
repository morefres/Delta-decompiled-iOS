; instruction-faithful ARM64 fallback for RobloxLib::function_22abe1c
0x00000000022abe1c: stp        x24, x23, [sp, #-0x40]!
0x00000000022abe20: stp        x22, x21, [sp, #0x10]
0x00000000022abe24: stp        x20, x19, [sp, #0x20]
0x00000000022abe28: stp        x29, x30, [sp, #0x30]
0x00000000022abe2c: add        x29, sp, #0x30
0x00000000022abe30: mov        x19, x4
0x00000000022abe34: mov        x20, x2
0x00000000022abe38: mov        x21, x1
0x00000000022abe3c: mov        x22, x0
0x00000000022abe40: subs       x8, x3, #1
0x00000000022abe44: csel       x23, xzr, x8, lo
0x00000000022abe48: ldr        x8, [x0, #0x18]
0x00000000022abe4c: cmp        x8, x23
0x00000000022abe50: b.ls       #0x22abe6c
0x00000000022abe54: ldr        x8, [x22, #8]
0x00000000022abe58: add        x1, x8, #0x10
0x00000000022abe5c: mov        x0, x22
0x00000000022abe60: bl         #0x1b99910
0x00000000022abe64: ldr        x8, [x22, #0x18]
0x00000000022abe68: b          #0x22abe4c
0x00000000022abe6c: ldr        x8, [x22]
0x00000000022abe70: ldr        x4, [x8, #0x20]
0x00000000022abe74: mov        x0, x22
0x00000000022abe78: mov        x1, x21
0x00000000022abe7c: mov        x2, x20
0x00000000022abe80: mov        x3, x19
0x00000000022abe84: ldp        x29, x30, [sp, #0x30]
0x00000000022abe88: ldp        x20, x19, [sp, #0x20]
0x00000000022abe8c: ldp        x22, x21, [sp, #0x10]
0x00000000022abe90: ldp        x24, x23, [sp], #0x40
0x00000000022abe94: br         x4

; instruction-faithful ARM64 fallback for RobloxLib::function_1da9c80
0x0000000001da9c80: stp        x20, x19, [sp, #-0x20]!
0x0000000001da9c84: stp        x29, x30, [sp, #0x10]
0x0000000001da9c88: add        x29, sp, #0x10
0x0000000001da9c8c: mov        x19, x0
0x0000000001da9c90: ldrsb      w8, [x0, #0x1f]
0x0000000001da9c94: tbz        w8, #0x1f, #0x1da9ca0
0x0000000001da9c98: ldr        x0, [x19, #8]
0x0000000001da9c9c: bl         #0x47e93a8
0x0000000001da9ca0: mov        x0, x19
0x0000000001da9ca4: ldp        x29, x30, [sp, #0x10]
0x0000000001da9ca8: ldp        x20, x19, [sp], #0x20
0x0000000001da9cac: b          #0x2c998

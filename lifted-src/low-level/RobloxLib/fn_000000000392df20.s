; instruction-faithful ARM64 fallback for RobloxLib::function_392df20
0x000000000392df20: stp        x22, x21, [sp, #-0x30]!
0x000000000392df24: stp        x20, x19, [sp, #0x10]
0x000000000392df28: stp        x29, x30, [sp, #0x20]
0x000000000392df2c: add        x29, sp, #0x20
0x000000000392df30: mov        x19, x0
0x000000000392df34: stp        xzr, xzr, [x0]
0x000000000392df38: str        xzr, [x0, #0x10]
0x000000000392df3c: cbz        x1, #0x392df64
0x000000000392df40: mov        x20, x1
0x000000000392df44: mov        x0, x19
0x000000000392df48: bl         #0x3921874
0x000000000392df4c: ldr        x21, [x19, #8]
0x000000000392df50: lsl        x1, x20, #8
0x000000000392df54: mov        x0, x21
0x000000000392df58: bl         #0x4b987a0
0x000000000392df5c: add        x8, x21, x20, lsl #8
0x000000000392df60: str        x8, [x19, #8]
0x000000000392df64: mov        x0, x19
0x000000000392df68: ldp        x29, x30, [sp, #0x20]
0x000000000392df6c: ldp        x20, x19, [sp, #0x10]
0x000000000392df70: ldp        x22, x21, [sp], #0x30
0x000000000392df74: ret        
0x000000000392df78: mov        x20, x0
0x000000000392df7c: ldr        x0, [x19]
0x000000000392df80: cbz        x0, #0x392df8c
0x000000000392df84: str        x0, [x19, #8]
0x000000000392df88: bl         #0x47e93a8
0x000000000392df8c: mov        x0, x20
0x000000000392df90: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_443be48
0x000000000443be48: stp        x24, x23, [sp, #-0x40]!
0x000000000443be4c: stp        x22, x21, [sp, #0x10]
0x000000000443be50: stp        x20, x19, [sp, #0x20]
0x000000000443be54: stp        x29, x30, [sp, #0x30]
0x000000000443be58: add        x29, sp, #0x30
0x000000000443be5c: mov        x19, x5
0x000000000443be60: mov        x20, x4
0x000000000443be64: mov        x21, x3
0x000000000443be68: mov        x22, x2
0x000000000443be6c: mov        x23, x1
0x000000000443be70: mov        x24, x0
0x000000000443be74: bl         #0x4462458
0x000000000443be78: mov        x1, x24
0x000000000443be7c: mov        x2, x23
0x000000000443be80: mov        x3, x22
0x000000000443be84: mov        x4, x21
0x000000000443be88: mov        x5, x20
0x000000000443be8c: mov        x6, x19
0x000000000443be90: ldp        x29, x30, [sp, #0x30]
0x000000000443be94: ldp        x20, x19, [sp, #0x20]
0x000000000443be98: ldp        x22, x21, [sp, #0x10]
0x000000000443be9c: ldp        x24, x23, [sp], #0x40
0x000000000443bea0: b          #0x443bea4

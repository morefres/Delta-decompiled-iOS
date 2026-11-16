; instruction-faithful ARM64 fallback for RobloxLib::function_46a9c7c
0x00000000046a9c7c: stp        x20, x19, [sp, #-0x20]!
0x00000000046a9c80: stp        x29, x30, [sp, #0x10]
0x00000000046a9c84: add        x29, sp, #0x10
0x00000000046a9c88: mov        x19, x2
0x00000000046a9c8c: mov        x8, x1
0x00000000046a9c90: mov        x20, x0
0x00000000046a9c94: ldp        x9, x10, [x0, #0x50]
0x00000000046a9c98: add        x1, x9, x10
0x00000000046a9c9c: mov        x0, x8
0x00000000046a9ca0: bl         #0x4b98ee4
0x00000000046a9ca4: ldr        x8, [x20, #0x58]
0x00000000046a9ca8: add        x8, x8, x19
0x00000000046a9cac: str        x8, [x20, #0x58]
0x00000000046a9cb0: ldp        x29, x30, [sp, #0x10]
0x00000000046a9cb4: ldp        x20, x19, [sp], #0x20
0x00000000046a9cb8: ret        

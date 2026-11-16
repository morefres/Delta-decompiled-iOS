; instruction-faithful ARM64 fallback for RobloxLib::function_44f2a54
0x00000000044f2a54: stp        x20, x19, [sp, #-0x20]!
0x00000000044f2a58: stp        x29, x30, [sp, #0x10]
0x00000000044f2a5c: add        x29, sp, #0x10
0x00000000044f2a60: mov        x19, x0
0x00000000044f2a64: ldr        x8, [x1]
0x00000000044f2a68: str        x8, [x0], #8
0x00000000044f2a6c: str        xzr, [x1], #8
0x00000000044f2a70: bl         #0x44f27a8
0x00000000044f2a74: ldp        x29, x30, [sp, #0x10]
0x00000000044f2a78: ldp        x20, x19, [sp], #0x20
0x00000000044f2a7c: ret        
0x00000000044f2a80: mov        x20, x0
0x00000000044f2a84: mov        x0, x19
0x00000000044f2a88: bl         #0x2c998
0x00000000044f2a8c: mov        x0, x20
0x00000000044f2a90: bl         #0x4b97984

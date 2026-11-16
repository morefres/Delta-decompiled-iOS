; instruction-faithful ARM64 fallback for RobloxLib::function_3195a54
0x0000000003195a54: stp        x20, x19, [sp, #-0x20]!
0x0000000003195a58: stp        x29, x30, [sp, #0x10]
0x0000000003195a5c: add        x29, sp, #0x10
0x0000000003195a60: mov        x19, x0
0x0000000003195a64: ldr        x0, [x0, #0x10]
0x0000000003195a68: cbz        x0, #0x3195a70
0x0000000003195a6c: bl         #0x4b98b00
0x0000000003195a70: str        xzr, [x19, #0x20]
0x0000000003195a74: movi       v0.16b, #0
0x0000000003195a78: stp        q0, q0, [x19]
0x0000000003195a7c: ldp        x29, x30, [sp, #0x10]
0x0000000003195a80: ldp        x20, x19, [sp], #0x20
0x0000000003195a84: ret        

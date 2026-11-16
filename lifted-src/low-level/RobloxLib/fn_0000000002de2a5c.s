; instruction-faithful ARM64 fallback for RobloxLib::function_2de2a5c
0x0000000002de2a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002de2a60: stp        x29, x30, [sp, #0x10]
0x0000000002de2a64: add        x29, sp, #0x10
0x0000000002de2a68: mov        x19, x0
0x0000000002de2a6c: ldr        x0, [x0, #8]
0x0000000002de2a70: str        xzr, [x19, #8]
0x0000000002de2a74: cbz        x0, #0x2de2a84
0x0000000002de2a78: ldr        x8, [x0]
0x0000000002de2a7c: ldr        x8, [x8, #8]
0x0000000002de2a80: blr        x8
0x0000000002de2a84: mov        x0, x19
0x0000000002de2a88: ldp        x29, x30, [sp, #0x10]
0x0000000002de2a8c: ldp        x20, x19, [sp], #0x20
0x0000000002de2a90: b          #0x698120

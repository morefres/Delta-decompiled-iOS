; instruction-faithful ARM64 fallback for RobloxLib::function_3579a60
0x0000000003579a60: stp        x20, x19, [sp, #-0x20]!
0x0000000003579a64: stp        x29, x30, [sp, #0x10]
0x0000000003579a68: add        x29, sp, #0x10
0x0000000003579a6c: mov        x19, x0
0x0000000003579a70: ldr        x0, [x0, #0x40]
0x0000000003579a74: str        xzr, [x19, #0x40]
0x0000000003579a78: cbz        x0, #0x3579a80
0x0000000003579a7c: bl         #0x47eaa08
0x0000000003579a80: mov        x0, x19
0x0000000003579a84: ldp        x29, x30, [sp, #0x10]
0x0000000003579a88: ldp        x20, x19, [sp], #0x20
0x0000000003579a8c: b          #0x34cb54c

; instruction-faithful ARM64 fallback for RobloxLib::function_3084d64
0x0000000003084d64: stp        x20, x19, [sp, #-0x20]!
0x0000000003084d68: stp        x29, x30, [sp, #0x10]
0x0000000003084d6c: add        x29, sp, #0x10
0x0000000003084d70: mov        x19, x0
0x0000000003084d74: ldr        x0, [x0]
0x0000000003084d78: cbz        x0, #0x3084d80
0x0000000003084d7c: bl         #0x3084d94
0x0000000003084d80: mov        x0, x19
0x0000000003084d84: ldp        x29, x30, [sp, #0x10]
0x0000000003084d88: ldp        x20, x19, [sp], #0x20
0x0000000003084d8c: b          #0x1df28
0x0000000003084d90: bl         #0x18bd8

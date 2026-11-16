; instruction-faithful ARM64 fallback for RobloxLib::function_1b47e74
0x0000000001b47e74: stp        x20, x19, [sp, #-0x20]!
0x0000000001b47e78: stp        x29, x30, [sp, #0x10]
0x0000000001b47e7c: add        x29, sp, #0x10
0x0000000001b47e80: mov        x19, x0
0x0000000001b47e84: adrp       x8, #0x5d14000
0x0000000001b47e88: add        x8, x8, #0x3b0
0x0000000001b47e8c: str        x8, [x0]
0x0000000001b47e90: ldr        x0, [x0, #0xc0]
0x0000000001b47e94: str        xzr, [x19, #0xc0]
0x0000000001b47e98: cbz        x0, #0x1b47ea8
0x0000000001b47e9c: ldr        x8, [x0]
0x0000000001b47ea0: ldr        x8, [x8, #8]
0x0000000001b47ea4: blr        x8
0x0000000001b47ea8: ldr        x0, [x19, #0xb8]
0x0000000001b47eac: str        xzr, [x19, #0xb8]
0x0000000001b47eb0: cbz        x0, #0x1b47eb8
0x0000000001b47eb4: bl         #0x47e93a8
0x0000000001b47eb8: mov        x0, x19
0x0000000001b47ebc: bl         #0x440a6a0
0x0000000001b47ec0: ldp        x29, x30, [sp, #0x10]
0x0000000001b47ec4: ldp        x20, x19, [sp], #0x20
0x0000000001b47ec8: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_1b3fea8
0x0000000001b3fea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3feac: stp        x29, x30, [sp, #0x10]
0x0000000001b3feb0: add        x29, sp, #0x10
0x0000000001b3feb4: mov        x19, x0
0x0000000001b3feb8: adrp       x8, #0x5d13000
0x0000000001b3febc: add        x8, x8, #0xab8
0x0000000001b3fec0: str        x8, [x0]
0x0000000001b3fec4: ldr        x1, [x0, #0xc0]!
0x0000000001b3fec8: str        xzr, [x0]
0x0000000001b3fecc: cbz        x1, #0x1b3fed4
0x0000000001b3fed0: bl         #0x1a2ce8
0x0000000001b3fed4: mov        x0, x19
0x0000000001b3fed8: ldr        x1, [x0, #0xb8]!
0x0000000001b3fedc: str        xzr, [x0]
0x0000000001b3fee0: cbz        x1, #0x1b3fee8
0x0000000001b3fee4: bl         #0x246a4
0x0000000001b3fee8: mov        x0, x19
0x0000000001b3feec: bl         #0x440a6a0
0x0000000001b3fef0: ldp        x29, x30, [sp, #0x10]
0x0000000001b3fef4: ldp        x20, x19, [sp], #0x20
0x0000000001b3fef8: b          #0x47e93a8

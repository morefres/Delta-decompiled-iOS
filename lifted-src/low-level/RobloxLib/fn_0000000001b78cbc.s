; instruction-faithful ARM64 fallback for RobloxLib::function_1b78cbc
0x0000000001b78cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b78cc0: stp        x29, x30, [sp, #0x10]
0x0000000001b78cc4: add        x29, sp, #0x10
0x0000000001b78cc8: mov        x19, x0
0x0000000001b78ccc: adrp       x8, #0x5d1b000
0x0000000001b78cd0: add        x8, x8, #0xf38
0x0000000001b78cd4: str        x8, [x0]
0x0000000001b78cd8: ldr        x1, [x0, #0xb8]!
0x0000000001b78cdc: str        xzr, [x0]
0x0000000001b78ce0: cbz        x1, #0x1b78ce8
0x0000000001b78ce4: bl         #0x246a4
0x0000000001b78ce8: mov        x0, x19
0x0000000001b78cec: bl         #0x440a6a0
0x0000000001b78cf0: ldp        x29, x30, [sp, #0x10]
0x0000000001b78cf4: ldp        x20, x19, [sp], #0x20
0x0000000001b78cf8: b          #0x47e93a8

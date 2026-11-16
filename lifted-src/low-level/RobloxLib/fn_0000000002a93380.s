; instruction-faithful ARM64 fallback for RobloxLib::function_2a93380
0x0000000002a93380: stp        x20, x19, [sp, #-0x20]!
0x0000000002a93384: stp        x29, x30, [sp, #0x10]
0x0000000002a93388: add        x29, sp, #0x10
0x0000000002a9338c: mov        x19, x0
0x0000000002a93390: adrp       x8, #0x5ebb000
0x0000000002a93394: add        x8, x8, #0xf30
0x0000000002a93398: str        x8, [x0]
0x0000000002a9339c: ldr        x0, [x0, #0xc0]
0x0000000002a933a0: str        xzr, [x19, #0xc0]
0x0000000002a933a4: cbz        x0, #0x2a933b4
0x0000000002a933a8: ldr        x8, [x0]
0x0000000002a933ac: ldr        x8, [x8, #8]
0x0000000002a933b0: blr        x8
0x0000000002a933b4: ldr        x0, [x19, #0xb8]
0x0000000002a933b8: str        xzr, [x19, #0xb8]
0x0000000002a933bc: cbz        x0, #0x2a933cc
0x0000000002a933c0: ldr        x8, [x0]
0x0000000002a933c4: ldr        x8, [x8, #8]
0x0000000002a933c8: blr        x8
0x0000000002a933cc: mov        x0, x19
0x0000000002a933d0: ldp        x29, x30, [sp, #0x10]
0x0000000002a933d4: ldp        x20, x19, [sp], #0x20
0x0000000002a933d8: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c814
0x0000000001b8c814: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8c818: stp        x29, x30, [sp, #0x10]
0x0000000001b8c81c: add        x29, sp, #0x10
0x0000000001b8c820: mov        x19, x0
0x0000000001b8c824: adrp       x8, #0x5bd8000
0x0000000001b8c828: add        x8, x8, #0x548
0x0000000001b8c82c: str        x8, [x0]
0x0000000001b8c830: ldr        x0, [x0, #0xc0]
0x0000000001b8c834: str        xzr, [x19, #0xc0]
0x0000000001b8c838: cbz        x0, #0x1b8c848
0x0000000001b8c83c: ldr        x8, [x0]
0x0000000001b8c840: ldr        x8, [x8, #8]
0x0000000001b8c844: blr        x8
0x0000000001b8c848: ldr        x0, [x19, #0xb8]
0x0000000001b8c84c: str        xzr, [x19, #0xb8]
0x0000000001b8c850: cbz        x0, #0x1b8c860
0x0000000001b8c854: ldr        x8, [x0]
0x0000000001b8c858: ldr        x8, [x8, #8]
0x0000000001b8c85c: blr        x8
0x0000000001b8c860: ldr        x0, [x19, #0xb0]
0x0000000001b8c864: str        xzr, [x19, #0xb0]
0x0000000001b8c868: cbz        x0, #0x1b8c878
0x0000000001b8c86c: ldr        x8, [x0]
0x0000000001b8c870: ldr        x8, [x8, #8]
0x0000000001b8c874: blr        x8
0x0000000001b8c878: mov        x0, x19
0x0000000001b8c87c: ldp        x29, x30, [sp, #0x10]
0x0000000001b8c880: ldp        x20, x19, [sp], #0x20
0x0000000001b8c884: b          #0x47e93a8

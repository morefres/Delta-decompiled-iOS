; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c830
0x0000000001c5c830: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5c834: stp        x29, x30, [sp, #0x10]
0x0000000001c5c838: add        x29, sp, #0x10
0x0000000001c5c83c: mov        x19, x0
0x0000000001c5c840: adrp       x8, #0x5d60000
0x0000000001c5c844: add        x8, x8, #0x598
0x0000000001c5c848: str        x8, [x0]
0x0000000001c5c84c: ldr        x0, [x0, #0xc0]
0x0000000001c5c850: str        xzr, [x19, #0xc0]
0x0000000001c5c854: cbz        x0, #0x1c5c864
0x0000000001c5c858: ldr        x8, [x0]
0x0000000001c5c85c: ldr        x8, [x8, #8]
0x0000000001c5c860: blr        x8
0x0000000001c5c864: ldr        x0, [x19, #0xb8]
0x0000000001c5c868: str        xzr, [x19, #0xb8]
0x0000000001c5c86c: cbz        x0, #0x1c5c87c
0x0000000001c5c870: ldr        x8, [x0]
0x0000000001c5c874: ldr        x8, [x8, #8]
0x0000000001c5c878: blr        x8
0x0000000001c5c87c: mov        x0, x19
0x0000000001c5c880: ldp        x29, x30, [sp, #0x10]
0x0000000001c5c884: ldp        x20, x19, [sp], #0x20
0x0000000001c5c888: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c82c
0x0000000001d7c82c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7c830: stp        x29, x30, [sp, #0x10]
0x0000000001d7c834: add        x29, sp, #0x10
0x0000000001d7c838: mov        x19, x0
0x0000000001d7c83c: adrp       x8, #0x5beb000
0x0000000001d7c840: add        x8, x8, #0xa38
0x0000000001d7c844: str        x8, [x0]
0x0000000001d7c848: ldr        x0, [x0, #0xc0]
0x0000000001d7c84c: str        xzr, [x19, #0xc0]
0x0000000001d7c850: cbz        x0, #0x1d7c860
0x0000000001d7c854: ldr        x8, [x0]
0x0000000001d7c858: ldr        x8, [x8, #8]
0x0000000001d7c85c: blr        x8
0x0000000001d7c860: ldr        x0, [x19, #0xb8]
0x0000000001d7c864: str        xzr, [x19, #0xb8]
0x0000000001d7c868: cbz        x0, #0x1d7c878
0x0000000001d7c86c: ldr        x8, [x0]
0x0000000001d7c870: ldr        x8, [x8, #8]
0x0000000001d7c874: blr        x8
0x0000000001d7c878: ldr        x0, [x19, #0xb0]
0x0000000001d7c87c: str        xzr, [x19, #0xb0]
0x0000000001d7c880: cbz        x0, #0x1d7c890
0x0000000001d7c884: ldr        x8, [x0]
0x0000000001d7c888: ldr        x8, [x8, #8]
0x0000000001d7c88c: blr        x8
0x0000000001d7c890: mov        x0, x19
0x0000000001d7c894: ldp        x29, x30, [sp, #0x10]
0x0000000001d7c898: ldp        x20, x19, [sp], #0x20
0x0000000001d7c89c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c82c
0x0000000001f4c82c: sub        sp, sp, #0x40
0x0000000001f4c830: stp        x22, x21, [sp, #0x10]
0x0000000001f4c834: stp        x20, x19, [sp, #0x20]
0x0000000001f4c838: stp        x29, x30, [sp, #0x30]
0x0000000001f4c83c: add        x29, sp, #0x30
0x0000000001f4c840: mov        x8, x2
0x0000000001f4c844: mov        x19, x1
0x0000000001f4c848: mov        x21, x0
0x0000000001f4c84c: ldr        x0, [x0, #0xc8]
0x0000000001f4c850: add        x2, sp, #8
0x0000000001f4c854: mov        x1, x8
0x0000000001f4c858: bl         #0x4409ebc
0x0000000001f4c85c: mov        x20, x0
0x0000000001f4c860: cbz        w0, #0x1f4c884
0x0000000001f4c864: ldr        w8, [sp, #8]
0x0000000001f4c868: str        w8, [sp, #0xc]
0x0000000001f4c86c: ldr        x0, [x21, #0xb8]
0x0000000001f4c870: ldr        x8, [x0]
0x0000000001f4c874: ldr        x8, [x8, #0x28]
0x0000000001f4c878: add        x2, sp, #0xc
0x0000000001f4c87c: mov        x1, x19
0x0000000001f4c880: blr        x8
0x0000000001f4c884: mov        x0, x20
0x0000000001f4c888: ldp        x29, x30, [sp, #0x30]
0x0000000001f4c88c: ldp        x20, x19, [sp, #0x20]
0x0000000001f4c890: ldp        x22, x21, [sp, #0x10]
0x0000000001f4c894: add        sp, sp, #0x40
0x0000000001f4c898: ret        

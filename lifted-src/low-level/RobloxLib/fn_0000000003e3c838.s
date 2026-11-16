; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c838
0x0000000003e3c838: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3c83c: stp        x20, x19, [sp, #0x10]
0x0000000003e3c840: stp        x29, x30, [sp, #0x20]
0x0000000003e3c844: add        x29, sp, #0x20
0x0000000003e3c848: ldr        x20, [x0]
0x0000000003e3c84c: ldr        x21, [x20]
0x0000000003e3c850: cbz        x21, #0x3e3c8a0
0x0000000003e3c854: mov        x19, x0
0x0000000003e3c858: ldr        x0, [x20, #8]
0x0000000003e3c85c: mov        x1, x21
0x0000000003e3c860: mov        x8, x20
0x0000000003e3c864: cmp        x0, x21
0x0000000003e3c868: b.eq       #0x3e3c884
0x0000000003e3c86c: sub        x0, x0, #8
0x0000000003e3c870: bl         #0x4b9829c
0x0000000003e3c874: cmp        x0, x21
0x0000000003e3c878: b.ne       #0x3e3c86c
0x0000000003e3c87c: ldr        x8, [x19]
0x0000000003e3c880: ldr        x1, [x8]
0x0000000003e3c884: str        x21, [x20, #8]
0x0000000003e3c888: ldp        x9, x0, [x8, #0x10]
0x0000000003e3c88c: sub        x2, x9, x1
0x0000000003e3c890: ldr        x8, [x0]
0x0000000003e3c894: ldr        x8, [x8, #0x18]
0x0000000003e3c898: mov        w3, #8
0x0000000003e3c89c: blr        x8
0x0000000003e3c8a0: ldp        x29, x30, [sp, #0x20]
0x0000000003e3c8a4: ldp        x20, x19, [sp, #0x10]
0x0000000003e3c8a8: ldp        x22, x21, [sp], #0x30
0x0000000003e3c8ac: ret        
0x0000000003e3c8b0: bl         #0x18bd8

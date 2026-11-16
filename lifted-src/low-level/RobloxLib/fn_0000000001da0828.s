; instruction-faithful ARM64 fallback for RobloxLib::function_1da0828
0x0000000001da0828: stp        x20, x19, [sp, #-0x20]!
0x0000000001da082c: stp        x29, x30, [sp, #0x10]
0x0000000001da0830: add        x29, sp, #0x10
0x0000000001da0834: mov        x19, x0
0x0000000001da0838: adrp       x8, #0x5dc2000
0x0000000001da083c: add        x8, x8, #0x8c8
0x0000000001da0840: str        x8, [x0], #0xc0
0x0000000001da0844: mov        x1, #0
0x0000000001da0848: bl         #0x4e728
0x0000000001da084c: mov        x0, x19
0x0000000001da0850: ldr        x1, [x0, #0xb8]!
0x0000000001da0854: str        xzr, [x0]
0x0000000001da0858: cbz        x1, #0x1da0860
0x0000000001da085c: bl         #0x246a4
0x0000000001da0860: mov        x0, x19
0x0000000001da0864: bl         #0x440a6a0
0x0000000001da0868: ldp        x29, x30, [sp, #0x10]
0x0000000001da086c: ldp        x20, x19, [sp], #0x20
0x0000000001da0870: b          #0x47e93a8

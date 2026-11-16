; instruction-faithful ARM64 fallback for RobloxLib::function_2a20834
0x0000000002a20834: stp        x20, x19, [sp, #-0x20]!
0x0000000002a20838: stp        x29, x30, [sp, #0x10]
0x0000000002a2083c: add        x29, sp, #0x10
0x0000000002a20840: mov        x19, x8
0x0000000002a20844: ldr        x20, [x0, #0xc8]
0x0000000002a20848: ldr        x0, [x0, #0xb8]
0x0000000002a2084c: ldr        x8, [x0]
0x0000000002a20850: ldr        x8, [x8, #0x20]
0x0000000002a20854: blr        x8
0x0000000002a20858: mov        x1, x0
0x0000000002a2085c: mov        x8, x19
0x0000000002a20860: mov        x0, x20
0x0000000002a20864: ldp        x29, x30, [sp, #0x10]
0x0000000002a20868: ldp        x20, x19, [sp], #0x20
0x0000000002a2086c: b          #0x4409f98

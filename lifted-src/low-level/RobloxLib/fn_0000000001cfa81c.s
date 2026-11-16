; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa81c
0x0000000001cfa81c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfa820: stp        x29, x30, [sp, #0x10]
0x0000000001cfa824: add        x29, sp, #0x10
0x0000000001cfa828: mov        x19, x0
0x0000000001cfa82c: adrp       x8, #0x5d8f000
0x0000000001cfa830: add        x8, x8, #0x430
0x0000000001cfa834: str        x8, [x0]
0x0000000001cfa838: ldr        x0, [x0, #0xc0]
0x0000000001cfa83c: str        xzr, [x19, #0xc0]
0x0000000001cfa840: cbz        x0, #0x1cfa850
0x0000000001cfa844: ldr        x8, [x0]
0x0000000001cfa848: ldr        x8, [x8, #8]
0x0000000001cfa84c: blr        x8
0x0000000001cfa850: ldr        x0, [x19, #0xb8]
0x0000000001cfa854: str        xzr, [x19, #0xb8]
0x0000000001cfa858: cbz        x0, #0x1cfa868
0x0000000001cfa85c: ldr        x8, [x0]
0x0000000001cfa860: ldr        x8, [x8, #8]
0x0000000001cfa864: blr        x8
0x0000000001cfa868: mov        x0, x19
0x0000000001cfa86c: ldp        x29, x30, [sp, #0x10]
0x0000000001cfa870: ldp        x20, x19, [sp], #0x20
0x0000000001cfa874: ret        

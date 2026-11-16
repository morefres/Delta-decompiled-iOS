; instruction-faithful ARM64 fallback for RobloxLib::function_1e3d828
0x0000000001e3d828: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3d82c: stp        x29, x30, [sp, #0x10]
0x0000000001e3d830: add        x29, sp, #0x10
0x0000000001e3d834: mov        x19, x0
0x0000000001e3d838: adrp       x8, #0x5dde000
0x0000000001e3d83c: add        x8, x8, #0xe30
0x0000000001e3d840: str        x8, [x0]
0x0000000001e3d844: ldr        x1, [x0, #0xb8]!
0x0000000001e3d848: str        xzr, [x0]
0x0000000001e3d84c: cbz        x1, #0x1e3d854
0x0000000001e3d850: bl         #0x246a4
0x0000000001e3d854: mov        x0, x19
0x0000000001e3d858: ldp        x29, x30, [sp, #0x10]
0x0000000001e3d85c: ldp        x20, x19, [sp], #0x20
0x0000000001e3d860: b          #0x440a6a0

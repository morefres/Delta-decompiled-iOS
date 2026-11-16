; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d55c
0x0000000002a7d55c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7d560: stp        x29, x30, [sp, #0x10]
0x0000000002a7d564: add        x29, sp, #0x10
0x0000000002a7d568: mov        x19, x0
0x0000000002a7d56c: adrp       x8, #0x5bd8000
0x0000000002a7d570: add        x8, x8, #0x7e0
0x0000000002a7d574: str        x8, [x0]
0x0000000002a7d578: ldr        x0, [x0, #0xc0]
0x0000000002a7d57c: str        xzr, [x19, #0xc0]
0x0000000002a7d580: cbz        x0, #0x2a7d590
0x0000000002a7d584: ldr        x8, [x0]
0x0000000002a7d588: ldr        x8, [x8, #8]
0x0000000002a7d58c: blr        x8
0x0000000002a7d590: ldr        x0, [x19, #0xb8]
0x0000000002a7d594: str        xzr, [x19, #0xb8]
0x0000000002a7d598: cbz        x0, #0x2a7d5a8
0x0000000002a7d59c: ldr        x8, [x0]
0x0000000002a7d5a0: ldr        x8, [x8, #8]
0x0000000002a7d5a4: blr        x8
0x0000000002a7d5a8: ldr        x0, [x19, #0xb0]
0x0000000002a7d5ac: str        xzr, [x19, #0xb0]
0x0000000002a7d5b0: cbz        x0, #0x2a7d5c0
0x0000000002a7d5b4: ldr        x8, [x0]
0x0000000002a7d5b8: ldr        x8, [x8, #8]
0x0000000002a7d5bc: blr        x8
0x0000000002a7d5c0: mov        x0, x19
0x0000000002a7d5c4: ldp        x29, x30, [sp, #0x10]
0x0000000002a7d5c8: ldp        x20, x19, [sp], #0x20
0x0000000002a7d5cc: b          #0x47e93a8

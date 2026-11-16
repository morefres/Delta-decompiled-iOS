; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3680
0x0000000002fe3680: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe3684: stp        x29, x30, [sp, #0x10]
0x0000000002fe3688: add        x29, sp, #0x10
0x0000000002fe368c: mov        x19, x0
0x0000000002fe3690: adrp       x8, #0x5f18000
0x0000000002fe3694: add        x8, x8, #0xcc0
0x0000000002fe3698: str        x8, [x0]
0x0000000002fe369c: ldr        x1, [x0, #0xc0]!
0x0000000002fe36a0: str        xzr, [x0]
0x0000000002fe36a4: cbz        x1, #0x2fe36ac
0x0000000002fe36a8: bl         #0x4b238
0x0000000002fe36ac: mov        x0, x19
0x0000000002fe36b0: ldr        x1, [x0, #0xb8]!
0x0000000002fe36b4: str        xzr, [x0]
0x0000000002fe36b8: cbz        x1, #0x2fe36c0
0x0000000002fe36bc: bl         #0x246a4
0x0000000002fe36c0: mov        x0, x19
0x0000000002fe36c4: bl         #0x440a6a0
0x0000000002fe36c8: ldp        x29, x30, [sp, #0x10]
0x0000000002fe36cc: ldp        x20, x19, [sp], #0x20
0x0000000002fe36d0: b          #0x47e93a8

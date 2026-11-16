; instruction-faithful ARM64 fallback for RobloxLib::function_1b78460
0x0000000001b78460: stp        x20, x19, [sp, #-0x20]!
0x0000000001b78464: stp        x29, x30, [sp, #0x10]
0x0000000001b78468: add        x29, sp, #0x10
0x0000000001b7846c: mov        x19, x0
0x0000000001b78470: adrp       x8, #0x5d1b000
0x0000000001b78474: add        x8, x8, #0xe18
0x0000000001b78478: str        x8, [x0]
0x0000000001b7847c: ldr        x0, [x0, #0xc0]
0x0000000001b78480: str        xzr, [x19, #0xc0]
0x0000000001b78484: cbz        x0, #0x1b7848c
0x0000000001b78488: bl         #0x47e93a8
0x0000000001b7848c: mov        x0, x19
0x0000000001b78490: ldr        x1, [x0, #0xb8]!
0x0000000001b78494: str        xzr, [x0]
0x0000000001b78498: cbz        x1, #0x1b784a0
0x0000000001b7849c: bl         #0x246a4
0x0000000001b784a0: mov        x0, x19
0x0000000001b784a4: bl         #0x440a6a0
0x0000000001b784a8: ldp        x29, x30, [sp, #0x10]
0x0000000001b784ac: ldp        x20, x19, [sp], #0x20
0x0000000001b784b0: b          #0x47e93a8

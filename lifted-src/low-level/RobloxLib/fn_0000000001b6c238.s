; instruction-faithful ARM64 fallback for RobloxLib::function_1b6c238
0x0000000001b6c238: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6c23c: stp        x29, x30, [sp, #0x10]
0x0000000001b6c240: add        x29, sp, #0x10
0x0000000001b6c244: mov        x19, x0
0x0000000001b6c248: adrp       x8, #0x5d1b000
0x0000000001b6c24c: add        x8, x8, #0x138
0x0000000001b6c250: str        x8, [x0], #0xd8
0x0000000001b6c254: mov        x1, #0
0x0000000001b6c258: bl         #0x4e468
0x0000000001b6c25c: ldr        x0, [x19, #0xd0]
0x0000000001b6c260: str        xzr, [x19, #0xd0]
0x0000000001b6c264: cbz        x0, #0x1b6c26c
0x0000000001b6c268: bl         #0x47e93a8
0x0000000001b6c26c: ldr        x0, [x19, #0xc8]
0x0000000001b6c270: str        xzr, [x19, #0xc8]
0x0000000001b6c274: cbz        x0, #0x1b6c27c
0x0000000001b6c278: bl         #0x47e93a8
0x0000000001b6c27c: ldr        x0, [x19, #0xc0]
0x0000000001b6c280: str        xzr, [x19, #0xc0]
0x0000000001b6c284: cbz        x0, #0x1b6c294
0x0000000001b6c288: ldr        x8, [x0]
0x0000000001b6c28c: ldr        x8, [x8, #8]
0x0000000001b6c290: blr        x8
0x0000000001b6c294: mov        x0, x19
0x0000000001b6c298: ldr        x1, [x0, #0xb8]!
0x0000000001b6c29c: str        xzr, [x0]
0x0000000001b6c2a0: cbz        x1, #0x1b6c2a8
0x0000000001b6c2a4: bl         #0x246a4
0x0000000001b6c2a8: mov        x0, x19
0x0000000001b6c2ac: bl         #0x440a6a0
0x0000000001b6c2b0: ldp        x29, x30, [sp, #0x10]
0x0000000001b6c2b4: ldp        x20, x19, [sp], #0x20
0x0000000001b6c2b8: b          #0x47e93a8

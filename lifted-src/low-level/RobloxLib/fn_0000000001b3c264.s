; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c264
0x0000000001b3c264: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3c268: stp        x29, x30, [sp, #0x10]
0x0000000001b3c26c: add        x29, sp, #0x10
0x0000000001b3c270: mov        x19, x0
0x0000000001b3c274: adrp       x8, #0x5d12000
0x0000000001b3c278: add        x8, x8, #0x378
0x0000000001b3c27c: str        x8, [x0]
0x0000000001b3c280: ldr        x0, [x0, #0xc0]
0x0000000001b3c284: str        xzr, [x19, #0xc0]
0x0000000001b3c288: cbz        x0, #0x1b3c298
0x0000000001b3c28c: ldr        x8, [x0]
0x0000000001b3c290: ldr        x8, [x8, #8]
0x0000000001b3c294: blr        x8
0x0000000001b3c298: ldr        x0, [x19, #0xb8]
0x0000000001b3c29c: str        xzr, [x19, #0xb8]
0x0000000001b3c2a0: cbz        x0, #0x1b3c2b0
0x0000000001b3c2a4: ldr        x8, [x0]
0x0000000001b3c2a8: ldr        x8, [x8, #8]
0x0000000001b3c2ac: blr        x8
0x0000000001b3c2b0: mov        x0, x19
0x0000000001b3c2b4: ldp        x29, x30, [sp, #0x10]
0x0000000001b3c2b8: ldp        x20, x19, [sp], #0x20
0x0000000001b3c2bc: ret        

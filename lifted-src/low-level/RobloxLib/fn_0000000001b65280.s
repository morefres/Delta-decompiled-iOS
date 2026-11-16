; instruction-faithful ARM64 fallback for RobloxLib::function_1b65280
0x0000000001b65280: stp        x20, x19, [sp, #-0x20]!
0x0000000001b65284: stp        x29, x30, [sp, #0x10]
0x0000000001b65288: add        x29, sp, #0x10
0x0000000001b6528c: mov        x19, x0
0x0000000001b65290: adrp       x8, #0x5bd8000
0x0000000001b65294: add        x8, x8, #0x7e0
0x0000000001b65298: str        x8, [x0]
0x0000000001b6529c: ldr        x0, [x0, #0xc0]
0x0000000001b652a0: str        xzr, [x19, #0xc0]
0x0000000001b652a4: cbz        x0, #0x1b652b4
0x0000000001b652a8: ldr        x8, [x0]
0x0000000001b652ac: ldr        x8, [x8, #8]
0x0000000001b652b0: blr        x8
0x0000000001b652b4: ldr        x0, [x19, #0xb8]
0x0000000001b652b8: str        xzr, [x19, #0xb8]
0x0000000001b652bc: cbz        x0, #0x1b652cc
0x0000000001b652c0: ldr        x8, [x0]
0x0000000001b652c4: ldr        x8, [x8, #8]
0x0000000001b652c8: blr        x8
0x0000000001b652cc: ldr        x0, [x19, #0xb0]
0x0000000001b652d0: str        xzr, [x19, #0xb0]
0x0000000001b652d4: cbz        x0, #0x1b652e4
0x0000000001b652d8: ldr        x8, [x0]
0x0000000001b652dc: ldr        x8, [x8, #8]
0x0000000001b652e0: blr        x8
0x0000000001b652e4: mov        x0, x19
0x0000000001b652e8: ldp        x29, x30, [sp, #0x10]
0x0000000001b652ec: ldp        x20, x19, [sp], #0x20
0x0000000001b652f0: b          #0x47e93a8

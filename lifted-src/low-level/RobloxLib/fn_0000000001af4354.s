; instruction-faithful ARM64 fallback for RobloxLib::function_1af4354
0x0000000001af4354: stp        x20, x19, [sp, #-0x20]!
0x0000000001af4358: stp        x29, x30, [sp, #0x10]
0x0000000001af435c: add        x29, sp, #0x10
0x0000000001af4360: mov        x19, x0
0x0000000001af4364: adrp       x8, #0x5d01000
0x0000000001af4368: add        x8, x8, #0x9d0
0x0000000001af436c: str        x8, [x0]
0x0000000001af4370: ldr        x0, [x0, #0xb8]
0x0000000001af4374: str        xzr, [x19, #0xb8]
0x0000000001af4378: cbz        x0, #0x1af4380
0x0000000001af437c: bl         #0x47e93a8
0x0000000001af4380: mov        x0, x19
0x0000000001af4384: ldp        x29, x30, [sp, #0x10]
0x0000000001af4388: ldp        x20, x19, [sp], #0x20
0x0000000001af438c: b          #0x440a6a0

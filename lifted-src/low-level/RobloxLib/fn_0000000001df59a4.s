; instruction-faithful ARM64 fallback for RobloxLib::function_1df59a4
0x0000000001df59a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001df59a8: stp        x29, x30, [sp, #0x10]
0x0000000001df59ac: add        x29, sp, #0x10
0x0000000001df59b0: mov        x19, x0
0x0000000001df59b4: adrp       x8, #0x5dd3000
0x0000000001df59b8: add        x8, x8, #0xcb8
0x0000000001df59bc: str        x8, [x0]
0x0000000001df59c0: ldr        x1, [x0, #0xb8]!
0x0000000001df59c4: str        xzr, [x0]
0x0000000001df59c8: cbz        x1, #0x1df59d0
0x0000000001df59cc: bl         #0x4b238
0x0000000001df59d0: mov        x0, x19
0x0000000001df59d4: ldp        x29, x30, [sp, #0x10]
0x0000000001df59d8: ldp        x20, x19, [sp], #0x20
0x0000000001df59dc: b          #0x440a6a0

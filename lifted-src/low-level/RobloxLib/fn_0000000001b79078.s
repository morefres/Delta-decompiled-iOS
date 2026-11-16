; instruction-faithful ARM64 fallback for RobloxLib::function_1b79078
0x0000000001b79078: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7907c: stp        x29, x30, [sp, #0x10]
0x0000000001b79080: add        x29, sp, #0x10
0x0000000001b79084: mov        x19, x0
0x0000000001b79088: adrp       x8, #0x5d1b000
0x0000000001b7908c: add        x8, x8, #0xfc8
0x0000000001b79090: str        x8, [x0]
0x0000000001b79094: ldr        x1, [x0, #0xc0]!
0x0000000001b79098: str        xzr, [x0]
0x0000000001b7909c: cbz        x1, #0x1b790a4
0x0000000001b790a0: bl         #0x4b238
0x0000000001b790a4: mov        x0, x19
0x0000000001b790a8: ldr        x1, [x0, #0xb8]!
0x0000000001b790ac: str        xzr, [x0]
0x0000000001b790b0: cbz        x1, #0x1b790b8
0x0000000001b790b4: bl         #0x246a4
0x0000000001b790b8: mov        x0, x19
0x0000000001b790bc: bl         #0x440a6a0
0x0000000001b790c0: ldp        x29, x30, [sp, #0x10]
0x0000000001b790c4: ldp        x20, x19, [sp], #0x20
0x0000000001b790c8: b          #0x47e93a8

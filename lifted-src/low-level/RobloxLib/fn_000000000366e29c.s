; instruction-faithful ARM64 fallback for RobloxLib::function_366e29c
0x000000000366e29c: stp        x20, x19, [sp, #-0x20]!
0x000000000366e2a0: stp        x29, x30, [sp, #0x10]
0x000000000366e2a4: add        x29, sp, #0x10
0x000000000366e2a8: ldr        x19, [x0]
0x000000000366e2ac: ldr        x8, [x19, #0x10]
0x000000000366e2b0: mov        w0, #1
0x000000000366e2b4: mov        x1, x19
0x000000000366e2b8: mov        x2, x19
0x000000000366e2bc: blr        x8
0x000000000366e2c0: mov        x0, x19
0x000000000366e2c4: ldp        x29, x30, [sp, #0x10]
0x000000000366e2c8: ldp        x20, x19, [sp], #0x20
0x000000000366e2cc: b          #0x47e93a8
